## classes18/com/bytedance/rts/foundation/Promise$Companion.smali
# added=0 removed=0 changed=1

.method public final all(Ljava/util/ArrayList;)Lcom/bytedance/rts/foundation/Promise;
[MOD-CHANGED]
.method public final all(Ljava/util/ArrayList;)Lcom/bytedance/rts/foundation/Promise;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT0;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "Ljava/util/ArrayList<",
            "TT0;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039366
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039369
    new-instance v2, Ljava/util/ArrayList;

    .line 17039371
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039374
    move-result v3

    .line 17039375
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039381
    move-result v3

    .line 17039382
    :goto_16
    if-ge v0, v3, :cond_1f

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    goto :goto_16

    .line 17039391
    :cond_1f
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039393
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039396
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039399
    move-result v3

    .line 17039400
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039402
    new-instance v3, Lcom/bytedance/rts/foundation/Promise;

    .line 17039404
    new-instance v4, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;

    .line 17039406
    invoke-direct {v4, p1, v2, v0, v1}, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039409
    invoke-direct {v3, v4}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039412
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final all(Ljava/util/ArrayList;)Lcom/bytedance/rts/foundation/Promise;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/rts/foundation/Promise<",
            "TT0;>;>;)",
            "Lcom/bytedance/rts/foundation/Promise<",
            "Ljava/util/ArrayList<",
            "TT0;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    :goto_16
    if-ge v0, v3, :cond_1f

    .line 17039383
    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    goto :goto_16

    .line 17039391
    :cond_1f
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039401
    .line 17039402
    new-instance v3, Lcom/bytedance/rts/foundation/Promise;

    .line 17039403
    .line 17039404
    new-instance v4, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;

    .line 17039405
    .line 17039406
    invoke-direct {v4, p1, v2, v0, v1}, Lcom/bytedance/rts/foundation/Promise$Companion$all$2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-direct {v3, v4}, Lcom/bytedance/rts/foundation/Promise;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object v3
.end method


