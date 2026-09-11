## classes9/com/dragon/read/widget/dialog/action/BottomActionDialog$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;->a:Lcom/dragon/read/recyler/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/c<",
            "Lcom/dragon/read/widget/dialog/action/FeedbackAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;->a:Lcom/dragon/read/recyler/c;

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
    iget-object p3, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;->a:Lcom/dragon/read/recyler/c;

    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371020
    move-result p3

    .line 67371021
    const/16 p4, 0x10

    .line 67371023
    const/4 v0, 0x4

    .line 67371024
    if-nez p2, :cond_19

    .line 67371026
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371029
    move-result v1

    .line 67371030
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371032
    goto :goto_1f

    .line 67371033
    :cond_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371036
    move-result v1

    .line 67371037
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371039
    :goto_1f
    add-int/lit8 p3, p3, -0x1

    .line 67371041
    if-ne p2, p3, :cond_2a

    .line 67371043
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371046
    move-result p2

    .line 67371047
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371049
    goto :goto_30

    .line 67371050
    :cond_2a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371053
    move-result p2

    .line 67371054
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371056
    :goto_30
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
    iget-object p3, p0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$b;->a:Lcom/dragon/read/recyler/c;

    .line 67371016
    .line 67371017
    invoke-virtual {p3}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p3

    .line 67371021
    const/16 p4, 0x10

    .line 67371022
    .line 67371023
    const/4 v0, 0x4

    .line 67371024
    if-nez p2, :cond_19

    .line 67371025
    .line 67371026
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371031
    .line 67371032
    goto :goto_1f

    .line 67371033
    :cond_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v1

    .line 67371037
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67371038
    .line 67371039
    :goto_1f
    add-int/lit8 p3, p3, -0x1

    .line 67371040
    .line 67371041
    if-ne p2, p3, :cond_2a

    .line 67371042
    .line 67371043
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p2

    .line 67371047
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371048
    .line 67371049
    goto :goto_30

    .line 67371050
    :cond_2a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result p2

    .line 67371054
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


