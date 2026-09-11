## classes21/com/dragon/read/view/cache/BehaviorCacheViewPool.smali
# added=0 removed=0 changed=4

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
    iput-object v0, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final cacheView(Lcom/dragon/read/view/cache/ICacheView;)V
[MOD-CHANGED]
.method public final cacheView(Lcom/dragon/read/view/cache/ICacheView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/view/cache/ICacheView;->getCacheKey()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 17039370
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_18

    .line 17039376
    new-instance v2, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 17039386
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_23

    .line 17039392
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final cacheView(Lcom/dragon/read/view/cache/ICacheView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lcom/dragon/read/view/cache/ICacheView;->getCacheKey()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_18

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final providerView(Ljava/lang/String;Ljava/lang/Class;)Lcom/dragon/read/view/cache/ICacheView;
[MOD-CHANGED]
.method public final providerView(Ljava/lang/String;Ljava/lang/Class;)Lcom/dragon/read/view/cache/ICacheView;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/view/cache/ICacheView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/List;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object v1

    .line 33816595
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_27

    .line 33816601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v3, v2

    .line 33816606
    check-cast v3, Lcom/dragon/read/view/cache/ICacheView;

    .line 33816608
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_13

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v2, v0

    .line 33816616
    :goto_28
    check-cast v2, Lcom/dragon/read/view/cache/ICacheView;

    .line 33816618
    if-nez v2, :cond_2d

    .line 33816620
    return-object v0

    .line 33816621
    :cond_2d
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816624
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Lcom/dragon/read/view/cache/ICacheView;

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final providerView(Ljava/lang/String;Ljava/lang/Class;)Lcom/dragon/read/view/cache/ICacheView;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dragon/read/view/cache/ICacheView;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;->customViewCachePool:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/List;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_27

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v3, v2

    .line 33816606
    check-cast v3, Lcom/dragon/read/view/cache/ICacheView;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_13

    .line 33816613
    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    move-object v2, v0

    .line 33816616
    :goto_28
    check-cast v2, Lcom/dragon/read/view/cache/ICacheView;

    .line 33816617
    .line 33816618
    if-nez v2, :cond_2d

    .line 33816619
    .line 33816620
    return-object v0

    .line 33816621
    :cond_2d
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Lcom/dragon/read/view/cache/ICacheView;

    .line 33816629
    .line 33816630
    return-object p1
.end method


