.class public Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final backgroundImage:Lcom/bytedance/android/ec/hybrid/list/view/g;

.field private engine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

.field private openTime:Ljava/lang/Long;

.field private final recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f158

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p2, Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 33816585
    invoke-direct {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/view/g;-><init>(Landroid/content/Context;)V

    .line 33816588
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->backgroundImage:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 33816590
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->createRecycleView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 33816596
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 33816599
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 33816602
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setBgImage(Lcom/bytedance/android/ec/hybrid/list/view/g;)V

    .line 33816605
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816607
    const/4 v1, -0x2

    .line 33816608
    const/4 v2, -0x1

    .line 33816609
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816612
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816615
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816617
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816620
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816623
    return-void
.end method


# virtual methods
.method public createRecycleView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;-><init>(Landroid/content/Context;)V

    .line 131086
    return-object v0
.end method

.method public final getBackgroundImage()Lcom/bytedance/android/ec/hybrid/list/view/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->backgroundImage:Lcom/bytedance/android/ec/hybrid/list/view/g;

    .line 2
    return-object v0
.end method

.method public final getEngine()Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->engine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 2
    return-object v0
.end method

.method public final getOpenTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->openTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->recyclerView:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->openTime:Ljava/lang/Long;

    .line 131085
    return-void
.end method

.method public final setEngine(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;->engine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 16777218
    return-void
.end method
