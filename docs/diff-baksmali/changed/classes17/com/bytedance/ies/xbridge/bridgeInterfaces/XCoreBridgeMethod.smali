## classes17/com/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod.smali
# added=0 removed=0 changed=12

.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_15

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    if-eqz p6, :cond_8

    .line 117637126
    const-string p3, ""

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_11

    .line 117637132
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117637134
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 117637140
    return-void

    .line 117637141
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637143
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 117637145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637148
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_15

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    if-eqz p6, :cond_8

    .line 117637125
    .line 117637126
    const-string p3, ""

    .line 117637127
    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_11

    .line 117637131
    .line 117637132
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117637133
    .line 117637134
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void

    .line 117637141
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637142
    .line 117637143
    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    .line 117637144
    .line 117637145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637146
    .line 117637147
    .line 117637148
    throw p0
.end method


.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const-string p3, ""

    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_8

    .line 100859909
    .line 100859910
    const-string p3, ""

    .line 100859911
    .line 100859912
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    .line 100859919
    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859921
    .line 100859922
    .line 100859923
    throw p0
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305480
    const-string v1, "code"

    .line 67305482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305485
    move-result-object p2

    .line 67305486
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    const-string p2, "msg"

    .line 67305491
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    const-string p2, "data"

    .line 67305496
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305499
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    const-string v1, "code"

    .line 67305481
    .line 67305482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p2

    .line 67305486
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p2, "msg"

    .line 67305490
    .line 67305491
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305492
    .line 67305493
    .line 67305494
    const-string p2, "data"

    .line 67305495
    .line 67305496
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public final onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528268
    move-result-object v1

    .line 50528269
    const-string v2, "code"

    .line 50528271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    const-string v1, "msg"

    .line 50528276
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    const-string p3, "data"

    .line 50528281
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 v1, 0x1

    .line 50528265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v1

    .line 50528269
    const-string v2, "code"

    .line 50528270
    .line 50528271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string v1, "msg"

    .line 50528275
    .line 50528276
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    const-string p3, "data"

    .line 50528280
    .line 50528281
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public provideParamModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideParamModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public provideResultModel()Ljava/lang/Class;
[MOD-CHANGED]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideResultModel()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/model/results/XBaseResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->provideResultModel(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->release(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod$DefaultImpls;->release(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final setContextProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public final setContextProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContextProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
[MOD-CHANGED]
.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->contextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


