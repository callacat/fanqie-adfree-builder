## classes20/com/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->a:Landroid/view/View;

    .line 17104898
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    invoke-static {v0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v3, v2

    .line 17104941
    check-cast v3, Landroid/view/View;

    .line 17104943
    instance-of v3, v3, Landroid/view/TextureView;

    .line 17104945
    if-eqz v3, :cond_22

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    check-cast v2, Landroid/view/View;

    .line 17104951
    if-nez v2, :cond_44

    .line 17104953
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104961
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    invoke-virtual {p1, v2}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object p1, p1, Lzq2/d;->c:Lcom/dragon/community/widget/DragDismissLayout;

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    move-object v3, v2

    .line 17104941
    check-cast v3, Landroid/view/View;

    .line 17104942
    .line 17104943
    instance-of v3, v3, Landroid/view/TextureView;

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_22

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    check-cast v2, Landroid/view/View;

    .line 17104950
    .line 17104951
    if-nez v2, :cond_44

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment$initVideoView$3$a;->b:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, v0, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 17104960
    .line 17104961
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-virtual {p1, v2}, Lcom/dragon/community/widget/DragDismissLayout;->setTargetView(Landroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


