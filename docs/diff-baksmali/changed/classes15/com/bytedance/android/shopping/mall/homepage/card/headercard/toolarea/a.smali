## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039362
    const-string v1, "search_cart_corner_send_event"

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039370
    iget-object v4, v0, Luy/a;->i:Ljava/lang/String;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const-string v0, "data"

    .line 17039375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039386
    move-result-object v6

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/16 v8, 0x28

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    move-object v0, v10

    .line 17039392
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039395
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039361
    .line 17039362
    const-string v1, "search_cart_corner_send_event"

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 17039369
    .line 17039370
    iget-object v4, v0, Luy/a;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    const-string v0, "data"

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v6

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/16 v8, 0x28

    .line 17039389
    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    move-object v0, v10

    .line 17039392
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


