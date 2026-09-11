## classes/j/v0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lj/p2;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/p2;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lj/v0;->c:Lj/p2;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973834
    move-result-object v2

    .line 16973835
    iput-object v2, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 16973837
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lj/v0;->e:Landroidx/compose/runtime/MutableState;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/p2;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lj/v0;->c:Lj/p2;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    iput-object v2, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 16973836
    .line 16973837
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lj/v0;->e:Landroidx/compose/runtime/MutableState;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lj/v0;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lj/v0;

    .line 16973836
    iget-object p1, p1, Lj/v0;->c:Lj/p2;

    .line 16973838
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lj/v0;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lj/v0;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lj/v0;->c:Lj/p2;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final getKey()Landroidx/compose/ui/modifier/l;
[MOD-CHANGED]
.method public final getKey()Landroidx/compose/ui/modifier/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Lj/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Landroidx/compose/ui/modifier/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/l<",
            "Lj/p2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()Lj/p2;
[MOD-CHANGED]
.method public final i()Lj/p2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/v0;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lj/p2;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lj/p2;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lj/v0;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lj/p2;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k(Landroidx/compose/ui/modifier/k;)V
[MOD-CHANGED]
.method public final k(Landroidx/compose/ui/modifier/k;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 17039362
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lj/p2;

    .line 17039368
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 17039370
    sget v1, Lj/t2;->a:I

    .line 17039372
    new-instance v1, Lj/a0;

    .line 17039374
    invoke-direct {v1, v0, p1}, Lj/a0;-><init>(Lj/p2;Lj/p2;)V

    .line 17039377
    iget-object v0, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039379
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 17039384
    new-instance v1, Lj/k2;

    .line 17039386
    invoke-direct {v1, p1, v0}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17039389
    iget-object p1, p0, Lj/v0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/compose/ui/modifier/k;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->R0(Landroidx/compose/ui/modifier/l;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lj/p2;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 17039369
    .line 17039370
    sget v1, Lj/t2;->a:I

    .line 17039371
    .line 17039372
    new-instance v1, Lj/a0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v0, p1}, Lj/a0;-><init>(Lj/p2;Lj/p2;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lj/v0;->c:Lj/p2;

    .line 17039383
    .line 17039384
    new-instance v1, Lj/k2;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1, v0}, Lj/k2;-><init>(Lj/p2;Lj/p2;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lj/v0;->e:Landroidx/compose/runtime/MutableState;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659330
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lj/p2;

    .line 50659336
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {v0, p1, v1}, Lj/p2;->d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659343
    move-result v0

    .line 50659344
    iget-object v1, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659346
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lj/p2;

    .line 50659352
    invoke-interface {v1, p1}, Lj/p2;->b(Lc1/e;)I

    .line 50659355
    move-result v1

    .line 50659356
    iget-object v2, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659358
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659361
    move-result-object v2

    .line 50659362
    check-cast v2, Lj/p2;

    .line 50659364
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-interface {v2, p1, v3}, Lj/p2;->a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659371
    move-result v2

    .line 50659372
    iget-object v3, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659374
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Lj/p2;

    .line 50659380
    invoke-interface {v3, p1}, Lj/p2;->c(Lc1/e;)I

    .line 50659383
    move-result v3

    .line 50659384
    add-int/2addr v2, v0

    .line 50659385
    add-int/2addr v3, v1

    .line 50659386
    neg-int v4, v2

    .line 50659387
    neg-int v5, v3

    .line 50659388
    invoke-static {v4, v5, p3, p4}, Lc1/c;->i(IIJ)J

    .line 50659391
    move-result-wide v4

    .line 50659392
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659395
    move-result-object p2

    .line 50659396
    iget v4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659398
    add-int/2addr v4, v2

    .line 50659399
    invoke-static {v4, p3, p4}, Lc1/c;->g(IJ)I

    .line 50659402
    move-result v2

    .line 50659403
    iget v4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659405
    add-int/2addr v4, v3

    .line 50659406
    invoke-static {v4, p3, p4}, Lc1/c;->f(IJ)I

    .line 50659409
    move-result p3

    .line 50659410
    new-instance p4, Lj/u0;

    .line 50659412
    invoke-direct {p4, v0, v1, p2}, Lj/u0;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50659415
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659418
    move-result-object p1

    .line 50659419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50659328
    iget-object v0, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Lj/p2;

    .line 50659335
    .line 50659336
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {v0, p1, v1}, Lj/p2;->d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    iget-object v1, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659345
    .line 50659346
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    check-cast v1, Lj/p2;

    .line 50659351
    .line 50659352
    invoke-interface {v1, p1}, Lj/p2;->b(Lc1/e;)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v1

    .line 50659356
    iget-object v2, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659357
    .line 50659358
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v2

    .line 50659362
    check-cast v2, Lj/p2;

    .line 50659363
    .line 50659364
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v3

    .line 50659368
    invoke-interface {v2, p1, v3}, Lj/p2;->a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    iget-object v3, p0, Lj/v0;->d:Landroidx/compose/runtime/MutableState;

    .line 50659373
    .line 50659374
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v3

    .line 50659378
    check-cast v3, Lj/p2;

    .line 50659379
    .line 50659380
    invoke-interface {v3, p1}, Lj/p2;->c(Lc1/e;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v3

    .line 50659384
    add-int/2addr v2, v0

    .line 50659385
    add-int/2addr v3, v1

    .line 50659386
    neg-int v4, v2

    .line 50659387
    neg-int v5, v3

    .line 50659388
    invoke-static {v4, v5, p3, p4}, Lc1/c;->i(IIJ)J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v4

    .line 50659392
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    iget v4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659397
    .line 50659398
    add-int/2addr v4, v2

    .line 50659399
    invoke-static {v4, p3, p4}, Lc1/c;->g(IJ)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    iget v4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659404
    .line 50659405
    add-int/2addr v4, v3

    .line 50659406
    invoke-static {v4, p3, p4}, Lc1/c;->f(IJ)I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p3

    .line 50659410
    new-instance p4, Lj/u0;

    .line 50659411
    .line 50659412
    invoke-direct {p4, v0, v1, p2}, Lj/u0;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    return-object p1
.end method


