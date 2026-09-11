.class public final Lz15/d;
.super Lah1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz15/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final b:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9595f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz15/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "JSBridgePrivilegeServiceImpl"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lz15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lah1/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lz15/d;->b:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lz15/d;->b(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isDisableJSBCheck()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    return v2

    .line 17170452
    :cond_14
    iget-object v1, p0, Lz15/d;->b:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 17170453
    .line 17170454
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->turnOn:Z

    .line 17170455
    .line 17170456
    if-nez v3, :cond_1b

    .line 17170457
    .line 17170458
    return v2

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_a5

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    :try_start_1e
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->allowNonHttpScheme:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_29

    .line 17170465
    .line 17170466
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    return v3

    .line 17170473
    :cond_29
    new-instance v1, Ljava/net/URL;

    .line 17170474
    .line 17170475
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v4, p0, Lz15/d;->b:Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 17170483
    .line 17170484
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;->domainSuffixWhiteList:Ljava/util/List;

    .line 17170485
    .line 17170486
    const-string v5, ""

    .line 17170487
    .line 17170488
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_82

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    if-eqz v6, :cond_52

    .line 17170512
    .line 17170513
    return v2

    .line 17170514
    :cond_52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v6, 0x2

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    invoke-static {v1, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v6

    .line 17170526
    if-eqz v6, :cond_3f

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v7

    .line 17170536
    if-le v6, v7, :cond_7c

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v6

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    sub-int/2addr v6, v5

    .line 17170547
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    const/16 v6, 0x2e

    .line 17170552
    .line 17170553
    if-ne v5, v6, :cond_7c

    .line 17170554
    .line 17170555
    return v2

    .line 17170556
    :cond_7c
    sget-object v5, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 17170557
    .line 17170558
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->reportSpecialAuth(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_3f

    .line 17170562
    :cond_82
    sget-object v1, Lz15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    const-string v4, "check failed:%s"

    .line 17170565
    .line 17170566
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    aput-object p1, v5, v3

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v0, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_1e .. :try_end_91} :catchall_92

    .line 17170575
    .line 17170576
    .line 17170577
    return v3

    .line 17170578
    :catchall_92
    move-exception p1

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/util/n1;->a(Ljava/lang/Throwable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v1, Lz15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    .line 17170584
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    aput-object p1, v4, v3

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v1, "error:%s"

    .line 17170593
    .line 17170594
    invoke-static {v0, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return v2
.end method
