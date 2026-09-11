.class public final Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;,
        Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$NativeErrorScene;,
        Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

.field private static slMonitorSwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec11

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic collectEndToEnd$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v5, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v5, p4

    .line 134414344
    :goto_8
    and-int/lit8 p4, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p4, :cond_e

    .line 134414347
    .line 134414348
    move-object v6, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v6, p5

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move-object v4, p3

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973826
    .line 16973827
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method

.method private final getContainerType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x2

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-eqz v0, :cond_5a

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v5

    .line 17170446
    const v6, -0x69a7bcc4

    .line 17170447
    .line 17170448
    .line 17170449
    if-eq v5, v6, :cond_4c

    .line 17170450
    .line 17170451
    const v6, 0x310888    # 4.503E-39f

    .line 17170452
    .line 17170453
    .line 17170454
    if-eq v5, v6, :cond_27

    .line 17170455
    .line 17170456
    const v6, 0x5f008eb

    .line 17170457
    .line 17170458
    .line 17170459
    if-eq v5, v6, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_5a

    .line 17170462
    :cond_1e
    const-string v5, "https"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_30

    .line 17170469
    .line 17170470
    goto :goto_5a

    .line 17170471
    :cond_27
    const-string v5, "http"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_5a

    .line 17170480
    :cond_30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_3f

    .line 17170485
    .line 17170486
    const-string v0, ".js"

    .line 17170487
    .line 17170488
    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-ne p1, v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_47

    .line 17170497
    .line 17170498
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170501
    .line 17170502
    goto :goto_8d

    .line 17170503
    :cond_47
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Web:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170506
    .line 17170507
    goto :goto_8d

    .line 17170508
    :cond_4c
    const-string v5, "lynxview"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-nez v0, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170520
    .line 17170521
    goto :goto_8d

    .line 17170522
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_6a

    .line 17170527
    .line 17170528
    const-string v5, "lynx"

    .line 17170529
    .line 17170530
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-ne v0, v3, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_72

    .line 17170540
    .line 17170541
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170544
    .line 17170545
    goto :goto_8d

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_81

    .line 17170551
    .line 17170552
    const-string v0, "web"

    .line 17170553
    .line 17170554
    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-ne p1, v3, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v3, 0x0

    .line 17170562
    :goto_82
    if-eqz v3, :cond_89

    .line 17170563
    .line 17170564
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Web:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170567
    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170572
    .line 17170573
    :goto_8d
    return-object p1
.end method

