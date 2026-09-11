## classes20/cl2/j0.smali
# added=0 removed=0 changed=1

.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcl2/j0;->a:Z

    .line 196610
    iget-object v1, p0, Lcl2/j0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 196612
    iget-object v2, p0, Lcl2/j0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 196614
    iget-object v3, p0, Lcl2/j0;->d:Lkotlin/jvm/functions/Function1;

    .line 196616
    iget-object v4, p0, Lcl2/j0;->e:Lkotlin/jvm/functions/Function2;

    .line 196618
    sget v5, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 196620
    const/4 v5, 0x1

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcl2/j0;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcl2/j0;->b:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcl2/j0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcl2/j0;->d:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcl2/j0;->e:Lkotlin/jvm/functions/Function2;

    .line 196617
    .line 196618
    sget v5, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 196619
    .line 196620
    const/4 v5, 0x1

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Zg(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->ah(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


