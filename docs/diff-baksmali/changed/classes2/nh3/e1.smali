## classes2/nh3/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/g1;II)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/g1;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh3/e1;->c:Lnh3/g1;

    .line 50462722
    iput p2, p0, Lnh3/e1;->a:I

    .line 50462724
    iput p3, p0, Lnh3/e1;->b:I

    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/g1;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lnh3/e1;->c:Lnh3/g1;

    .line 50462721
    .line 50462722
    iput p2, p0, Lnh3/e1;->a:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lnh3/e1;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371011
    move-result p2

    .line 67371012
    iget-object p3, p0, Lnh3/e1;->c:Lnh3/g1;

    .line 67371014
    iget-object p3, p3, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 67371016
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 67371019
    move-result p3

    .line 67371020
    if-ge p2, p3, :cond_f

    .line 67371022
    return-void

    .line 67371023
    :cond_f
    iget-object p3, p0, Lnh3/e1;->c:Lnh3/g1;

    .line 67371025
    iget-object p3, p3, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 67371027
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 67371030
    move-result p3

    .line 67371031
    sub-int/2addr p2, p3

    .line 67371032
    div-int/lit8 p3, p2, 0x2

    .line 67371034
    if-eqz p3, :cond_20

    .line 67371036
    iget p3, p0, Lnh3/e1;->a:I

    .line 67371038
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371040
    :cond_20
    rem-int/lit8 p2, p2, 0x2

    .line 67371042
    if-nez p2, :cond_2a

    .line 67371044
    iget p3, p0, Lnh3/e1;->b:I

    .line 67371046
    div-int/lit8 p3, p3, 0x2

    .line 67371048
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371050
    :cond_2a
    const/4 p3, 0x1

    .line 67371051
    if-ne p2, p3, :cond_33

    .line 67371053
    iget p2, p0, Lnh3/e1;->b:I

    .line 67371055
    div-int/lit8 p2, p2, 0x2

    .line 67371057
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p2

    .line 67371012
    iget-object p3, p0, Lnh3/e1;->c:Lnh3/g1;

    .line 67371013
    .line 67371014
    iget-object p3, p3, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 67371015
    .line 67371016
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p3

    .line 67371020
    if-ge p2, p3, :cond_f

    .line 67371021
    .line 67371022
    return-void

    .line 67371023
    :cond_f
    iget-object p3, p0, Lnh3/e1;->c:Lnh3/g1;

    .line 67371024
    .line 67371025
    iget-object p3, p3, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 67371026
    .line 67371027
    invoke-virtual {p3}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p3

    .line 67371031
    sub-int/2addr p2, p3

    .line 67371032
    div-int/lit8 p3, p2, 0x2

    .line 67371033
    .line 67371034
    if-eqz p3, :cond_20

    .line 67371035
    .line 67371036
    iget p3, p0, Lnh3/e1;->a:I

    .line 67371037
    .line 67371038
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371039
    .line 67371040
    :cond_20
    rem-int/lit8 p2, p2, 0x2

    .line 67371041
    .line 67371042
    if-nez p2, :cond_2a

    .line 67371043
    .line 67371044
    iget p3, p0, Lnh3/e1;->b:I

    .line 67371045
    .line 67371046
    div-int/lit8 p3, p3, 0x2

    .line 67371047
    .line 67371048
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67371049
    .line 67371050
    :cond_2a
    const/4 p3, 0x1

    .line 67371051
    if-ne p2, p3, :cond_33

    .line 67371052
    .line 67371053
    iget p2, p0, Lnh3/e1;->b:I

    .line 67371054
    .line 67371055
    div-int/lit8 p2, p2, 0x2

    .line 67371056
    .line 67371057
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


