## classes20/ok2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lde2/e;-><init>()V

    .line 16908295
    iput-object p1, p0, Lok2/i;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lde2/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lok2/i;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/FamousScene;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v2, p1

    .line 100925441
    move-object v5, p4

    .line 100925442
    move-object/from16 v6, p5

    .line 100925444
    move-object/from16 v7, p6

    .line 100925446
    invoke-static {p1, p4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925449
    move-object v8, p0

    .line 100925450
    iget-object v0, v8, Lok2/i;->a:Landroid/content/Context;

    .line 100925452
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 100925455
    move-result-object v9

    .line 100925456
    new-instance v10, Lok2/a;

    .line 100925458
    move-object v0, v10

    .line 100925459
    move-object v1, p0

    .line 100925460
    move v3, p2

    .line 100925461
    move-object v4, p3

    .line 100925462
    invoke-direct/range {v0 .. v7}, Lok2/a;-><init>(Lok2/i;Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925465
    new-instance v0, Lok2/b;

    .line 100925467
    invoke-direct {v0, v10}, Lok2/b;-><init>(Lok2/a;)V

    .line 100925470
    new-instance v1, Lok2/c;

    .line 100925472
    invoke-direct {v1}, Lok2/c;-><init>()V

    .line 100925475
    new-instance v2, Lok2/d;

    .line 100925477
    invoke-direct {v2, v1}, Lok2/d;-><init>(Lok2/c;)V

    .line 100925480
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925483
    move-result-object v0

    .line 100925484
    const/4 v1, 0x0

    .line 100925485
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925488
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/FamousScene;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 100925440
    move-object v2, p1

    .line 100925441
    move-object v5, p4

    .line 100925442
    move-object/from16 v6, p5

    .line 100925443
    .line 100925444
    move-object/from16 v7, p6

    .line 100925445
    .line 100925446
    invoke-static {p1, p4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925447
    .line 100925448
    .line 100925449
    move-object v8, p0

    .line 100925450
    iget-object v0, v8, Lok2/i;->a:Landroid/content/Context;

    .line 100925451
    .line 100925452
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object v9

    .line 100925456
    new-instance v10, Lok2/a;

    .line 100925457
    .line 100925458
    move-object v0, v10

    .line 100925459
    move-object v1, p0

    .line 100925460
    move v3, p2

    .line 100925461
    move-object v4, p3

    .line 100925462
    invoke-direct/range {v0 .. v7}, Lok2/a;-><init>(Lok2/i;Lcom/dragon/read/saas/ugc/model/FamousScene;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 100925463
    .line 100925464
    .line 100925465
    new-instance v0, Lok2/b;

    .line 100925466
    .line 100925467
    invoke-direct {v0, v10}, Lok2/b;-><init>(Lok2/a;)V

    .line 100925468
    .line 100925469
    .line 100925470
    new-instance v1, Lok2/c;

    .line 100925471
    .line 100925472
    invoke-direct {v1}, Lok2/c;-><init>()V

    .line 100925473
    .line 100925474
    .line 100925475
    new-instance v2, Lok2/d;

    .line 100925476
    .line 100925477
    invoke-direct {v2, v1}, Lok2/d;-><init>(Lok2/c;)V

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object v0

    .line 100925484
    const/4 v1, 0x0

    .line 100925485
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925486
    .line 100925487
    .line 100925488
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lok2/i;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lok2/i;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


