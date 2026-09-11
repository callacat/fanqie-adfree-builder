## classes13/ar3/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lar3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lar3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/n;->a:Lar3/o;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lar3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar3/n;->a:Lar3/o;

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
    iget-object p1, p0, Lar3/n;->a:Lar3/o;

    .line 50528265
    iget-object p1, p1, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50528267
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 50528270
    move-result p3

    .line 50528271
    int-to-float p2, p2

    .line 50528272
    add-float/2addr p3, p2

    .line 50528273
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50528276
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
    iget-object p1, p0, Lar3/n;->a:Lar3/o;

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lar3/o;->a:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p3

    .line 50528271
    int-to-float p2, p2

    .line 50528272
    add-float/2addr p3, p2

    .line 50528273
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


