## classes4/jm4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljm4/a0;->a:Ljm4/x0;

    .line 327682
    const-string v1, "author_avatar"

    .line 327684
    invoke-static {v0, v1}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 327687
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_43

    .line 327693
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_43

    .line 327699
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327701
    if-eqz v1, :cond_43

    .line 327703
    iget-object v0, v0, Ljm4/x0;->a:Lhm4/d;

    .line 327705
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327707
    if-eqz v0, :cond_43

    .line 327709
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_43

    .line 327715
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327729
    move-result-object v3

    .line 327730
    const-string v4, ""

    .line 327732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327737
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 327740
    move-result-object v4

    .line 327741
    if-nez v2, :cond_40

    .line 327743
    move-object v2, v1

    .line 327744
    :cond_40
    invoke-interface {v4, v0, v3, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ljm4/a0;->a:Ljm4/x0;

    .line 327681
    .line 327682
    const-string v1, "author_avatar"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_43

    .line 327692
    .line 327693
    invoke-static {v1}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_43

    .line 327698
    .line 327699
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327700
    .line 327701
    if-eqz v1, :cond_43

    .line 327702
    .line 327703
    iget-object v0, v0, Ljm4/x0;->a:Lhm4/d;

    .line 327704
    .line 327705
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327706
    .line 327707
    if-eqz v0, :cond_43

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_43

    .line 327714
    .line 327715
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    const-string v4, ""

    .line 327731
    .line 327732
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327736
    .line 327737
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    if-nez v2, :cond_40

    .line 327742
    .line 327743
    move-object v2, v1

    .line 327744
    :cond_40
    invoke-interface {v4, v0, v3, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


