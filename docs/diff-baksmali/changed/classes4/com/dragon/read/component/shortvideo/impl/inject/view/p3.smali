## classes4/com/dragon/read/component/shortvideo/impl/inject/view/p3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 17104904
    if-eqz v0, :cond_10

    .line 17104906
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v0, v1, :cond_10

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    iget-object v0, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v2

    .line 17104924
    :goto_1c
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104926
    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V

    .line 17104929
    sget-object v4, Lbp4/d2;->a:Lbp4/d2;

    .line 17104931
    iget-object v5, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104933
    iget-object v6, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104935
    iget-object v7, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104937
    iget-object v8, p1, Lcg4/c;->k:Lai4/i;

    .line 17104939
    iget v9, p1, Lcg4/c;->h:I

    .line 17104941
    invoke-static/range {v4 .. v9}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 17104947
    if-eqz p1, :cond_3f

    .line 17104949
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104962
    const-string p1, "click_video_player"

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_10

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_10

    .line 17104905
    .line 17104906
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    if-ne v0, v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    iget-object v0, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v0, :cond_1b

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v0, v2

    .line 17104924
    :goto_1c
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->o:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17104925
    .line 17104926
    invoke-static {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->h(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v4, Lbp4/d2;->a:Lbp4/d2;

    .line 17104930
    .line 17104931
    iget-object v5, p1, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104932
    .line 17104933
    iget-object v6, p1, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104934
    .line 17104935
    iget-object v7, p1, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104936
    .line 17104937
    iget-object v8, p1, Lcg4/c;->k:Lai4/i;

    .line 17104938
    .line 17104939
    iget v9, p1, Lcg4/c;->h:I

    .line 17104940
    .line 17104941
    invoke-static/range {v4 .. v9}, Lbp4/d2;->b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r3;->t:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3f

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "click_video_player"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


