## classes20/com/dragon/community/media_feed_cover_page/comment/view/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->m:Lit2/a;

    .line 65541
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;->a:Lit2/a;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->m:Lit2/a;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;->a:Lit2/a;

    .line 65542
    .line 65543
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;->a:Lit2/a;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lit2/a;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/g0;->a:Lit2/a;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p1, Lit2/a;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


