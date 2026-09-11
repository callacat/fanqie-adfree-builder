## classes21/com/dragon/read/component/NsBookshelfDependImpl.smali
# added=0 removed=0 changed=79

.method private static final registerCommunityTabHolder$lambda$0(Lcom/dragon/read/base/AbsFragment;ZLcom/dragon/read/pages/record/model/RecordTabType;Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method private static final registerCommunityTabHolder$lambda$0(Lcom/dragon/read/base/AbsFragment;ZLcom/dragon/read/pages/record/model/RecordTabType;Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v1, Lfw3/c;

    .line 67305478
    sget-object v2, Ldw3/m;->a:Ldw3/m;

    .line 67305480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305486
    new-instance v0, Ldw3/k;

    .line 67305488
    invoke-direct {v0, p0, p2, p1}, Ldw3/k;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 67305491
    new-instance p0, Lcom/dragon/read/component/NsBookshelfDependImpl$b;

    .line 67305493
    invoke-direct {p0, p2}, Lcom/dragon/read/component/NsBookshelfDependImpl$b;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 67305496
    invoke-direct {v1, p3, v0, p0}, Lfw3/c;-><init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V

    .line 67305499
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static final registerCommunityTabHolder$lambda$0(Lcom/dragon/read/base/AbsFragment;ZLcom/dragon/read/pages/record/model/RecordTabType;Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v1, Lfw3/c;

    .line 67305477
    .line 67305478
    sget-object v2, Ldw3/m;->a:Ldw3/m;

    .line 67305479
    .line 67305480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    .line 67305485
    .line 67305486
    new-instance v0, Ldw3/k;

    .line 67305487
    .line 67305488
    invoke-direct {v0, p0, p2, p1}, Ldw3/k;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 67305489
    .line 67305490
    .line 67305491
    new-instance p0, Lcom/dragon/read/component/NsBookshelfDependImpl$b;

    .line 67305492
    .line 67305493
    invoke-direct {p0, p2}, Lcom/dragon/read/component/NsBookshelfDependImpl$b;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-direct {v1, p3, v0, p0}, Lfw3/c;-><init>(Landroid/view/ViewGroup;Ls05/r;Lfw3/c$b;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object v1
.end method


.method public callOnBookshelfItemClick()V
[MOD-CHANGED]
.method public callOnBookshelfItemClick()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onBookshelfItemClick()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public callOnBookshelfItemClick()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->onBookshelfItemClick()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public changeToPolarisTaskTab(Ljava/lang/String;)V
[MOD-CHANGED]
.method public changeToPolarisTaskTab(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->changeToTaskTab(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public changeToPolarisTaskTab(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->changeToTaskTab(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public deleteRelativeCacheDataAsync(Ljava/util/List;)V
[MOD-CHANGED]
.method public deleteRelativeCacheDataAsync(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/i0;->a()Lcom/dragon/read/util/i0;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/dragon/read/util/h0;

    .line 16973841
    invoke-direct {v1, p1}, Lcom/dragon/read/util/h0;-><init>(Ljava/util/List;)V

    .line 16973844
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRelativeCacheDataAsync(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/i0;->a()Lcom/dragon/read/util/i0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/dragon/read/util/h0;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lcom/dragon/read/util/h0;-><init>(Ljava/util/List;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public enableBookOpenAnim()Z
[MOD-CHANGED]
.method public enableBookOpenAnim()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBookOpenAnim()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/reader/utils/v2;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public enableDiggCoverConfig()Z
[MOD-CHANGED]
.method public enableDiggCoverConfig()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->a:Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;

    .line 196621
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->useHighlightFrame:Z

    .line 196623
    if-nez v1, :cond_1e

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->useLikeMomentFrame:Z

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDiggCoverConfig()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->a:Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;

    .line 196620
    .line 196621
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->useHighlightFrame:Z

    .line 196622
    .line 196623
    if-nez v1, :cond_1e

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->useLikeMomentFrame:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method


.method public enableDiggPugcSpilt()Z
[MOD-CHANGED]
.method public enableDiggPugcSpilt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDiggPugcSpilt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableDiggTabUiStructureOpt()Z
[MOD-CHANGED]
.method public enableDiggTabUiStructureOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->uiStructureOpt:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDiggTabUiStructureOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/DiggTabConfig;->uiStructureOpt:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableMixGenreCollectAndLikeConfig()Z
[MOD-CHANGED]
.method public enableMixGenreCollectAndLikeConfig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMixGenreCollectAndLikeConfig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    .line 131086
    .line 131087
    return v0
.end method


.method public enablePublishBookList()Z
[MOD-CHANGED]
.method public enablePublishBookList()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Leo6/g;->e()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePublishBookList()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Leo6/g;->e()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;ZZZZZZZ)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 p6, 0x0

    .line 134414337
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    move-object v0, p1

    .line 134414341
    move v1, p2

    .line 134414342
    move v2, p3

    .line 134414343
    move v3, p4

    .line 134414344
    move v4, p5

    .line 134414345
    move v5, p7

    .line 134414346
    move v6, p8

    .line 134414347
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->f(Ljava/util/List;ZZZZZZ)Lio/reactivex/Single;

    .line 134414350
    move-result-object p1

    .line 134414351
    const-string p2, ""

    .line 134414353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134414356
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;ZZZZZZZ)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 p6, 0x0

    .line 134414337
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    move-object v0, p1

    .line 134414341
    move v1, p2

    .line 134414342
    move v2, p3

    .line 134414343
    move v3, p4

    .line 134414344
    move v4, p5

    .line 134414345
    move v5, p7

    .line 134414346
    move v6, p8

    .line 134414347
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->f(Ljava/util/List;ZZZZZZ)Lio/reactivex/Single;

    .line 134414348
    .line 134414349
    .line 134414350
    move-result-object p1

    .line 134414351
    const-string p2, ""

    .line 134414352
    .line 134414353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134414354
    .line 134414355
    .line 134414356
    return-object p1
.end method


.method public getAudioPicStyle()I
[MOD-CHANGED]
.method public getAudioPicStyle()I
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lxe3/f;->a:Z

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "cache_square_pic_style"

    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getAudioPicStyle()I
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lxe3/f;->a:Z

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "cache_square_pic_style"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getBSFilterPageFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getBSFilterPageFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBSFilterPageFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBookCountLimitSize()I
[MOD-CHANGED]
.method public getBookCountLimitSize()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->b()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookCountLimitSize()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->b()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getBookCoverRelativeBookNameColor(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getBookCoverRelativeBookNameColor(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getBookCoverRelativeBookNameColor(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lzv5/k;->h(Ljava/lang/String;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public getBookGroupCount()I
[MOD-CHANGED]
.method public getBookGroupCount()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lcu5/t;->getBookGroupCount()I

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookGroupCount()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lcu5/t;->getBookGroupCount()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


.method public getBookRecordCountLimit()I
[MOD-CHANGED]
.method public getBookRecordCountLimit()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->a:Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131076
    const-string v1, "book_count_limit_config_v509"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131084
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->bookRecordCountLimit:I

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookRecordCountLimit()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->a:Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131075
    .line 131076
    const-string v1, "book_count_limit_config_v509"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131083
    .line 131084
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->bookRecordCountLimit:I

    .line 131085
    .line 131086
    return v0
.end method


.method public getBookshelfBannerMaxCount()I
[MOD-CHANGED]
.method public getBookshelfBannerMaxCount()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookshelfBannerCount;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;->b:Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;

    .line 196627
    :cond_13
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;->maxBannerCount:I

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfBannerMaxCount()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookshelfBannerCount;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;->b:Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;

    .line 196626
    .line 196627
    :cond_13
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfBannerCountModel;->maxBannerCount:I

    .line 196628
    .line 196629
    return v0
.end method


.method public getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;
[MOD-CHANGED]
.method public getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getBookshelfTabFragment(Landroid/content/Context;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getBookshelfTabFragment(Landroid/content/Context;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->S1()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookshelfTabFragment(Landroid/content/Context;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->S1()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_19

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method


.method public getDownloadStatus(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public getDownloadStatus(Ljava/util/List;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/dragon/read/util/i0;->a()Lcom/dragon/read/util/i0;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_17

    .line 17235985
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17235988
    move-result-object p1

    .line 17235989
    goto/16 :goto_197

    .line 17235991
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17235993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    new-instance v2, Ljava/util/ArrayList;

    .line 17235998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    new-instance v3, Ljava/util/ArrayList;

    .line 17236003
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object p1

    .line 17236010
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v4

    .line 17236014
    if-eqz v4, :cond_56

    .line 17236016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236022
    iget-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236024
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236026
    if-ne v5, v6, :cond_42

    .line 17236028
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236030
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    goto :goto_2a

    .line 17236034
    :cond_42
    iget v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17236036
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236039
    move-result v5

    .line 17236040
    if-eqz v5, :cond_50

    .line 17236042
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236044
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    goto :goto_2a

    .line 17236048
    :cond_50
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236053
    goto :goto_2a

    .line 17236054
    :cond_56
    new-instance p1, Ljava/util/HashMap;

    .line 17236056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236059
    sget-object v4, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236061
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-interface {v4, v1}, Lte4/d;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236072
    move-result-object v4

    .line 17236073
    check-cast v4, Ljava/util/Set;

    .line 17236075
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236077
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-interface {v5, v2}, Lcom/dragon/read/reader/services/f;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Ljava/util/Map;

    .line 17236091
    sget-object v6, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17236093
    invoke-interface {v6}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v6}, Lfd4/c;->j()Lve4/e;

    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {v6, v3}, Lve4/e;->e(Ljava/util/List;)Ljava/util/Set;

    .line 17236104
    move-result-object v6

    .line 17236105
    if-eqz v5, :cond_91

    .line 17236107
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236110
    move-result v7

    .line 17236111
    if-eqz v7, :cond_a3

    .line 17236113
    :cond_91
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236116
    move-result v7

    .line 17236117
    if-eqz v7, :cond_a3

    .line 17236119
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236122
    move-result v7

    .line 17236123
    if-eqz v7, :cond_a3

    .line 17236125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236128
    move-result-object p1

    .line 17236129
    goto/16 :goto_197

    .line 17236131
    :cond_a3
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_c6

    .line 17236137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v3

    .line 17236141
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v6

    .line 17236145
    if-eqz v6, :cond_e9

    .line 17236147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v6

    .line 17236151
    check-cast v6, Ljava/lang/String;

    .line 17236153
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236155
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236157
    invoke-direct {v7, v6, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236162
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    goto :goto_ad

    .line 17236166
    :cond_c6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236169
    move-result-object v3

    .line 17236170
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    move-result v7

    .line 17236174
    if-eqz v7, :cond_e9

    .line 17236176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    move-result-object v7

    .line 17236180
    check-cast v7, Ljava/lang/String;

    .line 17236182
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236184
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236186
    invoke-direct {v8, v7, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236189
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236192
    move-result v7

    .line 17236193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236196
    move-result-object v7

    .line 17236197
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    goto :goto_ca

    .line 17236201
    :cond_e9
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_10c

    .line 17236207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236210
    move-result-object v1

    .line 17236211
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236214
    move-result v3

    .line 17236215
    if-eqz v3, :cond_12f

    .line 17236217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236223
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236225
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236227
    invoke-direct {v4, v3, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236230
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236232
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    goto :goto_f3

    .line 17236236
    :cond_10c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236239
    move-result-object v1

    .line 17236240
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236243
    move-result v3

    .line 17236244
    if-eqz v3, :cond_12f

    .line 17236246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236249
    move-result-object v3

    .line 17236250
    check-cast v3, Ljava/lang/String;

    .line 17236252
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236254
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236256
    invoke-direct {v6, v3, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236259
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236262
    move-result v3

    .line 17236263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    goto :goto_110

    .line 17236271
    :cond_12f
    if-eqz v5, :cond_17a

    .line 17236273
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236276
    move-result v1

    .line 17236277
    if-eqz v1, :cond_138

    .line 17236279
    goto :goto_17a

    .line 17236280
    :cond_138
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236287
    move-result-object v1

    .line 17236288
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236291
    move-result v2

    .line 17236292
    if-eqz v2, :cond_197

    .line 17236294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236297
    move-result-object v2

    .line 17236298
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236300
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236305
    move-result-object v4

    .line 17236306
    check-cast v4, Ljava/lang/String;

    .line 17236308
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236310
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236316
    move-result-object v4

    .line 17236317
    if-eqz v4, :cond_171

    .line 17236319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236322
    move-result-object v2

    .line 17236323
    check-cast v2, Ljava/lang/Double;

    .line 17236325
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236328
    move-result-wide v4

    .line 17236329
    const-wide/16 v6, 0x0

    .line 17236331
    cmpl-double v2, v4, v6

    .line 17236333
    if-lez v2, :cond_171

    .line 17236335
    const/4 v2, 0x1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 v2, 0x0

    .line 17236338
    :goto_172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236341
    move-result-object v2

    .line 17236342
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    goto :goto_140

    .line 17236346
    :cond_17a
    :goto_17a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236349
    move-result-object v0

    .line 17236350
    :goto_17e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236353
    move-result v1

    .line 17236354
    if-eqz v1, :cond_197

    .line 17236356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236359
    move-result-object v1

    .line 17236360
    check-cast v1, Ljava/lang/String;

    .line 17236362
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236364
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236366
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236371
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236374
    goto :goto_17e

    .line 17236375
    :cond_197
    :goto_197
    const-string v0, ""

    .line 17236377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236380
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDownloadStatus(Ljava/util/List;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/util/i0;->a()Lcom/dragon/read/util/i0;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    if-eqz v1, :cond_17

    .line 17235984
    .line 17235985
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    goto/16 :goto_197

    .line 17235990
    .line 17235991
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    new-instance v2, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v3, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4

    .line 17236014
    if-eqz v4, :cond_56

    .line 17236015
    .line 17236016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236021
    .line 17236022
    iget-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236023
    .line 17236024
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236025
    .line 17236026
    if-ne v5, v6, :cond_42

    .line 17236027
    .line 17236028
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_2a

    .line 17236034
    :cond_42
    iget v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17236035
    .line 17236036
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v5

    .line 17236040
    if-eqz v5, :cond_50

    .line 17236041
    .line 17236042
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_2a

    .line 17236048
    :cond_50
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_2a

    .line 17236054
    :cond_56
    new-instance p1, Ljava/util/HashMap;

    .line 17236055
    .line 17236056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object v4, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236060
    .line 17236061
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v4

    .line 17236065
    invoke-interface {v4, v1}, Lte4/d;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    check-cast v4, Ljava/util/Set;

    .line 17236074
    .line 17236075
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236076
    .line 17236077
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerDownloadService()Lcom/dragon/read/reader/services/f;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-interface {v5, v2}, Lcom/dragon/read/reader/services/f;->i(Ljava/util/List;)Lio/reactivex/Single;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Ljava/util/Map;

    .line 17236090
    .line 17236091
    sget-object v6, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17236092
    .line 17236093
    invoke-interface {v6}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-interface {v6}, Lfd4/c;->j()Lve4/e;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-interface {v6, v3}, Lve4/e;->e(Ljava/util/List;)Ljava/util/Set;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    if-eqz v5, :cond_91

    .line 17236106
    .line 17236107
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v7

    .line 17236111
    if-eqz v7, :cond_a3

    .line 17236112
    .line 17236113
    :cond_91
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v7

    .line 17236117
    if-eqz v7, :cond_a3

    .line 17236118
    .line 17236119
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v7

    .line 17236123
    if-eqz v7, :cond_a3

    .line 17236124
    .line 17236125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    goto/16 :goto_197

    .line 17236130
    .line 17236131
    :cond_a3
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_c6

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v6

    .line 17236145
    if-eqz v6, :cond_e9

    .line 17236146
    .line 17236147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    check-cast v6, Ljava/lang/String;

    .line 17236152
    .line 17236153
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236154
    .line 17236155
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236156
    .line 17236157
    invoke-direct {v7, v6, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_ad

    .line 17236166
    :cond_c6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    :goto_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v7

    .line 17236174
    if-eqz v7, :cond_e9

    .line 17236175
    .line 17236176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    check-cast v7, Ljava/lang/String;

    .line 17236181
    .line 17236182
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236183
    .line 17236184
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236185
    .line 17236186
    invoke-direct {v8, v7, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v7

    .line 17236193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v7

    .line 17236197
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_ca

    .line 17236201
    :cond_e9
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v3

    .line 17236205
    if-eqz v3, :cond_10c

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v3

    .line 17236215
    if-eqz v3, :cond_12f

    .line 17236216
    .line 17236217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    check-cast v3, Ljava/lang/String;

    .line 17236222
    .line 17236223
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236224
    .line 17236225
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236226
    .line 17236227
    invoke-direct {v4, v3, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_f3

    .line 17236236
    :cond_10c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    if-eqz v3, :cond_12f

    .line 17236245
    .line 17236246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    check-cast v3, Ljava/lang/String;

    .line 17236251
    .line 17236252
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236253
    .line 17236254
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236255
    .line 17236256
    invoke-direct {v6, v3, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v3

    .line 17236263
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-virtual {p1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_110

    .line 17236271
    :cond_12f
    if-eqz v5, :cond_17a

    .line 17236272
    .line 17236273
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    if-eqz v1, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_17a

    .line 17236280
    :cond_138
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    if-eqz v2, :cond_197

    .line 17236293
    .line 17236294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v2

    .line 17236298
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236299
    .line 17236300
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236301
    .line 17236302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    check-cast v4, Ljava/lang/String;

    .line 17236307
    .line 17236308
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236309
    .line 17236310
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v4

    .line 17236317
    if-eqz v4, :cond_171

    .line 17236318
    .line 17236319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v2

    .line 17236323
    check-cast v2, Ljava/lang/Double;

    .line 17236324
    .line 17236325
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-wide v4

    .line 17236329
    const-wide/16 v6, 0x0

    .line 17236330
    .line 17236331
    cmpl-double v2, v4, v6

    .line 17236332
    .line 17236333
    if-lez v2, :cond_171

    .line 17236334
    .line 17236335
    const/4 v2, 0x1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 v2, 0x0

    .line 17236338
    :goto_172
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v2

    .line 17236342
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_140

    .line 17236346
    :cond_17a
    :goto_17a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    :goto_17e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v1

    .line 17236354
    if-eqz v1, :cond_197

    .line 17236355
    .line 17236356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    check-cast v1, Ljava/lang/String;

    .line 17236361
    .line 17236362
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236363
    .line 17236364
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236365
    .line 17236366
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236367
    .line 17236368
    .line 17236369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236370
    .line 17236371
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    goto :goto_17e

    .line 17236375
    :cond_197
    :goto_197
    const-string v0, ""

    .line 17236376
    .line 17236377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    return-object p1
.end method


.method public getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;
[MOD-CHANGED]
.method public getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getInspiresBook()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getLastPlayBookId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLastPlayBookId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-interface {v0, p1, v1}, Lve3/r;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLastPlayBookId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-interface {v0, p1, v1}, Lve3/r;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public getPicTextId(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPicTextId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getPicTextId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public getReaderType(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getReaderType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderType(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
[MOD-CHANGED]
.method public getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getRecordTabUtilsInstance()Lho3/j;
[MOD-CHANGED]
.method public getRecordTabUtilsInstance()Lho3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecordTabUtilsInstance()Lho3/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const-string v2, ""

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-ne p1, v0, :cond_4b

    .line 33947660
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947667
    const-string p2, "real_person_tag_selector_decoupling_client_v727"

    .line 33947669
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947678
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 33947680
    if-eqz v0, :cond_47

    .line 33947682
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947691
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->supportDigg:Z

    .line 33947693
    if-eqz v0, :cond_47

    .line 33947695
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947704
    iget-object v2, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 33947706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947709
    move-result p1

    .line 33947710
    if-nez p1, :cond_41

    .line 33947712
    const/4 v1, 0x1

    .line 33947713
    :cond_41
    if-eqz v1, :cond_81

    .line 33947715
    const-string/jumbo v2, "\u771f\u4eba\u5267"

    .line 33947718
    goto :goto_81

    .line 33947719
    :cond_47
    const-string/jumbo v2, "\u77ed\u5267"

    .line 33947722
    goto :goto_81

    .line 33947723
    :cond_4b
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947725
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947728
    move-result v0

    .line 33947729
    if-ne p1, v0, :cond_81

    .line 33947731
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_7e

    .line 33947742
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->b()Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;

    .line 33947745
    move-result-object p1

    .line 33947746
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->supportDigg:Z

    .line 33947748
    if-eqz p1, :cond_7e

    .line 33947750
    const-string p1, "ai_video"

    .line 33947752
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_7e

    .line 33947758
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947765
    move-result p1

    .line 33947766
    if-nez p1, :cond_79

    .line 33947768
    const/4 v1, 0x1

    .line 33947769
    :cond_79
    if-eqz v1, :cond_81

    .line 33947771
    const-string v2, "AI\u5267"

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    const-string/jumbo v2, "\u6f2b\u5267"

    .line 33947777
    :cond_81
    :goto_81
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getReturnVisitDiggVideoContentTypeTagName(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const-string v2, ""

    .line 33947656
    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    if-ne p1, v0, :cond_4b

    .line 33947659
    .line 33947660
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947666
    .line 33947667
    const-string p2, "real_person_tag_selector_decoupling_client_v727"

    .line 33947668
    .line 33947669
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947677
    .line 33947678
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_47

    .line 33947681
    .line 33947682
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947690
    .line 33947691
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->supportDigg:Z

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_47

    .line 33947694
    .line 33947695
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 33947703
    .line 33947704
    iget-object v2, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    if-nez p1, :cond_41

    .line 33947711
    .line 33947712
    const/4 v1, 0x1

    .line 33947713
    :cond_41
    if-eqz v1, :cond_81

    .line 33947714
    .line 33947715
    const-string/jumbo v2, "\u771f\u4eba\u5267"

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_81

    .line 33947719
    :cond_47
    const-string/jumbo v2, "\u77ed\u5267"

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_81

    .line 33947723
    :cond_4b
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-ne p1, v0, :cond_81

    .line 33947730
    .line 33947731
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-eqz p1, :cond_7e

    .line 33947741
    .line 33947742
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->b()Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->supportDigg:Z

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_7e

    .line 33947749
    .line 33947750
    const-string p1, "ai_video"

    .line 33947751
    .line 33947752
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_7e

    .line 33947757
    .line 33947758
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    if-nez p1, :cond_79

    .line 33947767
    .line 33947768
    const/4 v1, 0x1

    .line 33947769
    :cond_79
    if-eqz v1, :cond_81

    .line 33947770
    .line 33947771
    const-string v2, "AI\u5267"

    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    const-string/jumbo v2, "\u6f2b\u5267"

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    return-object v2
.end method


.method public getReturnVisitVideoContentTypeTagName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getReturnVisitVideoContentTypeTagName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    const-string v3, ""

    .line 50659341
    if-ne p1, v1, :cond_40

    .line 50659343
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 50659350
    const-string p2, "real_person_tag_selector_decoupling_client_v727"

    .line 50659352
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 50659361
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 50659363
    if-nez p3, :cond_26

    .line 50659365
    goto :goto_3a

    .line 50659366
    :cond_26
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 50659375
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 50659377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_38

    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    :cond_38
    if-eqz v0, :cond_3e

    .line 50659386
    :goto_3a
    const-string/jumbo p3, "\u77ed\u5267"

    .line 50659389
    goto :goto_79

    .line 50659390
    :cond_3e
    :goto_3e
    move-object p3, p1

    .line 50659391
    goto :goto_79

    .line 50659392
    :cond_40
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659394
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659397
    move-result v1

    .line 50659398
    if-ne p1, v1, :cond_78

    .line 50659400
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 50659408
    move-result p1

    .line 50659409
    if-nez p1, :cond_5c

    .line 50659411
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->b()Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;

    .line 50659414
    move-result-object p1

    .line 50659415
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->enableCustomMotionComicFallbackName:Z

    .line 50659417
    if-eqz p1, :cond_74

    .line 50659419
    goto :goto_79

    .line 50659420
    :cond_5c
    const-string p1, "ai_video"

    .line 50659422
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659425
    move-result p1

    .line 50659426
    if-eqz p1, :cond_74

    .line 50659428
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659435
    move-result p2

    .line 50659436
    if-nez p2, :cond_6f

    .line 50659438
    const/4 v0, 0x1

    .line 50659439
    :cond_6f
    if-eqz v0, :cond_3e

    .line 50659441
    const-string p1, "AI\u5267"

    .line 50659443
    goto :goto_3e

    .line 50659444
    :cond_74
    const-string/jumbo p3, "\u6f2b\u5267"

    .line 50659447
    goto :goto_79

    .line 50659448
    :cond_78
    move-object p3, v3

    .line 50659449
    :goto_79
    return-object p3
.end method

[INNER-ORIGINAL]
.method public getReturnVisitVideoContentTypeTagName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    const-string v3, ""

    .line 50659340
    .line 50659341
    if-ne p1, v1, :cond_40

    .line 50659342
    .line 50659343
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->a:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727$a;

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->b:Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 50659349
    .line 50659350
    const-string p2, "real_person_tag_selector_decoupling_client_v727"

    .line 50659351
    .line 50659352
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 50659360
    .line 50659361
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->enable:Z

    .line 50659362
    .line 50659363
    if-nez p3, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_3a

    .line 50659366
    :cond_26
    invoke-static {p2, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;

    .line 50659374
    .line 50659375
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/RealPersonTagSelectorDecouplingClientV727;->tagName:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-nez p2, :cond_38

    .line 50659382
    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    :cond_38
    if-eqz v0, :cond_3e

    .line 50659385
    .line 50659386
    :goto_3a
    const-string/jumbo p3, "\u77ed\u5267"

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_79

    .line 50659390
    :cond_3e
    :goto_3e
    move-object p3, p1

    .line 50659391
    goto :goto_79

    .line 50659392
    :cond_40
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v1

    .line 50659398
    if-ne p1, v1, :cond_78

    .line 50659399
    .line 50659400
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->a:Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->a()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    if-nez p1, :cond_5c

    .line 50659410
    .line 50659411
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->b()Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711;->enableCustomMotionComicFallbackName:Z

    .line 50659416
    .line 50659417
    if-eqz p1, :cond_74

    .line 50659418
    .line 50659419
    goto :goto_79

    .line 50659420
    :cond_5c
    const-string p1, "ai_video"

    .line 50659421
    .line 50659422
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    if-eqz p1, :cond_74

    .line 50659427
    .line 50659428
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AiSeriesTagSelectorDecouplingClientV711$a;->c()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p2

    .line 50659436
    if-nez p2, :cond_6f

    .line 50659437
    .line 50659438
    const/4 v0, 0x1

    .line 50659439
    :cond_6f
    if-eqz v0, :cond_3e

    .line 50659440
    .line 50659441
    const-string p1, "AI\u5267"

    .line 50659442
    .line 50659443
    goto :goto_3e

    .line 50659444
    :cond_74
    const-string/jumbo p3, "\u6f2b\u5267"

    .line 50659445
    .line 50659446
    .line 50659447
    goto :goto_79

    .line 50659448
    :cond_78
    move-object p3, v3

    .line 50659449
    :goto_79
    return-object p3
.end method


.method public getShareModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;
[MOD-CHANGED]
.method public getShareModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwl6/a;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShareModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwl6/a;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 17

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637125
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637130
    move-result-object v1

    .line 117637131
    move-object v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object v6, p5

    .line 117637135
    move-object v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637138
    invoke-interface/range {v1 .. v8}, Ltm3/y;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 117637141
    move-result-object v0

    .line 117637142
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 17

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v2, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637123
    .line 117637124
    .line 117637125
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637126
    .line 117637127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object v1

    .line 117637131
    move-object v3, p2

    .line 117637132
    move-object v4, p3

    .line 117637133
    move-object v5, p4

    .line 117637134
    move-object v6, p5

    .line 117637135
    move-object v7, p6

    .line 117637136
    move-object/from16 v8, p7

    .line 117637137
    .line 117637138
    invoke-interface/range {v1 .. v8}, Ltm3/y;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 117637139
    .line 117637140
    .line 117637141
    move-result-object v0

    .line 117637142
    return-object v0
.end method


.method public getUgcBookListCache()Ljava/util/List;
[MOD-CHANGED]
.method public getUgcBookListCache()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Leo6/g;->k()Lrv5/h;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lrv5/h;->getUgcBookListCache()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcBookListCache()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Leo6/g;->k()Lrv5/h;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lrv5/h;->getUgcBookListCache()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public getValidTime()I
[MOD-CHANGED]
.method public getValidTime()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookshelfValidTime;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;->a:Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;

    .line 196622
    :cond_e
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;->time:I

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getValidTime()I
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookshelfValidTime;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;->a:Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;

    .line 196621
    .line 196622
    :cond_e
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookShelfValidTimeModel;->time:I

    .line 196623
    .line 196624
    return v0
.end method


.method public hasBookListTab()Z
[MOD-CHANGED]
.method public hasBookListTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcw5/i;->f()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public hasBookListTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcw5/i;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public hasForumTab()Z
[MOD-CHANGED]
.method public hasForumTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcw5/i;->g()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public hasForumTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcw5/i;->g()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z
[MOD-CHANGED]
.method public interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lw86/y2;->a(ZLandroid/content/Context;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lw86/y2;->a(ZLandroid/content/Context;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public invokeGroupAction(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public invokeGroupAction(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object p3, Lou3/t;->a:Lou3/t;

    .line 84213765
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213771
    sget-object p3, Liv3/c;->b:Liv3/c;

    .line 84213773
    invoke-virtual {p3}, Liv3/c;->h()I

    .line 84213776
    move-result p3

    .line 84213777
    const/4 v0, 0x0

    .line 84213778
    if-nez p3, :cond_16

    .line 84213780
    const/4 p3, 0x1

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 p3, 0x0

    .line 84213783
    :goto_17
    if-eqz p3, :cond_1d

    .line 84213785
    invoke-static {p1, p2, p4, p5}, Lou3/t;->b(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213788
    goto :goto_42

    .line 84213789
    :cond_1d
    new-instance p3, Lqu3/k;

    .line 84213791
    const/4 v1, 0x0

    .line 84213792
    invoke-direct {p3, p1, v1, v1, v1}, Lqu3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V

    .line 84213795
    new-instance v1, Lou3/a;

    .line 84213797
    invoke-direct {v1, p1, p2, p4, p5}, Lou3/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213800
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213803
    iput-object v1, p3, Lqu3/k;->e:Lkotlin/jvm/functions/Function0;

    .line 84213805
    new-instance p1, Lou3/f;

    .line 84213807
    invoke-direct {p1, p5, p2}, Lou3/f;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 84213810
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213813
    iput-object p1, p3, Lqu3/k;->c:Lkotlin/jvm/functions/Function1;

    .line 84213815
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 84213817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213820
    invoke-static {p3}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 84213823
    invoke-virtual {p3}, Lqu3/k;->show()V

    .line 84213826
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeGroupAction(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object p3, Lou3/t;->a:Lou3/t;

    .line 84213764
    .line 84213765
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213769
    .line 84213770
    .line 84213771
    sget-object p3, Liv3/c;->b:Liv3/c;

    .line 84213772
    .line 84213773
    invoke-virtual {p3}, Liv3/c;->h()I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p3

    .line 84213777
    const/4 v0, 0x0

    .line 84213778
    if-nez p3, :cond_16

    .line 84213779
    .line 84213780
    const/4 p3, 0x1

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    const/4 p3, 0x0

    .line 84213783
    :goto_17
    if-eqz p3, :cond_1d

    .line 84213784
    .line 84213785
    invoke-static {p1, p2, p4, p5}, Lou3/t;->b(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213786
    .line 84213787
    .line 84213788
    goto :goto_42

    .line 84213789
    :cond_1d
    new-instance p3, Lqu3/k;

    .line 84213790
    .line 84213791
    const/4 v1, 0x0

    .line 84213792
    invoke-direct {p3, p1, v1, v1, v1}, Lqu3/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;Ljava/lang/String;)V

    .line 84213793
    .line 84213794
    .line 84213795
    new-instance v1, Lou3/a;

    .line 84213796
    .line 84213797
    invoke-direct {v1, p1, p2, p4, p5}, Lou3/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213801
    .line 84213802
    .line 84213803
    iput-object v1, p3, Lqu3/k;->e:Lkotlin/jvm/functions/Function0;

    .line 84213804
    .line 84213805
    new-instance p1, Lou3/f;

    .line 84213806
    .line 84213807
    invoke-direct {p1, p5, p2}, Lou3/f;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213811
    .line 84213812
    .line 84213813
    iput-object p1, p3, Lqu3/k;->c:Lkotlin/jvm/functions/Function1;

    .line 84213814
    .line 84213815
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 84213816
    .line 84213817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {p3}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p3}, Lqu3/k;->show()V

    .line 84213824
    .line 84213825
    .line 84213826
    :goto_42
    return-void
.end method


.method public isExpandViewPagerOffscreenPage()Z
[MOD-CHANGED]
.method public isExpandViewPagerOffscreenPage()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/dragon/read/component/NsBookshelfDependImpl$a;

    .line 196616
    invoke-direct {v1}, Lcom/dragon/read/component/NsBookshelfDependImpl$a;-><init>()V

    .line 196619
    invoke-interface {v0, v1}, Ltm3/k;->a(Lcom/dragon/read/component/NsBookshelfDependImpl$a;)Lzh6/a;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lzh6/a;->A2()Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isExpandViewPagerOffscreenPage()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lcom/dragon/read/component/NsBookshelfDependImpl$a;

    .line 196615
    .line 196616
    invoke-direct {v1}, Lcom/dragon/read/component/NsBookshelfDependImpl$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Ltm3/k;->a(Lcom/dragon/read/component/NsBookshelfDependImpl$a;)Lzh6/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lzh6/a;->A2()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public isForbidRecommend()Z
[MOD-CHANGED]
.method public isForbidRecommend()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196616
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isForbidRecommend()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_15

    .line 196615
    .line 196616
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public isInBookshelf()Z
[MOD-CHANGED]
.method public isInBookshelf()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->S1()Z

    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public isInBookshelf()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->S1()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method


.method public isInBookshelfTab()Z
[MOD-CHANGED]
.method public isInBookshelfTab()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isInBookshelfTab()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public isInFilterPage()Z
[MOD-CHANGED]
.method public isInFilterPage()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isInFilterPage()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->g:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public isLocalTTSOpen()Z
[MOD-CHANGED]
.method public isLocalTTSOpen()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/l;->g()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalTTSOpen()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/l;->g()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isMainFragmentActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isMainFragmentActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isMainFragmentActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isNovelRecommendEnabled()Lio/reactivex/Single;
[MOD-CHANGED]
.method public isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isNovelRecommendEnabled()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public isOpenBookshelfOpt()Z
[MOD-CHANGED]
.method public isOpenBookshelfOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->a:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->b:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196617
    const-string v1, "bookshelf_optimize_v490"

    .line 196619
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196625
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->isOpen:I

    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method

[INNER-ORIGINAL]
.method public isOpenBookshelfOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->a:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->b:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196616
    .line 196617
    const-string v1, "bookshelf_optimize_v490"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196624
    .line 196625
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->isOpen:I

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    if-ne v0, v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v1, 0x0

    .line 196632
    :goto_18
    return v1
.end method


.method public isPicTextModel(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isPicTextModel(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isPicTextModel(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isProfilePage(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isProfilePage(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isProfilePage()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public isProfilePage(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_13

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isProfilePage()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public isStorageRequest()Z
[MOD-CHANGED]
.method public isStorageRequest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->isStorageRequest()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isStorageRequest()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/g;->isStorageRequest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isUpdateDirect()Z
[MOD-CHANGED]
.method public isUpdateDirect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmw3/a;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isUpdateDirect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmw3/a;->a:Lmw3/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmw3/a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public launchAudioFromCover(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public launchAudioFromCover(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 16

    .prologue
    .line 117571584
    const-string v6, "cover"

    .line 117571586
    move-object v0, p1

    .line 117571587
    move-object v1, p6

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move-object v4, p4

    .line 117571591
    move-object v5, p5

    .line 117571592
    move v7, p7

    .line 117571593
    invoke-static/range {v0 .. v7}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public launchAudioFromCover(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 16

    .prologue
    .line 117571584
    const-string v6, "cover"

    .line 117571585
    .line 117571586
    move-object v0, p1

    .line 117571587
    move-object v1, p6

    .line 117571588
    move-object v2, p2

    .line 117571589
    move-object v3, p3

    .line 117571590
    move-object v4, p4

    .line 117571591
    move-object v5, p5

    .line 117571592
    move v7, p7

    .line 117571593
    invoke-static/range {v0 .. v7}, Lxe3/b;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public monitorMultiBook(ZJ)V
[MOD-CHANGED]
.method public monitorMultiBook(ZJ)V
    .registers 9

    .prologue
    .line 33882112
    const-string/jumbo v0, "ssbook_mutibook_load_status"

    .line 33882115
    const-string/jumbo v1, "ssbook_mutibook_load_duration"

    .line 33882118
    if-eqz p1, :cond_a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, -0x1

    .line 33882123
    :goto_b
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 33882125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    const-string/jumbo v3, "status"

    .line 33882131
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    invoke-static {v0, v2, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882141
    move-result-wide v3

    .line 33882142
    sub-long/2addr v3, p2

    .line 33882143
    const-wide/16 p2, 0x0

    .line 33882145
    cmp-long v0, v3, p2

    .line 33882147
    if-lez v0, :cond_3b

    .line 33882149
    const-wide/32 p2, 0x186a0

    .line 33882152
    cmp-long v0, v3, p2

    .line 33882154
    if-lez v0, :cond_2d

    .line 33882156
    goto :goto_3b

    .line 33882157
    :cond_2d
    new-instance p2, Lorg/json/JSONObject;

    .line 33882159
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882162
    const-string p3, "duration"

    .line 33882164
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882167
    invoke-static {v1, v2, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3a} :catch_3c

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    :goto_3b
    return-void

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorMultiBook(ZJ)V
    .registers 9

    .prologue
    .line 33882112
    const-string/jumbo v0, "ssbook_mutibook_load_status"

    .line 33882113
    .line 33882114
    .line 33882115
    const-string/jumbo v1, "ssbook_mutibook_load_duration"

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p1, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 p1, -0x1

    .line 33882123
    :goto_b
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string/jumbo v3, "status"

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 p1, 0x0

    .line 33882135
    invoke-static {v0, v2, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v3

    .line 33882142
    sub-long/2addr v3, p2

    .line 33882143
    const-wide/16 p2, 0x0

    .line 33882144
    .line 33882145
    cmp-long v0, v3, p2

    .line 33882146
    .line 33882147
    if-lez v0, :cond_3b

    .line 33882148
    .line 33882149
    const-wide/32 p2, 0x186a0

    .line 33882150
    .line 33882151
    .line 33882152
    cmp-long v0, v3, p2

    .line 33882153
    .line 33882154
    if-lez v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_3b

    .line 33882157
    :cond_2d
    new-instance p2, Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p3, "duration"

    .line 33882163
    .line 33882164
    invoke-virtual {p2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1, v2, p1, p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3a} :catch_3c

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    :goto_3b
    return-void

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public needFitPadScreen()Z
[MOD-CHANGED]
.method public needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 65538
    invoke-virtual {v0}, Lxz4/d;->needFitPadScreen()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public needFitPadScreen()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxz4/d;->needFitPadScreen()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onBookshelfVisible(Ljava/util/List;)V
[MOD-CHANGED]
.method public onBookshelfVisible(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Led4/d;->onBookshelfVisible(Ljava/util/List;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookshelfVisible(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Led4/d;->onBookshelfVisible(Ljava/util/List;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public varargs onLocalBookDelete([Lau5/d0;)V
[MOD-CHANGED]
.method public varargs onLocalBookDelete([Lau5/d0;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    array-length v2, p1

    .line 16973834
    :goto_a
    if-ge v0, v2, :cond_16

    .line 16973836
    aget-object v3, p1, v0

    .line 16973838
    iget-object v3, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 16973840
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973843
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    goto :goto_a

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973848
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/l;->f(Ljava/util/List;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs onLocalBookDelete([Lau5/d0;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    array-length v2, p1

    .line 16973834
    :goto_a
    if-ge v0, v2, :cond_16

    .line 16973835
    .line 16973836
    aget-object v3, p1, v0

    .line 16973837
    .line 16973838
    iget-object v3, v3, Lau5/d0;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    goto :goto_a

    .line 16973846
    :cond_16
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1, v1}, Lcom/dragon/read/reader/services/l;->f(Ljava/util/List;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67305480
    move-result-object v1

    .line 67305481
    const/4 v6, 0x1

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    move-object v4, p4

    .line 67305485
    move v5, p3

    .line 67305486
    invoke-interface/range {v1 .. v6}, Lve3/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadListenBook(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    const/4 v6, 0x1

    .line 67305482
    move-object v2, p1

    .line 67305483
    move-object v3, p2

    .line 67305484
    move-object v4, p4

    .line 67305485
    move v5, p3

    .line 67305486
    invoke-interface/range {v1 .. v6}, Lve3/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public pushOpenAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
[MOD-CHANGED]
.method public pushOpenAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public pushOpenAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public registerCommunityTabHolder(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/AbsFragment;ZILcom/dragon/read/pages/record/model/RecordTabType;)V
[MOD-CHANGED]
.method public registerCommunityTabHolder(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/AbsFragment;ZILcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 8

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 84017157
    new-instance v1, Lcom/dragon/read/component/o;

    .line 84017159
    invoke-direct {v1, p2, p5, p3}, Lcom/dragon/read/component/o;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 84017162
    invoke-virtual {p1, p4, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public registerCommunityTabHolder(Lcom/dragon/read/recyler/RecyclerClient;Lcom/dragon/read/base/AbsFragment;ZILcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 8

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 84017156
    .line 84017157
    new-instance v1, Lcom/dragon/read/component/o;

    .line 84017158
    .line 84017159
    invoke-direct {v1, p2, p5, p3}, Lcom/dragon/read/component/o;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    invoke-virtual {p1, p4, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public reportBookNumExceedClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportBookNumExceedClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/push/d2;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBookNumExceedClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/push/d2;->c(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public reportBookNumExceedShow()V
[MOD-CHANGED]
.method public reportBookNumExceedShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 196610
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196615
    const-string v1, "popup_type"

    .line 196617
    const-string v2, "book_num_exceed"

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    const-string v1, "popup_show"

    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public reportBookNumExceedShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "popup_type"

    .line 196616
    .line 196617
    const-string v2, "book_num_exceed"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "popup_show"

    .line 196623
    .line 196624
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462726
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lve3/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462725
    .line 50462726
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lve3/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public reportLocalSpaceStatistics()V
[MOD-CHANGED]
.method public reportLocalSpaceStatistics()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLocalSpaceStatistics()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/b0;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public reportTopicHolderClick(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportTopicHolderClick(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0, p1}, Ltm3/y;->d(Ljava/util/Map;)Lxk6/m;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1, p2}, Lxk6/m;->Y(Ljava/lang/String;)Lxk6/m;

    .line 67305488
    invoke-virtual {p1, p3, p4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTopicHolderClick(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0, p1}, Ltm3/y;->d(Ljava/util/Map;)Lxk6/m;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1, p2}, Lxk6/m;->Y(Ljava/lang/String;)Lxk6/m;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p1, p3, p4}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public reportTopicHolderShow(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportTopicHolderShow(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0, p1}, Ltm3/y;->d(Ljava/util/Map;)Lxk6/m;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1, p2}, Lxk6/m;->Y(Ljava/lang/String;)Lxk6/m;

    .line 67305488
    invoke-virtual {p1, p3, p4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public reportTopicHolderShow(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0, p1}, Ltm3/y;->d(Ljava/util/Map;)Lxk6/m;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1, p2}, Lxk6/m;->Y(Ljava/lang/String;)Lxk6/m;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p1, p3, p4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public resetSimilarData()V
[MOD-CHANGED]
.method public resetSimilarData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx3/r0;->c:Ljava/util/List;

    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public resetSimilarData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx3/r0;->c:Ljava/util/List;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public restoreLastListenCache()V
[MOD-CHANGED]
.method public restoreLastListenCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->restoreLastListenCache()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreLastListenCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lve3/m;->restoreLastListenCache()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public runAfterStartUploadProgress(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public runAfterStartUploadProgress(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lk26/z0;->a:Lk26/z0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Lk26/r0;

    .line 16973838
    invoke-direct {v0, p1}, Lk26/r0;-><init>(Ljava/lang/Runnable;)V

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public runAfterStartUploadProgress(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lk26/z0;->a:Lk26/z0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lk26/r0;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lk26/r0;-><init>(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public saveLocalBookAudioPath(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveLocalBookAudioPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    sget-object v0, Lk96/d;->b:Lkotlin/Lazy;

    .line 33751050
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLocalBookAudioPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lk96/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lk96/d;->b:Lkotlin/Lazy;

    .line 33751049
    .line 33751050
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33751055
    .line 33751056
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public saveSquarePicStyle(I)V
[MOD-CHANGED]
.method public saveSquarePicStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lxe3/f;->a:Z

    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "cache_square_pic_style"

    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public saveSquarePicStyle(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Lxe3/f;->a:Z

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "cache_square_pic_style"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setMainBottomTabClickable(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public setMainBottomTabClickable(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    if-eqz p1, :cond_c

    .line 33685514
    iput-boolean p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1:Z

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setMainBottomTabClickable(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685509
    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p1, 0x0

    .line 33685512
    :goto_8
    if-eqz p1, :cond_c

    .line 33685513
    .line 33685514
    iput-boolean p2, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1:Z

    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public setTextOmitMiddle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTextOmitMiddle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextOmitMiddle(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public showSwitchModeDialog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public showSwitchModeDialog(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public showSwitchModeDialog(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/app/q;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public startBookShelfMemorySample()V
[MOD-CHANGED]
.method public startBookShelfMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x6

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public startBookShelfMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x6

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public stopBookShelfMemorySample()V
[MOD-CHANGED]
.method public stopBookShelfMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x6

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public stopBookShelfMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x6

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public syncTopic(Landroid/content/Context;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public syncTopic(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Ltm3/y;->syncTopic(Landroid/content/Context;ZLjava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public syncTopic(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462725
    .line 50462726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Ltm3/y;->syncTopic(Landroid/content/Context;ZLjava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public unBlockUpdateTimer()V
[MOD-CHANGED]
.method public unBlockUpdateTimer()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public unBlockUpdateTimer()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public uploadProgresses(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public uploadProgresses(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lk26/z0;->a:Lk26/z0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v1, Lk26/n0;

    .line 16973838
    invoke-direct {v1}, Lk26/n0;-><init>()V

    .line 16973841
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973847
    new-instance v0, Lk26/r0;

    .line 16973849
    invoke-direct {v0, p1}, Lk26/r0;-><init>(Ljava/lang/Runnable;)V

    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadProgresses(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lk26/z0;->a:Lk26/z0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lk26/n0;

    .line 16973837
    .line 16973838
    invoke-direct {v1}, Lk26/n0;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lk26/r0;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lk26/r0;-><init>(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public useLikeMomentFrame()Z
[MOD-CHANGED]
.method public useLikeMomentFrame()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->a:Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->c:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;

    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->useLikeMomentFrame:Z

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public useLikeMomentFrame()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->a:Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->c:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DiggCoverConfig;->useLikeMomentFrame:Z

    .line 131086
    .line 131087
    return v0
.end method


