## classes20/com/dragon/community/media_feed_cover_page/comment/view/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191555
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151191557
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151191560
    move-result-object p1

    .line 151191561
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 151191563
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151191566
    move-result-object p1

    .line 151191567
    if-eqz p1, :cond_14

    .line 151191569
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151191572
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191553
    .line 151191554
    .line 151191555
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/f0;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151191556
    .line 151191557
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151191558
    .line 151191559
    .line 151191560
    move-result-object p1

    .line 151191561
    iget-object p1, p1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 151191562
    .line 151191563
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151191564
    .line 151191565
    .line 151191566
    move-result-object p1

    .line 151191567
    if-eqz p1, :cond_14

    .line 151191568
    .line 151191569
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151191570
    .line 151191571
    .line 151191572
    :cond_14
    return-void
.end method


