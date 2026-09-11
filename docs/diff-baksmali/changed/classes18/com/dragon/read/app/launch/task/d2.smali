## classes18/com/dragon/read/app/launch/task/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d2;->a:Lcom/bytedance/keva/Keva;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string/jumbo v2, "preload success :"

    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    new-array v1, v1, [Ljava/lang/Object;

    .line 196632
    const-string v2, "default"

    .line 196634
    const-string v3, "KVPreloadInitializer"

    .line 196636
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/d2;->a:Lcom/bytedance/keva/Keva;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string/jumbo v2, "preload success :"

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->name()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const/4 v1, 0x0

    .line 196630
    new-array v1, v1, [Ljava/lang/Object;

    .line 196631
    .line 196632
    const-string v2, "default"

    .line 196633
    .line 196634
    const-string v3, "KVPreloadInitializer"

    .line 196635
    .line 196636
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


