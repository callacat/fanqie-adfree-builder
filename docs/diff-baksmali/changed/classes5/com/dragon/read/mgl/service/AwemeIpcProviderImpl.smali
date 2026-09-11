## classes5/com/dragon/read/mgl/service/AwemeIpcProviderImpl.smali
# added=0 removed=0 changed=2

.method public handlePageEventListener(Ljava/lang/String;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public handlePageEventListener(Ljava/lang/String;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;

    .line 50528262
    invoke-direct {v0, p3}, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 50528265
    const-string p3, ""

    .line 50528267
    if-eqz p2, :cond_14

    .line 50528269
    if-nez p1, :cond_10

    .line 50528271
    move-object p1, p3

    .line 50528272
    :cond_10
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    if-nez p1, :cond_17

    .line 50528278
    move-object p1, p3

    .line 50528279
    :cond_17
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50528282
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageEventListener(Ljava/lang/String;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance v0, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p3}, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;-><init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p3, ""

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_14

    .line 50528268
    .line 50528269
    if-nez p1, :cond_10

    .line 50528270
    .line 50528271
    move-object p1, p3

    .line 50528272
    :cond_10
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_1a

    .line 50528276
    :cond_14
    if-nez p1, :cond_17

    .line 50528277
    .line 50528278
    move-object p1, p3

    .line 50528279
    :cond_17
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method


.method public sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33751042
    if-nez p1, :cond_6

    .line 33751044
    const-string p1, ""

    .line 33751046
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    move-result-wide v1

    .line 33751050
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 33751052
    if-nez p2, :cond_13

    .line 33751054
    new-instance p2, Lorg/json/JSONObject;

    .line 33751056
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751059
    :cond_13
    invoke-direct {v3, p2}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751062
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751065
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_6

    .line 33751043
    .line 33751044
    const-string p1, ""

    .line 33751045
    .line 33751046
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v1

    .line 33751050
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 33751051
    .line 33751052
    if-nez p2, :cond_13

    .line 33751053
    .line 33751054
    new-instance p2, Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-direct {v3, p2}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


