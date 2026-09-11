## classes19/gv1/p.smali
# added=0 removed=0 changed=4

.method public final getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$DefaultImpls;->getGeckoInfo(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$DefaultImpls;->getGeckoInfo(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public final registerGeckoUpdateListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
[MOD-CHANGED]
.method public final registerGeckoUpdateListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_e

    .line 33816582
    const-string p1, "LuckyCatHostOpenTwoDepend"

    .line 33816584
    const-string p2, "registerGeckoUpdateListener containerId == null"

    .line 33816586
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lgv1/b;->b:Lgv1/b;

    .line 33816592
    monitor-enter v0

    .line 33816593
    :try_start_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    sget-object v1, Lgv1/b;->a:Ljava/util/Map;

    .line 33816598
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816601
    move-result v2

    .line 33816602
    if-nez v2, :cond_28

    .line 33816604
    new-instance v2, Lgv1/a;

    .line 33816606
    invoke-direct {v2, p2}, Lgv1/a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V

    .line 33816609
    invoke-static {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816612
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 33816624
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_35

    .line 33816627
    :goto_33
    monitor-exit v0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit v0

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerGeckoUpdateListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_e

    .line 33816581
    .line 33816582
    const-string p1, "LuckyCatHostOpenTwoDepend"

    .line 33816583
    .line 33816584
    const-string p2, "registerGeckoUpdateListener containerId == null"

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lgv1/b;->b:Lgv1/b;

    .line 33816591
    .line 33816592
    monitor-enter v0

    .line 33816593
    :try_start_11
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v1, Lgv1/b;->a:Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-nez v2, :cond_28

    .line 33816603
    .line 33816604
    new-instance v2, Lgv1/a;

    .line 33816605
    .line 33816606
    invoke-direct {v2, p2}, Lgv1/a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_33

    .line 33816616
    :cond_28
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_35

    .line 33816625
    .line 33816626
    .line 33816627
    :goto_33
    monitor-exit v0

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    monitor-exit v0

    .line 33816631
    throw p1
.end method


.method public final unRegisterGeckoUpdateListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterGeckoUpdateListener(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lgv1/b;->b:Lgv1/b;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v0, Lgv1/b;->a:Ljava/util/Map;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1d

    .line 17039378
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17039386
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 17039389
    :cond_1d
    monitor-exit v1

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v1

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unRegisterGeckoUpdateListener(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lgv1/b;->b:Lgv1/b;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lgv1/b;->a:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1d

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    monitor-exit v1

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v1

    .line 17039393
    throw p1
.end method


.method public final updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method public final updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$DefaultImpls;->updateGecko(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$DefaultImpls;->updateGecko(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


