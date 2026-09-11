## classes16/com/bytedance/ies/bullet/service/base/impl/ServiceMap.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getBid()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getBid()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->getServiceMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getAllClazzName()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllClazzName()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_23

    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllClazzName()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_23

    .line 262164
    .line 262165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_f

    .line 262179
    :cond_23
    return-object v0
.end method


.method public final merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V
[MOD-CHANGED]
.method public final merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final merge(Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method


.method public final put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816587
    if-eqz v0, :cond_10

    .line 33816589
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onUnRegister()V

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    .line 33816594
    if-nez v0, :cond_1a

    .line 33816596
    const-string v0, ""

    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onRegister(Ljava/lang/String;)V

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816607
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onUnRegister()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->bid:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-nez v0, :cond_1a

    .line 33816595
    .line 33816596
    const-string v0, ""

    .line 33816597
    .line 33816598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->onRegister(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->serviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


