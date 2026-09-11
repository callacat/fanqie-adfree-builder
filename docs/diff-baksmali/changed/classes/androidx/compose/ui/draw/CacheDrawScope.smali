## classes/androidx/compose/ui/draw/CacheDrawScope.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 65541
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/compose/ui/draw/m;->a:Landroidx/compose/ui/draw/m;

    .line 65540
    .line 65541
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 65542
    .line 65543
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float p1, p1, v0

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final F0(J)I
[MOD-CHANGED]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/CacheDrawScope;->o0(J)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final F0(J)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/CacheDrawScope;->o0(J)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final H(F)J
[MOD-CHANGED]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c0(F)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H(F)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->c()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->c()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    div-float/2addr p1, v0

    .line 16908294
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    return p1
.end method


.method public final g1(F)F
[MOD-CHANGED]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final g1(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    div-float/2addr p1, v0

    .line 16842757
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final getDensity()F
[MOD-CHANGED]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Lc1/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Lc1/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Lc1/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/d;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/ui/draw/d;->getDensity()Lc1/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
[MOD-CHANGED]
.method public final r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/k;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/k;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
[MOD-CHANGED]
.method public final s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/k;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/ui/draw/k;

    .line 16842754
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/d;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/draw/k;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Landroidx/compose/ui/draw/k;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/k;

    .line 16842758
    .line 16842759
    return-object v0
.end method


