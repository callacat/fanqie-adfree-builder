## classes20/com/dragon/community/impl/helper/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/helper/w0;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/helper/w0;->b:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/helper/w0;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/helper/w0;->b:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

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
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/helper/w0;->a:Landroid/view/View;

    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973829
    iget-object p1, p0, Lcom/dragon/community/impl/helper/w0;->b:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 16973834
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 16973836
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 16973838
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/helper/w0;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/dragon/community/impl/helper/w0;->b:Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->c:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 16973833
    .line 16973834
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 16973835
    .line 16973836
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->a:Lcom/dragon/community/impl/helper/y;

    .line 16973837
    .line 16973838
    iput-object v0, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->d:Landroid/view/View;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/impl/helper/ParagraphCommentMediaFeedHelper$ParaMediaFeedConfigImpl;->i:Lcom/dragon/community/MediaFeedPage$d;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/MediaFeedPage$d;->close()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


