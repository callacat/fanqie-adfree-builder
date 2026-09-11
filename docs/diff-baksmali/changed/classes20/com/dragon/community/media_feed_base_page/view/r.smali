## classes20/com/dragon/community/media_feed_base_page/view/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685511
    move-result-object p1

    .line 33685512
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/r$a;

    .line 33685514
    invoke-direct {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/r$a;-><init>(Landroid/content/Context;)V

    .line 33685517
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    new-instance p2, Lcom/dragon/community/media_feed_base_page/view/r$a;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p1}, Lcom/dragon/community/media_feed_base_page/view/r$a;-><init>(Landroid/content/Context;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method


