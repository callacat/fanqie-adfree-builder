## classes2/nh3/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/a2;->a:Lnh3/z1;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/a2;->a:Lnh3/z1;

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
    div-int/lit8 p3, p2, 0x2

    .line 67371017
    if-eqz p3, :cond_19

    .line 67371019
    iget-object p3, p0, Lnh3/a2;->a:Lnh3/z1;

    .line 67371021
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371024
    move-result-object p3

    .line 67371025
    const/high16 p4, 0x41600000    # 14.0f

    .line 67371027
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371030
    move-result p3

    .line 67371031
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371033
    :cond_19
    rem-int/lit8 p2, p2, 0x2

    .line 67371035
    iget-object p3, p0, Lnh3/a2;->a:Lnh3/z1;

    .line 67371037
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371040
    move-result-object p3

    .line 67371041
    const/high16 p4, 0x41800000    # 16.0f

    .line 67371043
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371046
    move-result p3

    .line 67371047
    if-nez p2, :cond_2d

    .line 67371049
    div-int/lit8 p4, p3, 0x2

    .line 67371051
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371053
    :cond_2d
    const/4 p4, 0x1

    .line 67371054
    if-ne p2, p4, :cond_34

    .line 67371056
    div-int/lit8 p3, p3, 0x2

    .line 67371058
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67371060
    :cond_34
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
    div-int/lit8 p3, p2, 0x2

    .line 67371016
    .line 67371017
    if-eqz p3, :cond_19

    .line 67371018
    .line 67371019
    iget-object p3, p0, Lnh3/a2;->a:Lnh3/z1;

    .line 67371020
    .line 67371021
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p3

    .line 67371025
    const/high16 p4, 0x41600000    # 14.0f

    .line 67371026
    .line 67371027
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p3

    .line 67371031
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67371032
    .line 67371033
    :cond_19
    rem-int/lit8 p2, p2, 0x2

    .line 67371034
    .line 67371035
    iget-object p3, p0, Lnh3/a2;->a:Lnh3/z1;

    .line 67371036
    .line 67371037
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    const/high16 p4, 0x41800000    # 16.0f

    .line 67371042
    .line 67371043
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p3

    .line 67371047
    if-nez p2, :cond_2d

    .line 67371048
    .line 67371049
    div-int/lit8 p4, p3, 0x2

    .line 67371050
    .line 67371051
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67371052
    .line 67371053
    :cond_2d
    const/4 p4, 0x1

    .line 67371054
    if-ne p2, p4, :cond_34

    .line 67371055
    .line 67371056
    div-int/lit8 p3, p3, 0x2

    .line 67371057
    .line 67371058
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67371059
    .line 67371060
    :cond_34
    return-void
.end method


