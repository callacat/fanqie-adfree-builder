## classes6/a16/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La16/a;->a:La16/c;

    .line 196610
    iget-object v1, p0, La16/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    iget-object v2, p0, La16/a;->c:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196623
    if-eqz v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-nez v0, :cond_16

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, La16/a;->a:La16/c;

    .line 196609
    .line 196610
    iget-object v1, p0, La16/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    iget-object v2, p0, La16/a;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    instance-of v1, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196622
    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


