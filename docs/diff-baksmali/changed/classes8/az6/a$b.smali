## classes8/az6/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Laz6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz6/a$b;->a:Laz6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Laz6/a$b;->a:Laz6/a;

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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v0, Laz6/a;->c:Ljava/util/List;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Laz6/a$b;->a:Laz6/a;

    .line 17039379
    iget-object v1, v1, Laz6/a;->a:Lzy6/a;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-interface {v1, p1}, Lzy6/a;->a(Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Laz6/a$b;->a:Laz6/a;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object v0

    .line 17039395
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_35

    .line 17039401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Ljava/lang/String;

    .line 17039407
    iget-object v2, p1, Laz6/a;->b:Laz6/a$b;

    .line 17039409
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039412
    goto :goto_23

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    iput-object v0, p1, Laz6/a;->a:Lzy6/a;

    .line 17039416
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v0, Laz6/a;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v1, p0, Laz6/a$b;->a:Laz6/a;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Laz6/a;->a:Lzy6/a;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Lzy6/a;->a(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Laz6/a$b;->a:Laz6/a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_35

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v2, p1, Laz6/a;->b:Laz6/a$b;

    .line 17039408
    .line 17039409
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_23

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    iput-object v0, p1, Laz6/a;->a:Lzy6/a;

    .line 17039415
    .line 17039416
    return-void
.end method


