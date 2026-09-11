## classes20/com/dragon/community/widget/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/widget/u;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/widget/u;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/community/widget/FeedVideoView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/widget/u;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/widget/u;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/widget/u;->a:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/widget/u;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/community/widget/u;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/community/widget/u;->b:Lcom/dragon/community/widget/FeedVideoView;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/dragon/community/preview/c;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


