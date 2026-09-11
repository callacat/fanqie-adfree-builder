## classes5/com/dragon/read/kmp/detail/series/celebrity/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/m0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/m0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/m0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    move-object v3, v2

    .line 17039373
    check-cast v3, Ljava/util/Map;

    .line 17039375
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_8

    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, "updateLiveState, hasUser="

    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039401
    move-result p1

    .line 17039402
    if-lez p1, :cond_2d

    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039408
    const-string p1, ", isLive=false"

    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "CelebrityViewModel"

    .line 17039419
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/m0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    move-object v3, v2

    .line 17039373
    check-cast v3, Ljava/util/Map;

    .line 17039374
    .line 17039375
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_8

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "updateLiveState, hasUser="

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-lez p1, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, ", isLive=false"

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, "CelebrityViewModel"

    .line 17039418
    .line 17039419
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


