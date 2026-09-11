## classes/coil3/compose/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/e;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/e;JZ)V
    .registers 8

    .prologue
    .line 84082688
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 84082690
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 84082693
    iput-object p2, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 84082695
    iput-object p3, p0, Lcoil3/compose/g;->g:Landroidx/compose/ui/layout/e;

    .line 84082697
    iput-wide p4, p0, Lcoil3/compose/g;->h:J

    .line 84082699
    iput-object v0, p0, Lcoil3/compose/g;->i:Lkotlin/time/TimeSource;

    .line 84082701
    iput-boolean p6, p0, Lcoil3/compose/g;->j:Z

    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    iput-boolean p2, p0, Lcoil3/compose/g;->k:Z

    .line 84082706
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84082709
    move-result-object p2

    .line 84082710
    iput-object p2, p0, Lcoil3/compose/g;->l:Landroidx/compose/runtime/s1;

    .line 84082712
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84082714
    iput p2, p0, Lcoil3/compose/g;->o:F

    .line 84082716
    iput-object p1, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 84082718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/e;JZ)V
    .registers 8

    .prologue
    .line 84082688
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 84082689
    .line 84082690
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcoil3/compose/g;->g:Landroidx/compose/ui/layout/e;

    .line 84082696
    .line 84082697
    iput-wide p4, p0, Lcoil3/compose/g;->h:J

    .line 84082698
    .line 84082699
    iput-object v0, p0, Lcoil3/compose/g;->i:Lkotlin/time/TimeSource;

    .line 84082700
    .line 84082701
    iput-boolean p6, p0, Lcoil3/compose/g;->j:Z

    .line 84082702
    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    iput-boolean p2, p0, Lcoil3/compose/g;->k:Z

    .line 84082705
    .line 84082706
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-object p2

    .line 84082710
    iput-object p2, p0, Lcoil3/compose/g;->l:Landroidx/compose/runtime/s1;

    .line 84082711
    .line 84082712
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84082713
    .line 84082714
    iput p2, p0, Lcoil3/compose/g;->o:F

    .line 84082715
    .line 84082716
    iput-object p1, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 84082717
    .line 84082718
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcoil3/compose/g;->o:F

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcoil3/compose/g;->o:F

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcoil3/compose/g;->p:Landroidx/compose/ui/graphics/n0;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcoil3/compose/g;->p:Landroidx/compose/ui/graphics/n0;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 393218
    const-wide/16 v1, 0x0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 393225
    move-result-wide v3

    .line 393226
    goto :goto_11

    .line 393227
    :cond_b
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    move-wide v3, v1

    .line 393233
    :goto_11
    iget-object v0, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 393235
    if-eqz v0, :cond_1a

    .line 393237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 393240
    move-result-wide v1

    .line 393241
    goto :goto_1f

    .line 393242
    :cond_1a
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    :goto_1f
    const/4 v0, 0x0

    .line 393248
    const/4 v5, 0x1

    .line 393249
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393254
    cmp-long v8, v3, v6

    .line 393256
    if-eqz v8, :cond_2c

    .line 393258
    const/4 v8, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    :goto_2d
    cmp-long v9, v1, v6

    .line 393263
    if-eqz v9, :cond_32

    .line 393265
    const/4 v0, 0x1

    .line 393266
    :cond_32
    if-eqz v8, :cond_72

    .line 393268
    if-eqz v0, :cond_72

    .line 393270
    const/16 v0, 0x20

    .line 393272
    shr-long v5, v3, v0

    .line 393274
    long-to-int v6, v5

    .line 393275
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393278
    move-result v5

    .line 393279
    shr-long v6, v1, v0

    .line 393281
    long-to-int v7, v6

    .line 393282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393285
    move-result v6

    .line 393286
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 393289
    move-result v5

    .line 393290
    const-wide v6, 0xffffffffL

    .line 393295
    and-long/2addr v3, v6

    .line 393296
    long-to-int v4, v3

    .line 393297
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393300
    move-result v3

    .line 393301
    and-long/2addr v1, v6

    .line 393302
    long-to-int v2, v1

    .line 393303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393306
    move-result v1

    .line 393307
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 393310
    move-result v1

    .line 393311
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393314
    move-result v2

    .line 393315
    int-to-long v2, v2

    .line 393316
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393319
    move-result v1

    .line 393320
    int-to-long v4, v1

    .line 393321
    shl-long v0, v2, v0

    .line 393323
    and-long v2, v4, v6

    .line 393325
    or-long v3, v0, v2

    .line 393327
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393329
    goto :goto_84

    .line 393330
    :cond_72
    iget-boolean v5, p0, Lcoil3/compose/g;->k:Z

    .line 393332
    if-eqz v5, :cond_7d

    .line 393334
    if-eqz v8, :cond_79

    .line 393336
    goto :goto_84

    .line 393337
    :cond_79
    if-eqz v0, :cond_7d

    .line 393339
    move-wide v3, v1

    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    sget-wide v3, Lc0/k;->c:J

    .line 393348
    :goto_84
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 393217
    .line 393218
    const-wide/16 v1, 0x0

    .line 393219
    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 393223
    .line 393224
    .line 393225
    move-result-wide v3

    .line 393226
    goto :goto_11

    .line 393227
    :cond_b
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    move-wide v3, v1

    .line 393233
    :goto_11
    iget-object v0, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 393234
    .line 393235
    if-eqz v0, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v1

    .line 393241
    goto :goto_1f

    .line 393242
    :cond_1a
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    :goto_1f
    const/4 v0, 0x0

    .line 393248
    const/4 v5, 0x1

    .line 393249
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 393250
    .line 393251
    .line 393252
    .line 393253
    .line 393254
    cmp-long v8, v3, v6

    .line 393255
    .line 393256
    if-eqz v8, :cond_2c

    .line 393257
    .line 393258
    const/4 v8, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    :goto_2d
    cmp-long v9, v1, v6

    .line 393262
    .line 393263
    if-eqz v9, :cond_32

    .line 393264
    .line 393265
    const/4 v0, 0x1

    .line 393266
    :cond_32
    if-eqz v8, :cond_72

    .line 393267
    .line 393268
    if-eqz v0, :cond_72

    .line 393269
    .line 393270
    const/16 v0, 0x20

    .line 393271
    .line 393272
    shr-long v5, v3, v0

    .line 393273
    .line 393274
    long-to-int v6, v5

    .line 393275
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    shr-long v6, v1, v0

    .line 393280
    .line 393281
    long-to-int v7, v6

    .line 393282
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    const-wide v6, 0xffffffffL

    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    and-long/2addr v3, v6

    .line 393296
    long-to-int v4, v3

    .line 393297
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393298
    .line 393299
    .line 393300
    move-result v3

    .line 393301
    and-long/2addr v1, v6

    .line 393302
    long-to-int v2, v1

    .line 393303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393312
    .line 393313
    .line 393314
    move-result v2

    .line 393315
    int-to-long v2, v2

    .line 393316
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    int-to-long v4, v1

    .line 393321
    shl-long v0, v2, v0

    .line 393322
    .line 393323
    and-long v2, v4, v6

    .line 393324
    .line 393325
    or-long v3, v0, v2

    .line 393326
    .line 393327
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393328
    .line 393329
    goto :goto_84

    .line 393330
    :cond_72
    iget-boolean v5, p0, Lcoil3/compose/g;->k:Z

    .line 393331
    .line 393332
    if-eqz v5, :cond_7d

    .line 393333
    .line 393334
    if-eqz v8, :cond_79

    .line 393335
    .line 393336
    goto :goto_84

    .line 393337
    :cond_79
    if-eqz v0, :cond_7d

    .line 393338
    .line 393339
    move-wide v3, v1

    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    sget-wide v3, Lc0/k;->c:J

    .line 393347
    .line 393348
    :goto_84
    return-wide v3
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcoil3/compose/g;->n:Z

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    iget-object v0, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104902
    iget v1, p0, Lcoil3/compose/g;->o:F

    .line 17104904
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/g;->k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcoil3/compose/g;->m:Le08/b;

    .line 17104910
    if-nez v0, :cond_18

    .line 17104912
    iget-object v0, p0, Lcoil3/compose/g;->i:Lkotlin/time/TimeSource;

    .line 17104914
    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Le08/b;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcoil3/compose/g;->m:Le08/b;

    .line 17104920
    :cond_18
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 17104923
    move-result-wide v0

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 17104927
    move-result-wide v0

    .line 17104928
    long-to-float v0, v0

    .line 17104929
    iget-wide v1, p0, Lcoil3/compose/g;->h:J

    .line 17104931
    invoke-static {v1, v2}, Lkotlin/time/b;->g(J)J

    .line 17104934
    move-result-wide v1

    .line 17104935
    long-to-float v1, v1

    .line 17104936
    div-float/2addr v0, v1

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104940
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104943
    move-result v1

    .line 17104944
    iget v3, p0, Lcoil3/compose/g;->o:F

    .line 17104946
    mul-float v1, v1, v3

    .line 17104948
    iget-boolean v4, p0, Lcoil3/compose/g;->j:Z

    .line 17104950
    if-eqz v4, :cond_39

    .line 17104952
    sub-float/2addr v3, v1

    .line 17104953
    :cond_39
    const/4 v4, 0x1

    .line 17104954
    cmpl-float v0, v0, v2

    .line 17104956
    if-ltz v0, :cond_40

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    iput-boolean v0, p0, Lcoil3/compose/g;->n:Z

    .line 17104963
    iget-object v0, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104965
    invoke-virtual {p0, p1, v0, v3}, Lcoil3/compose/g;->k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 17104968
    iget-object v0, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104970
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/g;->k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 17104973
    iget-boolean p1, p0, Lcoil3/compose/g;->n:Z

    .line 17104975
    if-eqz p1, :cond_55

    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    iput-object p1, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104980
    goto :goto_65

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcoil3/compose/g;->l:Landroidx/compose/runtime/s1;

    .line 17104983
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104985
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104988
    move-result p1

    .line 17104989
    add-int/2addr p1, v4

    .line 17104990
    iget-object v0, p0, Lcoil3/compose/g;->l:Landroidx/compose/runtime/s1;

    .line 17104992
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17104994
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcoil3/compose/g;->n:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104901
    .line 17104902
    iget v1, p0, Lcoil3/compose/g;->o:F

    .line 17104903
    .line 17104904
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/g;->k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcoil3/compose/g;->m:Le08/b;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_18

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcoil3/compose/g;->i:Lkotlin/time/TimeSource;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lkotlin/time/TimeSource;->markNow()Le08/b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcoil3/compose/g;->m:Le08/b;

    .line 17104919
    .line 17104920
    :cond_18
    invoke-interface {v0}, Le08/b;->elapsedNow-UwyO8pc()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v0

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    long-to-float v0, v0

    .line 17104929
    iget-wide v1, p0, Lcoil3/compose/g;->h:J

    .line 17104930
    .line 17104931
    invoke-static {v1, v2}, Lkotlin/time/b;->g(J)J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v1

    .line 17104935
    long-to-float v1, v1

    .line 17104936
    div-float/2addr v0, v1

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    iget v3, p0, Lcoil3/compose/g;->o:F

    .line 17104945
    .line 17104946
    mul-float v1, v1, v3

    .line 17104947
    .line 17104948
    iget-boolean v4, p0, Lcoil3/compose/g;->j:Z

    .line 17104949
    .line 17104950
    if-eqz v4, :cond_39

    .line 17104951
    .line 17104952
    sub-float/2addr v3, v1

    .line 17104953
    :cond_39
    const/4 v4, 0x1

    .line 17104954
    cmpl-float v0, v0, v2

    .line 17104955
    .line 17104956
    if-ltz v0, :cond_40

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    iput-boolean v0, p0, Lcoil3/compose/g;->n:Z

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v0, v3}, Lcoil3/compose/g;->k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcoil3/compose/g;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104969
    .line 17104970
    invoke-virtual {p0, p1, v0, v1}, Lcoil3/compose/g;->k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-boolean p1, p0, Lcoil3/compose/g;->n:Z

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_55

    .line 17104976
    .line 17104977
    const/4 p1, 0x0

    .line 17104978
    iput-object p1, p0, Lcoil3/compose/g;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17104979
    .line 17104980
    goto :goto_65

    .line 17104981
    :cond_55
    iget-object p1, p0, Lcoil3/compose/g;->l:Landroidx/compose/runtime/s1;

    .line 17104982
    .line 17104983
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroidx/compose/runtime/g4;->d()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    add-int/2addr p1, v4

    .line 17104990
    iget-object v0, p0, Lcoil3/compose/g;->l:Landroidx/compose/runtime/s1;

    .line 17104991
    .line 17104992
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17104993
    .line 17104994
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V
[MOD-CHANGED]
.method public final k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .registers 14

    .prologue
    .line 50724864
    if-eqz p2, :cond_ae

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    cmpg-float v0, p3, v0

    .line 50724869
    if-gtz v0, :cond_9

    .line 50724871
    goto/16 :goto_ae

    .line 50724873
    :cond_9
    invoke-interface {p1}, Ld0/h;->c()J

    .line 50724876
    move-result-wide v1

    .line 50724877
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 50724880
    move-result-wide v3

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50724888
    cmp-long v8, v3, v6

    .line 50724890
    if-nez v8, :cond_1e

    .line 50724892
    const/4 v8, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v8, 0x0

    .line 50724895
    :goto_1f
    if-nez v8, :cond_43

    .line 50724897
    invoke-static {v3, v4}, Lc0/k;->e(J)Z

    .line 50724900
    move-result v8

    .line 50724901
    if-eqz v8, :cond_28

    .line 50724903
    goto :goto_43

    .line 50724904
    :cond_28
    cmp-long v8, v1, v6

    .line 50724906
    if-nez v8, :cond_2e

    .line 50724908
    const/4 v8, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v8, 0x0

    .line 50724911
    :goto_2f
    if-nez v8, :cond_43

    .line 50724913
    invoke-static {v1, v2}, Lc0/k;->e(J)Z

    .line 50724916
    move-result v8

    .line 50724917
    if-eqz v8, :cond_38

    .line 50724919
    goto :goto_43

    .line 50724920
    :cond_38
    iget-object v8, p0, Lcoil3/compose/g;->g:Landroidx/compose/ui/layout/e;

    .line 50724922
    invoke-interface {v8, v3, v4, v1, v2}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 50724925
    move-result-wide v8

    .line 50724926
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 50724929
    move-result-wide v3

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    :goto_43
    move-wide v3, v1

    .line 50724932
    :goto_44
    cmp-long v8, v1, v6

    .line 50724934
    if-nez v8, :cond_49

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v0, 0x0

    .line 50724938
    :goto_4a
    if-nez v0, :cond_a6

    .line 50724940
    invoke-static {v1, v2}, Lc0/k;->e(J)Z

    .line 50724943
    move-result v0

    .line 50724944
    if-eqz v0, :cond_53

    .line 50724946
    goto :goto_a6

    .line 50724947
    :cond_53
    const/16 v0, 0x20

    .line 50724949
    shr-long v5, v1, v0

    .line 50724951
    long-to-int v6, v5

    .line 50724952
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724955
    move-result v5

    .line 50724956
    shr-long v6, v3, v0

    .line 50724958
    long-to-int v0, v6

    .line 50724959
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724962
    move-result v0

    .line 50724963
    sub-float/2addr v5, v0

    .line 50724964
    const/4 v0, 0x2

    .line 50724965
    int-to-float v0, v0

    .line 50724966
    div-float v7, v5, v0

    .line 50724968
    const-wide v5, 0xffffffffL

    .line 50724973
    and-long/2addr v1, v5

    .line 50724974
    long-to-int v2, v1

    .line 50724975
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724978
    move-result v1

    .line 50724979
    and-long/2addr v5, v3

    .line 50724980
    long-to-int v2, v5

    .line 50724981
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724984
    move-result v2

    .line 50724985
    sub-float/2addr v1, v2

    .line 50724986
    div-float v8, v1, v0

    .line 50724988
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 50724991
    move-result-object v0

    .line 50724992
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 50724994
    invoke-virtual {v0, v7, v8, v7, v8}, Ld0/b;->d(FFFF)V

    .line 50724997
    :try_start_85
    iget-object v6, p0, Lcoil3/compose/g;->p:Landroidx/compose/ui/graphics/n0;

    .line 50724999
    move-object v1, p2

    .line 50725000
    move-object v2, p1

    .line 50725001
    move v5, p3

    .line 50725002
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_99

    .line 50725005
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 50725008
    move-result-object v0

    .line 50725009
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 50725011
    neg-float v1, v7

    .line 50725012
    neg-float v2, v8

    .line 50725013
    invoke-virtual {v0, v1, v2, v1, v2}, Ld0/b;->d(FFFF)V

    .line 50725016
    goto :goto_ae

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 50725021
    move-result-object v1

    .line 50725022
    iget-object v1, v1, Ld0/a$b;->a:Ld0/b;

    .line 50725024
    neg-float v2, v7

    .line 50725025
    neg-float v3, v8

    .line 50725026
    invoke-virtual {v1, v2, v3, v2, v3}, Ld0/b;->d(FFFF)V

    .line 50725029
    throw v0

    .line 50725030
    :cond_a6
    :goto_a6
    iget-object v6, p0, Lcoil3/compose/g;->p:Landroidx/compose/ui/graphics/n0;

    .line 50725032
    move-object v1, p2

    .line 50725033
    move-object v2, p1

    .line 50725034
    move v5, p3

    .line 50725035
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 50725038
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ld0/h;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .registers 14

    .prologue
    .line 50724864
    if-eqz p2, :cond_ae

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    cmpg-float v0, p3, v0

    .line 50724868
    .line 50724869
    if-gtz v0, :cond_9

    .line 50724870
    .line 50724871
    goto/16 :goto_ae

    .line 50724872
    .line 50724873
    :cond_9
    invoke-interface {p1}, Ld0/h;->c()J

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-wide v1

    .line 50724877
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v3

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50724884
    .line 50724885
    .line 50724886
    .line 50724887
    .line 50724888
    cmp-long v8, v3, v6

    .line 50724889
    .line 50724890
    if-nez v8, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v8, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v8, 0x0

    .line 50724895
    :goto_1f
    if-nez v8, :cond_43

    .line 50724896
    .line 50724897
    invoke-static {v3, v4}, Lc0/k;->e(J)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v8

    .line 50724901
    if-eqz v8, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_43

    .line 50724904
    :cond_28
    cmp-long v8, v1, v6

    .line 50724905
    .line 50724906
    if-nez v8, :cond_2e

    .line 50724907
    .line 50724908
    const/4 v8, 0x1

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v8, 0x0

    .line 50724911
    :goto_2f
    if-nez v8, :cond_43

    .line 50724912
    .line 50724913
    invoke-static {v1, v2}, Lc0/k;->e(J)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v8

    .line 50724917
    if-eqz v8, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_43

    .line 50724920
    :cond_38
    iget-object v8, p0, Lcoil3/compose/g;->g:Landroidx/compose/ui/layout/e;

    .line 50724921
    .line 50724922
    invoke-interface {v8, v3, v4, v1, v2}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v8

    .line 50724926
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-wide v3

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    :goto_43
    move-wide v3, v1

    .line 50724932
    :goto_44
    cmp-long v8, v1, v6

    .line 50724933
    .line 50724934
    if-nez v8, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    const/4 v0, 0x0

    .line 50724938
    :goto_4a
    if-nez v0, :cond_a6

    .line 50724939
    .line 50724940
    invoke-static {v1, v2}, Lc0/k;->e(J)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v0

    .line 50724944
    if-eqz v0, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_a6

    .line 50724947
    :cond_53
    const/16 v0, 0x20

    .line 50724948
    .line 50724949
    shr-long v5, v1, v0

    .line 50724950
    .line 50724951
    long-to-int v6, v5

    .line 50724952
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v5

    .line 50724956
    shr-long v6, v3, v0

    .line 50724957
    .line 50724958
    long-to-int v0, v6

    .line 50724959
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    sub-float/2addr v5, v0

    .line 50724964
    const/4 v0, 0x2

    .line 50724965
    int-to-float v0, v0

    .line 50724966
    div-float v7, v5, v0

    .line 50724967
    .line 50724968
    const-wide v5, 0xffffffffL

    .line 50724969
    .line 50724970
    .line 50724971
    .line 50724972
    .line 50724973
    and-long/2addr v1, v5

    .line 50724974
    long-to-int v2, v1

    .line 50724975
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v1

    .line 50724979
    and-long/2addr v5, v3

    .line 50724980
    long-to-int v2, v5

    .line 50724981
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v2

    .line 50724985
    sub-float/2addr v1, v2

    .line 50724986
    div-float v8, v1, v0

    .line 50724987
    .line 50724988
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, v7, v8, v7, v8}, Ld0/b;->d(FFFF)V

    .line 50724995
    .line 50724996
    .line 50724997
    :try_start_85
    iget-object v6, p0, Lcoil3/compose/g;->p:Landroidx/compose/ui/graphics/n0;

    .line 50724998
    .line 50724999
    move-object v1, p2

    .line 50725000
    move-object v2, p1

    .line 50725001
    move v5, p3

    .line 50725002
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_99

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 50725010
    .line 50725011
    neg-float v1, v7

    .line 50725012
    neg-float v2, v8

    .line 50725013
    invoke-virtual {v0, v1, v2, v1, v2}, Ld0/b;->d(FFFF)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_ae

    .line 50725017
    :catchall_99
    move-exception v0

    .line 50725018
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    iget-object v1, v1, Ld0/a$b;->a:Ld0/b;

    .line 50725023
    .line 50725024
    neg-float v2, v7

    .line 50725025
    neg-float v3, v8

    .line 50725026
    invoke-virtual {v1, v2, v3, v2, v3}, Ld0/b;->d(FFFF)V

    .line 50725027
    .line 50725028
    .line 50725029
    throw v0

    .line 50725030
    :cond_a6
    :goto_a6
    iget-object v6, p0, Lcoil3/compose/g;->p:Landroidx/compose/ui/graphics/n0;

    .line 50725031
    .line 50725032
    move-object v1, p2

    .line 50725033
    move-object v2, p1

    .line 50725034
    move v5, p3

    .line 50725035
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 50725036
    .line 50725037
    .line 50725038
    :cond_ae
    :goto_ae
    return-void
.end method


