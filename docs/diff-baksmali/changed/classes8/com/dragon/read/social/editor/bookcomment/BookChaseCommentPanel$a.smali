## classes8/com/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;->a:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;->a:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;->a:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;->a:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, ""

    .line 196626
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;->a:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel$a;->a:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const-string v2, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


