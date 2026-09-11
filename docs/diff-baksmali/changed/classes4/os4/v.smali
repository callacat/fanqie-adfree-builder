## classes4/os4/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    move-result v0

    .line 196616
    iput v0, p0, Los4/v;->a:I

    .line 196618
    const/16 v0, 0x12

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Los4/v;->b:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iput v0, p0, Los4/v;->a:I

    .line 196617
    .line 196618
    const/16 v0, 0x12

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Los4/v;->b:I

    .line 196625
    .line 196626
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371014
    move-result-object p4

    .line 67371015
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371018
    move-result-object v0

    .line 67371019
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371021
    if-eqz v0, :cond_2b

    .line 67371023
    if-nez p4, :cond_12

    .line 67371025
    goto :goto_2b

    .line 67371026
    :cond_12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371029
    move-result p2

    .line 67371030
    const/4 p3, -0x1

    .line 67371031
    if-ne p2, p3, :cond_1a

    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    if-nez p2, :cond_20

    .line 67371036
    iget v0, p0, Los4/v;->a:I

    .line 67371038
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371040
    :cond_20
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371043
    move-result p4

    .line 67371044
    add-int/2addr p4, p3

    .line 67371045
    if-ne p2, p4, :cond_2b

    .line 67371047
    iget p2, p0, Los4/v;->b:I

    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371051
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p4

    .line 67371015
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_2b

    .line 67371022
    .line 67371023
    if-nez p4, :cond_12

    .line 67371024
    .line 67371025
    goto :goto_2b

    .line 67371026
    :cond_12
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    const/4 p3, -0x1

    .line 67371031
    if-ne p2, p3, :cond_1a

    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    if-nez p2, :cond_20

    .line 67371035
    .line 67371036
    iget v0, p0, Los4/v;->a:I

    .line 67371037
    .line 67371038
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67371039
    .line 67371040
    :cond_20
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p4

    .line 67371044
    add-int/2addr p4, p3

    .line 67371045
    if-ne p2, p4, :cond_2b

    .line 67371046
    .line 67371047
    iget p2, p0, Los4/v;->b:I

    .line 67371048
    .line 67371049
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371050
    .line 67371051
    :cond_2b
    :goto_2b
    return-void
.end method


