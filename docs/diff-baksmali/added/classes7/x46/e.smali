.class public final synthetic Lx46/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Lx46/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroid/graphics/RectF;Lx46/p;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/e;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lx46/e;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lx46/e;->c:Lx46/p;

    iput p4, p0, Lx46/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lx46/e;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 327682
    iget-object v1, p0, Lx46/e;->b:Landroid/graphics/RectF;

    .line 327684
    iget-object v2, p0, Lx46/e;->c:Lx46/p;

    .line 327686
    iget v3, p0, Lx46/e;->d:I

    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327691
    move-result v4

    .line 327692
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 327695
    move-result v5

    .line 327696
    const/16 v6, 0x10

    .line 327698
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    move-result v6

    .line 327702
    int-to-float v6, v6

    .line 327703
    sub-float/2addr v5, v6

    .line 327704
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 327706
    int-to-float v7, v4

    .line 327707
    sub-float/2addr v6, v7

    .line 327708
    const/4 v7, 0x2

    .line 327709
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    move-result v8

    .line 327713
    int-to-float v8, v8

    .line 327714
    sub-float/2addr v6, v8

    .line 327715
    float-to-int v6, v6

    .line 327716
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v8

    .line 327720
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327723
    move-result v8

    .line 327724
    const/16 v9, 0x3c

    .line 327726
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v9

    .line 327730
    add-int/2addr v8, v9

    .line 327731
    const/4 v9, 0x0

    .line 327732
    if-ge v6, v8, :cond_41

    .line 327734
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 327736
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    move-result v6

    .line 327740
    int-to-float v6, v6

    .line 327741
    add-float/2addr v1, v6

    .line 327742
    float-to-int v6, v1

    .line 327743
    const/4 v1, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x1

    .line 327746
    :goto_42
    sub-int/2addr v3, v4

    .line 327747
    invoke-static {v6, v9, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327750
    move-result v3

    .line 327751
    invoke-virtual {v2, v5, v1}, Lx46/p;->c(FZ)V

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 327758
    int-to-float v1, v3

    .line 327759
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 327762
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327765
    iget-object v0, v2, Lx46/p;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 327767
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 327769
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327772
    return-void
.end method
