## classes3/sa4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371017
    move-result p2

    .line 67371018
    const/high16 p4, 0x41100000    # 9.0f

    .line 67371020
    if-nez p2, :cond_19

    .line 67371022
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67371029
    move-result v0

    .line 67371030
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371032
    goto :goto_25

    .line 67371033
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371036
    move-result-object v0

    .line 67371037
    const/high16 v1, 0x41000000    # 8.0f

    .line 67371039
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67371042
    move-result v0

    .line 67371043
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371045
    :goto_25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371048
    move-result-object p3

    .line 67371049
    if-eqz p3, :cond_3d

    .line 67371051
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371054
    move-result p3

    .line 67371055
    add-int/lit8 p3, p3, -0x1

    .line 67371057
    if-ne p2, p3, :cond_3d

    .line 67371059
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371062
    move-result-object p2

    .line 67371063
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67371066
    move-result p2

    .line 67371067
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371069
    :cond_3d
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p2

    .line 67371018
    const/high16 p4, 0x41100000    # 9.0f

    .line 67371019
    .line 67371020
    if-nez p2, :cond_19

    .line 67371021
    .line 67371022
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v0

    .line 67371026
    invoke-static {v0, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v0

    .line 67371030
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371031
    .line 67371032
    goto :goto_25

    .line 67371033
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v0

    .line 67371037
    const/high16 v1, 0x41000000    # 8.0f

    .line 67371038
    .line 67371039
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67371040
    .line 67371041
    .line 67371042
    move-result v0

    .line 67371043
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67371044
    .line 67371045
    :goto_25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p3

    .line 67371049
    if-eqz p3, :cond_3d

    .line 67371050
    .line 67371051
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371052
    .line 67371053
    .line 67371054
    move-result p3

    .line 67371055
    add-int/lit8 p3, p3, -0x1

    .line 67371056
    .line 67371057
    if-ne p2, p3, :cond_3d

    .line 67371058
    .line 67371059
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p2

    .line 67371063
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67371064
    .line 67371065
    .line 67371066
    move-result p2

    .line 67371067
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67371068
    .line 67371069
    :cond_3d
    return-void
.end method


