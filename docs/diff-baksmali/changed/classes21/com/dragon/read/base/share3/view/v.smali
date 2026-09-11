## classes21/com/dragon/read/base/share3/view/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/v;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share3/view/v;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/base/share3/view/v;->a:Landroid/view/View;

    .line 50528265
    const/4 p3, -0x1

    .line 50528266
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v0, 0x4

    .line 50528274
    :goto_12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcom/dragon/read/base/share3/view/v;->a:Landroid/view/View;

    .line 50528264
    .line 50528265
    const/4 p3, -0x1

    .line 50528266
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 v0, 0x4

    .line 50528274
    :goto_12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


