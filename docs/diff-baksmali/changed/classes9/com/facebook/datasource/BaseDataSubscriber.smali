## classes9/com/facebook/datasource/BaseDataSubscriber.smali
# added=0 removed=0 changed=2

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 16908291
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception v0

    .line 16908296
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908299
    throw v0
.end method

[INNER-ORIGINAL]
.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908292
    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception v0

    .line 16908296
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16908297
    .line 16908298
    .line 16908299
    throw v0
.end method


.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973827
    move-result v0

    .line 16973828
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973836
    :cond_c
    return-void

    .line 16973837
    :catchall_d
    move-exception v1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973843
    :cond_13
    throw v1
.end method

[INNER-ORIGINAL]
.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseDataSubscriber;->onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    return-void

    .line 16973837
    :catchall_d
    move-exception v1

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    throw v1
.end method


