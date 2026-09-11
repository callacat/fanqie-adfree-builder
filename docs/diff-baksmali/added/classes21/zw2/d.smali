.class public final Lzw2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod;
.implements Lum/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw2/d$a;
    }
.end annotation


# static fields
.field public static final c:Lzw2/d$a;


# instance fields
.field public final a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d66c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lzw2/d$a;

    .line 131080
    invoke-direct {v0}, Lzw2/d$a;-><init>()V

    .line 131083
    sput-object v0, Lzw2/d;->c:Lzw2/d$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lzw2/q;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33685512
    iput-object p2, p0, Lzw2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, ""

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v1, Lzw2/d;->c:Lzw2/d$a;

    .line 50790407
    iget-object v2, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790412
    iget-object v4, p0, Lzw2/d;->b:Lkotlin/jvm/functions/Function0;

    .line 50790414
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790417
    move-result-object v4

    .line 50790418
    check-cast v4, Landroid/webkit/WebView;

    .line 50790420
    if-eqz v4, :cond_1b

    .line 50790422
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50790425
    move-result-object v4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move-object v4, v3

    .line 50790428
    :goto_1c
    if-nez v4, :cond_1f

    .line 50790430
    move-object v4, v0

    .line 50790431
    :cond_1f
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790434
    move-result-object v4
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_24

    .line 50790435
    goto :goto_2f

    .line 50790436
    :catchall_24
    move-exception v4

    .line 50790437
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790439
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790442
    move-result-object v4

    .line 50790443
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    move-result-object v4

    .line 50790447
    :goto_2f
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_36

    .line 50790453
    move-object v4, v0

    .line 50790454
    :cond_36
    check-cast v4, Ljava/lang/String;

    .line 50790456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    const/4 v1, 0x0

    .line 50790460
    const/4 v5, 0x1

    .line 50790461
    :try_start_3d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790464
    move-result-object v6

    .line 50790465
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    move-result-object v6
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_46

    .line 50790469
    goto :goto_51

    .line 50790470
    :catchall_46
    move-exception v6

    .line 50790471
    :try_start_47
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790473
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790476
    move-result-object v6

    .line 50790477
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    move-result-object v6

    .line 50790481
    :goto_51
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_58

    .line 50790487
    move-object v6, v3

    .line 50790488
    :cond_58
    check-cast v6, Landroid/net/Uri;

    .line 50790490
    if-eqz v6, :cond_61

    .line 50790492
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790495
    move-result-object v7

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v7, v3

    .line 50790498
    :goto_62
    if-nez v7, :cond_65

    .line 50790500
    move-object v7, v0

    .line 50790501
    :cond_65
    if-eqz v6, :cond_6b

    .line 50790503
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790506
    move-result-object v3

    .line 50790507
    :cond_6b
    if-nez v3, :cond_6e

    .line 50790509
    move-object v3, v0

    .line 50790510
    :cond_6e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790513
    move-result v6

    .line 50790514
    if-nez v6, :cond_76

    .line 50790516
    const/4 v6, 0x1

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v6, 0x0

    .line 50790519
    :goto_77
    if-nez v6, :cond_84

    .line 50790521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790524
    move-result v6

    .line 50790525
    if-nez v6, :cond_81

    .line 50790527
    const/4 v6, 0x1

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    const/4 v6, 0x0

    .line 50790530
    :goto_82
    if-eqz v6, :cond_85

    .line 50790532
    :cond_84
    move-object v0, v4

    .line 50790533
    :cond_85
    const/4 v4, 0x7

    .line 50790534
    new-array v4, v4, [Lkotlin/Pair;

    .line 50790536
    const-string v6, "name"

    .line 50790538
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50790541
    move-result-object v8

    .line 50790542
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790545
    move-result-object v6

    .line 50790546
    aput-object v6, v4, v1

    .line 50790548
    const-string v6, "access"

    .line 50790550
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50790553
    move-result-object v2

    .line 50790554
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50790557
    move-result-object v2

    .line 50790558
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790561
    move-result-object v2

    .line 50790562
    aput-object v2, v4, v5

    .line 50790564
    const-string v2, "url"

    .line 50790566
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790569
    move-result-object v0

    .line 50790570
    const/4 v2, 0x2

    .line 50790571
    aput-object v0, v4, v2

    .line 50790573
    const-string v0, "host"

    .line 50790575
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790578
    move-result-object v0

    .line 50790579
    const/4 v2, 0x3

    .line 50790580
    aput-object v0, v4, v2

    .line 50790582
    const-string v0, "path"

    .line 50790584
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790587
    move-result-object v0

    .line 50790588
    const/4 v2, 0x4

    .line 50790589
    aput-object v0, v4, v2

    .line 50790591
    const-string v0, "tag"

    .line 50790593
    const-string v2, "ad_webview"

    .line 50790595
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790598
    move-result-object v0

    .line 50790599
    const/4 v2, 0x5

    .line 50790600
    aput-object v0, v4, v2

    .line 50790602
    const-string v0, "type"

    .line 50790604
    const-string v2, "none"

    .line 50790606
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790609
    move-result-object v0

    .line 50790610
    const/4 v2, 0x6

    .line 50790611
    aput-object v0, v4, v2

    .line 50790613
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790616
    move-result-object v0

    .line 50790617
    const-string v2, "jsb_auth"

    .line 50790619
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50790622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790624
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_47 .. :try_end_e4} :catchall_e5

    .line 50790628
    goto :goto_f0

    .line 50790629
    :catchall_e5
    move-exception v0

    .line 50790630
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790632
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790635
    move-result-object v0

    .line 50790636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790639
    move-result-object v0

    .line 50790640
    :goto_f0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790643
    move-result-object v0

    .line 50790644
    if-eqz v0, :cond_103

    .line 50790646
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790648
    aput-object v0, v2, v1

    .line 50790650
    const-string v0, "report ad jsb execute failed: %s"

    .line 50790652
    const-string v1, "cash"

    .line 50790654
    const-string v3, "AdJSBAuthReporter"

    .line 50790656
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    :cond_103
    iget-object v0, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50790661
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50790664
    return-void
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 65541
    return-void
.end method

.method public final setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw2/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842757
    return-void
.end method
