## classes20/ci2/i1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lci2/i1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    const-string v3, "\u70b9\u51fb\u6587\u5b57\u6a21\u677f\uff08\u66ff\u6362\u8ba1\u6570\u533a\u57df\uff09"

    .line 16973834
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1f

    .line 16973847
    sget v0, Lr97/c$a;->a:I

    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    const-string v1, "add_text"

    .line 16973852
    invoke-interface {p1, v1, v0}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lci2/i1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    const-string v3, "\u70b9\u51fb\u6587\u5b57\u6a21\u677f\uff08\u66ff\u6362\u8ba1\u6570\u533a\u57df\uff09"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1f

    .line 16973846
    .line 16973847
    sget v0, Lr97/c$a;->a:I

    .line 16973848
    .line 16973849
    const/4 v0, 0x0

    .line 16973850
    const-string v1, "add_text"

    .line 16973851
    .line 16973852
    invoke-interface {p1, v1, v0}, Lr97/c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


