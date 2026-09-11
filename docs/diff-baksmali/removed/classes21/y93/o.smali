.class public final Ly93/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly93/o$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e1f3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ly93/o$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Ly93/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onClipBoardResult, code:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", msg:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v1, "growth"

    .line 33816602
    .line 33816603
    const-string v2, "ShareClipboardImpl"

    .line 33816604
    .line 33816605
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p2, Lb42/e;->a:Lp32/a;

    .line 33816609
    .line 33816610
    if-nez p1, :cond_32

    .line 33816611
    .line 33816612
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    sget p2, Lcom/dragon/read/component/biz/service/IUgSdkService$a;->a:I

    .line 33816619
    .line 33816620
    const/4 p2, 0x1

    .line 33816621
    const-string v0, "bpea-ug_share_sdk_clipboard"

    .line 33816622
    .line 33816623
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportEffectiveRead(Ljava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    const-string/jumbo v3, "share"

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v4, "bpea-ug_share_sdk_clipboard_write"

    .line 33751050
    .line 33751051
    const-string v5, ""

    .line 33751052
    .line 33751053
    move-object v2, p1

    .line 33751054
    move-object v6, p2

    .line 33751055
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/IUgSdkService;->writeClipBoardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string/jumbo v2, "\u5206\u4eabSDK\u5f00\u59cb\u8c03\u7528\u7aef\u4e0a\u6ce8\u5165\u7684\u83b7\u53d6\u526a\u5207\u677f\u7684\u65b9\u6cd5"

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v3, "growth"

    .line 17170439
    .line 17170440
    const-string v4, "ShareClipboardImpl"

    .line 17170441
    .line 17170442
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170446
    .line 17170447
    const/16 v2, 0x1d

    .line 17170448
    .line 17170449
    const/4 v5, 0x1

    .line 17170450
    const-string v6, ""

    .line 17170451
    .line 17170452
    if-lt v1, v2, :cond_95

    .line 17170453
    .line 17170454
    const-string v1, "Android10\u4ee5\u4e0a\u7684\u7248\u672c\u5ef6\u8fdf\u5e76\u7b49\u5f85\u7a97\u53e3\u7126\u70b9\u540e\u8bfb\u53d6\u526a\u5207\u677f"

    .line 17170455
    .line 17170456
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Ly93/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_2e

    .line 17170468
    .line 17170469
    const-string/jumbo p1, "\u4e0a\u4e00\u6b21delay\u8fd8\u672a\u7ed3\u675f, \u76f4\u63a5return "

    .line 17170470
    .line 17170471
    .line 17170472
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    return-object v6

    .line 17170478
    :cond_2e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170479
    .line 17170480
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->enableFissionOptimize()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_46

    .line 17170489
    .line 17170490
    const-wide/16 v2, 0x1f4

    .line 17170491
    .line 17170492
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170493
    .line 17170494
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_5a

    .line 17170502
    :cond_46
    new-instance v2, Ly93/b;

    .line 17170503
    .line 17170504
    invoke-direct {v2}, Ly93/b;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    new-instance v3, Ly93/f;

    .line 17170523
    .line 17170524
    invoke-direct {v3, p0, p1, v1}, Ly93/f;-><init>(Ly93/o;Landroid/content/Context;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance p1, Ly93/g;

    .line 17170528
    .line 17170529
    invoke-direct {p1, v3}, Ly93/g;-><init>(Ly93/f;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-instance v1, Ly93/h;

    .line 17170545
    .line 17170546
    invoke-direct {v1}, Ly93/h;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v1, Ly93/i;

    .line 17170554
    .line 17170555
    invoke-direct {v1}, Ly93/i;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Ly93/j;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v1}, Ly93/j;-><init>(Ly93/i;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v1, Ly93/k;

    .line 17170564
    .line 17170565
    invoke-direct {v1}, Ly93/k;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v3, Ly93/l;

    .line 17170569
    .line 17170570
    invoke-direct {v3, v1}, Ly93/l;-><init>(Ly93/k;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v6

    .line 17170581
    :cond_95
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170582
    .line 17170583
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const-string/jumbo v2, "share"

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v7, "bpea-ug_share_sdk_clipboard"

    .line 17170591
    .line 17170592
    invoke-interface {v1, p1, v2, v7}, Lcom/dragon/read/component/biz/service/IUgSdkService;->getClipboardData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipData;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v2, "Android10\u4ee5\u4e0b\u7684\u7248\u672c\u76f4\u63a5\u901a\u8fc7\u6536\u655bSDK\u8bfb\u53d6\u526a\u5207\u677f\uff0cisEmpty="

    .line 17170599
    .line 17170600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    if-nez p1, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    const/4 v5, 0x0

    .line 17170607
    :goto_af
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    if-eqz p1, :cond_d1

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    if-eqz p1, :cond_d1

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d1

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    if-nez p1, :cond_d0

    .line 17170638
    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    move-object v6, p1

    .line 17170641
    :cond_d1
    :goto_d1
    return-object v6
.end method
