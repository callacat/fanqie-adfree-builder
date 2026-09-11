## classes4/com/dragon/read/component/shortvideo/impl/inject/view/s6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;->b:Lyt4/n;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;->c:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->tryShowCommentDialogForMessageIfNeed(Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;->b:Lyt4/n;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s6;->c:Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;->H0()Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->tryShowCommentDialogForMessageIfNeed(Lyt4/n;Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


