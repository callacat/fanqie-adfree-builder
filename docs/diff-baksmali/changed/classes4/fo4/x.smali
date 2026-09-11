## classes4/fo4/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo4/x;->a:Lfo4/w;

    .line 17104898
    iget-object p1, p1, Lfo4/w;->f:Lfo4/i;

    .line 17104900
    if-eqz p1, :cond_4c

    .line 17104902
    invoke-virtual {p1}, Lfo4/i;->L4()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104914
    invoke-interface {v0}, Ldw4/f;->Z()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    const-wide/16 v1, 0x0

    .line 17104928
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104933
    move-result-object v0

    .line 17104934
    instance-of v1, v0, Lfo4/d;

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    check-cast v0, Lfo4/d;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_49

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104950
    invoke-interface {v1}, Ldw4/f;->isPlaying()Z

    .line 17104953
    move-result v1

    .line 17104954
    iget-boolean v2, v0, Lfo4/d;->H2:Z

    .line 17104956
    if-eqz v2, :cond_49

    .line 17104958
    if-nez v1, :cond_49

    .line 17104960
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104962
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    invoke-virtual {v0, v4, v1, v2, v3}, Lfo4/d;->v3(IJZ)V

    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E4()V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfo4/x;->a:Lfo4/w;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lfo4/w;->f:Lfo4/i;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_4c

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lfo4/i;->L4()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_22

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ldw4/f;->Z()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_22

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104925
    .line 17104926
    const-wide/16 v1, 0x0

    .line 17104927
    .line 17104928
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    instance-of v1, v0, Lfo4/d;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    check-cast v0, Lfo4/d;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_49

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ldw4/f;->isPlaying()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iget-boolean v2, v0, Lfo4/d;->H2:Z

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_49

    .line 17104957
    .line 17104958
    if-nez v1, :cond_49

    .line 17104959
    .line 17104960
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104961
    .line 17104962
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17104963
    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    invoke-virtual {v0, v4, v1, v2, v3}, Lfo4/d;->v3(IJZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E4()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


