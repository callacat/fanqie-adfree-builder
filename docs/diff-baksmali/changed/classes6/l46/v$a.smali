## classes6/l46/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll46/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ll46/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll46/v$a;->a:Ll46/v;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll46/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll46/v$a;->a:Ll46/v;

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
    const/4 p3, 0x0

    .line 67371016
    const/4 p4, 0x1

    .line 67371017
    if-nez p2, :cond_d

    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    iget-object v1, p0, Ll46/v$a;->a:Ll46/v;

    .line 67371024
    iget-object v1, v1, Ll46/v;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371026
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 67371029
    move-result v1

    .line 67371030
    sub-int/2addr v1, p4

    .line 67371031
    if-ne p2, v1, :cond_1a

    .line 67371033
    const/4 p3, 0x1

    .line 67371034
    :cond_1a
    if-eqz v0, :cond_26

    .line 67371036
    iget-object p4, p0, Ll46/v$a;->a:Ll46/v;

    .line 67371038
    iget p4, p4, Lo46/c;->k:F

    .line 67371040
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371043
    move-result p4

    .line 67371044
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371046
    :cond_26
    if-eqz p2, :cond_30

    .line 67371048
    const/16 p2, 0x8

    .line 67371050
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371053
    move-result p2

    .line 67371054
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371056
    :cond_30
    if-eqz p3, :cond_3c

    .line 67371058
    iget-object p2, p0, Ll46/v$a;->a:Ll46/v;

    .line 67371060
    iget p2, p2, Lo46/c;->k:F

    .line 67371062
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371065
    move-result p2

    .line 67371066
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371068
    :cond_3c
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
    const/4 p3, 0x0

    .line 67371016
    const/4 p4, 0x1

    .line 67371017
    if-nez p2, :cond_d

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    iget-object v1, p0, Ll46/v$a;->a:Ll46/v;

    .line 67371023
    .line 67371024
    iget-object v1, v1, Ll46/v;->t:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67371025
    .line 67371026
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    sub-int/2addr v1, p4

    .line 67371031
    if-ne p2, v1, :cond_1a

    .line 67371032
    .line 67371033
    const/4 p3, 0x1

    .line 67371034
    :cond_1a
    if-eqz v0, :cond_26

    .line 67371035
    .line 67371036
    iget-object p4, p0, Ll46/v$a;->a:Ll46/v;

    .line 67371037
    .line 67371038
    iget p4, p4, Lo46/c;->k:F

    .line 67371039
    .line 67371040
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p4

    .line 67371044
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67371045
    .line 67371046
    :cond_26
    if-eqz p2, :cond_30

    .line 67371047
    .line 67371048
    const/16 p2, 0x8

    .line 67371049
    .line 67371050
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371051
    .line 67371052
    .line 67371053
    move-result p2

    .line 67371054
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371055
    .line 67371056
    :cond_30
    if-eqz p3, :cond_3c

    .line 67371057
    .line 67371058
    iget-object p2, p0, Ll46/v$a;->a:Ll46/v;

    .line 67371059
    .line 67371060
    iget p2, p2, Lo46/c;->k:F

    .line 67371061
    .line 67371062
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 67371063
    .line 67371064
    .line 67371065
    move-result p2

    .line 67371066
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371067
    .line 67371068
    :cond_3c
    return-void
.end method


