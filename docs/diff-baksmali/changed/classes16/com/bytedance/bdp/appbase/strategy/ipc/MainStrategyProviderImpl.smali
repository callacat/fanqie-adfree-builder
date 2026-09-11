## classes16/com/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl.smali
# added=0 removed=0 changed=5

.method public executeModel(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public executeModel(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67239941
    new-instance v1, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$executeModel$1;

    .line 67239943
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$executeModel$1;-><init>(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 67239946
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public executeModel(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 67239940
    .line 67239941
    new-instance v1, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$executeModel$1;

    .line 67239942
    .line 67239943
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$executeModel$1;-><init>(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 14
    .param p5    # Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;
        .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 84082693
    new-instance v7, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;

    .line 84082695
    move-object v1, v7

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;-><init>(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 84082704
    invoke-static {v0, v7}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 14
    .param p5    # Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;
        .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 84082692
    .line 84082693
    new-instance v7, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;

    .line 84082694
    .line 84082695
    move-object v1, v7

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$inference$1;-><init>(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-static {v0, v7}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-eqz p4, :cond_c

    .line 67371014
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$b;

    .line 67371016
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$b;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67371024
    move-result-object p4

    .line 67371025
    const-class v1, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 67371027
    invoke-virtual {p4, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67371030
    move-result-object p4

    .line 67371031
    check-cast p4, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 67371033
    invoke-interface {p4, p1, v0, p2, p3}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V

    .line 67371036
    return-void
.end method

[INNER-ORIGINAL]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p4, :cond_c

    .line 67371013
    .line 67371014
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$b;

    .line 67371015
    .line 67371016
    invoke-direct {v0, p4}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$b;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 67371017
    .line 67371018
    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p4

    .line 67371025
    const-class v1, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 67371026
    .line 67371027
    invoke-virtual {p4, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p4

    .line 67371031
    check-cast p4, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 67371032
    .line 67371033
    invoke-interface {p4, p1, v0, p2, p3}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V

    .line 67371034
    .line 67371035
    .line 67371036
    return-void
.end method


.method public partialBlankCheck(Ljava/lang/String;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public partialBlankCheck(Ljava/lang/String;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 14
    .param p5    # Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;
        .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v0, 0x1

    .line 84148228
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148232
    const-string/jumbo v2, "\u300c\u534a\u767d\u5c4f\u68c0\u6d4b\u300dsnapshotFilePath = "

    .line 84148235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148244
    move-result-object v1

    .line 84148245
    const/4 v2, 0x0

    .line 84148246
    aput-object v1, v0, v2

    .line 84148248
    const-string v1, "MainStrategyProviderImpl"

    .line 84148250
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148253
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84148256
    move-result-object v3

    .line 84148257
    new-instance v6, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$c;

    .line 84148259
    invoke-direct {v6, p5}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$c;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 84148262
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84148265
    move-result-object p1

    .line 84148266
    const-class p5, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 84148268
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84148271
    move-result-object p1

    .line 84148272
    move-object v2, p1

    .line 84148273
    check-cast v2, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 84148275
    move-object v4, p2

    .line 84148276
    move-object v5, p3

    .line 84148277
    move v7, p4

    .line 84148278
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->partialBlankCheck(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Z)V

    .line 84148281
    return-void
.end method

[INNER-ORIGINAL]
.method public partialBlankCheck(Ljava/lang/String;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 14
    .param p5    # Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;
        .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x1

    .line 84148228
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148229
    .line 84148230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148231
    .line 84148232
    const-string/jumbo v2, "\u300c\u534a\u767d\u5c4f\u68c0\u6d4b\u300dsnapshotFilePath = "

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148236
    .line 84148237
    .line 84148238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v1

    .line 84148245
    const/4 v2, 0x0

    .line 84148246
    aput-object v1, v0, v2

    .line 84148247
    .line 84148248
    const-string v1, "MainStrategyProviderImpl"

    .line 84148249
    .line 84148250
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object v3

    .line 84148257
    new-instance v6, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$c;

    .line 84148258
    .line 84148259
    invoke-direct {v6, p5}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$c;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p1

    .line 84148266
    const-class p5, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 84148267
    .line 84148268
    invoke-virtual {p1, p5}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    move-object v2, p1

    .line 84148273
    check-cast v2, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 84148274
    .line 84148275
    move-object v4, p2

    .line 84148276
    move-object v5, p3

    .line 84148277
    move v7, p4

    .line 84148278
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->partialBlankCheck(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Z)V

    .line 84148279
    .line 84148280
    .line 84148281
    return-void
.end method


.method public pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 7
    .param p3    # Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;
        .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string/jumbo v0, "snapshot_file_path"

    .line 50593798
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/String;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_12

    .line 50593807
    check-cast v0, Ljava/lang/String;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v2

    .line 50593811
    :goto_13
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50593814
    move-result-object v0

    .line 50593815
    const-string/jumbo v1, "snapshot"

    .line 50593818
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    if-eqz p3, :cond_24

    .line 50593823
    new-instance v2, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$d;

    .line 50593825
    invoke-direct {v2, p3}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$d;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 50593828
    :cond_24
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593831
    move-result-object p3

    .line 50593832
    const-class v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 50593834
    invoke-virtual {p3, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593837
    move-result-object p3

    .line 50593838
    check-cast p3, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 50593840
    invoke-interface {p3, p1, v2, p2}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 7
    .param p3    # Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;
        .annotation runtime Lcom/bytedance/bdp/bdpbase/ipc/annotation/Callback;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Lcom/bytedance/bdp/appbase/strategy/ipc/TaskResultIpcWrapper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string/jumbo v0, "snapshot_file_path"

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    instance-of v1, v0, Ljava/lang/String;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_12

    .line 50593806
    .line 50593807
    check-cast v0, Ljava/lang/String;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v2

    .line 50593811
    :goto_13
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    const-string/jumbo v1, "snapshot"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    if-eqz p3, :cond_24

    .line 50593822
    .line 50593823
    new-instance v2, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$d;

    .line 50593824
    .line 50593825
    invoke-direct {v2, p3}, Lcom/bytedance/bdp/appbase/strategy/ipc/MainStrategyProviderImpl$d;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    const-class v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 50593833
    .line 50593834
    invoke-virtual {p3, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p3

    .line 50593838
    check-cast p3, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;

    .line 50593839
    .line 50593840
    invoke-interface {p3, p1, v2, p2}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyService;->pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


