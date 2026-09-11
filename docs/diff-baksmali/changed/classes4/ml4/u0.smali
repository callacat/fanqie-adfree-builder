## classes4/ml4/u0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/u0;->a:Lml4/y0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p1, v0}, Lml4/y0;->g2(Ljava/lang/String;)V

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    xor-int/2addr v0, v1

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104918
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104928
    move-result-wide v2

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104936
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104942
    if-eqz v4, :cond_41

    .line 17104944
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104946
    if-eqz v4, :cond_41

    .line 17104948
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104951
    move-result v4

    .line 17104952
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104957
    move-result v5

    .line 17104958
    if-ne v4, v5, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_4b

    .line 17104964
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104969
    move-result v1

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104976
    move-result v1

    .line 17104977
    :goto_51
    new-instance v4, Lmv4/f$b;

    .line 17104979
    invoke-direct {v4, v2, v3, v1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104982
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 17104984
    new-instance v1, Lml4/a1;

    .line 17104986
    invoke-direct {v1, p1, v2, v3}, Lml4/a1;-><init>(Lml4/y0;J)V

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {v1, v4}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lml4/u0;->a:Lml4/y0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-virtual {p1, v0}, Lml4/y0;->g2(Ljava/lang/String;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    xor-int/2addr v0, v1

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v2

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104935
    .line 17104936
    :goto_28
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_41

    .line 17104943
    .line 17104944
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104945
    .line 17104946
    if-eqz v4, :cond_41

    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-ne v4, v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_4b

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    sget-object v1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    :goto_51
    new-instance v4, Lmv4/f$b;

    .line 17104978
    .line 17104979
    invoke-direct {v4, v2, v3, v1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v0, Lmv4/f;->a:Lmv4/f;

    .line 17104983
    .line 17104984
    new-instance v1, Lml4/a1;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p1, v2, v3}, Lml4/a1;-><init>(Lml4/y0;J)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v4}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


