.class public final synthetic Lz63/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz63/h0;

.field public final synthetic b:Lcom/dragon/read/polaris/model/SingleTaskModel;


# direct methods
.method public synthetic constructor <init>(Lz63/h0;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/e0;->a:Lz63/h0;

    iput-object p2, p0, Lz63/e0;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lz63/e0;->a:Lz63/h0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lz63/e0;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170435
    .line 17170436
    sget-object v1, Lz63/o0;->a:Lz63/o0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lz63/o0;->f:Landroid/content/SharedPreferences;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string v3, "cooling_count"

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v2, Lo56/c;->d:Lo56/c$a;

    .line 17170458
    .line 17170459
    const-string v3, "content"

    .line 17170460
    .line 17170461
    const-string v5, "add_onebook_to_desktop"

    .line 17170462
    .line 17170463
    invoke-static {v2, p1, v3, v5}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const-string/jumbo v3, "receive_award"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    const-string v3, "group_end"

    .line 17170478
    .line 17170479
    const-string v4, ""

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_79

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_62

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, p1, Lz63/h0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    new-instance v5, Lz63/g0;

    .line 17170519
    .line 17170520
    invoke-direct {v5, v0, p1}, Lz63/g0;-><init>(Ljava/lang/String;Lz63/h0;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2, v4, v3, v5}, Lz63/o0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/b;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_96

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    const-string v1, "BookEntryChapterEnd"

    .line 17170536
    .line 17170537
    invoke-static {p1, v1, v0}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_96

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v2, p1, Lz63/h0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    new-instance v4, Lz63/f0;

    .line 17170572
    .line 17170573
    invoke-direct {v4, p1}, Lz63/f0;-><init>(Lz63/h0;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0, v2, v3, v4}, Lz63/o0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/b;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void
.end method
