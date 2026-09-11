## classes4/cy4/o.smali
# added=0 removed=0 changed=16

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v3, 0x0

    .line 84082689
    const-wide/16 v7, -0x1

    .line 84082691
    new-instance v9, Lqh4/a;

    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    invoke-direct {v9, v0}, Lqh4/a;-><init>(Z)V

    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    invoke-direct/range {v0 .. v9}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZLandroid/os/Bundle;Ljava/io/Serializable;)V
    .registers 16

    .prologue
    .line 84082688
    const/4 v3, 0x0

    .line 84082689
    const-wide/16 v7, -0x1

    .line 84082690
    .line 84082691
    new-instance v9, Lqh4/a;

    .line 84082692
    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    invoke-direct {v9, v0}, Lqh4/a;-><init>(Z)V

    .line 84082695
    .line 84082696
    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move v4, p3

    .line 84082701
    move-object v5, p4

    .line 84082702
    move-object v6, p5

    .line 84082703
    invoke-direct/range {v0 .. v9}, Lcy4/o;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v8, p0

    .line 134545409
    move-object v9, p2

    .line 134545410
    move-object v1, p1

    .line 134545411
    move-object/from16 v10, p9

    .line 134545413
    invoke-static {p1, p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545416
    move-object v0, p0

    .line 134545417
    move v2, p3

    .line 134545418
    move v3, p4

    .line 134545419
    move-object/from16 v4, p5

    .line 134545421
    move-object/from16 v5, p6

    .line 134545423
    move-wide/from16 v6, p7

    .line 134545425
    invoke-direct/range {v0 .. v7}, Lcy4/b;-><init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V

    .line 134545428
    iput-object v10, v8, Lcy4/o;->d:Lqh4/a;

    .line 134545430
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 134545432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545435
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134545438
    move-result-object v0

    .line 134545439
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 134545442
    move-result-object v0

    .line 134545443
    const-class v1, Lih4/b;

    .line 134545445
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 134545448
    move-result-object v0

    .line 134545449
    check-cast v0, Lih4/b;

    .line 134545451
    invoke-interface {v0}, Lih4/b;->isDebugMode()V

    .line 134545454
    const/4 v0, 0x0

    .line 134545455
    iput-boolean v0, v8, Lcy4/o;->e:Z

    .line 134545457
    iput-object v9, v8, Lcy4/o;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 134545459
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134545461
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545464
    iput-object v1, v8, Lcy4/o;->n:Ljava/util/Map;

    .line 134545466
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134545468
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545471
    iput-object v1, v8, Lcy4/o;->o:Ljava/util/Map;

    .line 134545473
    new-instance v1, Lcy4/n;

    .line 134545475
    invoke-direct {v1, v0}, Lcy4/n;-><init>(Z)V

    .line 134545478
    iput-object v1, v8, Lcy4/o;->p:Lcy4/n;

    .line 134545480
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 134545482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545485
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134545488
    move-result-object v0

    .line 134545489
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 134545492
    move-result-object v0

    .line 134545493
    const-class v1, Lth4/s;

    .line 134545495
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 134545498
    move-result-object v0

    .line 134545499
    check-cast v0, Lth4/s;

    .line 134545501
    invoke-interface {v0, p0}, Lth4/s;->u2(Lqh4/h;)Lcom/dragon/read/component/shortvideo/ssbiz/a;

    .line 134545504
    move-result-object v0

    .line 134545505
    iput-object v0, v8, Lcy4/o;->q:Lth4/r;

    .line 134545507
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/LifecycleOwner;ZZLandroid/os/Bundle;Ljava/io/Serializable;JLqh4/a;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v8, p0

    .line 134545409
    move-object v9, p2

    .line 134545410
    move-object v1, p1

    .line 134545411
    move-object/from16 v10, p9

    .line 134545412
    .line 134545413
    invoke-static {p1, p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545414
    .line 134545415
    .line 134545416
    move-object v0, p0

    .line 134545417
    move v2, p3

    .line 134545418
    move v3, p4

    .line 134545419
    move-object/from16 v4, p5

    .line 134545420
    .line 134545421
    move-object/from16 v5, p6

    .line 134545422
    .line 134545423
    move-wide/from16 v6, p7

    .line 134545424
    .line 134545425
    invoke-direct/range {v0 .. v7}, Lcy4/b;-><init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V

    .line 134545426
    .line 134545427
    .line 134545428
    iput-object v10, v8, Lcy4/o;->d:Lqh4/a;

    .line 134545429
    .line 134545430
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 134545431
    .line 134545432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545433
    .line 134545434
    .line 134545435
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object v0

    .line 134545439
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object v0

    .line 134545443
    const-class v1, Lih4/b;

    .line 134545444
    .line 134545445
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 134545446
    .line 134545447
    .line 134545448
    move-result-object v0

    .line 134545449
    check-cast v0, Lih4/b;

    .line 134545450
    .line 134545451
    invoke-interface {v0}, Lih4/b;->isDebugMode()V

    .line 134545452
    .line 134545453
    .line 134545454
    const/4 v0, 0x0

    .line 134545455
    iput-boolean v0, v8, Lcy4/o;->e:Z

    .line 134545456
    .line 134545457
    iput-object v9, v8, Lcy4/o;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 134545458
    .line 134545459
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134545460
    .line 134545461
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545462
    .line 134545463
    .line 134545464
    iput-object v1, v8, Lcy4/o;->n:Ljava/util/Map;

    .line 134545465
    .line 134545466
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 134545467
    .line 134545468
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134545469
    .line 134545470
    .line 134545471
    iput-object v1, v8, Lcy4/o;->o:Ljava/util/Map;

    .line 134545472
    .line 134545473
    new-instance v1, Lcy4/n;

    .line 134545474
    .line 134545475
    invoke-direct {v1, v0}, Lcy4/n;-><init>(Z)V

    .line 134545476
    .line 134545477
    .line 134545478
    iput-object v1, v8, Lcy4/o;->p:Lcy4/n;

    .line 134545479
    .line 134545480
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 134545481
    .line 134545482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545483
    .line 134545484
    .line 134545485
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 134545486
    .line 134545487
    .line 134545488
    move-result-object v0

    .line 134545489
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 134545490
    .line 134545491
    .line 134545492
    move-result-object v0

    .line 134545493
    const-class v1, Lth4/s;

    .line 134545494
    .line 134545495
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 134545496
    .line 134545497
    .line 134545498
    move-result-object v0

    .line 134545499
    check-cast v0, Lth4/s;

    .line 134545500
    .line 134545501
    invoke-interface {v0, p0}, Lth4/s;->u2(Lqh4/h;)Lcom/dragon/read/component/shortvideo/ssbiz/a;

    .line 134545502
    .line 134545503
    .line 134545504
    move-result-object v0

    .line 134545505
    iput-object v0, v8, Lcy4/o;->q:Lth4/r;

    .line 134545506
    .line 134545507
    return-void
.end method


.method public final a()Lqh4/f;
[MOD-CHANGED]
.method public final a()Lqh4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->f:Lqh4/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lqh4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->f:Lqh4/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Lqh4/g;
[MOD-CHANGED]
.method public final b()Lqh4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->i:Lqh4/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lqh4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->i:Lqh4/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Lqh4/b;
[MOD-CHANGED]
.method public final c()Lqh4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->j:Lqh4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lqh4/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->j:Lqh4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lqh4/c;
[MOD-CHANGED]
.method public final d()Lqh4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->h:Lqh4/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lqh4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->h:Lqh4/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->o:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->o:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Lqh4/e;
[MOD-CHANGED]
.method public final f()Lqh4/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->g:Lqh4/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lqh4/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->g:Lqh4/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lck4/b;)V
[MOD-CHANGED]
.method public final h(Lck4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcy4/o;->p:Lcy4/n;

    .line 16908294
    invoke-virtual {v0, p1}, Lcy4/n;->c(Lck4/b;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lck4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcy4/o;->p:Lcy4/n;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcy4/n;->c(Lck4/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final i()Lqq6/f;
[MOD-CHANGED]
.method public final i()Lqq6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->l:Lqq6/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqq6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->l:Lqq6/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcy4/o;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcy4/o;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcy4/o;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcy4/o;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final k()Ljava/util/Map;
[MOD-CHANGED]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->n:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->n:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Lqh4/d;
[MOD-CHANGED]
.method public final l()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->k:Lqh4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->k:Lqh4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()Lth4/r;
[MOD-CHANGED]
.method public final m()Lth4/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->q:Lth4/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lth4/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcy4/o;->q:Lth4/r;

    .line 1
    .line 2
    return-object v0
.end method


