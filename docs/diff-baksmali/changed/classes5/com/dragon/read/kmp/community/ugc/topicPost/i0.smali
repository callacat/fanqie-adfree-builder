## classes5/com/dragon/read/kmp/community/ugc/topicPost/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-object v2, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v3

    .line 17039375
    if-lez v3, :cond_12

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-nez v2, :cond_19

    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    iget p1, p1, Lkn2/m;->g:I

    .line 17039387
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039389
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map;

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/i0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-lez v3, :cond_12

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    :cond_12
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_32

    .line 17039385
    :cond_19
    iget p1, p1, Lkn2/m;->g:I

    .line 17039386
    .line 17039387
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


