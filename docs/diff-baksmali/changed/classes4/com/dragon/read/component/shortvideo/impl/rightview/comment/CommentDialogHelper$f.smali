## classes4/com/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->b:Lyt4/n;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lyt4/n;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->b:Lyt4/n;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 131074
    const/16 v1, 0xc

    .line 131076
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->stopShortSeriesMemorySample(I)V

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onDismiss()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 131073
    .line 131074
    const/16 v1, 0xc

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->stopShortSeriesMemorySample(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onDismiss()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 196610
    const/16 v1, 0xc

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->startShortSeriesMemorySample(I)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getEnableAllCommentEnter()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->b:Lyt4/n;

    .line 196627
    iget-object v1, v1, Lyt4/n;->a:Ljava/lang/String;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->onDialogShow(Ljava/lang/String;)V

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onShow()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 196609
    .line 196610
    const/16 v1, 0xc

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->startShortSeriesMemorySample(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->getEnableAllCommentEnter()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->b:Lyt4/n;

    .line 196626
    .line 196627
    iget-object v1, v1, Lyt4/n;->a:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;->onDialogShow(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$f;->c:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;->onShow()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


