## classes4/com/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->b:Lyt4/n;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->b:Lyt4/n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getEnableAllCommentEnter()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->b:Lyt4/n;

    .line 196620
    iget-object v1, v1, Lyt4/n;->a:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->onDialogShow(Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getEnableAllCommentEnter()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$g;->b:Lyt4/n;

    .line 196619
    .line 196620
    iget-object v1, v1, Lyt4/n;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->onDialogShow(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


