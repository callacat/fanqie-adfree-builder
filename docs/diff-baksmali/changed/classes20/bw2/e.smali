## classes20/bw2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbw2/e;->a:Lbw2/f;

    .line 196610
    iget-object v1, p0, Lbw2/e;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 196615
    iget-object v0, v0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196620
    move-result-object v0

    .line 196621
    instance-of v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196623
    if-eqz v2, :cond_12

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
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

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
    iget-object v0, p0, Lbw2/e;->a:Lbw2/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbw2/e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, v0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    instance-of v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196622
    .line 196623
    if-eqz v2, :cond_12

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
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->I2(Ljava/lang/String;)Lio/reactivex/Observable;

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


