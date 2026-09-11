## classes/androidx/compose/ui/draw/CacheDrawModifierNodeImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 33751047
    iput-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 33751049
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 33751051
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    .line 33751054
    iput-object p2, p1, Landroidx/compose/ui/draw/CacheDrawScope;->d:Lkotlin/jvm/functions/Function0;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/draw/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    iput-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 33751048
    .line 33751049
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p1, Landroidx/compose/ui/draw/CacheDrawScope;->d:Lkotlin/jvm/functions/Function0;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final R1()V
[MOD-CHANGED]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/draw/q;->d()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/compose/ui/draw/q;->d()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final T1()V
[MOD-CHANGED]
.method public final T1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 131074
    const/16 v0, 0x80

    .line 131076
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 131079
    move-result-object v0

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 131082
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 131073
    .line 131074
    const/16 v0, 0x80

    .line 131075
    .line 131076
    invoke-static {p0, v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-wide v0, v0, Landroidx/compose/ui/layout/g1;->c:J

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getDensity()Lc1/e;
[MOD-CHANGED]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()Lc1/e;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/draw/q;->d()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 196618
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 196623
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/q;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/draw/q;->d()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 196622
    .line 196623
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 17039362
    if-nez v0, :cond_26

    .line 17039364
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 17039369
    iput-object p1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->c:Ld0/d;

    .line 17039371
    new-instance v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 17039373
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    .line 17039376
    invoke-static {p0, v1}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 17039379
    iget-object v0, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 17039389
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17039392
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17039394
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039400
    iget-object v0, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 17039402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    iget-object v0, v0, Landroidx/compose/ui/draw/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17039407
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_26

    .line 17039363
    .line 17039364
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 17039368
    .line 17039369
    iput-object p1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->c:Ld0/d;

    .line 17039370
    .line 17039371
    new-instance v1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0, v1}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :cond_1b
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    :goto_26
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, v0, Landroidx/compose/ui/draw/k;->a:Lkotlin/jvm/functions/Function1;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


