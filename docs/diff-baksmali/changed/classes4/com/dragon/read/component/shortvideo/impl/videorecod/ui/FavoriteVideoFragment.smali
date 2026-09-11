## classes4/com/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9544d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ChasingDramaFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9544d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ChasingDramaFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 196616
    move-result v0

    .line 196617
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->f:Z

    .line 196619
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 196626
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;

    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->f:Z

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;

    .line 196632
    .line 196633
    return-void
.end method


.method public final M7(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final M7(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->i:Z

    .line 16908300
    if-eqz p1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final M7(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->i:Z

    .line 16908299
    .line 16908300
    if-eqz p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039371
    const-string v3, "fetchChasingDramaDatas loadData"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->F(Z)Lio/reactivex/Single;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcx4/d;

    .line 17039400
    invoke-direct {v1, p0, p1}, Lcx4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Z)V

    .line 17039403
    new-instance p1, Lcx4/e;

    .line 17039405
    invoke-direct {p1, v1}, Lcx4/e;-><init>(Lcx4/d;)V

    .line 17039408
    new-instance v1, Lcx4/f;

    .line 17039410
    invoke-direct {v1}, Lcx4/f;-><init>()V

    .line 17039413
    new-instance v2, Lcx4/g;

    .line 17039415
    invoke-direct {v2, v1}, Lcx4/g;-><init>(Lcx4/f;)V

    .line 17039418
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "deliver"

    .line 17039370
    .line 17039371
    const-string v3, "fetchChasingDramaDatas loadData"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->F(Z)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    new-instance v1, Lcx4/d;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0, p1}, Lcx4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lcx4/e;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v1}, Lcx4/e;-><init>(Lcx4/d;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v1, Lcx4/f;

    .line 17039409
    .line 17039410
    invoke-direct {v1}, Lcx4/f;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance v2, Lcx4/g;

    .line 17039414
    .line 17039415
    invoke-direct {v2, v1}, Lcx4/g;-><init>(Lcx4/f;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    .line 17039420
    .line 17039421
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
    const v0, 0x7f05090c

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    const p2, 0x7f113b9b

    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790425
    const p2, 0x7f113ce9

    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p2

    .line 50790432
    const-string v0, ""

    .line 50790434
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790439
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790444
    move-result-object v2

    .line 50790445
    const/4 v3, 0x1

    .line 50790446
    invoke-direct {v1, v2, v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790449
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790451
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790453
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790456
    new-instance v1, Lxx5/d;

    .line 50790458
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;

    .line 50790460
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790463
    move-result-object v4

    .line 50790464
    if-eqz v4, :cond_4f

    .line 50790466
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790469
    move-result-object v4

    .line 50790470
    const-string v5, "tab_name"

    .line 50790472
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790475
    move-result-object v4

    .line 50790476
    check-cast v4, Ljava/lang/String;

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v4, v0

    .line 50790480
    :goto_50
    if-nez v4, :cond_53

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object v0, v4

    .line 50790484
    :goto_54
    invoke-direct {v1, p0, v2, v0}, Lxx5/d;-><init>(Lwx5/b;Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;Ljava/lang/String;)V

    .line 50790487
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 50790489
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790492
    const v0, 0x7f113cea

    .line 50790495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    move-result-object v0

    .line 50790499
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790501
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790503
    if-eqz v0, :cond_74

    .line 50790505
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50790508
    new-instance v1, Lcx4/a;

    .line 50790510
    invoke-direct {v1, p0}, Lcx4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 50790513
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790516
    :cond_74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790523
    move-result-object v0

    .line 50790524
    const v1, 0x7f051a9a

    .line 50790527
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790530
    move-result-object v0

    .line 50790531
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 50790533
    if-eqz v1, :cond_8a

    .line 50790535
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790538
    :cond_8a
    const v1, 0x7f110409

    .line 50790541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790544
    move-result-object v1

    .line 50790545
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 50790547
    const v1, 0x7f11230f

    .line 50790550
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790553
    move-result-object v0

    .line 50790554
    if-eqz v0, :cond_a4

    .line 50790556
    new-instance v1, Lcx4/b;

    .line 50790558
    invoke-direct {v1, p0}, Lcx4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 50790561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790564
    :cond_a4
    new-instance v0, Lcx4/i;

    .line 50790566
    invoke-direct {v0, p0, p2}, Lcx4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790569
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790572
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790584
    move-result-object v1

    .line 50790585
    const v2, 0x7f021171

    .line 50790588
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790591
    move-result-object v1

    .line 50790592
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790609
    move-result-object v1

    .line 50790610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object v2

    .line 50790614
    const v4, 0x7f021168

    .line 50790617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790620
    move-result-object v4

    .line 50790621
    invoke-static {v2, v4}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    move-result-object v2

    .line 50790625
    check-cast v2, Ljava/lang/Number;

    .line 50790627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790630
    move-result v2

    .line 50790631
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790638
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790641
    const p2, 0x7f113b9d

    .line 50790644
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790647
    move-result-object p2

    .line 50790648
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 50790650
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 50790652
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 50790655
    move-result p2

    .line 50790656
    if-nez p2, :cond_118

    .line 50790658
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 50790660
    if-eqz p2, :cond_109

    .line 50790662
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790665
    :cond_109
    const p2, 0x7f113b9e

    .line 50790668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790671
    move-result-object p2

    .line 50790672
    new-instance v0, Lcx4/c;

    .line 50790674
    invoke-direct {v0, p0}, Lcx4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 50790677
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790680
    :cond_118
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 50790682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 50790684
    monitor-enter p2

    .line 50790685
    :try_start_11d
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790688
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 50790690
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 50790692
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50790695
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_12f

    .line 50790698
    monitor-exit p2

    .line 50790699
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 50790702
    return-object p1

    .line 50790703
    :catchall_12f
    move-exception p1

    .line 50790704
    monitor-exit p2

    .line 50790705
    throw p1
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
    const v0, 0x7f05090c

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    const p2, 0x7f113b9b

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790422
    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790424
    .line 50790425
    const p2, 0x7f113ce9

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    const-string v0, ""

    .line 50790433
    .line 50790434
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790438
    .line 50790439
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v2

    .line 50790445
    const/4 v3, 0x1

    .line 50790446
    invoke-direct {v1, v2, v3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790450
    .line 50790451
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790452
    .line 50790453
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance v1, Lxx5/d;

    .line 50790457
    .line 50790458
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->k:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;

    .line 50790459
    .line 50790460
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v4

    .line 50790464
    if-eqz v4, :cond_4f

    .line 50790465
    .line 50790466
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v4

    .line 50790470
    const-string v5, "tab_name"

    .line 50790471
    .line 50790472
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    check-cast v4, Ljava/lang/String;

    .line 50790477
    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v4, v0

    .line 50790480
    :goto_50
    if-nez v4, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    move-object v0, v4

    .line 50790484
    :goto_54
    invoke-direct {v1, p0, v2, v0}, Lxx5/d;-><init>(Lwx5/b;Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$c;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790490
    .line 50790491
    .line 50790492
    const v0, 0x7f113cea

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790500
    .line 50790501
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790502
    .line 50790503
    if-eqz v0, :cond_74

    .line 50790504
    .line 50790505
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50790506
    .line 50790507
    .line 50790508
    new-instance v1, Lcx4/a;

    .line 50790509
    .line 50790510
    invoke-direct {v1, p0}, Lcx4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790514
    .line 50790515
    .line 50790516
    :cond_74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    const v1, 0x7f051a9a

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 50790532
    .line 50790533
    if-eqz v1, :cond_8a

    .line 50790534
    .line 50790535
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    const v1, 0x7f110409

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->c:Landroid/view/View;

    .line 50790546
    .line 50790547
    const v1, 0x7f11230f

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    if-eqz v0, :cond_a4

    .line 50790555
    .line 50790556
    new-instance v1, Lcx4/b;

    .line 50790557
    .line 50790558
    invoke-direct {v1, p0}, Lcx4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790562
    .line 50790563
    .line 50790564
    :cond_a4
    new-instance v0, Lcx4/i;

    .line 50790565
    .line 50790566
    invoke-direct {v0, p0, p2}, Lcx4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790573
    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v1

    .line 50790585
    const v2, 0x7f021171

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v1

    .line 50790599
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v1

    .line 50790610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    const v4, 0x7f021168

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v4

    .line 50790621
    invoke-static {v2, v4}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    check-cast v2, Ljava/lang/Number;

    .line 50790626
    .line 50790627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v2

    .line 50790631
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v1

    .line 50790635
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790639
    .line 50790640
    .line 50790641
    const p2, 0x7f113b9d

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 50790649
    .line 50790650
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 50790651
    .line 50790652
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p2

    .line 50790656
    if-nez p2, :cond_118

    .line 50790657
    .line 50790658
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 50790659
    .line 50790660
    if-eqz p2, :cond_109

    .line 50790661
    .line 50790662
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    const p2, 0x7f113b9e

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    new-instance v0, Lcx4/c;

    .line 50790673
    .line 50790674
    invoke-direct {v0, p0}, Lcx4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 50790681
    .line 50790682
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 50790683
    .line 50790684
    monitor-enter p2

    .line 50790685
    :try_start_11d
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790686
    .line 50790687
    .line 50790688
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 50790689
    .line 50790690
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 50790691
    .line 50790692
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_12f

    .line 50790696
    .line 50790697
    .line 50790698
    monitor-exit p2

    .line 50790699
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 50790700
    .line 50790701
    .line 50790702
    return-object p1

    .line 50790703
    :catchall_12f
    move-exception p1

    .line 50790704
    monitor-exit p2

    .line 50790705
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 262151
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 262153
    monitor-enter v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 262160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v2

    .line 262164
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_2b

    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 262176
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v4

    .line 262184
    if-eqz v4, :cond_14

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 262190
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 262193
    monitor-exit v1

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1

    .line 262197
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->j:Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment$b;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 262150
    .line 262151
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 262152
    .line 262153
    monitor-enter v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-eqz v3, :cond_2b

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    if-eqz v4, :cond_14

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->m:Ljava/util/List;

    .line 262189
    .line 262190
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_b .. :try_end_31} :catchall_33

    .line 262191
    .line 262192
    .line 262193
    monitor-exit v1

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v0

    .line 262196
    monitor-exit v1

    .line 262197
    throw v0
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->i:Z

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 327693
    if-eqz v1, :cond_1a

    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {v1, v2, v0}, Lxx5/d;->u2(II)V

    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 327711
    move-result v1

    .line 327712
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->f:Z

    .line 327714
    const/4 v3, 0x1

    .line 327715
    const/4 v4, 0x0

    .line 327716
    if-eq v2, v1, :cond_28

    .line 327718
    const/4 v2, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-eqz v2, :cond_42

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_39

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 327731
    if-eqz v0, :cond_42

    .line 327733
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const/16 v5, 0x8

    .line 327743
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327746
    :cond_42
    :goto_42
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->e:Z

    .line 327748
    if-nez v0, :cond_4a

    .line 327750
    if-eqz v2, :cond_5c

    .line 327752
    if-eqz v1, :cond_5c

    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    new-array v2, v4, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v4, "deliver"

    .line 327764
    const-string v5, "fetchChasingDramaDatas onVisible loadData"

    .line 327766
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 327772
    :cond_5c
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->f:Z

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->i:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327688
    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 327692
    .line 327693
    if-eqz v1, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {v1, v2, v0}, Lxx5/d;->u2(II)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->f:Z

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    const/4 v4, 0x0

    .line 327716
    if-eq v2, v1, :cond_28

    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-eqz v2, :cond_42

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isLogin()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_39

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 327730
    .line 327731
    if-eqz v0, :cond_42

    .line 327732
    .line 327733
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->g:Landroid/view/View;

    .line 327738
    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    const/16 v5, 0x8

    .line 327742
    .line 327743
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->e:Z

    .line 327747
    .line 327748
    if-nez v0, :cond_4a

    .line 327749
    .line 327750
    if-eqz v2, :cond_5c

    .line 327751
    .line 327752
    if-eqz v1, :cond_5c

    .line 327753
    .line 327754
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    .line 327756
    new-array v2, v4, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v4, "deliver"

    .line 327763
    .line 327764
    const-string v5, "fetchChasingDramaDatas onVisible loadData"

    .line 327765
    .line 327766
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->kg(Z)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->f:Z

    .line 327773
    .line 327774
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->i:Z

    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lxx5/d;->u2(II)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->i:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragment;->b:Lxx5/d;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lxx5/d;->u2(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


