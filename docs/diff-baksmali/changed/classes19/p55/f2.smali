## classes19/p55/f2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lp55/f2;->a:Z

    .line 196610
    iget-boolean v1, p0, Lp55/f2;->b:Z

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v2

    .line 196620
    const-string v3, ""

    .line 196622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    const/16 v3, 0x8

    .line 196627
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPrepareLandingCacheVideo(Landroid/content/Context;I)V

    .line 196630
    :cond_16
    if-eqz v1, :cond_1d

    .line 196632
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196634
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prepareVideoFeedABValue()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lp55/f2;->a:Z

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lp55/f2;->b:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const-string v3, ""

    .line 196621
    .line 196622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/16 v3, 0x8

    .line 196626
    .line 196627
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryPrepareLandingCacheVideo(Landroid/content/Context;I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    if-eqz v1, :cond_1d

    .line 196631
    .line 196632
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196633
    .line 196634
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prepareVideoFeedABValue()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


