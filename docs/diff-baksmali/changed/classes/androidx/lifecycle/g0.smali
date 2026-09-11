## classes/androidx/lifecycle/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ly2/b;

    .line 196620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Ly2/b;-><init>(Ljava/util/Map;)V

    .line 196627
    iput-object v0, p0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ly2/b;

    .line 196619
    .line 196620
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Ly2/b;-><init>(Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 17039374
    new-instance v0, Ly2/b;

    .line 17039376
    invoke-direct {v0, p1}, Ly2/b;-><init>(Ljava/util/Map;)V

    .line 17039379
    iput-object v0, p0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 17039381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 17039373
    .line 17039374
    new-instance v0, Ly2/b;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Ly2/b;-><init>(Ljava/util/Map;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 17039380
    .line 17039381
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    :try_start_c
    iget-object v2, v1, Ly2/b;->d:Ljava/util/Map;

    .line 17039374
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039382
    if-eqz v2, :cond_1e

    .line 17039384
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    if-nez v2, :cond_38

    .line 17039390
    :cond_1e
    iget-object v2, v1, Ly2/b;->a:Ljava/util/Map;

    .line 17039392
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object v2
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_38

    .line 17039397
    :catch_25
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    iget-object v0, v1, Ly2/b;->a:Ljava/util/Map;

    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    iget-object v0, v1, Ly2/b;->c:Ljava/util/Map;

    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    iget-object v0, v1, Ly2/b;->d:Ljava/util/Map;

    .line 17039412
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    const/4 v2, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
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
    iget-object v1, p0, Landroidx/lifecycle/g0;->b:Ly2/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    iget-object v2, v1, Ly2/b;->d:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1e

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    if-nez v2, :cond_38

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v2, v1, Ly2/b;->a:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_38

    .line 17039397
    :catch_25
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v1, Ly2/b;->a:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v1, Ly2/b;->c:Ljava/util/Map;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, v1, Ly2/b;->d:Ljava/util/Map;

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v2, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return-object v2
.end method


