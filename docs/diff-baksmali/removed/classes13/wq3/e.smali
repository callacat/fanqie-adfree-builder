.class public final Lwq3/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwq3/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwq3/e;->a:Lwq3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lwq3/e;->a:Lwq3/j;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816582
    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_27

    .line 33816589
    .line 33816590
    iget-object p2, p0, Lwq3/e;->a:Lwq3/j;

    .line 33816591
    .line 33816592
    iget-object p2, p2, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33816593
    .line 33816594
    if-nez p2, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    iput v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->lastOffset:I

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lwq3/e;->a:Lwq3/j;

    .line 33816604
    .line 33816605
    iget-object v0, p2, Lwq3/j;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;

    .line 33816606
    .line 33816607
    iget-object p2, p2, Lwq3/j;->s:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/horizontalslip/AbsHorizontalSlipModel;->lastPosition:I

    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method
