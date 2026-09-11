## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 50593797
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 50593799
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593801
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    new-instance p1, Lc1/t;

    .line 50593808
    const-wide/16 p2, 0x0

    .line 50593810
    invoke-direct {p1, p2, p3}, Lc1/t;-><init>(J)V

    .line 50593813
    const/4 p2, 0x2

    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593818
    move-result-object p1

    .line 50593819
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 50593821
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593800
    .line 50593801
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    new-instance p1, Lc1/t;

    .line 50593807
    .line 50593808
    const-wide/16 p2, 0x0

    .line 50593809
    .line 50593810
    invoke-direct {p1, p2, p3}, Lc1/t;-><init>(J)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 p2, 0x2

    .line 50593814
    const/4 p3, 0x0

    .line 50593815
    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 50593820
    .line 50593821
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public final a(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
[MOD-CHANGED]
.method public final a(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(I)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659334
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    .line 50659336
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659339
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659342
    move-result-object p1

    .line 50659343
    goto :goto_52

    .line 50659344
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i(I)Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_20

    .line 50659350
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    .line 50659352
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659355
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_52

    .line 50659360
    :cond_20
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget v0, Landroidx/compose/animation/f$a;->c:I

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    const/4 v2, 0x1

    .line 50659369
    if-ne p1, v0, :cond_2d

    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_3a

    .line 50659376
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    .line 50659378
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659381
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_52

    .line 50659386
    :cond_3a
    sget v0, Landroidx/compose/animation/f$a;->d:I

    .line 50659388
    if-ne p1, v0, :cond_3f

    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    :cond_3f
    if-eqz v1, :cond_4b

    .line 50659393
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    .line 50659395
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659398
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659401
    move-result-object p1

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    sget-object p1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    sget-object p1, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 50659410
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(I)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659333
    .line 50659334
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    .line 50659335
    .line 50659336
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    goto :goto_52

    .line 50659344
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i(I)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_20

    .line 50659349
    .line 50659350
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    .line 50659351
    .line 50659352
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->s(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_52

    .line 50659360
    :cond_20
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    sget v0, Landroidx/compose/animation/f$a;->c:I

    .line 50659366
    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    const/4 v2, 0x1

    .line 50659369
    if-ne p1, v0, :cond_2d

    .line 50659370
    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_3a

    .line 50659375
    .line 50659376
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    .line 50659377
    .line 50659378
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_52

    .line 50659386
    :cond_3a
    sget v0, Landroidx/compose/animation/f$a;->d:I

    .line 50659387
    .line 50659388
    if-ne p1, v0, :cond_3f

    .line 50659389
    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    :cond_3f
    if-eqz v1, :cond_4b

    .line 50659392
    .line 50659393
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    sget-object p1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p1, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 50659409
    .line 50659410
    :goto_52
    return-object p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_16

    .line 33751050
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e()Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_16

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final d(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
[MOD-CHANGED]
.method public final d(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(I)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659334
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    .line 50659336
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659339
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659342
    move-result-object p1

    .line 50659343
    goto :goto_52

    .line 50659344
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i(I)Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_20

    .line 50659350
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    .line 50659352
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659355
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_52

    .line 50659360
    :cond_20
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget v0, Landroidx/compose/animation/f$a;->c:I

    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    const/4 v2, 0x1

    .line 50659369
    if-ne p1, v0, :cond_2d

    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_3a

    .line 50659376
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    .line 50659378
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659381
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_52

    .line 50659386
    :cond_3a
    sget v0, Landroidx/compose/animation/f$a;->d:I

    .line 50659388
    if-ne p1, v0, :cond_3f

    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    :cond_3f
    if-eqz v1, :cond_4b

    .line 50659393
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    .line 50659395
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659398
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659401
    move-result-object p1

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    sget-object p1, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    sget-object p1, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 50659410
    :goto_52
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILandroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h(I)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_10

    .line 50659333
    .line 50659334
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    .line 50659335
    .line 50659336
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    goto :goto_52

    .line 50659344
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i(I)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_20

    .line 50659349
    .line 50659350
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    .line 50659351
    .line 50659352
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->p(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_52

    .line 50659360
    :cond_20
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    sget v0, Landroidx/compose/animation/f$a;->c:I

    .line 50659366
    .line 50659367
    const/4 v1, 0x0

    .line 50659368
    const/4 v2, 0x1

    .line 50659369
    if-ne p1, v0, :cond_2d

    .line 50659370
    .line 50659371
    const/4 v0, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v0, 0x0

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_3a

    .line 50659375
    .line 50659376
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    .line 50659377
    .line 50659378
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_52

    .line 50659386
    :cond_3a
    sget v0, Landroidx/compose/animation/f$a;->d:I

    .line 50659387
    .line 50659388
    if-ne p1, v0, :cond_3f

    .line 50659389
    .line 50659390
    const/4 v1, 0x1

    .line 50659391
    :cond_3f
    if-eqz v1, :cond_4b

    .line 50659392
    .line 50659393
    new-instance p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p2, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    goto :goto_52

    .line 50659403
    :cond_4b
    sget-object p1, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p1, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 50659409
    .line 50659410
    :goto_52
    return-object p1
.end method


.method public final e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final f(JJ)J
[MOD-CHANGED]
.method public final f(JJ)J
    .registers 11

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 33685506
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33685508
    move-wide v1, p1

    .line 33685509
    move-wide v3, p3

    .line 33685510
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 33685513
    move-result-wide p1

    .line 33685514
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final f(JJ)J
    .registers 11

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/ui/e;

    .line 33685505
    .line 33685506
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33685507
    .line 33685508
    move-wide v1, p1

    .line 33685509
    move-wide v3, p3

    .line 33685510
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p1

    .line 33685514
    return-wide p1
.end method


.method public final g()J
[MOD-CHANGED]
.method public final g()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g:Landroidx/compose/animation/core/Transition$a$a;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lc1/t;

    .line 196618
    iget-wide v0, v0, Lc1/t;->a:J

    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 196623
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lc1/t;

    .line 196629
    iget-wide v0, v0, Lc1/t;->a:J

    .line 196631
    :goto_17
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g:Landroidx/compose/animation/core/Transition$a$a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lc1/t;

    .line 196617
    .line 196618
    iget-wide v0, v0, Lc1/t;->a:J

    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    .line 196622
    .line 196623
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lc1/t;

    .line 196628
    .line 196629
    iget-wide v0, v0, Lc1/t;->a:J

    .line 196630
    .line 196631
    :goto_17
    return-wide v0
.end method


.method public final h(I)Z
[MOD-CHANGED]
.method public final h(I)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p1, :cond_b

    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-nez v3, :cond_34

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget v3, Landroidx/compose/animation/f$a;->e:I

    .line 17039379
    if-ne p1, v3, :cond_17

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_20

    .line 17039386
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039388
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039390
    if-eq v3, v4, :cond_34

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    sget v0, Landroidx/compose/animation/f$a;->f:I

    .line 17039397
    if-ne p1, v0, :cond_29

    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_33

    .line 17039404
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039406
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039408
    if-ne p1, v0, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, 0x0

    .line 17039412
    :cond_34
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public final h(I)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v3, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-nez v3, :cond_34

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget v3, Landroidx/compose/animation/f$a;->e:I

    .line 17039378
    .line 17039379
    if-ne p1, v3, :cond_17

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v3, 0x0

    .line 17039384
    :goto_18
    if-eqz v3, :cond_20

    .line 17039385
    .line 17039386
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039387
    .line 17039388
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039389
    .line 17039390
    if-eq v3, v4, :cond_34

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    sget v0, Landroidx/compose/animation/f$a;->f:I

    .line 17039396
    .line 17039397
    if-ne p1, v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    if-eqz p1, :cond_33

    .line 17039403
    .line 17039404
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039405
    .line 17039406
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039407
    .line 17039408
    if-ne p1, v0, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v1, 0x0

    .line 17039412
    :cond_34
    :goto_34
    return v1
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget v1, Landroidx/compose/animation/f$a;->b:I

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne p1, v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_36

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget v1, Landroidx/compose/animation/f$a;->e:I

    .line 17039381
    if-ne p1, v1, :cond_19

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_22

    .line 17039388
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039390
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039392
    if-eq v1, v4, :cond_36

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget v0, Landroidx/compose/animation/f$a;->f:I

    .line 17039399
    if-ne p1, v0, :cond_2b

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_35

    .line 17039406
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039408
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039410
    if-ne p1, v0, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v2, 0x0

    .line 17039414
    :cond_36
    :goto_36
    return v2
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget v1, Landroidx/compose/animation/f$a;->b:I

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne p1, v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_36

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget v1, Landroidx/compose/animation/f$a;->e:I

    .line 17039380
    .line 17039381
    if-ne p1, v1, :cond_19

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039389
    .line 17039390
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039391
    .line 17039392
    if-eq v1, v4, :cond_36

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget v0, Landroidx/compose/animation/f$a;->f:I

    .line 17039398
    .line 17039399
    if-ne p1, v0, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039407
    .line 17039408
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039409
    .line 17039410
    if-ne p1, v0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v2, 0x0

    .line 17039414
    :cond_36
    :goto_36
    return v2
.end method


