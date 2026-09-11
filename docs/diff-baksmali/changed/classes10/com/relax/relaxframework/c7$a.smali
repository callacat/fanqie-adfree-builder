## classes10/com/relax/relaxframework/c7$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static varargs a([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs a([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039373
    sget-object p0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    sget-object v3, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039388
    sget-object v4, Lcom/relax/relaxframework/c7;->b:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const/16 v4, 0x20

    .line 17039395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    const-string v4, " "

    .line 17039400
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    aput-object v1, v2, v0

    .line 17039413
    invoke-virtual {p0, v2}, Lcom/bytedance/rts/foundation/console$Companion;->error([Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p0, Lcom/bytedance/rts/foundation/console;->Companion:Lcom/bytedance/rts/foundation/console$Companion;

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v4, Lcom/relax/relaxframework/c7;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v4, 0x20

    .line 17039394
    .line 17039395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v4, " "

    .line 17039399
    .line 17039400
    invoke-static {v1, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->join(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    aput-object v1, v2, v0

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v2}, Lcom/bytedance/rts/foundation/console$Companion;->error([Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


