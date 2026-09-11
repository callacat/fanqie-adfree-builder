## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 67371017
    const/16 p4, 0x10

    .line 67371019
    const/4 v0, 0x4

    .line 67371020
    if-nez p2, :cond_13

    .line 67371022
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371025
    move-result v1

    .line 67371026
    goto :goto_17

    .line 67371027
    :cond_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371030
    move-result v1

    .line 67371031
    :goto_17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371033
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371036
    move-result p3

    .line 67371037
    add-int/lit8 p3, p3, -0x1

    .line 67371039
    if-ne p2, p3, :cond_26

    .line 67371041
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371044
    move-result p2

    .line 67371045
    goto :goto_2a

    .line 67371046
    :cond_26
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371049
    move-result p2

    .line 67371050
    :goto_2a
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371052
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
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder$d;

    .line 67371016
    .line 67371017
    const/16 p4, 0x10

    .line 67371018
    .line 67371019
    const/4 v0, 0x4

    .line 67371020
    if-nez p2, :cond_13

    .line 67371021
    .line 67371022
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v1

    .line 67371026
    goto :goto_17

    .line 67371027
    :cond_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    :goto_17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371032
    .line 67371033
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p3

    .line 67371037
    add-int/lit8 p3, p3, -0x1

    .line 67371038
    .line 67371039
    if-ne p2, p3, :cond_26

    .line 67371040
    .line 67371041
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p2

    .line 67371045
    goto :goto_2a

    .line 67371046
    :cond_26
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p2

    .line 67371050
    :goto_2a
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371051
    .line 67371052
    return-void
.end method


