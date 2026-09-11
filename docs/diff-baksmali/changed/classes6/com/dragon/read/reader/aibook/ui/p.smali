## classes6/com/dragon/read/reader/aibook/ui/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/p;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lt36/l;->e:Lt36/l$a;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_19

    .line 17104914
    const-string/jumbo p1, "\u91cd\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/16 v8, 0x377

    .line 17104935
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/aibook/data/s0;->a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    new-instance v2, Lcom/dragon/read/reader/aibook/data/a0;

    .line 17104948
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/a0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104958
    invoke-virtual {p1}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    iput-boolean v0, p1, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/p;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lt36/l;->e:Lt36/l$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_19

    .line 17104913
    .line 17104914
    const-string/jumbo p1, "\u91cd\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_47

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    const/4 v5, 0x0

    .line 17104931
    const/4 v6, 0x1

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/16 v8, 0x377

    .line 17104934
    .line 17104935
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/reader/aibook/data/s0;->a(Lcom/dragon/read/reader/aibook/data/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/reader/aibook/data/a0;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/reader/aibook/data/a0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/AiBookController;->g:Lu36/i;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lu36/i;->getScrollHelper()Lcom/dragon/read/reader/aibook/ui/a0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    iput-boolean v0, p1, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


