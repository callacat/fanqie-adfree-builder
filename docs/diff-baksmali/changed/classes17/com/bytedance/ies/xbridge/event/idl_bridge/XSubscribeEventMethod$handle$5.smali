## classes17/com/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;->$containerID:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;->$containerID:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTrimMemory(I)V
[MOD-CHANGED]
.method public onTrimMemory(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17039364
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    move-result-wide v2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;->$containerID:Ljava/lang/String;

    .line 17039378
    const-string v2, "level"

    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 17039398
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public onTrimMemory(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ies/xbridge/event/AppEvent;->MemoryWarning:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod$handle$5;->$containerID:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "level"

    .line 17039379
    .line 17039380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setContainerID(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


