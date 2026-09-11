## classes4/it4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit4/e;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lit4/e;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

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
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    iget-object p3, p0, Lit4/e;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 67371017
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->b:Lit4/a;

    .line 67371019
    invoke-virtual {p3, p2}, Lit4/a;->getItemViewType(I)I

    .line 67371022
    move-result p2

    .line 67371023
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 67371026
    move-result p2

    .line 67371027
    const/4 p3, 0x0

    .line 67371028
    if-eqz p2, :cond_18

    .line 67371030
    const/4 p2, 0x0

    .line 67371031
    goto :goto_29

    .line 67371032
    :cond_18
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67371034
    const/4 p4, 0x6

    .line 67371035
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371038
    move-result p4

    .line 67371039
    const/16 v0, 0x48

    .line 67371041
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371044
    move-result v0

    .line 67371045
    invoke-virtual {p2, p4, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 67371048
    move-result p2

    .line 67371049
    :goto_29
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371052
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    iget-object p3, p0, Lit4/e;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;

    .line 67371016
    .line 67371017
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/reader/view/danmaku/DanmakuView;->b:Lit4/a;

    .line 67371018
    .line 67371019
    invoke-virtual {p3, p2}, Lit4/a;->getItemViewType(I)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p2

    .line 67371023
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p2

    .line 67371027
    const/4 p3, 0x0

    .line 67371028
    if-eqz p2, :cond_18

    .line 67371029
    .line 67371030
    const/4 p2, 0x0

    .line 67371031
    goto :goto_29

    .line 67371032
    :cond_18
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67371033
    .line 67371034
    const/4 p4, 0x6

    .line 67371035
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p4

    .line 67371039
    const/16 v0, 0x48

    .line 67371040
    .line 67371041
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result v0

    .line 67371045
    invoke-virtual {p2, p4, v0}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result p2

    .line 67371049
    :goto_29
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


