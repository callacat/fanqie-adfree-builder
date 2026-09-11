## classes19/ag2/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/i0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 196612
    const/4 v2, 0x4

    .line 196613
    if-nez v1, :cond_12

    .line 196615
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    const-string v3, "\u952e\u76d8\u5b9e\u9645\u5df2\u7ecf\u5173\u95ed\u4e86"

    .line 196622
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0, v2}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/i0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/community/editor/BaseEditorFragment;->G:Z

    .line 196611
    .line 196612
    const/4 v2, 0x4

    .line 196613
    if-nez v1, :cond_12

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/community/editor/BaseEditorFragment;->o:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    const-string v3, "\u952e\u76d8\u5b9e\u9645\u5df2\u7ecf\u5173\u95ed\u4e86"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0, v2}, Lcom/dragon/community/editor/BaseEditorFragment;->Pg(I)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


