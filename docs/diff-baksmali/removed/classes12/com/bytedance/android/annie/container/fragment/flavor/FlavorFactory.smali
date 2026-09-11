.class public final Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;

    invoke-direct {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/flavor/FlavorFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createFailView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-class v0, Lcom/bytedance/android/annie/service/ui/IUIService;

    .line 67436548
    .line 67436549
    invoke-static {v0, p3}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p3

    .line 67436553
    check-cast p3, Lcom/bytedance/android/annie/service/ui/IUIService;

    .line 67436554
    .line 67436555
    invoke-interface {p3, p1, p0}, Lcom/bytedance/android/annie/service/ui/IUIService;->createErrorView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    if-eqz p3, :cond_12

    .line 67436560
    .line 67436561
    return-object p3

    .line 67436562
    :cond_12
    const-string p3, "theme"

    .line 67436563
    .line 67436564
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p3

    .line 67436568
    check-cast p3, Ljava/lang/String;

    .line 67436569
    .line 67436570
    const-string v0, "sjb"

    .line 67436571
    .line 67436572
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result v0

    .line 67436576
    if-eqz v0, :cond_28

    .line 67436577
    .line 67436578
    new-instance p2, Lcom/bytedance/android/annie/container/fragment/flavor/fail/c;

    .line 67436579
    .line 67436580
    invoke-direct {p2, p1, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_42

    .line 67436584
    :cond_28
    const-string v0, "dark"

    .line 67436585
    .line 67436586
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    if-eqz p3, :cond_39

    .line 67436591
    .line 67436592
    new-instance p3, Lcom/bytedance/android/annie/container/fragment/flavor/fail/a;

    .line 67436593
    .line 67436594
    invoke-direct {p3, p1, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p3, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setupParams(Ljava/util/Map;)V

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_41

    .line 67436601
    :cond_39
    new-instance p3, Lcom/bytedance/android/annie/container/fragment/flavor/fail/b;

    .line 67436602
    .line 67436603
    invoke-direct {p3, p1, p0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p3, p2}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->setupParams(Ljava/util/Map;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :goto_41
    move-object p2, p3

    .line 67436610
    :goto_42
    return-object p2
.end method

.method public static final createLoadingView(Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-class p0, Lcom/bytedance/android/annie/service/ui/IUIService;

    .line 67305476
    .line 67305477
    invoke-static {p0, p3}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    check-cast p0, Lcom/bytedance/android/annie/service/ui/IUIService;

    .line 67305482
    .line 67305483
    invoke-interface {p0, p2, p1}, Lcom/bytedance/android/annie/service/ui/IUIService;->createLoadingView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p0

    .line 67305487
    if-eqz p0, :cond_12

    .line 67305488
    .line 67305489
    return-object p0

    .line 67305490
    :cond_12
    new-instance p0, Lkq/a;

    .line 67305491
    .line 67305492
    invoke-direct {p0, p2, p1}, Lkq/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p0
.end method

.method public static final createNavBar(Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/fragment/flavor/FlavorModel;->isDouyin()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p0

    .line 50528263
    if-eqz p0, :cond_f

    .line 50528264
    .line 50528265
    new-instance p0, Llq/b;

    .line 50528266
    .line 50528267
    invoke-direct {p0, p2, p1}, Llq/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_14

    .line 50528271
    :cond_f
    new-instance p0, Llq/a;

    .line 50528272
    .line 50528273
    invoke-direct {p0, p2, p1}, Llq/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-object p0
.end method
