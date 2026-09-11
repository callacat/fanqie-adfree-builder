## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462723
    const/4 v0, 0x2

    .line 50462724
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->a:I

    .line 50462726
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->b:I

    .line 50462728
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->c:I

    .line 50462730
    div-int/2addr p1, v0

    .line 50462731
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->d:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x2

    .line 50462724
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->a:I

    .line 50462725
    .line 50462726
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->b:I

    .line 50462727
    .line 50462728
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->c:I

    .line 50462729
    .line 50462730
    div-int/2addr p1, v0

    .line 50462731
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->d:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->a:I

    .line 67371017
    div-int p4, p2, p3

    .line 67371019
    rem-int/2addr p2, p3

    .line 67371020
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->b:I

    .line 67371022
    div-int/lit8 v0, v0, 0x2

    .line 67371024
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->c:I

    .line 67371026
    div-int/lit8 v1, v1, 0x2

    .line 67371028
    const/4 v2, 0x0

    .line 67371029
    if-nez p4, :cond_1a

    .line 67371031
    move p4, v0

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    goto :goto_23

    .line 67371034
    :cond_1a
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->d:I

    .line 67371036
    add-int/lit8 v3, v3, -0x1

    .line 67371038
    if-ne p4, v3, :cond_22

    .line 67371040
    const/4 p4, 0x0

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move p4, v0

    .line 67371043
    :goto_23
    if-nez p2, :cond_28

    .line 67371045
    move v2, v1

    .line 67371046
    const/4 v1, 0x0

    .line 67371047
    goto :goto_2e

    .line 67371048
    :cond_28
    add-int/lit8 p3, p3, -0x1

    .line 67371050
    if-ne p2, p3, :cond_2d

    .line 67371052
    goto :goto_2e

    .line 67371053
    :cond_2d
    move v2, v1

    .line 67371054
    :goto_2e
    invoke-virtual {p1, v1, v0, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    iget p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->a:I

    .line 67371016
    .line 67371017
    div-int p4, p2, p3

    .line 67371018
    .line 67371019
    rem-int/2addr p2, p3

    .line 67371020
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->b:I

    .line 67371021
    .line 67371022
    div-int/lit8 v0, v0, 0x2

    .line 67371023
    .line 67371024
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->c:I

    .line 67371025
    .line 67371026
    div-int/lit8 v1, v1, 0x2

    .line 67371027
    .line 67371028
    const/4 v2, 0x0

    .line 67371029
    if-nez p4, :cond_1a

    .line 67371030
    .line 67371031
    move p4, v0

    .line 67371032
    const/4 v0, 0x0

    .line 67371033
    goto :goto_23

    .line 67371034
    :cond_1a
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$b;->d:I

    .line 67371035
    .line 67371036
    add-int/lit8 v3, v3, -0x1

    .line 67371037
    .line 67371038
    if-ne p4, v3, :cond_22

    .line 67371039
    .line 67371040
    const/4 p4, 0x0

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    move p4, v0

    .line 67371043
    :goto_23
    if-nez p2, :cond_28

    .line 67371044
    .line 67371045
    move v2, v1

    .line 67371046
    const/4 v1, 0x0

    .line 67371047
    goto :goto_2e

    .line 67371048
    :cond_28
    add-int/lit8 p3, p3, -0x1

    .line 67371049
    .line 67371050
    if-ne p2, p3, :cond_2d

    .line 67371051
    .line 67371052
    goto :goto_2e

    .line 67371053
    :cond_2d
    move v2, v1

    .line 67371054
    :goto_2e
    invoke-virtual {p1, v1, v0, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


