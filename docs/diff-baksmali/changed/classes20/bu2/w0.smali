## classes20/bu2/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/w0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbu2/w0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371014
    move-result p2

    .line 67371015
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371018
    move-result p3

    .line 67371019
    add-int/lit8 p3, p3, -0x1

    .line 67371021
    if-ge p2, p3, :cond_1d

    .line 67371023
    iget-object p2, p0, Lbu2/w0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 67371025
    const/high16 p3, 0x41000000    # 8.0f

    .line 67371027
    invoke-static {p2, p3}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 67371030
    move-result p2

    .line 67371031
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67371033
    add-float/2addr p2, p3

    .line 67371034
    float-to-int p2, p2

    .line 67371035
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371037
    :cond_1d
    const/4 p2, 0x0

    .line 67371038
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371040
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371044
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p2

    .line 67371015
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p3

    .line 67371019
    add-int/lit8 p3, p3, -0x1

    .line 67371020
    .line 67371021
    if-ge p2, p3, :cond_1d

    .line 67371022
    .line 67371023
    iget-object p2, p0, Lbu2/w0;->a:Lcom/dragon/mediafinder/ui/MediaPreviewActivity;

    .line 67371024
    .line 67371025
    const/high16 p3, 0x41000000    # 8.0f

    .line 67371026
    .line 67371027
    invoke-static {p2, p3}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67371032
    .line 67371033
    add-float/2addr p2, p3

    .line 67371034
    float-to-int p2, p2

    .line 67371035
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371036
    .line 67371037
    :cond_1d
    const/4 p2, 0x0

    .line 67371038
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67371039
    .line 67371040
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67371041
    .line 67371042
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67371043
    .line 67371044
    return-void
.end method


