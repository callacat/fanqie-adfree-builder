## classes/l4/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .registers 17

    .prologue
    .line 134348800
    move-object v0, p0

    .line 134348801
    move-object v1, p2

    .line 134348802
    move-object v2, p3

    .line 134348803
    move v3, p4

    .line 134348804
    move-object v4, p5

    .line 134348805
    move v5, p6

    .line 134348806
    move-object v6, p7

    .line 134348807
    move-object/from16 v7, p8

    .line 134348809
    invoke-direct/range {v0 .. v7}, Ll4/b;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 134348812
    move-object v1, p1

    .line 134348813
    iput-object v1, v0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 134348815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .registers 17

    .prologue
    .line 134348800
    move-object v0, p0

    .line 134348801
    move-object v1, p2

    .line 134348802
    move-object v2, p3

    .line 134348803
    move v3, p4

    .line 134348804
    move-object v4, p5

    .line 134348805
    move v5, p6

    .line 134348806
    move-object v6, p7

    .line 134348807
    move-object/from16 v7, p8

    .line 134348808
    .line 134348809
    invoke-direct/range {v0 .. v7}, Ll4/b;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 134348810
    .line 134348811
    .line 134348812
    move-object v1, p1

    .line 134348813
    iput-object v1, v0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 134348814
    .line 134348815
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 131074
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 131077
    move-result-object v1

    .line 131078
    iput-object v1, v0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 131082
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->g()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iput-object v1, v0, Lcoil3/compose/AsyncImagePainter;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 131079
    .line 131080
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->g()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 65538
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->h()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->m(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ll4/d;->v:Lcoil3/compose/AsyncImagePainter;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->m(Lcoil3/compose/AsyncImagePainter$b;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


