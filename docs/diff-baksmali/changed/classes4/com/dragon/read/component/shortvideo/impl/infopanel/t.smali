## classes4/com/dragon/read/component/shortvideo/impl/infopanel/t.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_23

    .line 33816585
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 33816595
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816601
    const-string p2, "\u63a5\u53e3\u5fc5\u987b\u7ee7\u627f\u81eaIService"

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816613
    const-string p2, "\u53c2\u6570\u5fc5\u987b\u662f\u63a5\u53e3\u7c7b\u578b"

    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_23

    .line 33816584
    .line 33816585
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_17

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    .line 33816601
    const-string p2, "\u63a5\u53e3\u5fc5\u987b\u7ee7\u627f\u81eaIService"

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    .line 33816613
    const-string p2, "\u53c2\u6570\u5fc5\u987b\u662f\u63a5\u53e3\u7c7b\u578b"

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p1
.end method


.method public final b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/w<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039374
    if-nez v1, :cond_27

    .line 17039376
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    move-object v1, v0

    .line 17039389
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 17039393
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039399
    :cond_27
    const-string p1, ""

    .line 17039401
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 17039406
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/w<",
            "+",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_27

    .line 17039375
    .line 17039376
    new-array v1, v0, [Ljava/lang/Class;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    move-object v1, v0

    .line 17039389
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-object v1, v0

    .line 17039397
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039398
    .line 17039399
    :cond_27
    const-string p1, ""

    .line 17039400
    .line 17039401
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 17039405
    .line 17039406
    return-object v1
.end method


.method public final c(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;
[MOD-CHANGED]
.method public final d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039370
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 17039380
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039391
    const-string v0, "\u63a5\u53e3\u5fc5\u987b\u7ee7\u627f\u81eaIService"

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039403
    const-string v0, "\u53c2\u6570\u5fc5\u987b\u662f\u63a5\u53e3\u7c7b\u578b"

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_29

    .line 17039369
    .line 17039370
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1d

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/t;->a:Ljava/util/Map;

    .line 17039379
    .line 17039380
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    .line 17039391
    const-string v0, "\u63a5\u53e3\u5fc5\u987b\u7ee7\u627f\u81eaIService"

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039402
    .line 17039403
    const-string v0, "\u53c2\u6570\u5fc5\u987b\u662f\u63a5\u53e3\u7c7b\u578b"

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method


