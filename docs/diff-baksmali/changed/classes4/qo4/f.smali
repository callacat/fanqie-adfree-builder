## classes4/qo4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lqo4/f;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    iget-object v0, p0, Lqo4/f;->b:Lqo4/g;

    .line 17104900
    iget v1, p0, Lqo4/f;->c:I

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz p1, :cond_12

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 17104909
    move-result v4

    .line 17104910
    if-ne v4, v3, :cond_12

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    if-eqz p1, :cond_1d

    .line 17104920
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104922
    if-ne v4, v3, :cond_1d

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_32

    .line 17104927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104934
    move-result-object p1

    .line 17104935
    const v0, 0x7f061d25

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    iget-object v2, v0, Lqo4/g;->d:Lqo4/a;

    .line 17104948
    if-eqz v2, :cond_45

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    if-eqz p1, :cond_41

    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    invoke-interface {v2, v0, p1, v1}, Lqo4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lqo4/f;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lqo4/f;->b:Lqo4/g;

    .line 17104899
    .line 17104900
    iget v1, p0, Lqo4/f;->c:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz p1, :cond_12

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->c()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    if-ne v4, v3, :cond_12

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_45

    .line 17104918
    :cond_16
    if-eqz p1, :cond_1d

    .line 17104919
    .line 17104920
    iget-boolean v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104921
    .line 17104922
    if-ne v4, v3, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_32

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const v0, 0x7f061d25

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    iget-object v2, v0, Lqo4/g;->d:Lqo4/a;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_45

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_41

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    invoke-interface {v2, v0, p1, v1}, Lqo4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


