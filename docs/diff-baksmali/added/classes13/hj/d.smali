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

    .line 131075
    new-instance v0, Lhj/d$c;

    .line 131077
    invoke-direct {v0, p0}, Lhj/d$c;-><init>(Lhj/d;)V

    .line 131080
    iput-object v0, p0, Lhj/d;->b:Lhj/d$c;

    .line 131082
    return-void
.end method

.method public static final synthetic a(Lhj/d;)Lhj/b;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lhj/d;->a:Lhj/b;

    .line 16908290
    if-nez p0, :cond_9

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170438
    const-string v1, ""

    .line 17170440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v0

    .line 17170447
    sget-object v2, Lhj/e;->a:Lhj/e;

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_2b

    .line 17170469
    new-instance v0, Lhj/f;

    .line 17170471
    invoke-direct {v0}, Lhj/f;-><init>()V

    .line 17170474
    goto :goto_30

    .line 17170475
    :cond_2b
    new-instance v0, Lhj/a;

    .line 17170477
    invoke-direct {v0}, Lhj/a;-><init>()V

    .line 17170480
    :goto_30
    iput-object v0, p0, Lhj/d;->a:Lhj/b;

    .line 17170482
    const-class v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17170484
    invoke-static {v0}, Lcom/bytedance/webx/b;->f(Ljava/lang/Class;)Lcom/bytedance/webx/b;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;

    .line 17170496
    iget-object v2, p0, Lhj/d;->a:Lhj/b;

    .line 17170498
    if-nez v2, :cond_47

    .line 17170500
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170503
    :cond_47
    iget-wide v6, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->a:J

    .line 17170505
    iget-object v3, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->c:Ljava/lang/String;

    .line 17170507
    iget-object v4, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->k:Ljava/lang/String;

    .line 17170509
    iget-object v0, v0, Lcom/bytedance/android/ad/adlp/components/impl/webkit/c;->l:Ljava/lang/String;

    .line 17170511
    invoke-static {v0}, Lzi/h;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170514
    move-result-object v5

    .line 17170515
    invoke-virtual/range {v2 .. v7}, Lhj/b;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 17170518
    iget-object v0, p0, Lhj/d;->b:Lhj/d$c;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    const-string v0, "onPause"

    .line 17170525
    const-string v2, "destroy"

    .line 17170527
    const-string v3, "onScrollChanged"

    .line 17170529
    const-string v4, "onResume"

    .line 17170531
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v0

    .line 17170543
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_83

    .line 17170549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/String;

    .line 17170555
    iget-object v3, p0, Lhj/d;->b:Lhj/d$c;

    .line 17170557
    const/16 v4, 0x1770

    .line 17170559
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17170562
    goto :goto_6f

    .line 17170563
    :cond_83
    if-eqz p1, :cond_9a

    .line 17170565
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17170577
    move-result-object v0

    .line 17170578
    new-instance v2, Lhj/d$b;

    .line 17170580
    invoke-direct {v2, p0}, Lhj/d$b;-><init>(Lhj/d;)V

    .line 17170583
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17170586
    :cond_9a
    if-eqz p1, :cond_b1

    .line 17170588
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17170591
    move-result-object v0

    .line 17170592
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17170594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 17170600
    move-result-object v0

    .line 17170601
    new-instance v1, Lhj/d$a;

    .line 17170603
    invoke-direct {v1, p0}, Lhj/d$a;-><init>(Lhj/d;)V

    .line 17170606
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17170609
    :cond_b1
    return-void
.end method
