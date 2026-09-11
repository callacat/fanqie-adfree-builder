## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_9

    .line 84082692
    new-instance p2, Lorg/json/JSONObject;

    .line 84082694
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082699
    if-eqz p4, :cond_f

    .line 84082701
    const-string p3, ""

    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_9

    .line 84082691
    .line 84082692
    new-instance p2, Lorg/json/JSONObject;

    .line 84082693
    .line 84082694
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082698
    .line 84082699
    if-eqz p4, :cond_f

    .line 84082700
    .line 84082701
    const-string p3, ""

    .line 84082702
    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Luw1/g;->a:I

    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    if-gt v1, v2, :cond_a

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    if-eqz v0, :cond_38

    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_38

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    if-eqz v1, :cond_2a

    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_31

    .line 17039404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039407
    move-result-object v1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :goto_32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039413
    sget v1, Luw1/g;->a:I

    .line 17039415
    goto :goto_14

    .line 17039416
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039418
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget v1, Luw1/g;->a:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x3

    .line 17039367
    if-gt v1, v2, :cond_a

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    :cond_a
    if-eqz v0, :cond_38

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_38

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2a

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    if-eqz v1, :cond_31

    .line 17039403
    .line 17039404
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :goto_32
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    sget v1, Luw1/g;->a:I

    .line 17039414
    .line 17039415
    goto :goto_14

    .line 17039416
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17039417
    .line 17039418
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


