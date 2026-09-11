## classes8/com/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 33685510
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Bg(Landroid/view/View;)V

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$c;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Bg(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return p1
.end method


