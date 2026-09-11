## classes10/com/relax/relaxframework/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33685510
    move-result-object v0

    .line 33685511
    iput-object v0, p0, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 33685513
    iput p1, p0, Lcom/relax/relaxframework/o4;->b:I

    .line 33685515
    iput-object p2, p0, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    iput-object v0, p0, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 33685512
    .line 33685513
    iput p1, p0, Lcom/relax/relaxframework/o4;->b:I

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/y2;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/y2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/y2<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 17039366
    iget v2, p1, Lcom/relax/relaxframework/y2;->e:I

    .line 17039368
    iget-object v3, p0, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 17039370
    if-nez v3, :cond_f

    .line 17039372
    const-string v1, "__relax@default"

    .line 17039374
    goto :goto_1a

    .line 17039375
    :cond_f
    new-instance v3, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;

    .line 17039377
    invoke-direct {v3, p0, v1, v2}, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;-><init>(Lcom/relax/relaxframework/o4;Ljava/lang/Object;I)V

    .line 17039380
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    :goto_1a
    iget-object v2, p0, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 17039388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/util/ArrayList;

    .line 17039394
    if-nez v2, :cond_32

    .line 17039396
    new-array v0, v0, [Lcom/relax/relaxframework/y2;

    .line 17039398
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039401
    move-result-object v2

    .line 17039402
    iget-object v0, p0, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 17039404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039410
    :cond_32
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039413
    iget p1, p0, Lcom/relax/relaxframework/o4;->c:I

    .line 17039415
    add-int/lit8 p1, p1, 0x1

    .line 17039417
    iput p1, p0, Lcom/relax/relaxframework/o4;->c:I

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/y2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/y2<",
            "TT;>;)V"
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
    iget-object v1, p1, Lcom/relax/relaxframework/y2;->c:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    iget v2, p1, Lcom/relax/relaxframework/y2;->e:I

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    if-nez v3, :cond_f

    .line 17039371
    .line 17039372
    const-string v1, "__relax@default"

    .line 17039373
    .line 17039374
    goto :goto_1a

    .line 17039375
    :cond_f
    new-instance v3, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;

    .line 17039376
    .line 17039377
    invoke-direct {v3, p0, v1, v2}, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;-><init>(Lcom/relax/relaxframework/o4;Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    :goto_1a
    iget-object v2, p0, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    if-nez v2, :cond_32

    .line 17039395
    .line 17039396
    new-array v0, v0, [Lcom/relax/relaxframework/y2;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    iget-object v0, p0, Lcom/relax/relaxframework/o4;->a:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0, v1, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {v2, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    iget p1, p0, Lcom/relax/relaxframework/o4;->c:I

    .line 17039414
    .line 17039415
    add-int/lit8 p1, p1, 0x1

    .line 17039416
    .line 17039417
    iput p1, p0, Lcom/relax/relaxframework/o4;->c:I

    .line 17039418
    .line 17039419
    return-void
.end method


