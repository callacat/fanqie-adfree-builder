## classes4/im4/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lim4/x0;->a:Lim4/h1;

    .line 327682
    const-string v1, "author_avatar"

    .line 327684
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 327687
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_49

    .line 327693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 327695
    if-eqz v1, :cond_49

    .line 327697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327703
    if-eqz v1, :cond_49

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327707
    if-eqz v1, :cond_49

    .line 327709
    iget-object v0, v0, Lim4/h1;->a:Lhm4/d;

    .line 327711
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327713
    if-eqz v0, :cond_49

    .line 327715
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_49

    .line 327721
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    goto :goto_49

    .line 327728
    :cond_30
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, ""

    .line 327738
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327743
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 327746
    move-result-object v4

    .line 327747
    if-nez v2, :cond_46

    .line 327749
    move-object v2, v1

    .line 327750
    :cond_46
    invoke-interface {v4, v0, v3, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lim4/x0;->a:Lim4/h1;

    .line 327681
    .line 327682
    const-string v1, "author_avatar"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_49

    .line 327692
    .line 327693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 327694
    .line 327695
    if-eqz v1, :cond_49

    .line 327696
    .line 327697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327702
    .line 327703
    if-eqz v1, :cond_49

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327706
    .line 327707
    if-eqz v1, :cond_49

    .line 327708
    .line 327709
    iget-object v0, v0, Lim4/h1;->a:Lhm4/d;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 327712
    .line 327713
    if-eqz v0, :cond_49

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_49

    .line 327720
    .line 327721
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_49

    .line 327728
    :cond_30
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const-string v4, ""

    .line 327737
    .line 327738
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327742
    .line 327743
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    if-nez v2, :cond_46

    .line 327748
    .line 327749
    move-object v2, v1

    .line 327750
    :cond_46
    invoke-interface {v4, v0, v3, v2}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


