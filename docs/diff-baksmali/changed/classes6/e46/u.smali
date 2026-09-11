## classes6/e46/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Le46/u;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 196610
    iget-object v1, p0, Le46/u;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Le46/u;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 196614
    iget-object v3, p0, Le46/u;->d:Ljava/util/List;

    .line 196616
    iget-object v4, p0, Le46/u;->e:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v5, 0x0

    .line 196622
    new-array v5, v5, [Ljava/lang/Object;

    .line 196624
    const-string v6, "seekToRunnable run"

    .line 196626
    const-string v7, "experience"

    .line 196628
    const-string v8, "AudioSyncReader"

    .line 196630
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    const/4 v5, 0x1

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Le46/u;->a:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 196609
    .line 196610
    iget-object v1, p0, Le46/u;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Le46/u;->c:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 196613
    .line 196614
    iget-object v3, p0, Le46/u;->d:Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v4, p0, Le46/u;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    new-array v5, v5, [Ljava/lang/Object;

    .line 196623
    .line 196624
    const-string v6, "seekToRunnable run"

    .line 196625
    .line 196626
    const-string v7, "experience"

    .line 196627
    .line 196628
    const-string v8, "AudioSyncReader"

    .line 196629
    .line 196630
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v5, 0x1

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->F(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


