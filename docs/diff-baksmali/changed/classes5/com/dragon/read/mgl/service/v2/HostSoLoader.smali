## classes5/com/dragon/read/mgl/service/v2/HostSoLoader.smali
# added=0 removed=0 changed=4

.method public static INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public static final loadSo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final loadSo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/mgl/service/v2/HostSoLoader;->INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039371
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catchall_10
    move-exception p0

    .line 17039377
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_3f

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v3, "loadso fail:"

    .line 17039400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    aput-object p0, v1, v0

    .line 17039416
    const-string p0, "default"

    .line 17039418
    const-string v0, "HostSoLoader"

    .line 17039420
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final loadSo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/mgl/service/v2/HostSoLoader;->INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039370
    .line 17039371
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 17039375
    goto :goto_1b

    .line 17039376
    :catchall_10
    move-exception p0

    .line 17039377
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_3f

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v3, "loadso fail:"

    .line 17039399
    .line 17039400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    aput-object p0, v1, v0

    .line 17039415
    .line 17039416
    const-string p0, "default"

    .line 17039417
    .line 17039418
    const-string v0, "HostSoLoader"

    .line 17039419
    .line 17039420
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final loadSo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadSo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v0, "bytenn"

    .line 33882123
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 33882135
    goto :goto_23

    .line 33882136
    :catchall_18
    move-exception p1

    .line 33882137
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882139
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_48

    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v1, "loadso fail:"

    .line 33882160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    aput-object p1, p2, v0

    .line 33882177
    const-string p1, "default"

    .line 33882179
    const-string v0, "HostSoLoader"

    .line 33882181
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadSo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v0, "bytenn"

    .line 33882122
    .line 33882123
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 33882135
    goto :goto_23

    .line 33882136
    :catchall_18
    move-exception p1

    .line 33882137
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    .line 33882139
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_48

    .line 33882152
    .line 33882153
    const/4 p2, 0x1

    .line 33882154
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v1, "loadso fail:"

    .line 33882159
    .line 33882160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    aput-object p1, p2, v0

    .line 33882176
    .line 33882177
    const-string p1, "default"

    .line 33882178
    .line 33882179
    const-string v0, "HostSoLoader"

    .line 33882180
    .line 33882181
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public final loadSo1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final loadSo1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "audioeffect"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    :try_start_6
    const-string v2, "napi"

    .line 17170440
    const-string v3, "kryptonogg"

    .line 17170442
    const-string v4, "kryptonlive"

    .line 17170444
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/String;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    new-array v3, v2, [Lkotlin/Pair;

    .line 17170454
    const-string v4, "audioeffect_plugin"

    .line 17170456
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170459
    move-result-object v0

    .line 17170460
    aput-object v0, v3, v1

    .line 17170462
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    invoke-static {p1, p1, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_6c

    .line 17170474
    const-string v5, "com.xxx.HostSoLoader"

    .line 17170476
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_89

    .line 17170486
    const-string v6, "loadSo"

    .line 17170488
    if-eqz v0, :cond_55

    .line 17170490
    :try_start_3a
    new-array v7, v4, [Ljava/lang/Class;

    .line 17170492
    const-class v8, Ljava/lang/String;

    .line 17170494
    aput-object v8, v7, v1

    .line 17170496
    const-class v8, Ljava/lang/String;

    .line 17170498
    aput-object v8, v7, v2

    .line 17170500
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170507
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170509
    aput-object v0, v4, v1

    .line 17170511
    aput-object p1, v4, v2

    .line 17170513
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    goto :goto_89

    .line 17170517
    :cond_55
    new-array p1, v2, [Ljava/lang/Class;

    .line 17170519
    const-class v0, Ljava/lang/String;

    .line 17170521
    aput-object v0, p1, v1

    .line 17170523
    invoke-virtual {v5, v6, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170530
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170532
    const-string v2, "libName"

    .line 17170534
    aput-object v2, v0, v1

    .line 17170536
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    goto :goto_89

    .line 17170540
    :cond_6c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Ljava/lang/String;

    .line 17170546
    if-eqz v0, :cond_84

    .line 17170548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170550
    const/16 v1, 0x18

    .line 17170552
    if-lt v0, v1, :cond_7e

    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/mgl/service/v2/HostSoLoader;->INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    const-string p1, "xxx"

    .line 17170560
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17170563
    goto :goto_87

    .line 17170564
    :cond_84
    invoke-static {p1}, Lcom/dragon/read/mgl/service/v2/HostSoLoader;->INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_3a .. :try_end_89} :catchall_89

    .line 17170569
    :catchall_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadSo1(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "audioeffect"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    :try_start_6
    const-string v2, "napi"

    .line 17170439
    .line 17170440
    const-string v3, "kryptonogg"

    .line 17170441
    .line 17170442
    const-string v4, "kryptonlive"

    .line 17170443
    .line 17170444
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    new-array v3, v2, [Lkotlin/Pair;

    .line 17170453
    .line 17170454
    const-string v4, "audioeffect_plugin"

    .line 17170455
    .line 17170456
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    aput-object v0, v3, v1

    .line 17170461
    .line 17170462
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    invoke-static {p1, p1, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_6c

    .line 17170473
    .line 17170474
    const-string v5, "com.xxx.HostSoLoader"

    .line 17170475
    .line 17170476
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_89

    .line 17170485
    .line 17170486
    const-string v6, "loadSo"

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_55

    .line 17170489
    .line 17170490
    :try_start_3a
    new-array v7, v4, [Ljava/lang/Class;

    .line 17170491
    .line 17170492
    const-class v8, Ljava/lang/String;

    .line 17170493
    .line 17170494
    aput-object v8, v7, v1

    .line 17170495
    .line 17170496
    const-class v8, Ljava/lang/String;

    .line 17170497
    .line 17170498
    aput-object v8, v7, v2

    .line 17170499
    .line 17170500
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    aput-object v0, v4, v1

    .line 17170510
    .line 17170511
    aput-object p1, v4, v2

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_89

    .line 17170517
    :cond_55
    new-array p1, v2, [Ljava/lang/Class;

    .line 17170518
    .line 17170519
    const-class v0, Ljava/lang/String;

    .line 17170520
    .line 17170521
    aput-object v0, p1, v1

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    const-string v2, "libName"

    .line 17170533
    .line 17170534
    aput-object v2, v0, v1

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_89

    .line 17170540
    :cond_6c
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-eqz v0, :cond_84

    .line 17170547
    .line 17170548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170549
    .line 17170550
    const/16 v1, 0x18

    .line 17170551
    .line 17170552
    if-lt v0, v1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/mgl/service/v2/HostSoLoader;->INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    const-string p1, "xxx"

    .line 17170559
    .line 17170560
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_87

    .line 17170564
    :cond_84
    invoke-static {p1}, Lcom/dragon/read/mgl/service/v2/HostSoLoader;->INVOKESTATIC_com_dragon_read_mgl_service_v2_HostSoLoader_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_89
    .catchall {:try_start_3a .. :try_end_89} :catchall_89

    .line 17170568
    .line 17170569
    :catchall_89
    :goto_89
    return-void
.end method


