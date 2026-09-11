## classes4/com/dragon/read/component/shortvideo/impl/reader/view/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 196618
    :cond_a
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L2:Z

    .line 196620
    if-nez v0, :cond_11

    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->e2()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/e1;->b:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->L2:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->e2()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


