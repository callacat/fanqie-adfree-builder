## classes16/com/bytedance/forest/utils/OfflineUtil$cleanGkFS$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/OfflineUtil$cleanGkFS$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/OfflineUtil$cleanGkFS$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 196610
    const-string v1, "GkFS"

    .line 196612
    const-string v2, "gkfs clean finished"

    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x3c

    .line 196620
    const/4 v8, 0x0

    .line 196621
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 196624
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/OfflineUtil;->getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 196609
    .line 196610
    const-string v1, "GkFS"

    .line 196611
    .line 196612
    const-string v2, "gkfs clean finished"

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    const/4 v4, 0x0

    .line 196616
    const/4 v5, 0x0

    .line 196617
    const/4 v6, 0x0

    .line 196618
    const/16 v7, 0x3c

    .line 196619
    .line 196620
    const/4 v8, 0x0

    .line 196621
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/OfflineUtil;->getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


