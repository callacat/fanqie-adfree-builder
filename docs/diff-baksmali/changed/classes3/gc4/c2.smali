## classes3/gc4/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50528267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50528270
    move-result p1

    .line 50528271
    div-int/lit8 p1, p1, 0x2

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    div-int/lit8 p1, p1, 0x2

    .line 50528272
    .line 50528273
    return-void
.end method


