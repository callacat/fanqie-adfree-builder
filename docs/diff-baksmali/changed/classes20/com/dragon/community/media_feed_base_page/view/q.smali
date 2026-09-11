## classes20/com/dragon/community/media_feed_base_page/view/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->a:Landroid/view/View;

    .line 67239938
    iput-object p3, p0, Lcom/dragon/community/media_feed_base_page/view/q;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 67239940
    iput-object p4, p0, Lcom/dragon/community/media_feed_base_page/view/q;->c:Ljava/lang/Runnable;

    .line 67239942
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/q;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/community/media_feed_base_page/view/q;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/dragon/community/media_feed_base_page/view/q;->c:Ljava/lang/Runnable;

    .line 67239941
    .line 67239942
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/q;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17039373
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/q;->c:Ljava/lang/Runnable;

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/q;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/q;->c:Ljava/lang/Runnable;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/q;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/q;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


