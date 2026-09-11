## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17039369
    const-string v1, ""

    .line 17039371
    const-string v2, "process_info"

    .line 17039373
    if-eqz v0, :cond_17

    .line 17039375
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/String;

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    :cond_17
    move-object v0, v1

    .line 17039384
    :cond_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17039398
    check-cast v0, Llc/b;

    .line 17039400
    if-eqz v0, :cond_3e

    .line 17039402
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 17039404
    check-cast v1, Ljc/a;

    .line 17039406
    if-eqz v1, :cond_38

    .line 17039408
    new-instance v2, Llc/a;

    .line 17039410
    invoke-direct {v2, v0}, Llc/a;-><init>(Llc/b;)V

    .line 17039413
    invoke-virtual {v1, p1, v2}, Ljc/a;->b(Lorg/json/JSONObject;Lx8/q;)V

    .line 17039416
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039419
    move-result-wide v1

    .line 17039420
    iput-wide v1, v0, Llc/b;->a:J

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->p:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    const-string v2, "process_info"

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_17

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    move-object v0, v1

    .line 17039384
    :cond_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {p1, v2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17039397
    .line 17039398
    check-cast v0, Llc/b;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_3e

    .line 17039401
    .line 17039402
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 17039403
    .line 17039404
    check-cast v1, Ljc/a;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_38

    .line 17039407
    .line 17039408
    new-instance v2, Llc/a;

    .line 17039409
    .line 17039410
    invoke-direct {v2, v0}, Llc/a;-><init>(Llc/b;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1, v2}, Ljc/a;->b(Lorg/json/JSONObject;Lx8/q;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-wide v1

    .line 17039420
    iput-wide v1, v0, Llc/b;->a:J

    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


