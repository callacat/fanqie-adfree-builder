.class public final Lhj/d;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/d$b;,
        Lhj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/WebViewContainer;",
        ">;",
        "Lcom/bytedance/webx/IExtension$IContainerExtension;"
    }
.end annotation


# instance fields
.field public a:Lhj/b;

.field public final b:Lhj/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e12d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lhj/d$c;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lhj/d$c;-><init>(Lhj/d;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhj/d;->b:Lhj/d$c;

    .line 131081
    .line 131082
    return-void
.end method

.method public static final synthetic a(Lhj/d;)Lhj/b;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lhj/d;->a:Lhj/b;

    .line 16908289
    .line 16908290
    if-nez p0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170437
    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v2, Lhj/e;->a:Lhj/e;

    .line 17170448
    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_2b

    .line 17170468
    .line 17170469
    new-instance v0, Lhj/f;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Lhj/f;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_30

    .line 17170475
    :cond_2b
    new-instance v0, Lhj/a;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Lhj/a;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    :goto_30
    iput-object v0, p0, Lhj/d;->a:Lhj/b;

    .line 17170481
    .line 17170482
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17170495
    .line 17170496
    iget-object v2, p0, Lhj/d;->a:Lhj/b;

    .line 17170497
    .line 17170498
    if-nez v2, :cond_47

    .line 17170499
    .line 17170500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-wide v6, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->a:J

    .line 17170504
    .line 17170505
    iget-object v3, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->l:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v0}, Lzi/h;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual/range {v2 .. v7}, Lhj/b;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p0, Lhj/d;->b:Lhj/d$c;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, "onPause"

    .line 17170524
    .line 17170525
    const-string v2, "destroy"

    .line 17170526
    .line 17170527
    const-string v3, "onScrollChanged"

    .line 17170528
    .line 17170529
    const-string v4, "onResume"

    .line 17170530
    .line 17170531
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_83

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v3, p0, Lhj/d;->b:Lhj/d$c;

    .line 17170556
    .line 17170557
    const/16 v4, 0x1770

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_6f

    .line 17170563
    :cond_83
    if-eqz p1, :cond_9a

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    new-instance v2, Lhj/d$b;

    .line 17170579
    .line 17170580
    invoke-direct {v2, p0}, Lhj/d$b;-><init>(Lhj/d;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    if-eqz p1, :cond_b1

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170593
    .line 17170594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    new-instance v1, Lhj/d$a;

    .line 17170602
    .line 17170603
    invoke-direct {v1, p0}, Lhj/d$a;-><init>(Lhj/d;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    return-void
.end method
