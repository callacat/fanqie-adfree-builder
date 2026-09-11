## classes19/q12/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lq12/f;->a:Lq12/h;

    .line 17104898
    iget-object v0, p1, Lq12/x;->b:Lp02/a;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-interface {v0}, Lp02/a;->a()Z

    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v2, p1, Lq12/h;->s:Ljava/lang/String;

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "close click "

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104927
    invoke-static {v2, v3, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    if-nez v0, :cond_4c

    .line 17104932
    iget-object v0, p1, Lq12/x;->d:Landroid/view/View;

    .line 17104934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_45

    .line 17104940
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104942
    if-eqz v1, :cond_33

    .line 17104944
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_45

    .line 17104950
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_45

    .line 17104956
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104958
    if-eqz v2, :cond_45

    .line 17104960
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104962
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104965
    :cond_45
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-interface {p1}, Lb12/d;->onDetachFromWindow()V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lq12/f;->a:Lq12/h;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lq12/x;->b:Lp02/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lp02/a;->a()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v2, p1, Lq12/h;->s:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "close click "

    .line 17104914
    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {v2, v3, v1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-nez v0, :cond_4c

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lq12/x;->d:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_45

    .line 17104939
    .line 17104940
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_33

    .line 17104943
    .line 17104944
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-eqz v0, :cond_45

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_45

    .line 17104955
    .line 17104956
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_45

    .line 17104959
    .line 17104960
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p1, Lq12/x;->b:Lp02/a;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lb12/d;->onDetachFromWindow()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


