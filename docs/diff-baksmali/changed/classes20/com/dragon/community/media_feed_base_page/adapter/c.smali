## classes20/com/dragon/community/media_feed_base_page/adapter/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/c;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/adapter/c;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/c;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->d:Landroidx/lifecycle/Lifecycle;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/adapter/c;->a:Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeViewPager2Adapter;->d:Landroidx/lifecycle/Lifecycle;

    .line 65539
    .line 65540
    return-object v0
.end method


