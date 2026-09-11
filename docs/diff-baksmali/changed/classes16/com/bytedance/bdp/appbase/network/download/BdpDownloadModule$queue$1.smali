## classes16/com/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;->$task:Lcom/bytedance/bdp/appbase/network/download/a;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/a;->b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_13

    .line 196613
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;->$id:I

    .line 196617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    sget-object v1, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    iget v2, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;->$id:I

    .line 196632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196635
    move-result-object v2

    .line 196636
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;->$task:Lcom/bytedance/bdp/appbase/network/download/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/network/download/a;->b()Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_13

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;->$id:I

    .line 196616
    .line 196617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    sget-object v1, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    iget v2, p0, Lcom/bytedance/bdp/appbase/network/download/BdpDownloadModule$queue$1;->$id:I

    .line 196631
    .line 196632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v2

    .line 196636
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


