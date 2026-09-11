## classes8/gn6/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/e0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196621
    const-string v4, "\u7f16\u8f91\u5668\u8bdd\u9898\u6570\u636e\u52a0\u8f7d\u7ed3\u675f\uff0c\u91ca\u653e\u9501"

    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/e0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v3, "deliver"

    .line 196620
    .line 196621
    const-string v4, "\u7f16\u8f91\u5668\u8bdd\u9898\u6570\u636e\u52a0\u8f7d\u7ed3\u675f\uff0c\u91ca\u653e\u9501"

    .line 196622
    .line 196623
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


