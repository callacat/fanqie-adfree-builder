## classes10/com/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;->$childrenLayoutInfoWidth:Ljava/util/ArrayList;

    .line 17039381
    iget-object v1, p1, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 17039383
    iget-wide v1, v1, Lcom/relax/relaxframework/n4;->c:D

    .line 17039385
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17039387
    div-double/2addr v1, v3

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039395
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;->$childrenLayoutInfoHeight:Ljava/util/ArrayList;

    .line 17039397
    iget-object p1, p1, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 17039399
    iget-wide v1, p1, Lcom/relax/relaxframework/n4;->d:D

    .line 17039401
    div-double/2addr v1, v3

    .line 17039402
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/relax/relaxframework/RxElementImpl;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;->$childrenLayoutInfoWidth:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 17039382
    .line 17039383
    iget-wide v1, v1, Lcom/relax/relaxframework/n4;->c:D

    .line 17039384
    .line 17039385
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17039386
    .line 17039387
    div-double/2addr v1, v3

    .line 17039388
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$sendChildrenLayoutInfo$1;->$childrenLayoutInfoHeight:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/relax/relaxframework/RxElementImpl;->___rect:Lcom/relax/relaxframework/n4;

    .line 17039398
    .line 17039399
    iget-wide v1, p1, Lcom/relax/relaxframework/n4;->d:D

    .line 17039400
    .line 17039401
    div-double/2addr v1, v3

    .line 17039402
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


