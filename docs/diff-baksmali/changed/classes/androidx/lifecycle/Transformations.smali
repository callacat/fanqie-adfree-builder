## classes/androidx/lifecycle/Transformations.smali
# added=0 removed=0 changed=10

.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039366
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039372
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1e

    .line 17039378
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039380
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17039382
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-direct {v0, v2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17039392
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17039395
    :goto_23
    new-instance v2, Landroidx/lifecycle/r0;

    .line 17039397
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039400
    new-instance v1, Landroidx/lifecycle/Transformations$a;

    .line 17039402
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1e

    .line 17039377
    .line 17039378
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039379
    .line 17039380
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-direct {v0, v2}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    new-instance v2, Landroidx/lifecycle/r0;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v1, Landroidx/lifecycle/Transformations$a;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v2}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


.method private static final distinctUntilChanged$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final distinctUntilChanged$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50528259
    move-result-object v0

    .line 50528260
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528262
    if-nez v1, :cond_14

    .line 50528264
    if-nez v0, :cond_c

    .line 50528266
    if-nez p2, :cond_14

    .line 50528268
    :cond_c
    if-eqz v0, :cond_1a

    .line 50528270
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528273
    move-result v0

    .line 50528274
    if-nez v0, :cond_1a

    .line 50528276
    :cond_14
    const/4 v0, 0x0

    .line 50528277
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528279
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50528282
    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final distinctUntilChanged$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528261
    .line 50528262
    if-nez v1, :cond_14

    .line 50528263
    .line 50528264
    if-nez v0, :cond_c

    .line 50528265
    .line 50528266
    if-nez p2, :cond_14

    .line 50528267
    .line 50528268
    :cond_c
    if-eqz v0, :cond_1a

    .line 50528269
    .line 50528270
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    if-nez v0, :cond_1a

    .line 50528275
    .line 50528276
    :cond_14
    const/4 v0, 0x0

    .line 50528277
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50528278
    .line 50528279
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528283
    .line 50528284
    return-object p0
.end method


.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33751045
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33751048
    new-instance v1, Landroidx/lifecycle/s0;

    .line 33751050
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/s0;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    .line 33751053
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 33751055
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33751061
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v1, Landroidx/lifecycle/s0;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/s0;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    .line 33751051
    .line 33751052
    .line 33751053
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0
.end method


.method public static final map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_17

    .line 33816585
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33816587
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816598
    goto :goto_1c

    .line 33816599
    :cond_17
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33816601
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33816604
    :goto_1c
    new-instance v1, Landroidx/lifecycle/v0;

    .line 33816606
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 33816611
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816614
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_17

    .line 33816584
    .line 33816585
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-direct {v0, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1c

    .line 33816599
    :cond_17
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    new-instance v1, Landroidx/lifecycle/v0;

    .line 33816605
    .line 33816606
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 33816610
    .line 33816611
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


.method private static final map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50462727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final map$lambda$0(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462728
    .line 50462729
    return-object p0
.end method


.method private static final map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50462727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final map$lambda$1(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462728
    .line 50462729
    return-object p0
.end method


.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33751045
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33751048
    new-instance v1, Landroidx/lifecycle/Transformations$b;

    .line 33751050
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$b;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    .line 33751053
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v1, Landroidx/lifecycle/Transformations$b;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$b;-><init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


.method public static final switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public static final switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882120
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_30

    .line 33882126
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 33882136
    if-eqz v1, :cond_2a

    .line 33882138
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_2a

    .line 33882144
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 33882146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-direct {v2, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 33882156
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 33882162
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33882165
    :goto_35
    new-instance v1, Landroidx/lifecycle/t0;

    .line 33882167
    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/t0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V

    .line 33882170
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 33882172
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882175
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33882178
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_30

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_2a

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_2a

    .line 33882143
    .line 33882144
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-direct {v2, v1}, Landroidx/lifecycle/MediatorLiveData;-><init>(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 33882155
    .line 33882156
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 33882161
    .line 33882162
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    :goto_35
    new-instance v1, Landroidx/lifecycle/t0;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p1, v0, v2}, Landroidx/lifecycle/t0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p1, Landroidx/lifecycle/Transformations$a;

    .line 33882171
    .line 33882172
    invoke-direct {p1, v1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-object v2
.end method


.method private static final switchMap$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final switchMap$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 67371008
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371011
    move-result-object p0

    .line 67371012
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 67371014
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371016
    if-eq p3, p0, :cond_2b

    .line 67371018
    if-eqz p3, :cond_14

    .line 67371020
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371023
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 67371025
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 67371028
    :cond_14
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371030
    if-eqz p0, :cond_2b

    .line 67371032
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371035
    move-object p1, p0

    .line 67371036
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 67371038
    new-instance p1, Landroidx/lifecycle/u0;

    .line 67371040
    invoke-direct {p1, p2}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 67371043
    new-instance p3, Landroidx/lifecycle/Transformations$a;

    .line 67371045
    invoke-direct {p3, p1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371048
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 67371051
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371053
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final switchMap$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 67371008
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    check-cast p0, Landroidx/lifecycle/LiveData;

    .line 67371013
    .line 67371014
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371015
    .line 67371016
    if-eq p3, p0, :cond_2b

    .line 67371017
    .line 67371018
    if-eqz p3, :cond_14

    .line 67371019
    .line 67371020
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 67371024
    .line 67371025
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 67371026
    .line 67371027
    .line 67371028
    :cond_14
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67371029
    .line 67371030
    if-eqz p0, :cond_2b

    .line 67371031
    .line 67371032
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371033
    .line 67371034
    .line 67371035
    move-object p1, p0

    .line 67371036
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 67371037
    .line 67371038
    new-instance p1, Landroidx/lifecycle/u0;

    .line 67371039
    .line 67371040
    invoke-direct {p1, p2}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 67371041
    .line 67371042
    .line 67371043
    new-instance p3, Landroidx/lifecycle/Transformations$a;

    .line 67371044
    .line 67371045
    invoke-direct {p3, p1}, Landroidx/lifecycle/Transformations$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371052
    .line 67371053
    return-object p0
.end method


.method private static final switchMap$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final switchMap$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final switchMap$lambda$3$lambda$2(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


