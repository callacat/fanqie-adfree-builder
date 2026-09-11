.class public abstract Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;
.super Lcom/bytedance/android/ec/vlayout/layout/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$a;,
        Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$c;,
        Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;
    }
.end annotation


# static fields
.field public static DEBUG:Z


# instance fields
.field mAspectRatio:F

.field mBgColor:I

.field private mItemCount:I

.field protected mLayoutRegion:Landroid/graphics/Rect;

.field mLayoutView:Landroid/view/View;

.field private mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

.field private mLayoutViewUnBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f2e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/layout/h;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 196618
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 196620
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mItemCount:I

    .line 196625
    return-void
.end method

.method private calGap(II)I
    .registers 3

    if-ge p1, p2, :cond_4

    sub-int/2addr p2, p1

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public adjustLayout(IILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    .line 50724867
    move-result p1

    .line 50724868
    if-eqz p1, :cond_b1

    .line 50724870
    new-instance p1, Landroid/graphics/Rect;

    .line 50724872
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724875
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getMainOrientationHelper()Lcom/bytedance/android/ec/vlayout/f;

    .line 50724878
    move-result-object p2

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    :goto_10
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildCount()I

    .line 50724883
    move-result v1

    .line 50724884
    if-ge v0, v1, :cond_7b

    .line 50724886
    invoke-interface {p3, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getChildAt(I)Landroid/view/View;

    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-interface {p3, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPosition(Landroid/view/View;)I

    .line 50724893
    move-result v2

    .line 50724894
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    move-result-object v2

    .line 50724902
    invoke-virtual {v3, v2}, Lcom/bytedance/android/ec/vlayout/Range;->contains(Ljava/lang/Comparable;)Z

    .line 50724905
    move-result v2

    .line 50724906
    if-eqz v2, :cond_78

    .line 50724908
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50724911
    move-result v2

    .line 50724912
    const/16 v3, 0x8

    .line 50724914
    if-ne v2, v3, :cond_38

    .line 50724916
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 50724919
    goto :goto_78

    .line 50724920
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724923
    move-result-object v2

    .line 50724924
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50724926
    invoke-interface {p3}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 50724929
    move-result v3

    .line 50724930
    const/4 v4, 0x1

    .line 50724931
    if-ne v3, v4, :cond_5f

    .line 50724933
    invoke-interface {p3, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getDecoratedLeft(Landroid/view/View;)I

    .line 50724936
    move-result v3

    .line 50724937
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724939
    sub-int/2addr v3, v4

    .line 50724940
    invoke-virtual {p2, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50724943
    move-result v4

    .line 50724944
    invoke-interface {p3, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getDecoratedRight(Landroid/view/View;)I

    .line 50724947
    move-result v5

    .line 50724948
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724950
    add-int/2addr v5, v2

    .line 50724951
    invoke-virtual {p2, v1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50724954
    move-result v1

    .line 50724955
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 50724958
    goto :goto_78

    .line 50724959
    :cond_5f
    invoke-virtual {p2, v1}, Lcom/bytedance/android/ec/vlayout/f;->e(Landroid/view/View;)I

    .line 50724962
    move-result v3

    .line 50724963
    invoke-interface {p3, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getDecoratedTop(Landroid/view/View;)I

    .line 50724966
    move-result v4

    .line 50724967
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724969
    sub-int/2addr v4, v5

    .line 50724970
    invoke-virtual {p2, v1}, Lcom/bytedance/android/ec/vlayout/f;->b(Landroid/view/View;)I

    .line 50724973
    move-result v5

    .line 50724974
    invoke-interface {p3, v1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getDecoratedBottom(Landroid/view/View;)I

    .line 50724977
    move-result v1

    .line 50724978
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724980
    add-int/2addr v1, v2

    .line 50724981
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 50724984
    :cond_78
    :goto_78
    add-int/lit8 v0, v0, 0x1

    .line 50724986
    goto :goto_10

    .line 50724987
    :cond_7b
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724990
    move-result p2

    .line 50724991
    if-nez p2, :cond_9b

    .line 50724993
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 50724995
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 50724997
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 50724999
    sub-int/2addr p3, v0

    .line 50725000
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50725002
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 50725004
    sub-int/2addr v0, v1

    .line 50725005
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50725007
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 50725009
    add-int/2addr v1, v2

    .line 50725010
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50725012
    iget v2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 50725014
    add-int/2addr p1, v2

    .line 50725015
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50725018
    goto :goto_a0

    .line 50725019
    :cond_9b
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 50725021
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 50725024
    :goto_a0
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 50725026
    if-eqz p1, :cond_b1

    .line 50725028
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 50725030
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 50725032
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 50725034
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 50725036
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50725038
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 50725041
    :cond_b1
    return-void
.end method

.method public afterLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;IIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 9

    .prologue
    .line 101056512
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    .line 101056515
    move-result p1

    .line 101056516
    if-eqz p1, :cond_d5

    .line 101056518
    invoke-virtual {p0, p5}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->isValidScrolled(I)Z

    .line 101056521
    move-result p1

    .line 101056522
    if-eqz p1, :cond_2b

    .line 101056524
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056526
    if-eqz p1, :cond_2b

    .line 101056528
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056530
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 101056533
    move-result p1

    .line 101056534
    iget-object p3, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056536
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 101056539
    move-result p3

    .line 101056540
    iget-object p4, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056542
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 101056545
    move-result p4

    .line 101056546
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056548
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 101056551
    move-result v0

    .line 101056552
    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 101056555
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056557
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 101056560
    move-result p1

    .line 101056561
    if-nez p1, :cond_d5

    .line 101056563
    invoke-virtual {p0, p5}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->isValidScrolled(I)Z

    .line 101056566
    move-result p1

    .line 101056567
    const/4 p2, 0x1

    .line 101056568
    const/4 p3, 0x0

    .line 101056569
    if-eqz p1, :cond_4e

    .line 101056571
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 101056574
    move-result p1

    .line 101056575
    if-ne p1, p2, :cond_48

    .line 101056577
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056579
    neg-int p4, p5

    .line 101056580
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 101056583
    goto :goto_4e

    .line 101056584
    :cond_48
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056586
    neg-int p4, p5

    .line 101056587
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 101056590
    :cond_4e
    :goto_4e
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 101056593
    move-result p1

    .line 101056594
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 101056597
    move-result p4

    .line 101056598
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 101056601
    move-result p5

    .line 101056602
    if-ne p5, p2, :cond_6b

    .line 101056604
    iget-object p5, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056606
    neg-int v0, p4

    .line 101056607
    div-int/lit8 v0, v0, 0x4

    .line 101056609
    div-int/lit8 v1, p4, 0x4

    .line 101056611
    add-int/2addr p4, v1

    .line 101056612
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 101056615
    move-result p1

    .line 101056616
    if-eqz p1, :cond_c9

    .line 101056618
    goto :goto_79

    .line 101056619
    :cond_6b
    iget-object p5, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056621
    neg-int v0, p1

    .line 101056622
    div-int/lit8 v0, v0, 0x4

    .line 101056624
    div-int/lit8 v1, p1, 0x4

    .line 101056626
    add-int/2addr p1, v1

    .line 101056627
    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 101056630
    move-result p1

    .line 101056631
    if-eqz p1, :cond_c9

    .line 101056633
    :goto_79
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056635
    if-nez p1, :cond_86

    .line 101056637
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->generateLayoutView()Landroid/view/View;

    .line 101056640
    move-result-object p1

    .line 101056641
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056643
    invoke-interface {p6, p1, p2}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addOffFlowView(Landroid/view/View;Z)V

    .line 101056646
    :cond_86
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 101056649
    move-result p1

    .line 101056650
    if-ne p1, p2, :cond_a8

    .line 101056652
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056654
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingLeft()I

    .line 101056657
    move-result p2

    .line 101056658
    iget p3, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 101056660
    add-int/2addr p2, p3

    .line 101056661
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 101056663
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056665
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentWidth()I

    .line 101056668
    move-result p2

    .line 101056669
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingRight()I

    .line 101056672
    move-result p3

    .line 101056673
    sub-int/2addr p2, p3

    .line 101056674
    iget p3, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 101056676
    sub-int/2addr p2, p3

    .line 101056677
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 101056679
    goto :goto_c3

    .line 101056680
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056682
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingTop()I

    .line 101056685
    move-result p2

    .line 101056686
    iget p3, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 101056688
    add-int/2addr p2, p3

    .line 101056689
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 101056691
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056693
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getContentHeight()I

    .line 101056696
    move-result p2

    .line 101056697
    invoke-interface {p6}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getPaddingBottom()I

    .line 101056700
    move-result p3

    .line 101056701
    sub-int/2addr p2, p3

    .line 101056702
    iget p3, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 101056704
    sub-int/2addr p2, p3

    .line 101056705
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 101056707
    :goto_c3
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056709
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->bindLayoutView(Landroid/view/View;)V

    .line 101056712
    return-void

    .line 101056713
    :cond_c9
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 101056715
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 101056718
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056720
    if-eqz p1, :cond_d5

    .line 101056722
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->layout(IIII)V

    .line 101056725
    :cond_d5
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056727
    if-eqz p1, :cond_df

    .line 101056729
    invoke-interface {p6, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 101056732
    const/4 p1, 0x0

    .line 101056733
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 101056735
    :cond_df
    return-void
.end method

.method public beforeLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_7

    .line 50528262
    goto :goto_11

    .line 50528263
    :cond_7
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 50528265
    if-eqz p1, :cond_11

    .line 50528267
    invoke-interface {p3, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 50528270
    const/4 p1, 0x0

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 50528273
    :cond_11
    :goto_11
    return-void
.end method

.method public bindLayoutView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 17039362
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039365
    move-result v0

    .line 17039366
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039368
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039371
    move-result v0

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 17039374
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 17039387
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039389
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17039391
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17039393
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039395
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 17039398
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039403
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;->a(Landroid/view/View;)V

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039416
    return-void
.end method

.method public final clear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutView:Landroid/view/View;

    .line 16908298
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 16908301
    return-void
.end method

.method public computeEndSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I
    .registers 5

    .prologue
    .line 67239936
    if-eqz p2, :cond_7

    .line 67239938
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67239940
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67239942
    goto :goto_b

    .line 67239943
    :cond_7
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67239945
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67239947
    :goto_b
    add-int/2addr p1, p2

    .line 67239948
    return p1
.end method

.method public computeStartSpace(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;ZZZ)I
    .registers 7

    .prologue
    .line 67436544
    instance-of v0, p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_c

    .line 67436549
    check-cast p1, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 67436551
    invoke-virtual {p1, p0, p3}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->findNeighbourNonfixLayoutHelper(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Z)Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 67436554
    move-result-object p1

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    move-object p1, v1

    .line 67436557
    :goto_d
    if-eqz p1, :cond_16

    .line 67436559
    instance-of v0, p1, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 67436561
    if-eqz v0, :cond_16

    .line 67436563
    move-object v1, p1

    .line 67436564
    check-cast v1, Lcom/bytedance/android/ec/vlayout/layout/h;

    .line 67436566
    :cond_16
    const/4 v0, 0x0

    .line 67436567
    if-ne p1, p0, :cond_1a

    .line 67436569
    return v0

    .line 67436570
    :cond_1a
    if-nez p4, :cond_37

    .line 67436572
    if-eqz p2, :cond_2a

    .line 67436574
    if-eqz p3, :cond_25

    .line 67436576
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67436578
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67436580
    goto :goto_35

    .line 67436581
    :cond_25
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67436583
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67436585
    goto :goto_35

    .line 67436586
    :cond_2a
    if-eqz p3, :cond_31

    .line 67436588
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67436590
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67436592
    goto :goto_35

    .line 67436593
    :cond_31
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 67436595
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 67436597
    :goto_35
    add-int/2addr p1, p2

    .line 67436598
    goto :goto_7a

    .line 67436599
    :cond_37
    if-nez v1, :cond_46

    .line 67436601
    if-eqz p2, :cond_40

    .line 67436603
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67436605
    iget p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67436607
    goto :goto_44

    .line 67436608
    :cond_40
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67436610
    iget p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67436612
    :goto_44
    add-int/2addr p1, p4

    .line 67436613
    goto :goto_67

    .line 67436614
    :cond_46
    if-eqz p2, :cond_58

    .line 67436616
    if-eqz p3, :cond_4f

    .line 67436618
    iget p1, v1, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67436620
    iget p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67436622
    goto :goto_53

    .line 67436623
    :cond_4f
    iget p1, v1, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67436625
    iget p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67436627
    :goto_53
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->calGap(II)I

    .line 67436630
    move-result p1

    .line 67436631
    goto :goto_67

    .line 67436632
    :cond_58
    if-eqz p3, :cond_5f

    .line 67436634
    iget p1, v1, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 67436636
    iget p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67436638
    goto :goto_63

    .line 67436639
    :cond_5f
    iget p1, v1, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67436641
    iget p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 67436643
    :goto_63
    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->calGap(II)I

    .line 67436646
    move-result p1

    .line 67436647
    :goto_67
    if-eqz p2, :cond_71

    .line 67436649
    if-eqz p3, :cond_6e

    .line 67436651
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67436653
    goto :goto_78

    .line 67436654
    :cond_6e
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67436656
    goto :goto_78

    .line 67436657
    :cond_71
    if-eqz p3, :cond_76

    .line 67436659
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67436661
    goto :goto_78

    .line 67436662
    :cond_76
    iget p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 67436664
    :goto_78
    add-int/2addr p2, v0

    .line 67436665
    add-int/2addr p1, p2

    .line 67436666
    :goto_7a
    return p1
.end method

.method public doLayout(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V

    .line 83886083
    return-void
.end method

.method public getAspectRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 2
    return v0
.end method

.method public getBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    .line 2
    return v0
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mItemCount:I

    .line 2
    return v0
.end method

.method public handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33816585
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-nez v1, :cond_16

    .line 33816592
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_18

    .line 33816598
    :cond_16
    iput-boolean v2, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 33816600
    :cond_18
    iget-boolean v0, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 33816602
    if-nez v0, :cond_24

    .line 33816604
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v2, 0x0

    .line 33816612
    :cond_24
    :goto_24
    iput-boolean v2, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 33816614
    return-void
.end method

.method public handleStateOnResult(Lcom/bytedance/android/ec/vlayout/layout/f;[Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    array-length v2, p2

    .line 33882118
    if-ge v1, v2, :cond_3a

    .line 33882120
    aget-object v2, p2, v1

    .line 33882122
    if-nez v2, :cond_d

    .line 33882124
    goto :goto_37

    .line 33882125
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882128
    move-result-object v3

    .line 33882129
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33882131
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 33882134
    move-result v4

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    if-nez v4, :cond_20

    .line 33882138
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_22

    .line 33882144
    :cond_20
    iput-boolean v5, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 33882146
    :cond_22
    iget-boolean v3, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 33882148
    if-nez v3, :cond_2e

    .line 33882150
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2d

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v5, 0x0

    .line 33882158
    :cond_2e
    :goto_2e
    iput-boolean v5, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->d:Z

    .line 33882160
    if-eqz v5, :cond_37

    .line 33882162
    iget-boolean v2, p1, Lcom/bytedance/android/ec/vlayout/layout/f;->c:Z

    .line 33882164
    if-eqz v2, :cond_37

    .line 33882166
    goto :goto_3a

    .line 33882167
    :cond_37
    :goto_37
    add-int/lit8 v1, v1, 0x1

    .line 33882169
    goto :goto_5

    .line 33882170
    :cond_3a
    :goto_3a
    return-void
.end method

.method public isFixLayout()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isValidScrolled(I)Z
    .registers 3

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_b

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public layoutChild(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChild(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)V

    .line 100794379
    return-void
.end method

.method public layoutChild(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p6

    .line 117768193
    move-object v1, p1

    .line 117768194
    move v2, p2

    .line 117768195
    move v3, p3

    .line 117768196
    move v4, p4

    .line 117768197
    move v5, p5

    .line 117768198
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->layoutChild(Landroid/view/View;IIII)V

    .line 117768201
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    .line 117768204
    move-result p1

    .line 117768205
    if-eqz p1, :cond_40

    .line 117768207
    if-eqz p7, :cond_2f

    .line 117768209
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 117768211
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 117768213
    sub-int/2addr p2, p6

    .line 117768214
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 117768216
    sub-int/2addr p2, p6

    .line 117768217
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 117768219
    sub-int/2addr p3, p6

    .line 117768220
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 117768222
    sub-int/2addr p3, p6

    .line 117768223
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 117768225
    add-int/2addr p4, p6

    .line 117768226
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 117768228
    add-int/2addr p4, p6

    .line 117768229
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 117768231
    add-int/2addr p5, p6

    .line 117768232
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 117768234
    add-int/2addr p5, p6

    .line 117768235
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 117768238
    goto :goto_40

    .line 117768239
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 117768241
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 117768243
    sub-int/2addr p2, p6

    .line 117768244
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 117768246
    sub-int/2addr p3, p6

    .line 117768247
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 117768249
    add-int/2addr p4, p6

    .line 117768250
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 117768252
    add-int/2addr p5, p6

    .line 117768253
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 117768256
    :cond_40
    :goto_40
    return-void
.end method

.method public layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)V

    .line 100794379
    return-void
.end method

.method public layoutChildWithMargin(Landroid/view/View;IIIILcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Z)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p6

    .line 117768193
    move-object v1, p1

    .line 117768194
    move v2, p2

    .line 117768195
    move v3, p3

    .line 117768196
    move v4, p4

    .line 117768197
    move v5, p5

    .line 117768198
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->layoutChildWithMargins(Landroid/view/View;IIII)V

    .line 117768201
    invoke-virtual {p0}, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->requireLayoutView()Z

    .line 117768204
    move-result p1

    .line 117768205
    if-eqz p1, :cond_40

    .line 117768207
    if-eqz p7, :cond_2f

    .line 117768209
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 117768211
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 117768213
    sub-int/2addr p2, p6

    .line 117768214
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 117768216
    sub-int/2addr p2, p6

    .line 117768217
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 117768219
    sub-int/2addr p3, p6

    .line 117768220
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 117768222
    sub-int/2addr p3, p6

    .line 117768223
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 117768225
    add-int/2addr p4, p6

    .line 117768226
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 117768228
    add-int/2addr p4, p6

    .line 117768229
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 117768231
    add-int/2addr p5, p6

    .line 117768232
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 117768234
    add-int/2addr p5, p6

    .line 117768235
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 117768238
    goto :goto_40

    .line 117768239
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutRegion:Landroid/graphics/Rect;

    .line 117768241
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 117768243
    sub-int/2addr p2, p6

    .line 117768244
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 117768246
    sub-int/2addr p3, p6

    .line 117768247
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 117768249
    add-int/2addr p4, p6

    .line 117768250
    iget p6, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 117768252
    add-int/2addr p5, p6

    .line 117768253
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 117768256
    :cond_40
    :goto_40
    return-void
.end method

.method public abstract layoutViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/layout/f;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
.end method

.method public final nextView(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;Lcom/bytedance/android/ec/vlayout/layout/f;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67371010
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 67371013
    move-result-object p1

    .line 67371014
    if-nez p1, :cond_25

    .line 67371016
    sget-boolean p1, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->DEBUG:Z

    .line 67371018
    const/4 p3, 0x1

    .line 67371019
    if-eqz p1, :cond_21

    .line 67371021
    iget-object p1, p2, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;

    .line 67371023
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx$d;->l:Ljava/util/List;

    .line 67371025
    if-eqz p1, :cond_15

    .line 67371027
    const/4 p1, 0x1

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 p1, 0x0

    .line 67371030
    :goto_16
    if-eqz p1, :cond_19

    .line 67371032
    goto :goto_21

    .line 67371033
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67371035
    const-string p2, "received null view when unexpected"

    .line 67371037
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67371040
    throw p1

    .line 67371041
    :cond_21
    :goto_21
    iput-boolean p3, p4, Lcom/bytedance/android/ec/vlayout/layout/f;->b:Z

    .line 67371043
    const/4 p1, 0x0

    .line 67371044
    return-object p1

    .line 67371045
    :cond_25
    invoke-interface {p3, p2, p1}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->addChildView(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$g;Landroid/view/View;)V

    .line 67371048
    return-object p1
.end method

.method public onClear(Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)V
    .registers 2

    return-void
.end method

.method public requireLayoutView()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public setAspectRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mAspectRatio:F

    .line 16777218
    return-void
.end method

.method public setBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mBgColor:I

    .line 16777218
    return-void
.end method

.method public setItemCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mItemCount:I

    .line 16777218
    return-void
.end method

.method public setLayoutViewBindListener(Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

    .line 16777218
    return-void
.end method

.method public setLayoutViewHelper(Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper;->mLayoutViewBindListener:Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$b;

    .line 16777218
    return-void
.end method

.method public setLayoutViewUnBindListener(Lcom/bytedance/android/ec/vlayout/layout/BaseLayoutHelper$c;)V
    .registers 2

    return-void
.end method
