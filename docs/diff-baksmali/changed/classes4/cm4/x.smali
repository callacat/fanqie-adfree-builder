## classes4/cm4/x.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9443e    # 8.51E-40f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcm4/x;

    .line 262152
    invoke-direct {v0}, Lcm4/x;-><init>()V

    .line 262155
    sput-object v0, Lcm4/x;->c:Lcm4/x;

    .line 262157
    new-instance v0, Lcm4/u;

    .line 262159
    invoke-direct {v0}, Lcm4/u;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcm4/x;->d:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    sput-object v0, Lcm4/x;->e:Ljava/util/Map;

    .line 262175
    sget-object v0, Ldm4/c;->a:Ldm4/c$a;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    new-instance v0, Ldm4/m;

    .line 262182
    invoke-direct {v0}, Ldm4/m;-><init>()V

    .line 262185
    sput-object v0, Lcm4/x;->f:Ldm4/m;

    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262193
    sput-object v0, Lcm4/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9443e    # 8.51E-40f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcm4/x;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcm4/x;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcm4/x;->c:Lcm4/x;

    .line 262156
    .line 262157
    new-instance v0, Lcm4/u;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcm4/u;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcm4/x;->d:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lcm4/x;->e:Ljava/util/Map;

    .line 262174
    .line 262175
    sget-object v0, Ldm4/c;->a:Ldm4/c$a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Ldm4/m;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ldm4/m;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcm4/x;->f:Ldm4/m;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcm4/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    .line 262195
    return-void
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    if-lez v2, :cond_14

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    const/4 v5, 0x0

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v5

    .line 17039386
    :goto_1a
    if-nez v1, :cond_30

    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039390
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039396
    move-result v1

    .line 17039397
    if-lez v1, :cond_28

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    :cond_28
    if-eqz v3, :cond_2b

    .line 17039402
    move-object v5, p0

    .line 17039403
    :cond_2b
    if-nez v5, :cond_2e

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    move-object v0, v5

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, v1

    .line 17039409
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    if-lez v2, :cond_14

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    const/4 v5, 0x0

    .line 17039382
    if-eqz v2, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v5

    .line 17039386
    :goto_1a
    if-nez v1, :cond_30

    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-lez v1, :cond_28

    .line 17039398
    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    :cond_28
    if-eqz v3, :cond_2b

    .line 17039401
    .line 17039402
    move-object v5, p0

    .line 17039403
    :cond_2b
    if-nez v5, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    move-object v0, v5

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, v1

    .line 17039409
    :goto_31
    return-object v0
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_29

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    const/16 v1, 0xa

    .line 17039372
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2a

    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_29

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const/16 v1, 0xa

    .line 17039371
    .line 17039372
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_2a

    .line 17039388
    .line 17039389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcm4/x;->e:Ljava/util/Map;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ldm4/b;

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-object v0, p1, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039379
    iput-object v0, p1, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039381
    iput-object v0, p1, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039383
    :cond_17
    sget-object p1, Lcm4/x;->f:Ldm4/m;

    .line 17039385
    iget-object v0, p1, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 17039387
    new-instance v1, Ldm4/e;

    .line 17039389
    invoke-direct {v1, p1}, Ldm4/e;-><init>(Ldm4/m;)V

    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcm4/x;->e:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Ldm4/b;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    iput-object v0, p1, Ldm4/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039378
    .line 17039379
    iput-object v0, p1, Ldm4/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039380
    .line 17039381
    iput-object v0, p1, Ldm4/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    :cond_17
    sget-object p1, Lcm4/x;->f:Ldm4/m;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 17039386
    .line 17039387
    new-instance v1, Ldm4/e;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p1}, Ldm4/e;-><init>(Ldm4/m;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final b(IIILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    sget-object p4, Lcm4/x;->e:Ljava/util/Map;

    .line 84082690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082693
    move-result-object p1

    .line 84082694
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84082696
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082699
    move-result-object p5

    .line 84082700
    if-nez p5, :cond_16

    .line 84082702
    new-instance p5, Ldm4/b;

    .line 84082704
    invoke-direct {p5}, Ldm4/b;-><init>()V

    .line 84082707
    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082710
    :cond_16
    check-cast p5, Ldm4/b;

    .line 84082712
    iput p2, p5, Ldm4/b;->f:I

    .line 84082714
    iput p3, p5, Ldm4/b;->g:I

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    sget-object p4, Lcm4/x;->e:Ljava/util/Map;

    .line 84082689
    .line 84082690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object p1

    .line 84082694
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84082695
    .line 84082696
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p5

    .line 84082700
    if-nez p5, :cond_16

    .line 84082701
    .line 84082702
    new-instance p5, Ldm4/b;

    .line 84082703
    .line 84082704
    invoke-direct {p5}, Ldm4/b;-><init>()V

    .line 84082705
    .line 84082706
    .line 84082707
    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84082708
    .line 84082709
    .line 84082710
    :cond_16
    check-cast p5, Ldm4/b;

    .line 84082711
    .line 84082712
    iput p2, p5, Ldm4/b;->f:I

    .line 84082713
    .line 84082714
    iput p3, p5, Ldm4/b;->g:I

    .line 84082715
    .line 84082716
    return-void
.end method


.method public final c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lcm4/x;->e:Ljava/util/Map;

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ldm4/b;

    .line 33751058
    if-eqz p1, :cond_1a

    .line 33751060
    iget p2, p1, Ldm4/b;->j:I

    .line 33751062
    add-int/lit8 p2, p2, 0x1

    .line 33751064
    iput p2, p1, Ldm4/b;->j:I

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcm4/x;->e:Ljava/util/Map;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ldm4/b;

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_1a

    .line 33751059
    .line 33751060
    iget p2, p1, Ldm4/b;->j:I

    .line 33751061
    .line 33751062
    add-int/lit8 p2, p2, 0x1

    .line 33751063
    .line 33751064
    iput p2, p1, Ldm4/b;->j:I

    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    :try_start_3
    new-instance v0, Lcm4/w;

    .line 50659333
    invoke-direct {v0, p1, p2, p3}, Lcm4/w;-><init>(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50659336
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {p2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 50659354
    goto :goto_53

    .line 50659355
    :catch_1b
    move-exception p2

    .line 50659356
    sget-object v0, Lcm4/x;->d:Lkotlin/Lazy;

    .line 50659358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659366
    const-string v2, "generateFeatureJson fragHashCode"

    .line 50659368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, " vid"

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    const-string p1, " error:"

    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    const/4 p2, 0x0

    .line 50659399
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    move-result-object p3

    .line 50659405
    const-string v0, "deliver"

    .line 50659407
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    :goto_53
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    new-instance v0, Lcm4/w;

    .line 50659332
    .line 50659333
    invoke-direct {v0, p1, p2, p3}, Lcm4/w;-><init>(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-virtual {p2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1b

    .line 50659353
    .line 50659354
    goto :goto_53

    .line 50659355
    :catch_1b
    move-exception p2

    .line 50659356
    sget-object v0, Lcm4/x;->d:Lkotlin/Lazy;

    .line 50659357
    .line 50659358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 50659363
    .line 50659364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    const-string v2, "generateFeatureJson fragHashCode"

    .line 50659367
    .line 50659368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, " vid"

    .line 50659375
    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, " error:"

    .line 50659383
    .line 50659384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const/4 p2, 0x0

    .line 50659399
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    const-string v0, "deliver"

    .line 50659406
    .line 50659407
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    :goto_53
    return-object p2
.end method


