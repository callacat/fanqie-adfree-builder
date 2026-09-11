## classes20/ju2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685507
    iput p1, p0, Lju2/c;->a:I

    .line 33685509
    iput p2, p0, Lju2/c;->b:I

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lju2/c;->c:Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lju2/c;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lju2/c;->b:I

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    iput-boolean p1, p0, Lju2/c;->c:Z

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    iget p3, p0, Lju2/c;->a:I

    .line 67371017
    rem-int p4, p2, p3

    .line 67371019
    iget-boolean v0, p0, Lju2/c;->c:Z

    .line 67371021
    if-eqz v0, :cond_26

    .line 67371023
    iget v0, p0, Lju2/c;->b:I

    .line 67371025
    mul-int v1, p4, v0

    .line 67371027
    div-int/2addr v1, p3

    .line 67371028
    sub-int v1, v0, v1

    .line 67371030
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371032
    add-int/lit8 p4, p4, 0x1

    .line 67371034
    mul-int p4, p4, v0

    .line 67371036
    div-int/2addr p4, p3

    .line 67371037
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371039
    if-ge p2, p3, :cond_23

    .line 67371041
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371043
    :cond_23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371045
    goto :goto_3a

    .line 67371046
    :cond_26
    iget v0, p0, Lju2/c;->b:I

    .line 67371048
    mul-int v1, p4, v0

    .line 67371050
    div-int/2addr v1, p3

    .line 67371051
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371053
    add-int/lit8 p4, p4, 0x1

    .line 67371055
    mul-int p4, p4, v0

    .line 67371057
    div-int/2addr p4, p3

    .line 67371058
    sub-int p4, v0, p4

    .line 67371060
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371062
    if-lt p2, p3, :cond_3a

    .line 67371064
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    iget p3, p0, Lju2/c;->a:I

    .line 67371016
    .line 67371017
    rem-int p4, p2, p3

    .line 67371018
    .line 67371019
    iget-boolean v0, p0, Lju2/c;->c:Z

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_26

    .line 67371022
    .line 67371023
    iget v0, p0, Lju2/c;->b:I

    .line 67371024
    .line 67371025
    mul-int v1, p4, v0

    .line 67371026
    .line 67371027
    div-int/2addr v1, p3

    .line 67371028
    sub-int v1, v0, v1

    .line 67371029
    .line 67371030
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371031
    .line 67371032
    add-int/lit8 p4, p4, 0x1

    .line 67371033
    .line 67371034
    mul-int p4, p4, v0

    .line 67371035
    .line 67371036
    div-int/2addr p4, p3

    .line 67371037
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371038
    .line 67371039
    if-ge p2, p3, :cond_23

    .line 67371040
    .line 67371041
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371042
    .line 67371043
    :cond_23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371044
    .line 67371045
    goto :goto_3a

    .line 67371046
    :cond_26
    iget v0, p0, Lju2/c;->b:I

    .line 67371047
    .line 67371048
    mul-int v1, p4, v0

    .line 67371049
    .line 67371050
    div-int/2addr v1, p3

    .line 67371051
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371052
    .line 67371053
    add-int/lit8 p4, p4, 0x1

    .line 67371054
    .line 67371055
    mul-int p4, p4, v0

    .line 67371056
    .line 67371057
    div-int/2addr p4, p3

    .line 67371058
    sub-int p4, v0, p4

    .line 67371059
    .line 67371060
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371061
    .line 67371062
    if-lt p2, p3, :cond_3a

    .line 67371063
    .line 67371064
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371065
    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method


