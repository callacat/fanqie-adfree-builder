## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->w:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v1, "HybridBookMallFragment"

    .line 17039373
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17039387
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 17039389
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17039391
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/h0;)V

    .line 17039394
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17039396
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, "deliver"

    .line 17039404
    const-string v3, "init"

    .line 17039406
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->w:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v1, "HybridBookMallFragment"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/dragon/read/widget/y7;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/c7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/h0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 17039395
    .line 17039396
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, "deliver"

    .line 17039403
    .line 17039404
    const-string v3, "init"

    .line 17039405
    .line 17039406
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->z:Landroid/view/ViewGroup;

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->z:Landroid/view/ViewGroup;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v3

    .line 16973842
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
[MOD-CHANGED]
.method public final Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947653
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947655
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33947658
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947660
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947667
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v4, "deliver"

    .line 33947673
    const-string v5, "request data"

    .line 33947675
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    new-instance v1, Lq05/a;

    .line 33947680
    invoke-direct {v1}, Lq05/a;-><init>()V

    .line 33947683
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947685
    iput-object v0, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947690
    move-result v3

    .line 33947691
    iput v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 33947693
    iget-object v0, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947695
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947697
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947699
    iput-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947701
    iput-boolean p2, v1, Lq05/a;->a:Z

    .line 33947703
    iput-object v3, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 33947707
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;

    .line 33947709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947717
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/c7;->c:Lio/reactivex/disposables/Disposable;

    .line 33947719
    if-eqz v3, :cond_50

    .line 33947721
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947724
    move-result v3

    .line 33947725
    if-nez v3, :cond_50

    .line 33947727
    const/4 v2, 0x1

    .line 33947728
    :cond_50
    const/4 v3, 0x0

    .line 33947729
    if-eqz v2, :cond_57

    .line 33947731
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;->callback(Ljava/lang/Object;)V

    .line 33947734
    goto :goto_87

    .line 33947735
    :cond_57
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 33947737
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947756
    move-result-object v1

    .line 33947757
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/u6;

    .line 33947759
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/u6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;)V

    .line 33947762
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/v6;

    .line 33947764
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/v6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/u6;)V

    .line 33947767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/w6;

    .line 33947769
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;)V

    .line 33947772
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/x6;

    .line 33947774
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/x6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/w6;)V

    .line 33947777
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947780
    move-result-object v0

    .line 33947781
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/c7;->c:Lio/reactivex/disposables/Disposable;

    .line 33947783
    :goto_87
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947785
    if-eq p1, p2, :cond_8f

    .line 33947787
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947789
    if-ne p1, p2, :cond_9d

    .line 33947791
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 33947793
    if-nez p1, :cond_99

    .line 33947795
    const-string p1, ""

    .line 33947797
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v3, p1

    .line 33947802
    :goto_9a
    invoke-virtual {v3}, Ls14/j;->i()V

    .line 33947805
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947659
    .line 33947660
    iput-object p1, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947661
    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const-string v4, "deliver"

    .line 33947672
    .line 33947673
    const-string v5, "request data"

    .line 33947674
    .line 33947675
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v1, Lq05/a;

    .line 33947679
    .line 33947680
    invoke-direct {v1}, Lq05/a;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/request/RefreshTabRequest;->requestArgs:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947684
    .line 33947685
    iput-object v0, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    iput v3, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 33947692
    .line 33947693
    iget-object v0, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 33947694
    .line 33947695
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947696
    .line 33947697
    iget-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947698
    .line 33947699
    iput-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->d:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 33947700
    .line 33947701
    iput-boolean p2, v1, Lq05/a;->a:Z

    .line 33947702
    .line 33947703
    iput-object v3, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->C:Lcom/dragon/read/component/biz/impl/bookmall/c7;

    .line 33947706
    .line 33947707
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;

    .line 33947708
    .line 33947709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947716
    .line 33947717
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookmall/c7;->c:Lio/reactivex/disposables/Disposable;

    .line 33947718
    .line 33947719
    if-eqz v3, :cond_50

    .line 33947720
    .line 33947721
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v3

    .line 33947725
    if-nez v3, :cond_50

    .line 33947726
    .line 33947727
    const/4 v2, 0x1

    .line 33947728
    :cond_50
    const/4 v3, 0x0

    .line 33947729
    if-eqz v2, :cond_57

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;->callback(Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_87

    .line 33947735
    :cond_57
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/c7;->b:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 33947736
    .line 33947737
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/u6;

    .line 33947758
    .line 33947759
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/u6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/v6;

    .line 33947763
    .line 33947764
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/v6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/u6;)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/w6;

    .line 33947768
    .line 33947769
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/c7;Lcom/dragon/read/component/biz/impl/bookmall/fragments/c0;)V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/x6;

    .line 33947773
    .line 33947774
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/x6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/w6;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/c7;->c:Lio/reactivex/disposables/Disposable;

    .line 33947782
    .line 33947783
    :goto_87
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947784
    .line 33947785
    if-eq p1, p2, :cond_8f

    .line 33947786
    .line 33947787
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33947788
    .line 33947789
    if-ne p1, p2, :cond_9d

    .line 33947790
    .line 33947791
    :cond_8f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 33947792
    .line 33947793
    if-nez p1, :cond_99

    .line 33947794
    .line 33947795
    const-string p1, ""

    .line 33947796
    .line 33947797
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v3, p1

    .line 33947802
    :goto_9a
    invoke-virtual {v3}, Ls14/j;->i()V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f05086d

    .line 50790415
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790421
    const/4 p2, 0x0

    .line 50790422
    const-string v0, ""

    .line 50790424
    if-nez p1, :cond_1e

    .line 50790426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790429
    move-object p1, p2

    .line 50790430
    :cond_1e
    const v1, 0x7f112b39

    .line 50790433
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->z:Landroid/view/ViewGroup;

    .line 50790441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790443
    if-nez p1, :cond_31

    .line 50790445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790448
    move-object p1, p2

    .line 50790449
    :cond_31
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790451
    const/4 v2, -0x1

    .line 50790452
    const/4 v3, -0x2

    .line 50790453
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50790456
    const/4 v3, 0x5

    .line 50790457
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790460
    move-result v3

    .line 50790461
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790463
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790465
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790468
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790470
    const/16 v3, 0x8

    .line 50790472
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790477
    const/4 v3, 0x1

    .line 50790478
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 50790481
    new-instance v1, Lq14/a$a;

    .line 50790483
    const-string v4, "series_list"

    .line 50790485
    invoke-direct {v1, v4}, Lq14/a$a;-><init>(Ljava/lang/String;)V

    .line 50790488
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50790490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    const-string v5, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-list-page-card%2Ftemplate.js"

    .line 50790495
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790498
    move-result-object v5

    .line 50790499
    invoke-static {v5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790502
    iput-object v5, v1, Lq14/a$a;->b:Ljava/lang/String;

    .line 50790504
    const-string v5, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-list-popup-card%2Ftemplate.js"

    .line 50790506
    invoke-static {p3, v4, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790513
    iput-object v4, v1, Lq14/a$a;->d:Ljava/lang/String;

    .line 50790515
    iput-boolean v3, v1, Lq14/a$a;->e:Z

    .line 50790517
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790519
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790522
    iput-object v4, v1, Lq14/a$a;->i:Landroid/view/View;

    .line 50790524
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d0;

    .line 50790526
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 50790529
    iput-object v4, v1, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50790531
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e0;

    .line 50790533
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 50790536
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790539
    iput-object v4, v1, Lq14/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50790541
    invoke-virtual {v1}, Lq14/a$a;->a()Lq14/a;

    .line 50790544
    move-result-object p3

    .line 50790545
    new-instance v1, Ls14/j;

    .line 50790547
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790550
    move-result-object p1

    .line 50790551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    invoke-direct {v1, p1}, Ls14/j;-><init>(Landroid/content/Context;)V

    .line 50790557
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790559
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790562
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790565
    invoke-virtual {v1, p3}, Ls14/j;->g(Lq14/a;)V

    .line 50790568
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 50790570
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790572
    if-nez p1, :cond_b2

    .line 50790574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790577
    move-object p1, p2

    .line 50790578
    :cond_b2
    const p3, 0x7f111a05

    .line 50790581
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790587
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 50790589
    if-nez p3, :cond_c3

    .line 50790591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790594
    move-object p3, p2

    .line 50790595
    :cond_c3
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f0;

    .line 50790597
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 50790600
    invoke-static {p3, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790603
    move-result-object p3

    .line 50790604
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 50790606
    if-nez p3, :cond_d4

    .line 50790608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790611
    move-object p3, p2

    .line 50790612
    :cond_d4
    const v1, 0x7f0d08c5

    .line 50790615
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790618
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 50790620
    if-nez p3, :cond_e2

    .line 50790622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790625
    move-object p3, p2

    .line 50790626
    :cond_e2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790628
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790631
    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790634
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 50790636
    if-nez p1, :cond_f2

    .line 50790638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790641
    move-object p1, p2

    .line 50790642
    :cond_f2
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790645
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50790647
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50790650
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790652
    if-nez p1, :cond_102

    .line 50790654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object p2, p1

    .line 50790659
    :goto_103
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f05086d

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790420
    .line 50790421
    const/4 p2, 0x0

    .line 50790422
    const-string v0, ""

    .line 50790423
    .line 50790424
    if-nez p1, :cond_1e

    .line 50790425
    .line 50790426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    move-object p1, p2

    .line 50790430
    :cond_1e
    const v1, 0x7f112b39

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p1

    .line 50790437
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790438
    .line 50790439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->z:Landroid/view/ViewGroup;

    .line 50790440
    .line 50790441
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790442
    .line 50790443
    if-nez p1, :cond_31

    .line 50790444
    .line 50790445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    move-object p1, p2

    .line 50790449
    :cond_31
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790450
    .line 50790451
    const/4 v2, -0x1

    .line 50790452
    const/4 v3, -0x2

    .line 50790453
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50790454
    .line 50790455
    .line 50790456
    const/4 v3, 0x5

    .line 50790457
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v3

    .line 50790461
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790462
    .line 50790463
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790464
    .line 50790465
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790466
    .line 50790467
    .line 50790468
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790469
    .line 50790470
    const/16 v3, 0x8

    .line 50790471
    .line 50790472
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790476
    .line 50790477
    const/4 v3, 0x1

    .line 50790478
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/y7;->setLoadMoreBg(Z)V

    .line 50790479
    .line 50790480
    .line 50790481
    new-instance v1, Lq14/a$a;

    .line 50790482
    .line 50790483
    const-string v4, "series_list"

    .line 50790484
    .line 50790485
    invoke-direct {v1, v4}, Lq14/a$a;-><init>(Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50790489
    .line 50790490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    const-string v5, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-list-page-card%2Ftemplate.js"

    .line 50790494
    .line 50790495
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v5

    .line 50790499
    invoke-static {v5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790500
    .line 50790501
    .line 50790502
    iput-object v5, v1, Lq14/a$a;->b:Ljava/lang/String;

    .line 50790503
    .line 50790504
    const-string v5, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-list-popup-card%2Ftemplate.js"

    .line 50790505
    .line 50790506
    invoke-static {p3, v4, v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v4

    .line 50790510
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790511
    .line 50790512
    .line 50790513
    iput-object v4, v1, Lq14/a$a;->d:Ljava/lang/String;

    .line 50790514
    .line 50790515
    iput-boolean v3, v1, Lq14/a$a;->e:Z

    .line 50790516
    .line 50790517
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->B:Lcom/dragon/read/widget/y7;

    .line 50790518
    .line 50790519
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790520
    .line 50790521
    .line 50790522
    iput-object v4, v1, Lq14/a$a;->i:Landroid/view/View;

    .line 50790523
    .line 50790524
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d0;

    .line 50790525
    .line 50790526
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 50790527
    .line 50790528
    .line 50790529
    iput-object v4, v1, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50790530
    .line 50790531
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e0;

    .line 50790532
    .line 50790533
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790537
    .line 50790538
    .line 50790539
    iput-object v4, v1, Lq14/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50790540
    .line 50790541
    invoke-virtual {v1}, Lq14/a$a;->a()Lq14/a;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object p3

    .line 50790545
    new-instance v1, Ls14/j;

    .line 50790546
    .line 50790547
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p1

    .line 50790551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-direct {v1, p1}, Ls14/j;-><init>(Landroid/content/Context;)V

    .line 50790555
    .line 50790556
    .line 50790557
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790558
    .line 50790559
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {v1, p3}, Ls14/j;->g(Lq14/a;)V

    .line 50790566
    .line 50790567
    .line 50790568
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 50790569
    .line 50790570
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790571
    .line 50790572
    if-nez p1, :cond_b2

    .line 50790573
    .line 50790574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    move-object p1, p2

    .line 50790578
    :cond_b2
    const p3, 0x7f111a05

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790586
    .line 50790587
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 50790588
    .line 50790589
    if-nez p3, :cond_c3

    .line 50790590
    .line 50790591
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    move-object p3, p2

    .line 50790595
    :cond_c3
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f0;

    .line 50790596
    .line 50790597
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {p3, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p3

    .line 50790604
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 50790605
    .line 50790606
    if-nez p3, :cond_d4

    .line 50790607
    .line 50790608
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    move-object p3, p2

    .line 50790612
    :cond_d4
    const v1, 0x7f0d08c5

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 50790619
    .line 50790620
    if-nez p3, :cond_e2

    .line 50790621
    .line 50790622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    move-object p3, p2

    .line 50790626
    :cond_e2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50790627
    .line 50790628
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->D:Lcom/dragon/read/widget/CommonLayout;

    .line 50790635
    .line 50790636
    if-nez p1, :cond_f2

    .line 50790637
    .line 50790638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    move-object p1, p2

    .line 50790642
    :cond_f2
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50790646
    .line 50790647
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->y:Landroid/view/View;

    .line 50790651
    .line 50790652
    if-nez p1, :cond_102

    .line 50790653
    .line 50790654
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    move-object p2, p1

    .line 50790659
    :goto_103
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Ls14/j;->m()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 196612
    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :cond_d
    invoke-virtual {v0}, Ls14/j;->m()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->w:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262146
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_18

    .line 262157
    const/16 v0, 0xf

    .line 262159
    invoke-static {v2, v0}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "module_name"

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 262170
    if-nez v0, :cond_22

    .line 262172
    const-string v0, ""

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v0

    .line 262179
    :goto_23
    invoke-virtual {v2}, Ls14/j;->j()V

    .line 262182
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->w:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_18

    .line 262156
    .line 262157
    const/16 v0, 0xf

    .line 262158
    .line 262159
    invoke-static {v2, v0}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "module_name"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 262169
    .line 262170
    if-nez v0, :cond_22

    .line 262171
    .line 262172
    const-string v0, ""

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v2, v0

    .line 262179
    :goto_23
    invoke-virtual {v2}, Ls14/j;->j()V

    .line 262180
    .line 262181
    .line 262182
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->w:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262146
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_1b

    .line 262157
    const/16 v0, 0xf

    .line 262159
    invoke-static {v2, v0}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "module_name"

    .line 262165
    const-string/jumbo v3, "\u5267\u5355\u5206\u53d1\u5361"

    .line 262168
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 262173
    if-nez v0, :cond_25

    .line 262175
    const-string v0, ""

    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v0

    .line 262182
    :goto_26
    invoke-virtual {v2}, Ls14/j;->k()V

    .line 262185
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->w:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_1b

    .line 262156
    .line 262157
    const/16 v0, 0xf

    .line 262158
    .line 262159
    invoke-static {v2, v0}, Lw96/t0;->a(Ljava/lang/Object;I)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "module_name"

    .line 262164
    .line 262165
    const-string/jumbo v3, "\u5267\u5355\u5206\u53d1\u5361"

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->A:Ls14/j;

    .line 262172
    .line 262173
    if-nez v0, :cond_25

    .line 262174
    .line 262175
    const-string v0, ""

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v2, v0

    .line 262182
    :goto_26
    invoke-virtual {v2}, Ls14/j;->k()V

    .line 262183
    .line 262184
    .line 262185
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 65538
    .line 65539
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/HybridBookMallFragment;->Pg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


