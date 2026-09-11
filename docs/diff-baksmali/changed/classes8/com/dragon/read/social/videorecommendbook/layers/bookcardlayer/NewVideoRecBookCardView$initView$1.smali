## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final canScrollHorizontally()Z
[MOD-CHANGED]
.method public final canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView$initView$1;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


