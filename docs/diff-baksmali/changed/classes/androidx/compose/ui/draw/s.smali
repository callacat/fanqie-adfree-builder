## classes/androidx/compose/ui/draw/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Lf0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Lf0/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Lf0/h;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 65539
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 65538
    .line 65539
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039367
    const-class v2, Landroidx/compose/ui/draw/s;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/compose/ui/draw/s;

    .line 17039378
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 17039380
    iget-object v3, p1, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 17039391
    iget-object p1, p1, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039366
    .line 17039367
    const-class v2, Landroidx/compose/ui/draw/s;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_29

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/compose/ui/draw/s;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 17039381
    .line 17039382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1d

    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 17039392
    .line 17039393
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    return v1

    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    :goto_29
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 131082
    invoke-virtual {v1}, Lf0/h;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Lf0/h;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final update(Landroidx/compose/ui/graphics/h2;Lf0/h;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/ui/graphics/h2;Lf0/h;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 33751042
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 33751050
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_11

    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33751060
    :goto_14
    if-eqz v0, :cond_19

    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    iput-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 33751065
    :cond_19
    iput-object p1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 33751067
    iput-object p2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/ui/graphics/h2;Lf0/h;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 33751041
    .line 33751042
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 33751049
    .line 33751050
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_13

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 33751060
    :goto_14
    if-eqz v0, :cond_19

    .line 33751061
    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    iput-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 33751064
    .line 33751065
    :cond_19
    iput-object p1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 33751066
    .line 33751067
    iput-object p2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 17039362
    if-nez v0, :cond_1a

    .line 17039364
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->a()Lf0/i;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 17039378
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 17039380
    invoke-interface {v0, v1, v2}, Lf0/i;->b(Landroidx/compose/ui/graphics/h2;Lf0/h;)Lf0/e;

    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V

    .line 17039393
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_1a

    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getGraphicsContext()Landroidx/compose/ui/graphics/b1;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b1;->a()Lf0/i;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Landroidx/compose/ui/draw/s;->o:Landroidx/compose/ui/graphics/h2;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/compose/ui/draw/s;->p:Lf0/h;

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1, v2}, Lf0/i;->b(Landroidx/compose/ui/graphics/h2;Lf0/h;)Lf0/e;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Landroidx/compose/ui/draw/s;->q:Lf0/e;

    .line 17039385
    .line 17039386
    :cond_1a
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ld0/d;->o1()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


