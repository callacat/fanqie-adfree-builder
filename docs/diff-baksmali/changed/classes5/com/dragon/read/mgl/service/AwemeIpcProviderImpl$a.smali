## classes5/com/dragon/read/mgl/service/AwemeIpcProviderImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    :goto_1b
    new-instance v0, Landroid/os/Bundle;

    .line 17039389
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039392
    const-string v2, "eventName"

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    const-string p1, "data"

    .line 17039403
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 17039412
    const/16 v1, 0x64

    .line 17039414
    const/4 v2, 0x0

    .line 17039415
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_16

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    new-instance v1, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    new-instance v0, Landroid/os/Bundle;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v2, "eventName"

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p1, "data"

    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/mgl/service/AwemeIpcProviderImpl$a;->a:Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;

    .line 17039411
    .line 17039412
    const/16 v1, 0x64

    .line 17039413
    .line 17039414
    const/4 v2, 0x0

    .line 17039415
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;->onResponse(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


