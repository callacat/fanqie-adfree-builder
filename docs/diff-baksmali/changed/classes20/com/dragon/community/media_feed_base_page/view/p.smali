## classes20/com/dragon/community/media_feed_base_page/view/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/media_feed_base_page/view/e;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lcom/dragon/community/media_feed_base_page/view/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/media_feed_base_page/view/e;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lcom/dragon/community/media_feed_base_page/view/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->a:Landroid/view/View;

    .line 67239938
    iput-object p3, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 67239940
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/media_feed_base_page/view/p;->d:Ljava/lang/Runnable;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/LoadMoreFooter;Lcom/dragon/community/media_feed_base_page/view/e;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Lcom/dragon/community/media_feed_base_page/view/o;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/community/media_feed_base_page/view/p;->d:Ljava/lang/Runnable;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->a:Landroid/view/View;

    .line 17104898
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104909
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104926
    const-string v0, ""

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_48

    .line 17104937
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/p;->d:Ljava/lang/Runnable;

    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104950
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104958
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/q;

    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104972
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/p;->d:Ljava/lang/Runnable;

    .line 17104974
    iget-object v3, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104976
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/community/media_feed_base_page/view/q;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104925
    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_48

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/p;->d:Ljava/lang/Runnable;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/q;

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/p;->b:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104971
    .line 17104972
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/p;->d:Ljava/lang/Runnable;

    .line 17104973
    .line 17104974
    iget-object v3, p0, Lcom/dragon/community/media_feed_base_page/view/p;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/community/media_feed_base_page/view/q;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;Ljava/lang/Runnable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


