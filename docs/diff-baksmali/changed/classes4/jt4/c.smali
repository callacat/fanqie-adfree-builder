## classes4/jt4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ljt4/c;->a:Ljt4/k;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-object v0, p1, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 17104901
    iget-object v1, p1, Ljt4/k;->A:Loj4/l;

    .line 17104903
    invoke-interface {v1}, Loj4/l;->isPlaying()Z

    .line 17104906
    move-result v1

    .line 17104907
    iget-object v2, p1, Ljt4/k;->A:Loj4/l;

    .line 17104909
    invoke-interface {v2}, Loj4/l;->isPlaying()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_20

    .line 17104915
    iget-object v0, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104917
    check-cast v0, Ldt4/c;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    iput-boolean v2, v0, Ldt4/c;->t:Z

    .line 17104922
    iget-object v0, p1, Ljt4/k;->A:Loj4/l;

    .line 17104924
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object v2, p1, Ljt4/k;->A:Loj4/l;

    .line 17104930
    invoke-interface {v2}, Loj4/l;->isPaused()Z

    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v2, :cond_35

    .line 17104937
    iget-object v0, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104939
    check-cast v0, Ldt4/c;

    .line 17104941
    iput-boolean v3, v0, Ldt4/c;->t:Z

    .line 17104943
    iget-object v0, p1, Ljt4/k;->A:Loj4/l;

    .line 17104945
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    iget-object v2, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104951
    check-cast v2, Ldt4/c;

    .line 17104953
    iput-boolean v3, v2, Ldt4/c;->t:Z

    .line 17104955
    iget-object v2, p1, Ljt4/k;->A:Loj4/l;

    .line 17104957
    sget v3, Loj4/l$a;->a:I

    .line 17104959
    invoke-interface {v2, v0}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 17104962
    :goto_42
    iget-object p1, p1, Ljt4/k;->w:Lft4/a;

    .line 17104964
    invoke-virtual {p1}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104970
    const-string v0, "click_pause"

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v0, "click_continue"

    .line 17104975
    :goto_4f
    invoke-static {p1, v0}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ljt4/c;->a:Ljt4/k;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-object v0, p1, Ljt4/k;->F:Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    iget-object v1, p1, Ljt4/k;->A:Loj4/l;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Loj4/l;->isPlaying()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    iget-object v2, p1, Ljt4/k;->A:Loj4/l;

    .line 17104908
    .line 17104909
    invoke-interface {v2}, Loj4/l;->isPlaying()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_20

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104916
    .line 17104917
    check-cast v0, Ldt4/c;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    iput-boolean v2, v0, Ldt4/c;->t:Z

    .line 17104921
    .line 17104922
    iget-object v0, p1, Ljt4/k;->A:Loj4/l;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Loj4/l;->pause()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object v2, p1, Ljt4/k;->A:Loj4/l;

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Loj4/l;->isPaused()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-eqz v2, :cond_35

    .line 17104936
    .line 17104937
    iget-object v0, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104938
    .line 17104939
    check-cast v0, Ldt4/c;

    .line 17104940
    .line 17104941
    iput-boolean v3, v0, Ldt4/c;->t:Z

    .line 17104942
    .line 17104943
    iget-object v0, p1, Ljt4/k;->A:Loj4/l;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Loj4/l;->resume()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_42

    .line 17104949
    :cond_35
    iget-object v2, p1, Lyo3/g;->b:Lwm3/a;

    .line 17104950
    .line 17104951
    check-cast v2, Ldt4/c;

    .line 17104952
    .line 17104953
    iput-boolean v3, v2, Ldt4/c;->t:Z

    .line 17104954
    .line 17104955
    iget-object v2, p1, Ljt4/k;->A:Loj4/l;

    .line 17104956
    .line 17104957
    sget v3, Loj4/l$a;->a:I

    .line 17104958
    .line 17104959
    invoke-interface {v2, v0}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    iget-object p1, p1, Ljt4/k;->w:Lft4/a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    const-string v0, "click_pause"

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string v0, "click_continue"

    .line 17104974
    .line 17104975
    :goto_4f
    invoke-static {p1, v0}, Lft4/f;->b(Lcom/dragon/read/pages/video/a;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


