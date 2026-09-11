.class public Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mColumnCount:I

.field private mCrossAxisGap:I

.field private mIsRTL:Z

.field private mIsVertical:Z

.field private mMainAxisGap:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1617

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 65542
    return-void
.end method

.method private UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    .line 50593797
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 50593799
    add-int/lit8 v1, v0, -0x1

    .line 50593801
    mul-int p2, p2, v1

    .line 50593803
    div-int/2addr p2, v0

    .line 50593804
    if-nez p3, :cond_18

    .line 50593806
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 50593808
    if-eqz p3, :cond_15

    .line 50593810
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593812
    goto :goto_37

    .line 50593813
    :cond_15
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593815
    goto :goto_37

    .line 50593816
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 50593818
    if-ne p3, v0, :cond_26

    .line 50593820
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 50593822
    if-eqz p3, :cond_23

    .line 50593824
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593826
    goto :goto_37

    .line 50593827
    :cond_23
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593829
    goto :goto_37

    .line 50593830
    :cond_26
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 50593832
    if-eqz p3, :cond_31

    .line 50593834
    div-int/lit8 p2, p2, 0x2

    .line 50593836
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 50593838
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50593840
    goto :goto_37

    .line 50593841
    :cond_31
    div-int/lit8 p2, p2, 0x2

    .line 50593843
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50593845
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50593847
    :goto_37
    return-void
.end method

.method private UpdateMainAxisOutRect(Landroid/graphics/Rect;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_d

    .line 33816581
    if-eqz p2, :cond_8

    .line 33816583
    goto :goto_a

    .line 33816584
    :cond_8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 33816586
    :goto_a
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 33816588
    goto :goto_20

    .line 33816589
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 33816591
    if-eqz v0, :cond_19

    .line 33816593
    if-eqz p2, :cond_14

    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 33816598
    :goto_16
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    if-eqz p2, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 33816606
    :goto_1e
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 33816608
    :goto_20
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67436547
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436550
    move-result-object p4

    .line 67436551
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67436554
    move-result-object p2

    .line 67436555
    instance-of p3, p4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 67436557
    if-eqz p3, :cond_65

    .line 67436559
    instance-of p3, p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 67436561
    if-eqz p3, :cond_65

    .line 67436563
    check-cast p4, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 67436565
    check-cast p2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 67436567
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67436570
    move-result p3

    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    const/4 v1, 0x1

    .line 67436573
    if-eqz p3, :cond_2d

    .line 67436575
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 67436577
    if-ge p3, v2, :cond_2b

    .line 67436579
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getSectionHeaderForPosition(I)I

    .line 67436582
    move-result p3

    .line 67436583
    const/4 p4, -0x1

    .line 67436584
    if-ne p3, p4, :cond_2b

    .line 67436586
    goto :goto_2d

    .line 67436587
    :cond_2b
    const/4 p3, 0x0

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    :goto_2d
    const/4 p3, 0x1

    .line 67436590
    :goto_2e
    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateMainAxisOutRect(Landroid/graphics/Rect;Z)V

    .line 67436593
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 67436595
    if-le p3, v1, :cond_65

    .line 67436597
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436599
    if-eqz p2, :cond_65

    .line 67436601
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436604
    move-result-object p2

    .line 67436605
    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436607
    if-eqz p3, :cond_54

    .line 67436609
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 67436611
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    .line 67436614
    move-result p3

    .line 67436615
    iget p4, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 67436617
    if-ne p3, p4, :cond_4c

    .line 67436619
    const/4 v0, 0x1

    .line 67436620
    :cond_4c
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436623
    move-result p2

    .line 67436624
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V

    .line 67436627
    goto :goto_65

    .line 67436628
    :cond_54
    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436630
    if-eqz p3, :cond_65

    .line 67436632
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436634
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436637
    move-result p3

    .line 67436638
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436641
    move-result p2

    .line 67436642
    invoke-direct {p0, p1, p3, p2}, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->UpdateCrossAxisOutRect(Landroid/graphics/Rect;ZI)V

    .line 67436645
    :cond_65
    :goto_65
    return-void
.end method

.method public setColumnCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mColumnCount:I

    .line 16777218
    return-void
.end method

.method public setCrossAxisGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mCrossAxisGap:I

    .line 16777218
    return-void
.end method

.method public setIsRTL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsRTL:Z

    .line 16777218
    return-void
.end method

.method public setIsVertical(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mIsVertical:Z

    .line 16777218
    return-void
.end method

.method public setMainAxisGap(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/GapItemDecoration;->mMainAxisGap:I

    .line 16777218
    return-void
.end method
