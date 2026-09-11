## classes20/iz2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Liz2/f;->a:Liz2/j;

    .line 17104898
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17104900
    iget-object v1, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104902
    iget-object v2, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104904
    iget-object v3, p1, Liz2/j;->g:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string v0, "charging_card_click"

    .line 17104911
    const-string v4, "ad_view"

    .line 17104913
    invoke-static {v0, v1, v2, v3, v4}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p1}, Liz2/j;->c1()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_3b

    .line 17104922
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    check-cast v0, Landroid/app/Activity;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    move-object v1, v0

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    const-string v2, "charging_card"

    .line 17104940
    iget-object v3, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104942
    iget-object v4, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104944
    iget-object v5, p1, Liz2/j;->g:Ljava/lang/String;

    .line 17104946
    new-instance v6, Liz2/g;

    .line 17104948
    invoke-direct {v6, p1}, Liz2/g;-><init>(Liz2/j;)V

    .line 17104951
    invoke-static/range {v1 .. v6}, Liz2/o1;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const-string v0, "charging_card"

    .line 17104957
    invoke-virtual {p1, v0}, Liz2/j;->e1(Ljava/lang/String;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Liz2/f;->a:Liz2/j;

    .line 17104897
    .line 17104898
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Liz2/j;->g:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "charging_card_click"

    .line 17104910
    .line 17104911
    const-string v4, "ad_view"

    .line 17104912
    .line 17104913
    invoke-static {v0, v1, v2, v3, v4}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Liz2/j;->c1()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_3b

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast v0, Landroid/app/Activity;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v0, 0x0

    .line 17104934
    :goto_26
    move-object v1, v0

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    const-string v2, "charging_card"

    .line 17104939
    .line 17104940
    iget-object v3, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v4, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v5, p1, Liz2/j;->g:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-instance v6, Liz2/g;

    .line 17104947
    .line 17104948
    invoke-direct {v6, p1}, Liz2/g;-><init>(Liz2/j;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static/range {v1 .. v6}, Liz2/o1;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    const-string v0, "charging_card"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Liz2/j;->e1(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


