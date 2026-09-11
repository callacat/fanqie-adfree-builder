## classes20/com/dragon/read/ad/onestop/munion/adapter/q.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lys7/g;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->a:Ljava/lang/ref/WeakReference;

    .line 17039369
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/m;

    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/m;-><init>()V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->b:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/n;

    .line 17039382
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/onestop/munion/adapter/n;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/q;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->c:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/o;

    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/o;-><init>()V

    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 17039402
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/p;

    .line 17039404
    invoke-direct {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/p;-><init>()V

    .line 17039407
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->e:Lkotlin/Lazy;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lqh4/h;",
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
    invoke-direct {p0}, Lys7/g;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->a:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/m;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/m;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/n;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/onestop/munion/adapter/n;-><init>(Lcom/dragon/read/ad/onestop/munion/adapter/q;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->c:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/o;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/o;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/dragon/read/ad/onestop/munion/adapter/p;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Lcom/dragon/read/ad/onestop/munion/adapter/p;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->e:Lkotlin/Lazy;

    .line 17039412
    .line 17039413
    return-void
.end method


.method public final a(II)Ljava/util/List;
[MOD-CHANGED]
.method public final a(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ld23/f;->a(II)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Ld23/f;->a(II)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/f;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/f;->b()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 16908292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Ld23/c;

    .line 16908298
    invoke-virtual {v0, p1}, Ld23/c;->c(Lorg/json/JSONObject;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Ld23/c;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ld23/c;->c(Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final d(I)Ljava/util/List;
[MOD-CHANGED]
.method public final d(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Ld23/f;->d(I)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Ld23/f;->d(I)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/f;->e()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/f;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 67305478
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305481
    move-result-object v0

    .line 67305482
    move-object v1, v0

    .line 67305483
    check-cast v1, Ld23/c;

    .line 67305485
    move-wide v2, p1

    .line 67305486
    move-object v4, p3

    .line 67305487
    move-object v5, p4

    .line 67305488
    move v6, p5

    .line 67305489
    invoke-virtual/range {v1 .. v6}, Ld23/c;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 67305477
    .line 67305478
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    move-object v1, v0

    .line 67305483
    check-cast v1, Ld23/c;

    .line 67305484
    .line 67305485
    move-wide v2, p1

    .line 67305486
    move-object v4, p3

    .line 67305487
    move-object v5, p4

    .line 67305488
    move v6, p5

    .line 67305489
    invoke-virtual/range {v1 .. v6}, Ld23/c;->f(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Ld23/f;->g(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->l()Ld23/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Ld23/f;->g(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getActiveDay()J
[MOD-CHANGED]
.method public final getActiveDay()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getActiveDay()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getActiveDay()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getActiveDay()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getAppId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getAppId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getAppVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getAppVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final h(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
[MOD-CHANGED]
.method public final h(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->e:Lkotlin/Lazy;

    .line 50462724
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462727
    move-result-object v0

    .line 50462728
    check-cast v0, Ld23/e;

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Ld23/e;->a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->e:Lkotlin/Lazy;

    .line 50462723
    .line 50462724
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    check-cast v0, Ld23/e;

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Ld23/e;->a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final i()Lc23/b;
[MOD-CHANGED]
.method public final i()Lc23/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ad/onestop/munion/adapter/q$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lc23/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/ad/onestop/munion/adapter/q$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final isIncentiveNewUser()Z
[MOD-CHANGED]
.method public final isIncentiveNewUser()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->isIncentiveNewUser()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIncentiveNewUser()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->isIncentiveNewUser()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isIncentiveReactiveUser()Z
[MOD-CHANGED]
.method public final isIncentiveReactiveUser()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->isIncentiveReactiveUser()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIncentiveReactiveUser()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->isIncentiveReactiveUser()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isLocalTestChannel()Z
[MOD-CHANGED]
.method public final isLocalTestChannel()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->isLocalTestChannel()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTestChannel()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/munion/adapter/q;->k()Ld23/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ld23/a;->isLocalTestChannel()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final j(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final j(IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 50528262
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528265
    move-result-object v0

    .line 50528266
    move-object v1, v0

    .line 50528267
    check-cast v1, Ld23/c;

    .line 50528269
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 50528271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    invoke-static {}, Lvo1/a;->m()I

    .line 50528277
    move-result v3

    .line 50528278
    move v2, p1

    .line 50528279
    move-wide v4, p2

    .line 50528280
    move-object v6, p4

    .line 50528281
    invoke-virtual/range {v1 .. v6}, Ld23/c;->g(IIJLjava/lang/String;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->d:Lkotlin/Lazy;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    move-object v1, v0

    .line 50528267
    check-cast v1, Ld23/c;

    .line 50528268
    .line 50528269
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {}, Lvo1/a;->m()I

    .line 50528275
    .line 50528276
    .line 50528277
    move-result v3

    .line 50528278
    move v2, p1

    .line 50528279
    move-wide v4, p2

    .line 50528280
    move-object v6, p4

    .line 50528281
    invoke-virtual/range {v1 .. v6}, Ld23/c;->g(IIJLjava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final k()Ld23/a;
[MOD-CHANGED]
.method public final k()Ld23/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ld23/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ld23/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ld23/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()Ld23/f;
[MOD-CHANGED]
.method public final l()Ld23/f;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ld23/f;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->a:Ljava/lang/ref/WeakReference;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lqh4/h;

    .line 131082
    invoke-direct {v0, v1}, Ld23/f;-><init>(Lqh4/h;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ld23/f;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ld23/f;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/munion/adapter/q;->a:Ljava/lang/ref/WeakReference;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Lqh4/h;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ld23/f;-><init>(Lqh4/h;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


