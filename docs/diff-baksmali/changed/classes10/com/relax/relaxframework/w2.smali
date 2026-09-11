## classes10/com/relax/relaxframework/w2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 131084
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/x2;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/x2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/x2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    iget-object v1, p1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039369
    iput-object v1, v0, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039374
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 17039376
    :goto_10
    iget-object v0, p1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    iget-object p1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039385
    iput-object p1, v0, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039390
    iput-object p1, p0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/x2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/x2<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039368
    .line 17039369
    iput-object v1, v0, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    iget-object v0, p1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/relax/relaxframework/w2;->b:Lcom/relax/relaxframework/x2;

    .line 17039375
    .line 17039376
    :goto_10
    iget-object v0, p1, Lcom/relax/relaxframework/x2;->d:Lcom/relax/relaxframework/x2;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039384
    .line 17039385
    iput-object p1, v0, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039386
    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    iget-object p1, p1, Lcom/relax/relaxframework/x2;->c:Lcom/relax/relaxframework/x2;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/relax/relaxframework/w2;->c:Lcom/relax/relaxframework/x2;

    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public delete(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public delete(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/relax/relaxframework/x2;

    .line 17039377
    if-eqz v0, :cond_24

    .line 17039379
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/w2;->a(Lcom/relax/relaxframework/x2;)V

    .line 17039382
    iget-object v0, p0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17039384
    if-nez v0, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v0

    .line 17039391
    :goto_1f
    invoke-static {v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/relax/relaxframework/x2;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_24

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Lcom/relax/relaxframework/w2;->a(Lcom/relax/relaxframework/x2;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/relax/relaxframework/w2;->a:Ljava/util/Map;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, v0

    .line 17039391
    :goto_1f
    invoke-static {v1, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->delete(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return p1
.end method