.method private final getNativePage(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p1, v0

    .line 17039383
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    move-object v0, p1

    .line 17039407
    :goto_2f
    check-cast v0, Ljava/lang/String;

    .line 17039408
    .line 17039409
    if-nez v0, :cond_35

    .line 17039410
    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method

.method public static synthetic reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method

.method public static synthetic reportReusePV$default(Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p3, v0

    .line 117637126
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117637127
    .line 117637128
    if-eqz p5, :cond_b

    .line 117637129
    .line 117637130
    move-object p4, v0

    .line 117637131
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


# virtual methods
.method public final addContext(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-nez v0, :cond_a

    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_1e

    .line 50593805
    .line 50593806
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Ljava/lang/String;

    .line 50593820
    .line 50593821
    goto :goto_33

    .line 50593822
    :cond_1e
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 50593823
    .line 50593824
    if-eqz v0, :cond_32

    .line 50593825
    .line 50593826
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    check-cast p1, Ljava/lang/String;

    .line 50593840
    .line 50593841
    goto :goto_33

    .line 50593842
    :cond_32
    const/4 p1, 0x0

    .line 50593843
    :goto_33
    if-eqz p1, :cond_3e

    .line 50593844
    .line 50593845
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 50593846
    .line 50593847
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p3

    .line 50593851
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method

.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public final collectContainerBaseStringField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->g(Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result v0

    .line 84148231
    if-nez v0, :cond_a

    .line 84148232
    .line 84148233
    return-void

    .line 84148234
    :cond_a
    if-eqz p4, :cond_36

    .line 84148235
    .line 84148236
    if-eqz p5, :cond_36

    .line 84148237
    .line 84148238
    sget-object v0, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadContainerFail:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 84148239
    .line 84148240
    if-ne p2, v0, :cond_2c

    .line 84148241
    .line 84148242
    sget-object p2, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 84148243
    .line 84148244
    invoke-virtual {p2, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p1

    .line 84148248
    const-string p2, "uri parse failed"

    .line 84148249
    .line 84148250
    const/4 p3, 0x0

    .line 84148251
    const/4 p4, 0x2

    .line 84148252
    const/4 v0, 0x0

    .line 84148253
    invoke-static {p5, p2, p3, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84148254
    .line 84148255
    .line 84148256
    move-result p2

    .line 84148257
    if-eqz p2, :cond_26

    .line 84148258
    .line 84148259
    sget-object p2, Lcom/bytedance/salamander/anniex/SLContainerErrorCode;->Schema:Lcom/bytedance/salamander/anniex/SLContainerErrorCode;

    .line 84148260
    .line 84148261
    goto :goto_28

    .line 84148262
    :cond_26
    sget-object p2, Lcom/bytedance/salamander/anniex/SLContainerErrorCode;->Common:Lcom/bytedance/salamander/anniex/SLContainerErrorCode;

    .line 84148263
    .line 84148264
    :goto_28
    invoke-virtual {p1, p5, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->e(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerErrorCode;)V

    .line 84148265
    .line 84148266
    .line 84148267
    goto :goto_3f

    .line 84148268
    :cond_2c
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 84148269
    .line 84148270
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->f(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;Lcom/bytedance/salamander/anniex/SLEndToEndErrorCode;Ljava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    goto :goto_3f

    .line 84148278
    :cond_36
    sget-object p4, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 84148279
    .line 84148280
    invoke-virtual {p4, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 84148281
    .line 84148282
    .line 84148283
    move-result-object p1

    .line 84148284
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->d(Lcom/bytedance/salamander/anniex/SLEndToEndStage;Lcom/bytedance/salamander/anniex/SLEndToEndStatus;)V

    .line 84148285
    .line 84148286
    .line 84148287
    :goto_3f
    return-void
.end method

.method public final collectLynxBaseField(Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ContainerType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->b:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v1, "unknown"

    .line 33882145
    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_3b

    .line 33882151
    .line 33882152
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    const-string v1, ""

    .line 33882161
    .line 33882162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v1, 0x0

    .line 33882166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    :cond_3b
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->LynxVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882172
    .line 33882173
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/a;->b:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->NativePage:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882179
    .line 33882180
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getNativePage(Landroid/view/View;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method

.method public final collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->k(Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public final collectPerformance(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->j(Ljava/util/Map;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void
.end method

.method public final collectResourceField(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 50724875
    .line 50724876
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->GeckoId:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 50724881
    .line 50724882
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p2

    .line 50724893
    const-string p3, "unknown"

    .line 50724894
    .line 50724895
    sparse-switch p2, :sswitch_data_84

    .line 50724896
    .line 50724897
    .line 50724898
    goto/16 :goto_7d

    .line 50724899
    .line 50724900
    :sswitch_24
    const-string p2, "buildIn"

    .line 50724901
    .line 50724902
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p2

    .line 50724906
    if-nez p2, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_7d

    .line 50724909
    :cond_2d
    const-string p3, "builtin"

    .line 50724910
    .line 50724911
    goto :goto_7d

    .line 50724912
    :sswitch_30
    const-string p2, "gecko"

    .line 50724913
    .line 50724914
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p4

    .line 50724918
    if-nez p4, :cond_58

    .line 50724919
    .line 50724920
    goto :goto_7d

    .line 50724921
    :sswitch_39
    const-string p2, "cdn"

    .line 50724922
    .line 50724923
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p4

    .line 50724927
    if-nez p4, :cond_58

    .line 50724928
    .line 50724929
    goto :goto_7d

    .line 50724930
    :sswitch_42
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_7d

    .line 50724934
    :sswitch_46
    const-string p2, "externalTemplateBundle"

    .line 50724935
    .line 50724936
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p2

    .line 50724940
    if-nez p2, :cond_7b

    .line 50724941
    .line 50724942
    goto :goto_7d

    .line 50724943
    :sswitch_4f
    const-string p2, "offline"

    .line 50724944
    .line 50724945
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p4

    .line 50724949
    if-nez p4, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_7d

    .line 50724952
    :cond_58
    move-object p3, p2

    .line 50724953
    goto :goto_7d

    .line 50724954
    :sswitch_5a
    const-string p2, "cdnCache"

    .line 50724955
    .line 50724956
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    if-nez p2, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_7d

    .line 50724963
    :cond_63
    const-string p3, "cdn_cache"

    .line 50724964
    .line 50724965
    goto :goto_7d

    .line 50724966
    :sswitch_66
    const-string p2, "geckoUpdate"

    .line 50724967
    .line 50724968
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-nez p2, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_7d

    .line 50724975
    :cond_6f
    const-string p3, "gecko_update"

    .line 50724976
    .line 50724977
    goto :goto_7d

    .line 50724978
    :sswitch_72
    const-string p2, "internalTemplateBundle"

    .line 50724979
    .line 50724980
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    if-nez p2, :cond_7b

    .line 50724985
    .line 50724986
    goto :goto_7d

    .line 50724987
    :cond_7b
    const-string p3, "template_bundle"

    .line 50724988
    .line 50724989
    :goto_7d
    sget-object p2, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->TemplateResType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 50724990
    .line 50724991
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-void

    .line 50724995
    nop

    .line 50724996
    :sswitch_data_84
    .sparse-switch
        -0x76e05647 -> :sswitch_72
        -0x6e34ee6e -> :sswitch_66
        -0x6a69acab -> :sswitch_5a
        -0x5c4df21d -> :sswitch_4f
        -0x12fda9b9 -> :sswitch_46
        -0x10fa53b6 -> :sswitch_42
        0x1802d -> :sswitch_39
        0x5dadf69 -> :sswitch_30
        0xdc3ec33 -> :sswitch_24
    .end sparse-switch
.end method

.method public final collectWebBaseField(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->ContainerType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Web:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 33882131
    .line 33882132
    iget-object v1, v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->a:Lcom/bytedance/android/anniex/monitor/salamander/a;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->d:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v1, "unknown"

    .line 33882145
    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_39

    .line 33882151
    .line 33882152
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->d:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_39

    .line 33882161
    :cond_31
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->WebEngineVersion:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882162
    .line 33882163
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/a;->d:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_43

    .line 33882169
    :cond_39
    :goto_39
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33882170
    .line 33882171
    new-instance v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;

    .line 33882172
    .line 33882173
    invoke-direct {v2, p2, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$a;-><init>(Landroid/webkit/WebView;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->runOnMain(Ljava/lang/Runnable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/a;->c:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-eqz v0, :cond_56

    .line 33882186
    .line 33882187
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 33882188
    .line 33882189
    new-instance v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$b;-><init>(Landroid/webkit/WebView;Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->runOnMain(Ljava/lang/Runnable;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_5d

    .line 33882198
    :cond_56
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->WebViewType:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882199
    .line 33882200
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/a;->c:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    sget-object v0, Lcom/bytedance/salamander/anniex/AccessLayerStringField;->NativePage:Lcom/bytedance/salamander/anniex/AccessLayerStringField;

    .line 33882206
    .line 33882207
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33882208
    .line 33882209
    invoke-direct {v1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getNativePage(Landroid/view/View;)Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->c(Lcom/bytedance/salamander/anniex/AccessLayerStringField;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method

.method public final customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_46

    .line 33882141
    :cond_1d
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_31

    .line 33882144
    .line 33882145
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/lang/String;

    .line 33882159
    .line 33882160
    goto :goto_46

    .line 33882161
    :cond_31
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_45

    .line 33882164
    .line 33882165
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1}, Lsw/a;->d(Landroid/view/View;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/lang/String;

    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    if-eqz p1, :cond_4c

    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReportWithContainerId(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_55

    .line 33882193
    .line 33882194
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

.method public final customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    if-eqz v0, :cond_51

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_51

    .line 17170462
    :cond_1e
    sget-object v0, Lcom/bytedance/salamander/anniex/e5;->a:Lcom/bytedance/salamander/anniex/e5$a;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCanSample()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    move-object v3, v4

    .line 17170509
    move-object v4, p1

    .line 17170510
    invoke-static/range {v2 .. v8}, Lcom/bytedance/salamander/anniex/w1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    return-void
.end method

.method public final customReportWithContainerId(Ljava/lang/String;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-nez p1, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/salamander/anniex/e5;->a:Lcom/bytedance/salamander/anniex/e5$a;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getEventName()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    const-string v1, ""

    .line 33816597
    .line 33816598
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCanSample()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getCategory()Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v6

    .line 33816609
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMetric()Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v7

    .line 33816613
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getExtra()Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v8

    .line 33816617
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getUrl()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v4

    .line 33816621
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getBid()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v5

    .line 33816625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v1

    .line 33816635
    move-object v3, p1

    .line 33816636
    invoke-static/range {v1 .. v8}, Lcom/bytedance/salamander/anniex/w1;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public final enableSLMonitor()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->slMonitorSwitch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSlMonitorSwitch()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->slMonitorSwitch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUrl(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    .line 17039363
    const-string v1, "annie_x_url"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-nez v1, :cond_10

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, p1

    .line 17039404
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    if-nez v0, :cond_32

    .line 17039407
    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    :cond_32
    return-object v0
.end method

.method public final getWebViewVersion(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    move-object p1, v0

    .line 17104909
    :cond_d
    const-string v2, "Chrome/"

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x6

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    move-object v1, p1

    .line 17104916
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    if-eq v1, v2, :cond_1d

    .line 17104922
    .line 17104923
    add-int/lit8 v1, v1, 0x7

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, " "

    .line 17104933
    .line 17104934
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    const/4 v6, 0x6

    .line 17104941
    const/4 v7, 0x0

    .line 17104942
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    xor-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_42

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    check-cast p1, Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_2 .. :try_end_41} :catchall_42

    .line 17104960
    .line 17104961
    move-object v0, p1

    .line 17104962
    :catchall_42
    :cond_42
    return-object v0
.end method

.method public final monitorXRequest(Ljava/lang/String;Lcom/bytedance/salamander/anniex/e7;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->x(Lcom/bytedance/salamander/anniex/e7;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final releaseMonitor(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final reportNativeError(Ljava/lang/String;Lcom/bytedance/salamander/anniex/g7;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->B(Lcom/bytedance/salamander/anniex/g7;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final reportPV(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p2}, Lcom/bytedance/android/anniex/utils/AnnieXUrlExtKt;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "_popup"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_1b

    .line 33816597
    .line 33816598
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Popup:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_2c

    .line 33816603
    :cond_1b
    const-string v1, "_page"

    .line 33816604
    .line 33816605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_28

    .line 33816610
    .line 33816611
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Page:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 33816612
    .line 33816613
    iget-object v0, v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->Card:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;

    .line 33816617
    .line 33816618
    iget-object v0, v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ViewType;->value:Ljava/lang/String;

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getContainerType(Landroid/net/Uri;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method

.method public final reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getContainerType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public final reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_a

    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;

    .line 67436555
    .line 67436556
    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$reportPV$fieldsMaker$1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    sget-object p2, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 67436560
    .line 67436561
    invoke-virtual {p2, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    new-instance p2, Lcom/bytedance/salamander/anniex/i7;

    .line 67436566
    .line 67436567
    invoke-direct {p2}, Lcom/bytedance/salamander/anniex/i7;-><init>()V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->C(Lcom/bytedance/salamander/anniex/i7;Lkotlin/jvm/functions/Function0;)V

    .line 67436571
    .line 67436572
    .line 67436573
    return-void
.end method

.method public final reportPV(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    const-string v0, ""

    .line 33947663
    .line 33947664
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947668
    .line 33947669
    .line 33947670
    return-void
.end method

.method public final reportPV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_a

    .line 50790408
    .line 50790409
    return-void

    .line 50790410
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p2

    .line 50790414
    const-string v0, ""

    .line 50790415
    .line 50790416
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->getContainerType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    return-void
.end method

.method public final reportReusePV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_b

    .line 50528265
    .line 50528266
    return-void

    .line 50528267
    :cond_b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    new-instance v0, Lcom/bytedance/salamander/anniex/i7;

    .line 50528274
    .line 50528275
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/i7;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->E(Lcom/bytedance/salamander/anniex/i7;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method

.method public final reportReusePV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-nez v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    new-instance v6, Lcom/bytedance/salamander/anniex/i7;

    .line 67371025
    .line 67371026
    invoke-direct {v6}, Lcom/bytedance/salamander/anniex/i7;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    move-object v2, p1

    .line 67371030
    move-object v3, p2

    .line 67371031
    move-object v4, p4

    .line 67371032
    move-object v5, p3

    .line 67371033
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/salamander/anniex/i7;)V

    .line 67371034
    .line 67371035
    .line 67371036
    return-void
.end method

.method public final setSlMonitorSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->slMonitorSwitch:Z

    .line 16777217
    .line 16777218
    return-void
.end method
