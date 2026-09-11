## classes13/ar3/g$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lar3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar3/g<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/g$c;->a:Lar3/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar3/g<",
            "TM;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/g$c;->a:Lar3/g;

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
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371014
    const p2, 0x7f0c0265

    .line 67371017
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67371020
    move-result p2

    .line 67371021
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371023
    const p2, 0x7f0c026f

    .line 67371026
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67371029
    move-result p2

    .line 67371030
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371032
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371034
    iget-object p2, p0, Lar3/g$c;->a:Lar3/g;

    .line 67371036
    iget-object p2, p2, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 67371038
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371040
    const-string p4, "getItemOffsets outRect "

    .line 67371042
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    move-result-object p1

    .line 67371052
    const/4 p3, 0x0

    .line 67371053
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371055
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371058
    move-result-object p2

    .line 67371059
    const-string p4, "deliver"

    .line 67371061
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371012
    .line 67371013
    .line 67371014
    const p2, 0x7f0c0265

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p2

    .line 67371021
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371022
    .line 67371023
    const p2, 0x7f0c026f

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371031
    .line 67371032
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371033
    .line 67371034
    iget-object p2, p0, Lar3/g$c;->a:Lar3/g;

    .line 67371035
    .line 67371036
    iget-object p2, p2, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 67371037
    .line 67371038
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    const-string p4, "getItemOffsets outRect "

    .line 67371041
    .line 67371042
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    const/4 p3, 0x0

    .line 67371053
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371054
    .line 67371055
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p2

    .line 67371059
    const-string p4, "deliver"

    .line 67371060
    .line 67371061
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


