## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;->b:Z

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17104902
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->x:I

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104907
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->hasMore:Z

    .line 17104909
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 17104911
    iget v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->nextOffset:I

    .line 17104913
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->l:I

    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->sessionId:Ljava/lang/String;

    .line 17104917
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->m:Ljava/lang/String;

    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_44

    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104947
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    invoke-static {v6, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104960
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_27

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    invoke-virtual {p1, v2, v3, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104971
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 17104973
    if-eqz p1, :cond_55

    .line 17104975
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 17104977
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 17104983
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104986
    :goto_5a
    if-eqz v1, :cond_6f

    .line 17104988
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104991
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c;

    .line 17104993
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 17104996
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104999
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b;

    .line 17105001
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 17105004
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/f;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->x:I

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->hasMore:Z

    .line 17104908
    .line 17104909
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 17104910
    .line 17104911
    iget v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->nextOffset:I

    .line 17104912
    .line 17104913
    iput v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->l:I

    .line 17104914
    .line 17104915
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->sessionId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->m:Ljava/lang/String;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendBookResponse;->data:Ljava/util/List;

    .line 17104925
    .line 17104926
    const-string v3, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_44

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104946
    .line 17104947
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;

    .line 17104948
    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    invoke-static {v6, v4}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/w0;-><init>(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_27

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->j:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104965
    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    const/4 v4, 0x1

    .line 17104968
    invoke-virtual {p1, v2, v3, v4, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->n:Z

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_55

    .line 17104974
    .line 17104975
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->i:Lcom/dragon/read/widget/y7;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    if-eqz v1, :cond_6f

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c;

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


