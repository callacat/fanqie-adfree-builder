## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preload$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lkotlin/Unit;
[MOD-CHANGED]
.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->$preloadConfig:Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->$preloadStrategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->$callback:Lkotlin/jvm/functions/Function2;

    .line 196618
    monitor-enter v1

    .line 196619
    :try_start_b
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 196622
    if-eqz v4, :cond_1a

    .line 196624
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 196628
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1d

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    monitor-exit v1

    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit v1

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->$preloadConfig:Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->$preloadStrategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$2;->$callback:Lkotlin/jvm/functions/Function2;

    .line 196617
    .line 196618
    monitor-enter v1

    .line 196619
    :try_start_b
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 196620
    .line 196621
    .line 196622
    if-eqz v4, :cond_1a

    .line 196623
    .line 196624
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 196627
    .line 196628
    invoke-interface {v4, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1d

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    monitor-exit v1

    .line 196636
    return-object v0

    .line 196637
    :catchall_1d
    move-exception v0

    .line 196638
    monitor-exit v1

    .line 196639
    throw v0
.end method


