## classes2/jj3/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljj3/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ljj3/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->w:Ljj3/x;

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ljj3/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->w:Ljj3/x;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Ljj3/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->w:Ljj3/x;

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ljj3/v;->a:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->w:Ljj3/x;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


