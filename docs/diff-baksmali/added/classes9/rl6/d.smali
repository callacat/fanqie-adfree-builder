.class public final Lrl6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/search/AbsSearchLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrl6/d;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrl6/d;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327689
    move-result v0

    .line 327690
    if-lez v0, :cond_42

    .line 327692
    iget-object v1, p0, Lrl6/d;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/social/search/AbsSearchLayout;->getTipTv()Landroid/widget/TextView;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, ""

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327709
    iget-object v2, p0, Lrl6/d;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/social/search/AbsSearchLayout;->getTipMarginTop()I

    .line 327714
    move-result v2

    .line 327715
    const/4 v3, -0x1

    .line 327716
    if-ne v2, v3, :cond_2d

    .line 327718
    int-to-double v2, v0

    .line 327719
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 327721
    mul-double v2, v2, v4

    .line 327723
    double-to-int v0, v2

    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    iget-object v0, p0, Lrl6/d;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getTipMarginTop()I

    .line 327730
    move-result v0

    .line 327731
    :goto_33
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327733
    iget-object v0, p0, Lrl6/d;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327746
    :cond_42
    return-void
.end method
