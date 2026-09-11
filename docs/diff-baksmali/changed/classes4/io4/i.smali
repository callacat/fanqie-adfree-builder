## classes4/io4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lio4/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104898
    iget-object v0, p0, Lio4/i;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104900
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17104907
    invoke-virtual {v1}, Lzx4/b;->X4()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2a

    .line 17104913
    new-instance v1, Landroid/content/Intent;

    .line 17104915
    const-string v2, "key_no_exit_full_screen"

    .line 17104917
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v0, v0, Lsw4/i0;->C:Lfj4/p;

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    invoke-interface {v0}, Lfj4/p;->getCurrentProgress()F

    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    const-string v2, "key_full_screen_seekbar_progress"

    .line 17104932
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104938
    :cond_2a
    const-string v0, "click_to_vertical"

    .line 17104940
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 17104945
    if-eqz p1, :cond_47

    .line 17104947
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_47

    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lbi4/c;

    .line 17104963
    invoke-interface {v0}, Lbi4/c;->J()V

    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lio4/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lio4/i;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 17104899
    .line 17104900
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lzx4/b;->X4()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_2a

    .line 17104912
    .line 17104913
    new-instance v1, Landroid/content/Intent;

    .line 17104914
    .line 17104915
    const-string v2, "key_no_exit_full_screen"

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, v0, Lsw4/i0;->C:Lfj4/p;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lfj4/p;->getCurrentProgress()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    const-string v2, "key_full_screen_seekbar_progress"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const-string v0, "click_to_vertical"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->M4(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_47

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_47

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lbi4/c;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lbi4/c;->J()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_37

    .line 17104967
    :cond_47
    return-void
.end method


