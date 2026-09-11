## classes/androidx/compose/ui/node/LookaheadCapablePlaceable.smali
# added=0 removed=0 changed=16

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b166

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    .line 131080
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 131082
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Lkotlin/jvm/functions/Function1;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b166

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$a;

    .line 131079
    .line 131080
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 131081
    .line 131082
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Lkotlin/jvm/functions/Function1;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 131075
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131077
    new-instance v0, Landroidx/compose/ui/layout/g0;

    .line 131079
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 131082
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    new-instance v0, Landroidx/compose/ui/layout/g0;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/g0;

    .line 131083
    .line 131084
    return-void
.end method


.method public static K0(Landroidx/compose/ui/node/NodeCoordinator;)V
[MOD-CHANGED]
.method public static K0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1c

    .line 17039376
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039378
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039380
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039382
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039384
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039390
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039392
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039394
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/a;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_31

    .line 17039400
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039402
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039404
    if-eqz p0, :cond_31

    .line 17039406
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static K0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_1c

    .line 17039375
    .line 17039376
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039377
    .line 17039378
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039379
    .line 17039380
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039381
    .line 17039382
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 17039389
    .line 17039390
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039391
    .line 17039392
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasurePassDelegate;->I()Landroidx/compose/ui/node/a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_31

    .line 17039399
    .line 17039400
    check-cast p0, Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039401
    .line 17039402
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/f0;

    .line 17039403
    .line 17039404
    if-eqz p0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-interface {p0}, Lc1/e;->getDensity()F

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
    invoke-interface {p0}, Lc1/e;->getDensity()F

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o0(J)F

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o0(J)F

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c0(F)J

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c0(F)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/high16 v0, -0x1000000

    .line 84148226
    and-int v1, p1, v0

    .line 84148228
    if-nez v1, :cond_b

    .line 84148230
    and-int/2addr v0, p2

    .line 84148231
    if-nez v0, :cond_b

    .line 84148233
    const/4 v0, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 v0, 0x0

    .line 84148236
    :goto_c
    if-nez v0, :cond_2c

    .line 84148238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148240
    const-string v1, "Size("

    .line 84148242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148248
    const-string v1, " x "

    .line 84148250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148256
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 84148258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148264
    move-result-object v0

    .line 84148265
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84148268
    :cond_2c
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;

    .line 84148270
    move-object v1, v0

    .line 84148271
    move v2, p1

    .line 84148272
    move v3, p2

    .line 84148273
    move-object v4, p3

    .line 84148274
    move-object v5, p4

    .line 84148275
    move-object v6, p5

    .line 84148276
    move-object v7, p0

    .line 84148277
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 84148280
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/g1$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/high16 v0, -0x1000000

    .line 84148225
    .line 84148226
    and-int v1, p1, v0

    .line 84148227
    .line 84148228
    if-nez v1, :cond_b

    .line 84148229
    .line 84148230
    and-int/2addr v0, p2

    .line 84148231
    if-nez v0, :cond_b

    .line 84148232
    .line 84148233
    const/4 v0, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 v0, 0x0

    .line 84148236
    :goto_c
    if-nez v0, :cond_2c

    .line 84148237
    .line 84148238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    const-string v1, "Size("

    .line 84148241
    .line 84148242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string v1, " x "

    .line 84148249
    .line 84148250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 84148257
    .line 84148258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object v0

    .line 84148265
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;

    .line 84148269
    .line 84148270
    move-object v1, v0

    .line 84148271
    move v2, p1

    .line 84148272
    move v3, p2

    .line 84148273
    move-object v4, p3

    .line 84148274
    move-object v5, p4

    .line 84148275
    move-object v6, p5

    .line 84148276
    move-object v7, p0

    .line 84148277
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$c;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-object v0
.end method


.method public final J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
[MOD-CHANGED]
.method public final J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 131081
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final L(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final L(Landroidx/compose/ui/layout/a;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, -0x80000000

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return v1

    .line 16973833
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q0(Landroidx/compose/ui/layout/a;)I

    .line 16973836
    move-result p1

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973839
    return v1

    .line 16973840
    :cond_10
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->e:J

    .line 16973842
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 16973845
    move-result v0

    .line 16973846
    add-int/2addr p1, v0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroidx/compose/ui/layout/a;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->x0()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, -0x80000000

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return v1

    .line 16973833
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->q0(Landroidx/compose/ui/layout/a;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-ne p1, v1, :cond_10

    .line 16973838
    .line 16973839
    return v1

    .line 16973840
    :cond_10
    iget-wide v0, p0, Landroidx/compose/ui/layout/g1;->e:J

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    add-int/2addr p1, v0

    .line 16973847
    return p1
.end method


.method public final M0(Landroidx/collection/l0;)V
[MOD-CHANGED]
.method public final M0(Landroidx/collection/l0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "Landroidx/compose/ui/node/y1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104898
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 17104900
    array-length v1, p1

    .line 17104901
    add-int/lit8 v1, v1, -0x2

    .line 17104903
    if-ltz v1, :cond_5c

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    aget-wide v4, p1, v3

    .line 17104909
    not-long v6, v4

    .line 17104910
    const/4 v8, 0x7

    .line 17104911
    shl-long/2addr v6, v8

    .line 17104912
    and-long/2addr v6, v4

    .line 17104913
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104918
    and-long/2addr v6, v8

    .line 17104919
    cmp-long v10, v6, v8

    .line 17104921
    if-eqz v10, :cond_57

    .line 17104923
    sub-int v6, v3, v1

    .line 17104925
    not-int v6, v6

    .line 17104926
    ushr-int/lit8 v6, v6, 0x1f

    .line 17104928
    const/16 v7, 0x8

    .line 17104930
    rsub-int/lit8 v6, v6, 0x8

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    :goto_25
    if-ge v8, v6, :cond_55

    .line 17104935
    const-wide/16 v9, 0xff

    .line 17104937
    and-long/2addr v9, v4

    .line 17104938
    const-wide/16 v11, 0x80

    .line 17104940
    cmp-long v13, v9, v11

    .line 17104942
    if-gez v13, :cond_32

    .line 17104944
    const/4 v9, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v9, 0x0

    .line 17104947
    :goto_33
    if-eqz v9, :cond_51

    .line 17104949
    shl-int/lit8 v9, v3, 0x3

    .line 17104951
    add-int/2addr v9, v8

    .line 17104952
    aget-object v9, v0, v9

    .line 17104954
    check-cast v9, Landroidx/compose/ui/node/y1;

    .line 17104956
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104959
    move-result-object v9

    .line 17104960
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 17104962
    if-eqz v9, :cond_51

    .line 17104964
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y1()Z

    .line 17104967
    move-result v10

    .line 17104968
    if-eqz v10, :cond_4e

    .line 17104970
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17104977
    :cond_51
    :goto_51
    shr-long/2addr v4, v7

    .line 17104978
    add-int/lit8 v8, v8, 0x1

    .line 17104980
    goto :goto_25

    .line 17104981
    :cond_55
    if-ne v6, v7, :cond_5c

    .line 17104983
    :cond_57
    if-eq v3, v1, :cond_5c

    .line 17104985
    add-int/lit8 v3, v3, 0x1

    .line 17104987
    goto :goto_b

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Landroidx/collection/l0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0<",
            "Landroidx/compose/ui/node/y1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 17104899
    .line 17104900
    array-length v1, p1

    .line 17104901
    add-int/lit8 v1, v1, -0x2

    .line 17104902
    .line 17104903
    if-ltz v1, :cond_5c

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    :goto_b
    aget-wide v4, p1, v3

    .line 17104908
    .line 17104909
    not-long v6, v4

    .line 17104910
    const/4 v8, 0x7

    .line 17104911
    shl-long/2addr v6, v8

    .line 17104912
    and-long/2addr v6, v4

    .line 17104913
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17104914
    .line 17104915
    .line 17104916
    .line 17104917
    .line 17104918
    and-long/2addr v6, v8

    .line 17104919
    cmp-long v10, v6, v8

    .line 17104920
    .line 17104921
    if-eqz v10, :cond_57

    .line 17104922
    .line 17104923
    sub-int v6, v3, v1

    .line 17104924
    .line 17104925
    not-int v6, v6

    .line 17104926
    ushr-int/lit8 v6, v6, 0x1f

    .line 17104927
    .line 17104928
    const/16 v7, 0x8

    .line 17104929
    .line 17104930
    rsub-int/lit8 v6, v6, 0x8

    .line 17104931
    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    :goto_25
    if-ge v8, v6, :cond_55

    .line 17104934
    .line 17104935
    const-wide/16 v9, 0xff

    .line 17104936
    .line 17104937
    and-long/2addr v9, v4

    .line 17104938
    const-wide/16 v11, 0x80

    .line 17104939
    .line 17104940
    cmp-long v13, v9, v11

    .line 17104941
    .line 17104942
    if-gez v13, :cond_32

    .line 17104943
    .line 17104944
    const/4 v9, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v9, 0x0

    .line 17104947
    :goto_33
    if-eqz v9, :cond_51

    .line 17104948
    .line 17104949
    shl-int/lit8 v9, v3, 0x3

    .line 17104950
    .line 17104951
    add-int/2addr v9, v8

    .line 17104952
    aget-object v9, v0, v9

    .line 17104953
    .line 17104954
    check-cast v9, Landroidx/compose/ui/node/y1;

    .line 17104955
    .line 17104956
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v9

    .line 17104960
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 17104961
    .line 17104962
    if-eqz v9, :cond_51

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y1()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v10

    .line 17104968
    if-eqz v10, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_51

    .line 17104974
    :cond_4e
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    shr-long/2addr v4, v7

    .line 17104978
    add-int/lit8 v8, v8, 0x1

    .line 17104979
    .line 17104980
    goto :goto_25

    .line 17104981
    :cond_55
    if-ne v6, v7, :cond_5c

    .line 17104982
    .line 17104983
    :cond_57
    if-eq v3, v1, :cond_5c

    .line 17104984
    .line 17104985
    add-int/lit8 v3, v3, 0x1

    .line 17104986
    .line 17104987
    goto :goto_b

    .line 17104988
    :cond_5c
    return-void
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-interface {p0}, Lc1/e;->getDensity()F

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
    invoke-interface {p0}, Lc1/e;->getDensity()F

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
    invoke-interface {p0}, Lc1/e;->getDensity()F

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
    invoke-interface {p0}, Lc1/e;->getDensity()F

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


.method public final p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V
[MOD-CHANGED]
.method public final p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013190
    const-wide/16 v5, 0xff

    .line 34013192
    const/4 v7, 0x7

    .line 34013193
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013198
    const/16 v10, 0x8

    .line 34013200
    if-eqz v2, :cond_125

    .line 34013202
    iget-object v13, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34013204
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 34013206
    array-length v14, v2

    .line 34013207
    add-int/lit8 v14, v14, -0x2

    .line 34013209
    if-ltz v14, :cond_125

    .line 34013211
    const/4 v15, 0x0

    .line 34013212
    :goto_1c
    aget-wide v11, v2, v15

    .line 34013214
    not-long v3, v11

    .line 34013215
    shl-long/2addr v3, v7

    .line 34013216
    and-long/2addr v3, v11

    .line 34013217
    and-long/2addr v3, v8

    .line 34013218
    cmp-long v19, v3, v8

    .line 34013220
    if-eqz v19, :cond_10a

    .line 34013222
    sub-int v3, v15, v14

    .line 34013224
    not-int v3, v3

    .line 34013225
    ushr-int/lit8 v3, v3, 0x1f

    .line 34013227
    rsub-int/lit8 v3, v3, 0x8

    .line 34013229
    const/4 v4, 0x0

    .line 34013230
    :goto_2e
    if-ge v4, v3, :cond_fc

    .line 34013232
    and-long v19, v11, v5

    .line 34013234
    const-wide/16 v17, 0x80

    .line 34013236
    cmp-long v21, v19, v17

    .line 34013238
    if-gez v21, :cond_3b

    .line 34013240
    const/16 v19, 0x1

    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/16 v19, 0x0

    .line 34013245
    :goto_3d
    if-eqz v19, :cond_dc

    .line 34013247
    shl-int/lit8 v19, v15, 0x3

    .line 34013249
    add-int v19, v19, v4

    .line 34013251
    aget-object v19, v13, v19

    .line 34013253
    move-object/from16 v5, v19

    .line 34013255
    check-cast v5, Landroidx/collection/l0;

    .line 34013257
    iget-object v6, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34013259
    iget-object v10, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 34013261
    array-length v8, v10

    .line 34013262
    add-int/lit8 v8, v8, -0x2

    .line 34013264
    if-ltz v8, :cond_dc

    .line 34013266
    move-object/from16 v24, v2

    .line 34013268
    const/4 v9, 0x0

    .line 34013269
    :goto_55
    aget-wide v1, v10, v9

    .line 34013271
    move-object/from16 v25, v13

    .line 34013273
    move/from16 v26, v14

    .line 34013275
    not-long v13, v1

    .line 34013276
    shl-long/2addr v13, v7

    .line 34013277
    and-long/2addr v13, v1

    .line 34013278
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013283
    and-long v13, v13, v22

    .line 34013285
    cmp-long v27, v13, v22

    .line 34013287
    if-eqz v27, :cond_c8

    .line 34013289
    sub-int v13, v9, v8

    .line 34013291
    not-int v13, v13

    .line 34013292
    ushr-int/lit8 v13, v13, 0x1f

    .line 34013294
    const/16 v14, 0x8

    .line 34013296
    rsub-int/lit8 v13, v13, 0x8

    .line 34013298
    const/4 v14, 0x0

    .line 34013299
    :goto_73
    if-ge v14, v13, :cond_be

    .line 34013301
    const-wide/16 v20, 0xff

    .line 34013303
    and-long v27, v1, v20

    .line 34013305
    const-wide/16 v17, 0x80

    .line 34013307
    cmp-long v29, v27, v17

    .line 34013309
    if-gez v29, :cond_82

    .line 34013311
    const/16 v27, 0x1

    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    const/16 v27, 0x0

    .line 34013316
    :goto_84
    if-eqz v27, :cond_ae

    .line 34013318
    shl-int/lit8 v27, v9, 0x3

    .line 34013320
    add-int v7, v27, v14

    .line 34013322
    aget-object v27, v6, v7

    .line 34013324
    check-cast v27, Landroidx/compose/ui/node/y1;

    .line 34013326
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013329
    move-result-object v27

    .line 34013330
    check-cast v27, Landroidx/compose/ui/node/LayoutNode;

    .line 34013332
    move-object/from16 v29, v6

    .line 34013334
    if-eqz v27, :cond_a3

    .line 34013336
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 34013339
    move-result v6

    .line 34013340
    move-object/from16 v27, v10

    .line 34013342
    const/4 v10, 0x1

    .line 34013343
    if-ne v6, v10, :cond_a6

    .line 34013345
    const/4 v6, 0x1

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    move-object/from16 v27, v10

    .line 34013349
    const/4 v10, 0x1

    .line 34013350
    :cond_a6
    const/4 v6, 0x0

    .line 34013351
    :goto_a7
    xor-int/2addr v6, v10

    .line 34013352
    if-eqz v6, :cond_b3

    .line 34013354
    invoke-virtual {v5, v7}, Landroidx/collection/l0;->m(I)V

    .line 34013357
    goto :goto_b3

    .line 34013358
    :cond_ae
    move-object/from16 v29, v6

    .line 34013360
    move-object/from16 v27, v10

    .line 34013362
    const/4 v10, 0x1

    .line 34013363
    :cond_b3
    :goto_b3
    const/16 v6, 0x8

    .line 34013365
    shr-long/2addr v1, v6

    .line 34013366
    add-int/lit8 v14, v14, 0x1

    .line 34013368
    move-object/from16 v10, v27

    .line 34013370
    move-object/from16 v6, v29

    .line 34013372
    const/4 v7, 0x7

    .line 34013373
    goto :goto_73

    .line 34013374
    :cond_be
    move-object/from16 v29, v6

    .line 34013376
    move-object/from16 v27, v10

    .line 34013378
    const/16 v6, 0x8

    .line 34013380
    const/4 v10, 0x1

    .line 34013381
    if-ne v13, v6, :cond_e3

    .line 34013383
    goto :goto_cd

    .line 34013384
    :cond_c8
    move-object/from16 v29, v6

    .line 34013386
    move-object/from16 v27, v10

    .line 34013388
    const/4 v10, 0x1

    .line 34013389
    :goto_cd
    if-eq v9, v8, :cond_e3

    .line 34013391
    add-int/lit8 v9, v9, 0x1

    .line 34013393
    move-object/from16 v13, v25

    .line 34013395
    move/from16 v14, v26

    .line 34013397
    move-object/from16 v10, v27

    .line 34013399
    move-object/from16 v6, v29

    .line 34013401
    const/4 v7, 0x7

    .line 34013402
    goto/16 :goto_55

    .line 34013404
    :cond_dc
    move-object/from16 v24, v2

    .line 34013406
    move-object/from16 v25, v13

    .line 34013408
    move/from16 v26, v14

    .line 34013410
    const/4 v10, 0x1

    .line 34013411
    :cond_e3
    const/16 v1, 0x8

    .line 34013413
    shr-long/2addr v11, v1

    .line 34013414
    add-int/lit8 v4, v4, 0x1

    .line 34013416
    move-object/from16 v1, p2

    .line 34013418
    move-object/from16 v2, v24

    .line 34013420
    move-object/from16 v13, v25

    .line 34013422
    move/from16 v14, v26

    .line 34013424
    const-wide/16 v5, 0xff

    .line 34013426
    const/4 v7, 0x7

    .line 34013427
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013432
    const/16 v10, 0x8

    .line 34013434
    goto/16 :goto_2e

    .line 34013436
    :cond_fc
    move-object/from16 v24, v2

    .line 34013438
    move-object/from16 v25, v13

    .line 34013440
    move/from16 v26, v14

    .line 34013442
    const/16 v1, 0x8

    .line 34013444
    const/4 v10, 0x1

    .line 34013445
    if-ne v3, v1, :cond_126

    .line 34013447
    move/from16 v14, v26

    .line 34013449
    goto :goto_10f

    .line 34013450
    :cond_10a
    move-object/from16 v24, v2

    .line 34013452
    move-object/from16 v25, v13

    .line 34013454
    const/4 v10, 0x1

    .line 34013455
    :goto_10f
    if-eq v15, v14, :cond_126

    .line 34013457
    add-int/lit8 v15, v15, 0x1

    .line 34013459
    move-object/from16 v1, p2

    .line 34013461
    move-object/from16 v2, v24

    .line 34013463
    move-object/from16 v13, v25

    .line 34013465
    const-wide/16 v5, 0xff

    .line 34013467
    const/4 v7, 0x7

    .line 34013468
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013473
    const/16 v10, 0x8

    .line 34013475
    goto/16 :goto_1c

    .line 34013477
    :cond_125
    const/4 v10, 0x1

    .line 34013478
    :cond_126
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013480
    if-eqz v1, :cond_192

    .line 34013482
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 34013484
    array-length v3, v2

    .line 34013485
    add-int/lit8 v3, v3, -0x2

    .line 34013487
    if-ltz v3, :cond_192

    .line 34013489
    const/4 v4, 0x0

    .line 34013490
    :goto_132
    aget-wide v5, v2, v4

    .line 34013492
    not-long v7, v5

    .line 34013493
    const/4 v9, 0x7

    .line 34013494
    shl-long/2addr v7, v9

    .line 34013495
    and-long/2addr v7, v5

    .line 34013496
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013501
    and-long/2addr v7, v11

    .line 34013502
    cmp-long v13, v7, v11

    .line 34013504
    if-eqz v13, :cond_186

    .line 34013506
    sub-int v7, v4, v3

    .line 34013508
    not-int v7, v7

    .line 34013509
    ushr-int/lit8 v7, v7, 0x1f

    .line 34013511
    const/16 v8, 0x8

    .line 34013513
    rsub-int/lit8 v7, v7, 0x8

    .line 34013515
    const/4 v8, 0x0

    .line 34013516
    :goto_14c
    if-ge v8, v7, :cond_17d

    .line 34013518
    const-wide/16 v13, 0xff

    .line 34013520
    and-long v20, v5, v13

    .line 34013522
    const-wide/16 v16, 0x80

    .line 34013524
    cmp-long v15, v20, v16

    .line 34013526
    if-gez v15, :cond_15a

    .line 34013528
    const/4 v15, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v15, 0x0

    .line 34013531
    :goto_15b
    if-eqz v15, :cond_175

    .line 34013533
    shl-int/lit8 v15, v4, 0x3

    .line 34013535
    add-int/2addr v15, v8

    .line 34013536
    iget-object v9, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 34013538
    aget-object v9, v9, v15

    .line 34013540
    iget-object v10, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34013542
    aget-object v10, v10, v15

    .line 34013544
    check-cast v10, Landroidx/collection/l0;

    .line 34013546
    check-cast v9, Landroidx/compose/ui/layout/m1;

    .line 34013548
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    .line 34013551
    move-result v9

    .line 34013552
    if-eqz v9, :cond_175

    .line 34013554
    invoke-virtual {v1, v15}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 34013557
    :cond_175
    const/16 v9, 0x8

    .line 34013559
    shr-long/2addr v5, v9

    .line 34013560
    add-int/lit8 v8, v8, 0x1

    .line 34013562
    const/4 v9, 0x7

    .line 34013563
    const/4 v10, 0x1

    .line 34013564
    goto :goto_14c

    .line 34013565
    :cond_17d
    const/16 v9, 0x8

    .line 34013567
    const-wide/16 v13, 0xff

    .line 34013569
    const-wide/16 v16, 0x80

    .line 34013571
    if-ne v7, v9, :cond_192

    .line 34013573
    goto :goto_18c

    .line 34013574
    :cond_186
    const/16 v9, 0x8

    .line 34013576
    const-wide/16 v13, 0xff

    .line 34013578
    const-wide/16 v16, 0x80

    .line 34013580
    :goto_18c
    if-eq v4, v3, :cond_192

    .line 34013582
    add-int/lit8 v4, v4, 0x1

    .line 34013584
    const/4 v10, 0x1

    .line 34013585
    goto :goto_132

    .line 34013586
    :cond_192
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013588
    const/4 v2, 0x6

    .line 34013589
    if-nez v1, :cond_19e

    .line 34013591
    new-instance v1, Landroidx/collection/k0;

    .line 34013593
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 34013596
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013598
    :cond_19e
    move-object/from16 v3, p2

    .line 34013600
    invoke-virtual {v1, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013603
    move-result-object v4

    .line 34013604
    if-nez v4, :cond_1ae

    .line 34013606
    new-instance v4, Landroidx/collection/l0;

    .line 34013608
    invoke-direct {v4, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 34013611
    invoke-virtual {v1, v3, v4}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013614
    :cond_1ae
    check-cast v4, Landroidx/collection/l0;

    .line 34013616
    new-instance v1, Landroidx/compose/ui/node/y1;

    .line 34013618
    move-object/from16 v2, p1

    .line 34013620
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/y1;-><init>(Ljava/lang/Object;)V

    .line 34013623
    invoke-virtual {v4, v1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 34013626
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/m1;)V
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013189
    .line 34013190
    const-wide/16 v5, 0xff

    .line 34013191
    .line 34013192
    const/4 v7, 0x7

    .line 34013193
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013194
    .line 34013195
    .line 34013196
    .line 34013197
    .line 34013198
    const/16 v10, 0x8

    .line 34013199
    .line 34013200
    if-eqz v2, :cond_125

    .line 34013201
    .line 34013202
    iget-object v13, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34013203
    .line 34013204
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 34013205
    .line 34013206
    array-length v14, v2

    .line 34013207
    add-int/lit8 v14, v14, -0x2

    .line 34013208
    .line 34013209
    if-ltz v14, :cond_125

    .line 34013210
    .line 34013211
    const/4 v15, 0x0

    .line 34013212
    :goto_1c
    aget-wide v11, v2, v15

    .line 34013213
    .line 34013214
    not-long v3, v11

    .line 34013215
    shl-long/2addr v3, v7

    .line 34013216
    and-long/2addr v3, v11

    .line 34013217
    and-long/2addr v3, v8

    .line 34013218
    cmp-long v19, v3, v8

    .line 34013219
    .line 34013220
    if-eqz v19, :cond_10a

    .line 34013221
    .line 34013222
    sub-int v3, v15, v14

    .line 34013223
    .line 34013224
    not-int v3, v3

    .line 34013225
    ushr-int/lit8 v3, v3, 0x1f

    .line 34013226
    .line 34013227
    rsub-int/lit8 v3, v3, 0x8

    .line 34013228
    .line 34013229
    const/4 v4, 0x0

    .line 34013230
    :goto_2e
    if-ge v4, v3, :cond_fc

    .line 34013231
    .line 34013232
    and-long v19, v11, v5

    .line 34013233
    .line 34013234
    const-wide/16 v17, 0x80

    .line 34013235
    .line 34013236
    cmp-long v21, v19, v17

    .line 34013237
    .line 34013238
    if-gez v21, :cond_3b

    .line 34013239
    .line 34013240
    const/16 v19, 0x1

    .line 34013241
    .line 34013242
    goto :goto_3d

    .line 34013243
    :cond_3b
    const/16 v19, 0x0

    .line 34013244
    .line 34013245
    :goto_3d
    if-eqz v19, :cond_dc

    .line 34013246
    .line 34013247
    shl-int/lit8 v19, v15, 0x3

    .line 34013248
    .line 34013249
    add-int v19, v19, v4

    .line 34013250
    .line 34013251
    aget-object v19, v13, v19

    .line 34013252
    .line 34013253
    move-object/from16 v5, v19

    .line 34013254
    .line 34013255
    check-cast v5, Landroidx/collection/l0;

    .line 34013256
    .line 34013257
    iget-object v6, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 34013258
    .line 34013259
    iget-object v10, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 34013260
    .line 34013261
    array-length v8, v10

    .line 34013262
    add-int/lit8 v8, v8, -0x2

    .line 34013263
    .line 34013264
    if-ltz v8, :cond_dc

    .line 34013265
    .line 34013266
    move-object/from16 v24, v2

    .line 34013267
    .line 34013268
    const/4 v9, 0x0

    .line 34013269
    :goto_55
    aget-wide v1, v10, v9

    .line 34013270
    .line 34013271
    move-object/from16 v25, v13

    .line 34013272
    .line 34013273
    move/from16 v26, v14

    .line 34013274
    .line 34013275
    not-long v13, v1

    .line 34013276
    shl-long/2addr v13, v7

    .line 34013277
    and-long/2addr v13, v1

    .line 34013278
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013279
    .line 34013280
    .line 34013281
    .line 34013282
    .line 34013283
    and-long v13, v13, v22

    .line 34013284
    .line 34013285
    cmp-long v27, v13, v22

    .line 34013286
    .line 34013287
    if-eqz v27, :cond_c8

    .line 34013288
    .line 34013289
    sub-int v13, v9, v8

    .line 34013290
    .line 34013291
    not-int v13, v13

    .line 34013292
    ushr-int/lit8 v13, v13, 0x1f

    .line 34013293
    .line 34013294
    const/16 v14, 0x8

    .line 34013295
    .line 34013296
    rsub-int/lit8 v13, v13, 0x8

    .line 34013297
    .line 34013298
    const/4 v14, 0x0

    .line 34013299
    :goto_73
    if-ge v14, v13, :cond_be

    .line 34013300
    .line 34013301
    const-wide/16 v20, 0xff

    .line 34013302
    .line 34013303
    and-long v27, v1, v20

    .line 34013304
    .line 34013305
    const-wide/16 v17, 0x80

    .line 34013306
    .line 34013307
    cmp-long v29, v27, v17

    .line 34013308
    .line 34013309
    if-gez v29, :cond_82

    .line 34013310
    .line 34013311
    const/16 v27, 0x1

    .line 34013312
    .line 34013313
    goto :goto_84

    .line 34013314
    :cond_82
    const/16 v27, 0x0

    .line 34013315
    .line 34013316
    :goto_84
    if-eqz v27, :cond_ae

    .line 34013317
    .line 34013318
    shl-int/lit8 v27, v9, 0x3

    .line 34013319
    .line 34013320
    add-int v7, v27, v14

    .line 34013321
    .line 34013322
    aget-object v27, v6, v7

    .line 34013323
    .line 34013324
    check-cast v27, Landroidx/compose/ui/node/y1;

    .line 34013325
    .line 34013326
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v27

    .line 34013330
    check-cast v27, Landroidx/compose/ui/node/LayoutNode;

    .line 34013331
    .line 34013332
    move-object/from16 v29, v6

    .line 34013333
    .line 34013334
    if-eqz v27, :cond_a3

    .line 34013335
    .line 34013336
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    move-object/from16 v27, v10

    .line 34013341
    .line 34013342
    const/4 v10, 0x1

    .line 34013343
    if-ne v6, v10, :cond_a6

    .line 34013344
    .line 34013345
    const/4 v6, 0x1

    .line 34013346
    goto :goto_a7

    .line 34013347
    :cond_a3
    move-object/from16 v27, v10

    .line 34013348
    .line 34013349
    const/4 v10, 0x1

    .line 34013350
    :cond_a6
    const/4 v6, 0x0

    .line 34013351
    :goto_a7
    xor-int/2addr v6, v10

    .line 34013352
    if-eqz v6, :cond_b3

    .line 34013353
    .line 34013354
    invoke-virtual {v5, v7}, Landroidx/collection/l0;->m(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_b3

    .line 34013358
    :cond_ae
    move-object/from16 v29, v6

    .line 34013359
    .line 34013360
    move-object/from16 v27, v10

    .line 34013361
    .line 34013362
    const/4 v10, 0x1

    .line 34013363
    :cond_b3
    :goto_b3
    const/16 v6, 0x8

    .line 34013364
    .line 34013365
    shr-long/2addr v1, v6

    .line 34013366
    add-int/lit8 v14, v14, 0x1

    .line 34013367
    .line 34013368
    move-object/from16 v10, v27

    .line 34013369
    .line 34013370
    move-object/from16 v6, v29

    .line 34013371
    .line 34013372
    const/4 v7, 0x7

    .line 34013373
    goto :goto_73

    .line 34013374
    :cond_be
    move-object/from16 v29, v6

    .line 34013375
    .line 34013376
    move-object/from16 v27, v10

    .line 34013377
    .line 34013378
    const/16 v6, 0x8

    .line 34013379
    .line 34013380
    const/4 v10, 0x1

    .line 34013381
    if-ne v13, v6, :cond_e3

    .line 34013382
    .line 34013383
    goto :goto_cd

    .line 34013384
    :cond_c8
    move-object/from16 v29, v6

    .line 34013385
    .line 34013386
    move-object/from16 v27, v10

    .line 34013387
    .line 34013388
    const/4 v10, 0x1

    .line 34013389
    :goto_cd
    if-eq v9, v8, :cond_e3

    .line 34013390
    .line 34013391
    add-int/lit8 v9, v9, 0x1

    .line 34013392
    .line 34013393
    move-object/from16 v13, v25

    .line 34013394
    .line 34013395
    move/from16 v14, v26

    .line 34013396
    .line 34013397
    move-object/from16 v10, v27

    .line 34013398
    .line 34013399
    move-object/from16 v6, v29

    .line 34013400
    .line 34013401
    const/4 v7, 0x7

    .line 34013402
    goto/16 :goto_55

    .line 34013403
    .line 34013404
    :cond_dc
    move-object/from16 v24, v2

    .line 34013405
    .line 34013406
    move-object/from16 v25, v13

    .line 34013407
    .line 34013408
    move/from16 v26, v14

    .line 34013409
    .line 34013410
    const/4 v10, 0x1

    .line 34013411
    :cond_e3
    const/16 v1, 0x8

    .line 34013412
    .line 34013413
    shr-long/2addr v11, v1

    .line 34013414
    add-int/lit8 v4, v4, 0x1

    .line 34013415
    .line 34013416
    move-object/from16 v1, p2

    .line 34013417
    .line 34013418
    move-object/from16 v2, v24

    .line 34013419
    .line 34013420
    move-object/from16 v13, v25

    .line 34013421
    .line 34013422
    move/from16 v14, v26

    .line 34013423
    .line 34013424
    const-wide/16 v5, 0xff

    .line 34013425
    .line 34013426
    const/4 v7, 0x7

    .line 34013427
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    const/16 v10, 0x8

    .line 34013433
    .line 34013434
    goto/16 :goto_2e

    .line 34013435
    .line 34013436
    :cond_fc
    move-object/from16 v24, v2

    .line 34013437
    .line 34013438
    move-object/from16 v25, v13

    .line 34013439
    .line 34013440
    move/from16 v26, v14

    .line 34013441
    .line 34013442
    const/16 v1, 0x8

    .line 34013443
    .line 34013444
    const/4 v10, 0x1

    .line 34013445
    if-ne v3, v1, :cond_126

    .line 34013446
    .line 34013447
    move/from16 v14, v26

    .line 34013448
    .line 34013449
    goto :goto_10f

    .line 34013450
    :cond_10a
    move-object/from16 v24, v2

    .line 34013451
    .line 34013452
    move-object/from16 v25, v13

    .line 34013453
    .line 34013454
    const/4 v10, 0x1

    .line 34013455
    :goto_10f
    if-eq v15, v14, :cond_126

    .line 34013456
    .line 34013457
    add-int/lit8 v15, v15, 0x1

    .line 34013458
    .line 34013459
    move-object/from16 v1, p2

    .line 34013460
    .line 34013461
    move-object/from16 v2, v24

    .line 34013462
    .line 34013463
    move-object/from16 v13, v25

    .line 34013464
    .line 34013465
    const-wide/16 v5, 0xff

    .line 34013466
    .line 34013467
    const/4 v7, 0x7

    .line 34013468
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    const/16 v10, 0x8

    .line 34013474
    .line 34013475
    goto/16 :goto_1c

    .line 34013476
    .line 34013477
    :cond_125
    const/4 v10, 0x1

    .line 34013478
    :cond_126
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013479
    .line 34013480
    if-eqz v1, :cond_192

    .line 34013481
    .line 34013482
    iget-object v2, v1, Landroidx/collection/s0;->a:[J

    .line 34013483
    .line 34013484
    array-length v3, v2

    .line 34013485
    add-int/lit8 v3, v3, -0x2

    .line 34013486
    .line 34013487
    if-ltz v3, :cond_192

    .line 34013488
    .line 34013489
    const/4 v4, 0x0

    .line 34013490
    :goto_132
    aget-wide v5, v2, v4

    .line 34013491
    .line 34013492
    not-long v7, v5

    .line 34013493
    const/4 v9, 0x7

    .line 34013494
    shl-long/2addr v7, v9

    .line 34013495
    and-long/2addr v7, v5

    .line 34013496
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    .line 34013501
    and-long/2addr v7, v11

    .line 34013502
    cmp-long v13, v7, v11

    .line 34013503
    .line 34013504
    if-eqz v13, :cond_186

    .line 34013505
    .line 34013506
    sub-int v7, v4, v3

    .line 34013507
    .line 34013508
    not-int v7, v7

    .line 34013509
    ushr-int/lit8 v7, v7, 0x1f

    .line 34013510
    .line 34013511
    const/16 v8, 0x8

    .line 34013512
    .line 34013513
    rsub-int/lit8 v7, v7, 0x8

    .line 34013514
    .line 34013515
    const/4 v8, 0x0

    .line 34013516
    :goto_14c
    if-ge v8, v7, :cond_17d

    .line 34013517
    .line 34013518
    const-wide/16 v13, 0xff

    .line 34013519
    .line 34013520
    and-long v20, v5, v13

    .line 34013521
    .line 34013522
    const-wide/16 v16, 0x80

    .line 34013523
    .line 34013524
    cmp-long v15, v20, v16

    .line 34013525
    .line 34013526
    if-gez v15, :cond_15a

    .line 34013527
    .line 34013528
    const/4 v15, 0x1

    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    const/4 v15, 0x0

    .line 34013531
    :goto_15b
    if-eqz v15, :cond_175

    .line 34013532
    .line 34013533
    shl-int/lit8 v15, v4, 0x3

    .line 34013534
    .line 34013535
    add-int/2addr v15, v8

    .line 34013536
    iget-object v9, v1, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 34013537
    .line 34013538
    aget-object v9, v9, v15

    .line 34013539
    .line 34013540
    iget-object v10, v1, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 34013541
    .line 34013542
    aget-object v10, v10, v15

    .line 34013543
    .line 34013544
    check-cast v10, Landroidx/collection/l0;

    .line 34013545
    .line 34013546
    check-cast v9, Landroidx/compose/ui/layout/m1;

    .line 34013547
    .line 34013548
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v9

    .line 34013552
    if-eqz v9, :cond_175

    .line 34013553
    .line 34013554
    invoke-virtual {v1, v15}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    const/16 v9, 0x8

    .line 34013558
    .line 34013559
    shr-long/2addr v5, v9

    .line 34013560
    add-int/lit8 v8, v8, 0x1

    .line 34013561
    .line 34013562
    const/4 v9, 0x7

    .line 34013563
    const/4 v10, 0x1

    .line 34013564
    goto :goto_14c

    .line 34013565
    :cond_17d
    const/16 v9, 0x8

    .line 34013566
    .line 34013567
    const-wide/16 v13, 0xff

    .line 34013568
    .line 34013569
    const-wide/16 v16, 0x80

    .line 34013570
    .line 34013571
    if-ne v7, v9, :cond_192

    .line 34013572
    .line 34013573
    goto :goto_18c

    .line 34013574
    :cond_186
    const/16 v9, 0x8

    .line 34013575
    .line 34013576
    const-wide/16 v13, 0xff

    .line 34013577
    .line 34013578
    const-wide/16 v16, 0x80

    .line 34013579
    .line 34013580
    :goto_18c
    if-eq v4, v3, :cond_192

    .line 34013581
    .line 34013582
    add-int/lit8 v4, v4, 0x1

    .line 34013583
    .line 34013584
    const/4 v10, 0x1

    .line 34013585
    goto :goto_132

    .line 34013586
    :cond_192
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013587
    .line 34013588
    const/4 v2, 0x6

    .line 34013589
    if-nez v1, :cond_19e

    .line 34013590
    .line 34013591
    new-instance v1, Landroidx/collection/k0;

    .line 34013592
    .line 34013593
    invoke-direct {v1, v2}, Landroidx/collection/k0;-><init>(I)V

    .line 34013594
    .line 34013595
    .line 34013596
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 34013597
    .line 34013598
    :cond_19e
    move-object/from16 v3, p2

    .line 34013599
    .line 34013600
    invoke-virtual {v1, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v4

    .line 34013604
    if-nez v4, :cond_1ae

    .line 34013605
    .line 34013606
    new-instance v4, Landroidx/collection/l0;

    .line 34013607
    .line 34013608
    invoke-direct {v4, v2}, Landroidx/collection/l0;-><init>(I)V

    .line 34013609
    .line 34013610
    .line 34013611
    invoke-virtual {v1, v3, v4}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013612
    .line 34013613
    .line 34013614
    :cond_1ae
    check-cast v4, Landroidx/collection/l0;

    .line 34013615
    .line 34013616
    new-instance v1, Landroidx/compose/ui/node/y1;

    .line 34013617
    .line 34013618
    move-object/from16 v2, p1

    .line 34013619
    .line 34013620
    invoke-direct {v1, v2}, Landroidx/compose/ui/node/y1;-><init>(Ljava/lang/Object;)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-virtual {v4, v1}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 34013624
    .line 34013625
    .line 34013626
    return-void
.end method


.method public final s0(Landroidx/compose/ui/node/k1;JJ)V
[MOD-CHANGED]
.method public final s0(Landroidx/compose/ui/node/k1;JJ)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    iget-object v8, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 50790404
    iget-object v0, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 50790406
    if-nez v0, :cond_f

    .line 50790408
    new-instance v0, Landroidx/compose/ui/node/o1;

    .line 50790410
    invoke-direct {v0}, Landroidx/compose/ui/node/o1;-><init>()V

    .line 50790413
    iput-object v0, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 50790415
    :cond_f
    move-object v9, v0

    .line 50790416
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 50790419
    move-result-object v0

    .line 50790420
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 50790422
    if-eqz v0, :cond_33

    .line 50790424
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 50790427
    move-result-object v10

    .line 50790428
    if-eqz v10, :cond_33

    .line 50790430
    sget-object v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Lkotlin/jvm/functions/Function1;

    .line 50790432
    new-instance v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    .line 50790434
    move-object v0, v12

    .line 50790435
    move-object/from16 v1, p0

    .line 50790437
    move-wide/from16 v2, p2

    .line 50790439
    move-wide/from16 v4, p4

    .line 50790441
    move-object/from16 v6, p1

    .line 50790443
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/k1;)V

    .line 50790446
    move-object/from16 v0, p1

    .line 50790448
    invoke-virtual {v10, v0, v11, v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50790451
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y1()Z

    .line 50790454
    move-result v0

    .line 50790455
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790457
    const/4 v3, 0x0

    .line 50790458
    :goto_3a
    if-ge v3, v1, :cond_6b

    .line 50790460
    iget-object v4, v9, Landroidx/compose/ui/node/o1;->d:[B

    .line 50790462
    aget-byte v4, v4, v3

    .line 50790464
    const/4 v5, 0x3

    .line 50790465
    if-ne v4, v5, :cond_50

    .line 50790467
    iget-object v4, v9, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 50790469
    iget-object v5, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790471
    aget-object v5, v5, v3

    .line 50790473
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790476
    invoke-virtual {v4, v5}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 50790479
    goto :goto_68

    .line 50790480
    :cond_50
    if-eqz v4, :cond_68

    .line 50790482
    if-eqz v8, :cond_68

    .line 50790484
    iget-object v4, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790486
    aget-object v4, v4, v3

    .line 50790488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790491
    invoke-virtual {v8, v4}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Landroidx/collection/l0;

    .line 50790497
    if-eqz v4, :cond_68

    .line 50790499
    iget-object v5, v9, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 50790501
    invoke-virtual {v5, v4}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 50790504
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 50790506
    goto :goto_3a

    .line 50790507
    :cond_6b
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790509
    const/4 v3, 0x0

    .line 50790510
    const/4 v4, 0x0

    .line 50790511
    :goto_6f
    const/4 v5, 0x2

    .line 50790512
    if-ge v3, v1, :cond_8a

    .line 50790514
    iget-object v6, v9, Landroidx/compose/ui/node/o1;->d:[B

    .line 50790516
    aget-byte v8, v6, v3

    .line 50790518
    if-ne v8, v5, :cond_7b

    .line 50790520
    add-int/lit8 v4, v4, 0x1

    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    if-lez v4, :cond_85

    .line 50790525
    sub-int v8, v3, v4

    .line 50790527
    iget-object v10, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790529
    aget-object v11, v10, v3

    .line 50790531
    aput-object v11, v10, v8

    .line 50790533
    :cond_85
    :goto_85
    aput-byte v5, v6, v3

    .line 50790535
    add-int/lit8 v3, v3, 0x1

    .line 50790537
    goto :goto_6f

    .line 50790538
    :cond_8a
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790540
    sub-int v3, v1, v4

    .line 50790542
    :goto_8e
    const/4 v6, 0x0

    .line 50790543
    if-ge v3, v1, :cond_98

    .line 50790545
    iget-object v8, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790547
    aput-object v6, v8, v3

    .line 50790549
    add-int/lit8 v3, v3, 0x1

    .line 50790551
    goto :goto_8e

    .line 50790552
    :cond_98
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790554
    sub-int/2addr v1, v4

    .line 50790555
    iput v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790557
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 50790560
    move-result-object v1

    .line 50790561
    iget-object v3, v9, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 50790563
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50790565
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 50790567
    array-length v8, v3

    .line 50790568
    sub-int/2addr v8, v5

    .line 50790569
    const-wide/16 v12, 0xff

    .line 50790571
    const/4 v14, 0x7

    .line 50790572
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790577
    const/16 v6, 0x8

    .line 50790579
    if-ltz v8, :cond_145

    .line 50790581
    const/4 v5, 0x0

    .line 50790582
    :goto_b6
    aget-wide v10, v3, v5

    .line 50790584
    move-object/from16 v17, v3

    .line 50790586
    not-long v2, v10

    .line 50790587
    shl-long/2addr v2, v14

    .line 50790588
    and-long/2addr v2, v10

    .line 50790589
    and-long/2addr v2, v15

    .line 50790590
    cmp-long v18, v2, v15

    .line 50790592
    if-eqz v18, :cond_132

    .line 50790594
    sub-int v2, v5, v8

    .line 50790596
    not-int v2, v2

    .line 50790597
    ushr-int/lit8 v2, v2, 0x1f

    .line 50790599
    rsub-int/lit8 v2, v2, 0x8

    .line 50790601
    const/4 v3, 0x0

    .line 50790602
    :goto_ca
    if-ge v3, v2, :cond_12c

    .line 50790604
    and-long v18, v10, v12

    .line 50790606
    const-wide/16 v20, 0x80

    .line 50790608
    cmp-long v22, v18, v20

    .line 50790610
    if-gez v22, :cond_d7

    .line 50790612
    const/16 v18, 0x1

    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    const/16 v18, 0x0

    .line 50790617
    :goto_d9
    if-eqz v18, :cond_11b

    .line 50790619
    shl-int/lit8 v18, v5, 0x3

    .line 50790621
    add-int v18, v18, v3

    .line 50790623
    aget-object v18, v4, v18

    .line 50790625
    move-object/from16 v12, v18

    .line 50790627
    check-cast v12, Landroidx/compose/ui/layout/m1;

    .line 50790629
    if-nez v1, :cond_e9

    .line 50790631
    move-object v13, v7

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v13, v1

    .line 50790634
    :goto_ea
    move-object v15, v13

    .line 50790635
    :goto_eb
    iget-object v14, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 50790637
    if-eqz v14, :cond_fa

    .line 50790639
    iget-object v14, v14, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790641
    invoke-static {v14, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    move-result v14

    .line 50790645
    const/4 v6, 0x1

    .line 50790646
    if-ne v14, v6, :cond_fb

    .line 50790648
    const/4 v14, 0x1

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    const/4 v6, 0x1

    .line 50790651
    :cond_fb
    const/4 v14, 0x0

    .line 50790652
    :goto_fc
    if-eqz v14, :cond_ff

    .line 50790654
    goto :goto_105

    .line 50790655
    :cond_ff
    invoke-virtual {v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 50790658
    move-result-object v14

    .line 50790659
    if-nez v14, :cond_117

    .line 50790661
    :goto_105
    iget-object v14, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 50790663
    if-eqz v14, :cond_110

    .line 50790665
    invoke-virtual {v14, v12}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    move-result-object v12

    .line 50790669
    check-cast v12, Landroidx/collection/l0;

    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    const/4 v12, 0x0

    .line 50790673
    :goto_111
    if-eqz v12, :cond_11c

    .line 50790675
    invoke-virtual {v13, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M0(Landroidx/collection/l0;)V

    .line 50790678
    goto :goto_11c

    .line 50790679
    :cond_117
    move-object v15, v14

    .line 50790680
    const/16 v6, 0x8

    .line 50790682
    goto :goto_eb

    .line 50790683
    :cond_11b
    const/4 v6, 0x1

    .line 50790684
    :cond_11c
    :goto_11c
    const/16 v12, 0x8

    .line 50790686
    shr-long/2addr v10, v12

    .line 50790687
    add-int/lit8 v3, v3, 0x1

    .line 50790689
    const/16 v6, 0x8

    .line 50790691
    const-wide/16 v12, 0xff

    .line 50790693
    const/4 v14, 0x7

    .line 50790694
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790699
    goto :goto_ca

    .line 50790700
    :cond_12c
    const/4 v6, 0x1

    .line 50790701
    const/16 v12, 0x8

    .line 50790703
    if-ne v2, v12, :cond_146

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v6, 0x1

    .line 50790707
    :goto_133
    if-eq v5, v8, :cond_146

    .line 50790709
    add-int/lit8 v5, v5, 0x1

    .line 50790711
    move-object/from16 v3, v17

    .line 50790713
    const/16 v6, 0x8

    .line 50790715
    const-wide/16 v12, 0xff

    .line 50790717
    const/4 v14, 0x7

    .line 50790718
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790723
    goto/16 :goto_b6

    .line 50790725
    :cond_145
    const/4 v6, 0x1

    .line 50790726
    :cond_146
    iget-object v1, v9, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 50790728
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 50790731
    iget-object v1, v9, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 50790733
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50790735
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 50790737
    array-length v3, v1

    .line 50790738
    const/4 v4, 0x2

    .line 50790739
    sub-int/2addr v3, v4

    .line 50790740
    if-ltz v3, :cond_1bb

    .line 50790742
    const/4 v4, 0x0

    .line 50790743
    :goto_157
    aget-wide v10, v1, v4

    .line 50790745
    not-long v12, v10

    .line 50790746
    const/4 v5, 0x7

    .line 50790747
    shl-long/2addr v12, v5

    .line 50790748
    and-long/2addr v12, v10

    .line 50790749
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790754
    and-long/2addr v12, v14

    .line 50790755
    cmp-long v8, v12, v14

    .line 50790757
    if-eqz v8, :cond_1af

    .line 50790759
    sub-int v8, v4, v3

    .line 50790761
    not-int v8, v8

    .line 50790762
    ushr-int/lit8 v8, v8, 0x1f

    .line 50790764
    const/16 v12, 0x8

    .line 50790766
    rsub-int/lit8 v8, v8, 0x8

    .line 50790768
    const/4 v12, 0x0

    .line 50790769
    :goto_171
    if-ge v12, v8, :cond_1a5

    .line 50790771
    const-wide/16 v16, 0xff

    .line 50790773
    and-long v19, v10, v16

    .line 50790775
    const-wide/16 v21, 0x80

    .line 50790777
    cmp-long v13, v19, v21

    .line 50790779
    if-gez v13, :cond_17f

    .line 50790781
    const/4 v13, 0x1

    .line 50790782
    goto :goto_180

    .line 50790783
    :cond_17f
    const/4 v13, 0x0

    .line 50790784
    :goto_180
    if-eqz v13, :cond_19d

    .line 50790786
    shl-int/lit8 v13, v4, 0x3

    .line 50790788
    add-int/2addr v13, v12

    .line 50790789
    aget-object v13, v2, v13

    .line 50790791
    check-cast v13, Landroidx/compose/ui/node/y1;

    .line 50790793
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790796
    move-result-object v13

    .line 50790797
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 50790799
    if-eqz v13, :cond_19d

    .line 50790801
    if-eqz v0, :cond_198

    .line 50790803
    const/4 v5, 0x0

    .line 50790804
    invoke-virtual {v13, v5}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 50790807
    goto :goto_19e

    .line 50790808
    :cond_198
    const/4 v5, 0x0

    .line 50790809
    invoke-virtual {v13, v5}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 50790812
    goto :goto_19e

    .line 50790813
    :cond_19d
    const/4 v5, 0x0

    .line 50790814
    :goto_19e
    const/16 v13, 0x8

    .line 50790816
    shr-long/2addr v10, v13

    .line 50790817
    add-int/lit8 v12, v12, 0x1

    .line 50790819
    const/4 v5, 0x7

    .line 50790820
    goto :goto_171

    .line 50790821
    :cond_1a5
    const/4 v5, 0x0

    .line 50790822
    const/16 v13, 0x8

    .line 50790824
    const-wide/16 v16, 0xff

    .line 50790826
    const-wide/16 v21, 0x80

    .line 50790828
    if-ne v8, v13, :cond_1bb

    .line 50790830
    goto :goto_1b6

    .line 50790831
    :cond_1af
    const/4 v5, 0x0

    .line 50790832
    const/16 v13, 0x8

    .line 50790834
    const-wide/16 v16, 0xff

    .line 50790836
    const-wide/16 v21, 0x80

    .line 50790838
    :goto_1b6
    if-eq v4, v3, :cond_1bb

    .line 50790840
    add-int/lit8 v4, v4, 0x1

    .line 50790842
    goto :goto_157

    .line 50790843
    :cond_1bb
    iget-object v0, v9, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 50790845
    invoke-virtual {v0}, Landroidx/collection/l0;->e()V

    .line 50790848
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Landroidx/compose/ui/node/k1;JJ)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    iget-object v8, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 50790403
    .line 50790404
    iget-object v0, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 50790405
    .line 50790406
    if-nez v0, :cond_f

    .line 50790407
    .line 50790408
    new-instance v0, Landroidx/compose/ui/node/o1;

    .line 50790409
    .line 50790410
    invoke-direct {v0}, Landroidx/compose/ui/node/o1;-><init>()V

    .line 50790411
    .line 50790412
    .line 50790413
    iput-object v0, v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 50790414
    .line 50790415
    :cond_f
    move-object v9, v0

    .line 50790416
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 50790421
    .line 50790422
    if-eqz v0, :cond_33

    .line 50790423
    .line 50790424
    invoke-interface {v0}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v10

    .line 50790428
    if-eqz v10, :cond_33

    .line 50790429
    .line 50790430
    sget-object v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o:Lkotlin/jvm/functions/Function1;

    .line 50790431
    .line 50790432
    new-instance v12, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;

    .line 50790433
    .line 50790434
    move-object v0, v12

    .line 50790435
    move-object/from16 v1, p0

    .line 50790436
    .line 50790437
    move-wide/from16 v2, p2

    .line 50790438
    .line 50790439
    move-wide/from16 v4, p4

    .line 50790440
    .line 50790441
    move-object/from16 v6, p1

    .line 50790442
    .line 50790443
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/k1;)V

    .line 50790444
    .line 50790445
    .line 50790446
    move-object/from16 v0, p1

    .line 50790447
    .line 50790448
    invoke-virtual {v10, v0, v11, v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y1()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790456
    .line 50790457
    const/4 v3, 0x0

    .line 50790458
    :goto_3a
    if-ge v3, v1, :cond_6b

    .line 50790459
    .line 50790460
    iget-object v4, v9, Landroidx/compose/ui/node/o1;->d:[B

    .line 50790461
    .line 50790462
    aget-byte v4, v4, v3

    .line 50790463
    .line 50790464
    const/4 v5, 0x3

    .line 50790465
    if-ne v4, v5, :cond_50

    .line 50790466
    .line 50790467
    iget-object v4, v9, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 50790468
    .line 50790469
    iget-object v5, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790470
    .line 50790471
    aget-object v5, v5, v3

    .line 50790472
    .line 50790473
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v4, v5}, Landroidx/collection/l0;->k(Ljava/lang/Object;)V

    .line 50790477
    .line 50790478
    .line 50790479
    goto :goto_68

    .line 50790480
    :cond_50
    if-eqz v4, :cond_68

    .line 50790481
    .line 50790482
    if-eqz v8, :cond_68

    .line 50790483
    .line 50790484
    iget-object v4, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790485
    .line 50790486
    aget-object v4, v4, v3

    .line 50790487
    .line 50790488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v8, v4}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Landroidx/collection/l0;

    .line 50790496
    .line 50790497
    if-eqz v4, :cond_68

    .line 50790498
    .line 50790499
    iget-object v5, v9, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 50790500
    .line 50790501
    invoke-virtual {v5, v4}, Landroidx/collection/l0;->j(Landroidx/collection/l0;)V

    .line 50790502
    .line 50790503
    .line 50790504
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    .line 50790505
    .line 50790506
    goto :goto_3a

    .line 50790507
    :cond_6b
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790508
    .line 50790509
    const/4 v3, 0x0

    .line 50790510
    const/4 v4, 0x0

    .line 50790511
    :goto_6f
    const/4 v5, 0x2

    .line 50790512
    if-ge v3, v1, :cond_8a

    .line 50790513
    .line 50790514
    iget-object v6, v9, Landroidx/compose/ui/node/o1;->d:[B

    .line 50790515
    .line 50790516
    aget-byte v8, v6, v3

    .line 50790517
    .line 50790518
    if-ne v8, v5, :cond_7b

    .line 50790519
    .line 50790520
    add-int/lit8 v4, v4, 0x1

    .line 50790521
    .line 50790522
    goto :goto_85

    .line 50790523
    :cond_7b
    if-lez v4, :cond_85

    .line 50790524
    .line 50790525
    sub-int v8, v3, v4

    .line 50790526
    .line 50790527
    iget-object v10, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790528
    .line 50790529
    aget-object v11, v10, v3

    .line 50790530
    .line 50790531
    aput-object v11, v10, v8

    .line 50790532
    .line 50790533
    :cond_85
    :goto_85
    aput-byte v5, v6, v3

    .line 50790534
    .line 50790535
    add-int/lit8 v3, v3, 0x1

    .line 50790536
    .line 50790537
    goto :goto_6f

    .line 50790538
    :cond_8a
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790539
    .line 50790540
    sub-int v3, v1, v4

    .line 50790541
    .line 50790542
    :goto_8e
    const/4 v6, 0x0

    .line 50790543
    if-ge v3, v1, :cond_98

    .line 50790544
    .line 50790545
    iget-object v8, v9, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790546
    .line 50790547
    aput-object v6, v8, v3

    .line 50790548
    .line 50790549
    add-int/lit8 v3, v3, 0x1

    .line 50790550
    .line 50790551
    goto :goto_8e

    .line 50790552
    :cond_98
    iget v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790553
    .line 50790554
    sub-int/2addr v1, v4

    .line 50790555
    iput v1, v9, Landroidx/compose/ui/node/o1;->a:I

    .line 50790556
    .line 50790557
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    iget-object v3, v9, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 50790562
    .line 50790563
    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50790564
    .line 50790565
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 50790566
    .line 50790567
    array-length v8, v3

    .line 50790568
    sub-int/2addr v8, v5

    .line 50790569
    const-wide/16 v12, 0xff

    .line 50790570
    .line 50790571
    const/4 v14, 0x7

    .line 50790572
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790573
    .line 50790574
    .line 50790575
    .line 50790576
    .line 50790577
    const/16 v6, 0x8

    .line 50790578
    .line 50790579
    if-ltz v8, :cond_145

    .line 50790580
    .line 50790581
    const/4 v5, 0x0

    .line 50790582
    :goto_b6
    aget-wide v10, v3, v5

    .line 50790583
    .line 50790584
    move-object/from16 v17, v3

    .line 50790585
    .line 50790586
    not-long v2, v10

    .line 50790587
    shl-long/2addr v2, v14

    .line 50790588
    and-long/2addr v2, v10

    .line 50790589
    and-long/2addr v2, v15

    .line 50790590
    cmp-long v18, v2, v15

    .line 50790591
    .line 50790592
    if-eqz v18, :cond_132

    .line 50790593
    .line 50790594
    sub-int v2, v5, v8

    .line 50790595
    .line 50790596
    not-int v2, v2

    .line 50790597
    ushr-int/lit8 v2, v2, 0x1f

    .line 50790598
    .line 50790599
    rsub-int/lit8 v2, v2, 0x8

    .line 50790600
    .line 50790601
    const/4 v3, 0x0

    .line 50790602
    :goto_ca
    if-ge v3, v2, :cond_12c

    .line 50790603
    .line 50790604
    and-long v18, v10, v12

    .line 50790605
    .line 50790606
    const-wide/16 v20, 0x80

    .line 50790607
    .line 50790608
    cmp-long v22, v18, v20

    .line 50790609
    .line 50790610
    if-gez v22, :cond_d7

    .line 50790611
    .line 50790612
    const/16 v18, 0x1

    .line 50790613
    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    const/16 v18, 0x0

    .line 50790616
    .line 50790617
    :goto_d9
    if-eqz v18, :cond_11b

    .line 50790618
    .line 50790619
    shl-int/lit8 v18, v5, 0x3

    .line 50790620
    .line 50790621
    add-int v18, v18, v3

    .line 50790622
    .line 50790623
    aget-object v18, v4, v18

    .line 50790624
    .line 50790625
    move-object/from16 v12, v18

    .line 50790626
    .line 50790627
    check-cast v12, Landroidx/compose/ui/layout/m1;

    .line 50790628
    .line 50790629
    if-nez v1, :cond_e9

    .line 50790630
    .line 50790631
    move-object v13, v7

    .line 50790632
    goto :goto_ea

    .line 50790633
    :cond_e9
    move-object v13, v1

    .line 50790634
    :goto_ea
    move-object v15, v13

    .line 50790635
    :goto_eb
    iget-object v14, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/compose/ui/node/o1;

    .line 50790636
    .line 50790637
    if-eqz v14, :cond_fa

    .line 50790638
    .line 50790639
    iget-object v14, v14, Landroidx/compose/ui/node/o1;->b:[Landroidx/compose/ui/layout/m1;

    .line 50790640
    .line 50790641
    invoke-static {v14, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v14

    .line 50790645
    const/4 v6, 0x1

    .line 50790646
    if-ne v14, v6, :cond_fb

    .line 50790647
    .line 50790648
    const/4 v14, 0x1

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    const/4 v6, 0x1

    .line 50790651
    :cond_fb
    const/4 v14, 0x0

    .line 50790652
    :goto_fc
    if-eqz v14, :cond_ff

    .line 50790653
    .line 50790654
    goto :goto_105

    .line 50790655
    :cond_ff
    invoke-virtual {v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v14

    .line 50790659
    if-nez v14, :cond_117

    .line 50790660
    .line 50790661
    :goto_105
    iget-object v14, v15, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 50790662
    .line 50790663
    if-eqz v14, :cond_110

    .line 50790664
    .line 50790665
    invoke-virtual {v14, v12}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v12

    .line 50790669
    check-cast v12, Landroidx/collection/l0;

    .line 50790670
    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    const/4 v12, 0x0

    .line 50790673
    :goto_111
    if-eqz v12, :cond_11c

    .line 50790674
    .line 50790675
    invoke-virtual {v13, v12}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M0(Landroidx/collection/l0;)V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_11c

    .line 50790679
    :cond_117
    move-object v15, v14

    .line 50790680
    const/16 v6, 0x8

    .line 50790681
    .line 50790682
    goto :goto_eb

    .line 50790683
    :cond_11b
    const/4 v6, 0x1

    .line 50790684
    :cond_11c
    :goto_11c
    const/16 v12, 0x8

    .line 50790685
    .line 50790686
    shr-long/2addr v10, v12

    .line 50790687
    add-int/lit8 v3, v3, 0x1

    .line 50790688
    .line 50790689
    const/16 v6, 0x8

    .line 50790690
    .line 50790691
    const-wide/16 v12, 0xff

    .line 50790692
    .line 50790693
    const/4 v14, 0x7

    .line 50790694
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790695
    .line 50790696
    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_ca

    .line 50790700
    :cond_12c
    const/4 v6, 0x1

    .line 50790701
    const/16 v12, 0x8

    .line 50790702
    .line 50790703
    if-ne v2, v12, :cond_146

    .line 50790704
    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v6, 0x1

    .line 50790707
    :goto_133
    if-eq v5, v8, :cond_146

    .line 50790708
    .line 50790709
    add-int/lit8 v5, v5, 0x1

    .line 50790710
    .line 50790711
    move-object/from16 v3, v17

    .line 50790712
    .line 50790713
    const/16 v6, 0x8

    .line 50790714
    .line 50790715
    const-wide/16 v12, 0xff

    .line 50790716
    .line 50790717
    const/4 v14, 0x7

    .line 50790718
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790719
    .line 50790720
    .line 50790721
    .line 50790722
    .line 50790723
    goto/16 :goto_b6

    .line 50790724
    .line 50790725
    :cond_145
    const/4 v6, 0x1

    .line 50790726
    :cond_146
    iget-object v1, v9, Landroidx/compose/ui/node/o1;->f:Landroidx/collection/l0;

    .line 50790727
    .line 50790728
    invoke-virtual {v1}, Landroidx/collection/l0;->e()V

    .line 50790729
    .line 50790730
    .line 50790731
    iget-object v1, v9, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 50790732
    .line 50790733
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 50790734
    .line 50790735
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 50790736
    .line 50790737
    array-length v3, v1

    .line 50790738
    const/4 v4, 0x2

    .line 50790739
    sub-int/2addr v3, v4

    .line 50790740
    if-ltz v3, :cond_1bb

    .line 50790741
    .line 50790742
    const/4 v4, 0x0

    .line 50790743
    :goto_157
    aget-wide v10, v1, v4

    .line 50790744
    .line 50790745
    not-long v12, v10

    .line 50790746
    const/4 v5, 0x7

    .line 50790747
    shl-long/2addr v12, v5

    .line 50790748
    and-long/2addr v12, v10

    .line 50790749
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50790750
    .line 50790751
    .line 50790752
    .line 50790753
    .line 50790754
    and-long/2addr v12, v14

    .line 50790755
    cmp-long v8, v12, v14

    .line 50790756
    .line 50790757
    if-eqz v8, :cond_1af

    .line 50790758
    .line 50790759
    sub-int v8, v4, v3

    .line 50790760
    .line 50790761
    not-int v8, v8

    .line 50790762
    ushr-int/lit8 v8, v8, 0x1f

    .line 50790763
    .line 50790764
    const/16 v12, 0x8

    .line 50790765
    .line 50790766
    rsub-int/lit8 v8, v8, 0x8

    .line 50790767
    .line 50790768
    const/4 v12, 0x0

    .line 50790769
    :goto_171
    if-ge v12, v8, :cond_1a5

    .line 50790770
    .line 50790771
    const-wide/16 v16, 0xff

    .line 50790772
    .line 50790773
    and-long v19, v10, v16

    .line 50790774
    .line 50790775
    const-wide/16 v21, 0x80

    .line 50790776
    .line 50790777
    cmp-long v13, v19, v21

    .line 50790778
    .line 50790779
    if-gez v13, :cond_17f

    .line 50790780
    .line 50790781
    const/4 v13, 0x1

    .line 50790782
    goto :goto_180

    .line 50790783
    :cond_17f
    const/4 v13, 0x0

    .line 50790784
    :goto_180
    if-eqz v13, :cond_19d

    .line 50790785
    .line 50790786
    shl-int/lit8 v13, v4, 0x3

    .line 50790787
    .line 50790788
    add-int/2addr v13, v12

    .line 50790789
    aget-object v13, v2, v13

    .line 50790790
    .line 50790791
    check-cast v13, Landroidx/compose/ui/node/y1;

    .line 50790792
    .line 50790793
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v13

    .line 50790797
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 50790798
    .line 50790799
    if-eqz v13, :cond_19d

    .line 50790800
    .line 50790801
    if-eqz v0, :cond_198

    .line 50790802
    .line 50790803
    const/4 v5, 0x0

    .line 50790804
    invoke-virtual {v13, v5}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 50790805
    .line 50790806
    .line 50790807
    goto :goto_19e

    .line 50790808
    :cond_198
    const/4 v5, 0x0

    .line 50790809
    invoke-virtual {v13, v5}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 50790810
    .line 50790811
    .line 50790812
    goto :goto_19e

    .line 50790813
    :cond_19d
    const/4 v5, 0x0

    .line 50790814
    :goto_19e
    const/16 v13, 0x8

    .line 50790815
    .line 50790816
    shr-long/2addr v10, v13

    .line 50790817
    add-int/lit8 v12, v12, 0x1

    .line 50790818
    .line 50790819
    const/4 v5, 0x7

    .line 50790820
    goto :goto_171

    .line 50790821
    :cond_1a5
    const/4 v5, 0x0

    .line 50790822
    const/16 v13, 0x8

    .line 50790823
    .line 50790824
    const-wide/16 v16, 0xff

    .line 50790825
    .line 50790826
    const-wide/16 v21, 0x80

    .line 50790827
    .line 50790828
    if-ne v8, v13, :cond_1bb

    .line 50790829
    .line 50790830
    goto :goto_1b6

    .line 50790831
    :cond_1af
    const/4 v5, 0x0

    .line 50790832
    const/16 v13, 0x8

    .line 50790833
    .line 50790834
    const-wide/16 v16, 0xff

    .line 50790835
    .line 50790836
    const-wide/16 v21, 0x80

    .line 50790837
    .line 50790838
    :goto_1b6
    if-eq v4, v3, :cond_1bb

    .line 50790839
    .line 50790840
    add-int/lit8 v4, v4, 0x1

    .line 50790841
    .line 50790842
    goto :goto_157

    .line 50790843
    :cond_1bb
    iget-object v0, v9, Landroidx/compose/ui/node/o1;->e:Landroidx/collection/l0;

    .line 50790844
    .line 50790845
    invoke-virtual {v0}, Landroidx/collection/l0;->e()V

    .line 50790846
    .line 50790847
    .line 50790848
    return-void
.end method


.method public final v0(Landroidx/compose/ui/layout/m0;)V
[MOD-CHANGED]
.method public final v0(Landroidx/compose/ui/layout/m0;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    move-object/from16 v7, p1

    .line 17170436
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 17170438
    iget-boolean v1, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v1, :cond_63

    .line 17170451
    if-eqz v0, :cond_d2

    .line 17170453
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170455
    iget-object v4, v0, Landroidx/collection/s0;->a:[J

    .line 17170457
    array-length v5, v4

    .line 17170458
    add-int/lit8 v5, v5, -0x2

    .line 17170460
    if-ltz v5, :cond_5e

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    :goto_1f
    aget-wide v8, v4, v7

    .line 17170465
    not-long v10, v8

    .line 17170466
    const/4 v12, 0x7

    .line 17170467
    shl-long/2addr v10, v12

    .line 17170468
    and-long/2addr v10, v8

    .line 17170469
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170474
    and-long/2addr v10, v12

    .line 17170475
    cmp-long v14, v10, v12

    .line 17170477
    if-eqz v14, :cond_59

    .line 17170479
    sub-int v10, v7, v5

    .line 17170481
    not-int v10, v10

    .line 17170482
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170484
    const/16 v11, 0x8

    .line 17170486
    rsub-int/lit8 v10, v10, 0x8

    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    :goto_39
    if-ge v12, v10, :cond_57

    .line 17170491
    const-wide/16 v13, 0xff

    .line 17170493
    and-long/2addr v13, v8

    .line 17170494
    const-wide/16 v15, 0x80

    .line 17170496
    cmp-long v17, v13, v15

    .line 17170498
    if-gez v17, :cond_46

    .line 17170500
    const/4 v13, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v13, 0x0

    .line 17170503
    :goto_47
    if-eqz v13, :cond_53

    .line 17170505
    shl-int/lit8 v13, v7, 0x3

    .line 17170507
    add-int/2addr v13, v12

    .line 17170508
    aget-object v13, v1, v13

    .line 17170510
    check-cast v13, Landroidx/collection/l0;

    .line 17170512
    invoke-virtual {v6, v13}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M0(Landroidx/collection/l0;)V

    .line 17170515
    :cond_53
    shr-long/2addr v8, v11

    .line 17170516
    add-int/lit8 v12, v12, 0x1

    .line 17170518
    goto :goto_39

    .line 17170519
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 17170521
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 17170523
    add-int/lit8 v7, v7, 0x1

    .line 17170525
    goto :goto_1f

    .line 17170526
    :cond_5e
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 17170529
    goto/16 :goto_d2

    .line 17170531
    :cond_63
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lkotlin/jvm/functions/Function1;

    .line 17170533
    if-eq v0, v1, :cond_69

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    sget-wide v4, Lc1/p;->c:J

    .line 17170545
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    if-nez v0, :cond_ae

    .line 17170552
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 17170555
    move-result-object v1

    .line 17170556
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 17170558
    if-eqz v1, :cond_ae

    .line 17170560
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 17170567
    move-result-wide v4

    .line 17170568
    invoke-static {v4, v5}, Lc1/q;->a(J)J

    .line 17170571
    move-result-wide v4

    .line 17170572
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170575
    move-result-wide v0

    .line 17170576
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 17170579
    move-result-object v8

    .line 17170580
    iget-wide v8, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 17170582
    invoke-static {v4, v5, v8, v9}, Lc1/p;->a(JJ)Z

    .line 17170585
    move-result v8

    .line 17170586
    if-eqz v8, :cond_aa

    .line 17170588
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 17170591
    move-result-object v8

    .line 17170592
    iget-wide v8, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 17170594
    invoke-static {v0, v1, v8, v9}, Lc1/t;->b(JJ)Z

    .line 17170597
    move-result v8

    .line 17170598
    if-nez v8, :cond_a9

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v2, 0x0

    .line 17170602
    :cond_aa
    :goto_aa
    move-wide/from16 v18, v0

    .line 17170604
    move v0, v2

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    const-wide/16 v1, 0x0

    .line 17170608
    move-wide/from16 v18, v1

    .line 17170610
    :goto_b2
    move-wide v2, v4

    .line 17170611
    move-wide/from16 v4, v18

    .line 17170613
    if-eqz v0, :cond_d2

    .line 17170615
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Landroidx/compose/ui/node/k1;

    .line 17170617
    if-eqz v0, :cond_bf

    .line 17170619
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/k1;->setResult(Landroidx/compose/ui/layout/m0;)V

    .line 17170622
    goto :goto_c6

    .line 17170623
    :cond_bf
    new-instance v0, Landroidx/compose/ui/node/k1;

    .line 17170625
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/node/k1;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 17170628
    iput-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Landroidx/compose/ui/node/k1;

    .line 17170630
    :goto_c6
    move-object v1, v0

    .line 17170631
    move-object/from16 v0, p0

    .line 17170633
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0(Landroidx/compose/ui/node/k1;JJ)V

    .line 17170636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 17170639
    move-result-object v0

    .line 17170640
    iput-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lkotlin/jvm/functions/Function1;

    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Landroidx/compose/ui/layout/m0;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    move-object/from16 v7, p1

    .line 17170435
    .line 17170436
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/k0;

    .line 17170437
    .line 17170438
    iget-boolean v1, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v1, :cond_63

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_d2

    .line 17170452
    .line 17170453
    iget-object v1, v0, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170454
    .line 17170455
    iget-object v4, v0, Landroidx/collection/s0;->a:[J

    .line 17170456
    .line 17170457
    array-length v5, v4

    .line 17170458
    add-int/lit8 v5, v5, -0x2

    .line 17170459
    .line 17170460
    if-ltz v5, :cond_5e

    .line 17170461
    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    :goto_1f
    aget-wide v8, v4, v7

    .line 17170464
    .line 17170465
    not-long v10, v8

    .line 17170466
    const/4 v12, 0x7

    .line 17170467
    shl-long/2addr v10, v12

    .line 17170468
    and-long/2addr v10, v8

    .line 17170469
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170470
    .line 17170471
    .line 17170472
    .line 17170473
    .line 17170474
    and-long/2addr v10, v12

    .line 17170475
    cmp-long v14, v10, v12

    .line 17170476
    .line 17170477
    if-eqz v14, :cond_59

    .line 17170478
    .line 17170479
    sub-int v10, v7, v5

    .line 17170480
    .line 17170481
    not-int v10, v10

    .line 17170482
    ushr-int/lit8 v10, v10, 0x1f

    .line 17170483
    .line 17170484
    const/16 v11, 0x8

    .line 17170485
    .line 17170486
    rsub-int/lit8 v10, v10, 0x8

    .line 17170487
    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    :goto_39
    if-ge v12, v10, :cond_57

    .line 17170490
    .line 17170491
    const-wide/16 v13, 0xff

    .line 17170492
    .line 17170493
    and-long/2addr v13, v8

    .line 17170494
    const-wide/16 v15, 0x80

    .line 17170495
    .line 17170496
    cmp-long v17, v13, v15

    .line 17170497
    .line 17170498
    if-gez v17, :cond_46

    .line 17170499
    .line 17170500
    const/4 v13, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v13, 0x0

    .line 17170503
    :goto_47
    if-eqz v13, :cond_53

    .line 17170504
    .line 17170505
    shl-int/lit8 v13, v7, 0x3

    .line 17170506
    .line 17170507
    add-int/2addr v13, v12

    .line 17170508
    aget-object v13, v1, v13

    .line 17170509
    .line 17170510
    check-cast v13, Landroidx/collection/l0;

    .line 17170511
    .line 17170512
    invoke-virtual {v6, v13}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M0(Landroidx/collection/l0;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    shr-long/2addr v8, v11

    .line 17170516
    add-int/lit8 v12, v12, 0x1

    .line 17170517
    .line 17170518
    goto :goto_39

    .line 17170519
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 17170520
    .line 17170521
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 17170522
    .line 17170523
    add-int/lit8 v7, v7, 0x1

    .line 17170524
    .line 17170525
    goto :goto_1f

    .line 17170526
    :cond_5e
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_d2

    .line 17170530
    .line 17170531
    :cond_63
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lkotlin/jvm/functions/Function1;

    .line 17170532
    .line 17170533
    if-eq v0, v1, :cond_69

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    sget-wide v4, Lc1/p;->c:J

    .line 17170544
    .line 17170545
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    if-nez v0, :cond_ae

    .line 17170551
    .line 17170552
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->a:Z

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_ae

    .line 17170559
    .line 17170560
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b1()Landroidx/compose/ui/layout/r;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->h(Landroidx/compose/ui/layout/r;)J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v4

    .line 17170568
    invoke-static {v4, v5}, Lc1/q;->a(J)J

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-wide v4

    .line 17170572
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v0

    .line 17170576
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v8

    .line 17170580
    iget-wide v8, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->b:J

    .line 17170581
    .line 17170582
    invoke-static {v4, v5, v8, v9}, Lc1/p;->a(JJ)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v8

    .line 17170586
    if-eqz v8, :cond_aa

    .line 17170587
    .line 17170588
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->J0()Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v8

    .line 17170592
    iget-wide v8, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable$b;->c:J

    .line 17170593
    .line 17170594
    invoke-static {v0, v1, v8, v9}, Lc1/t;->b(JJ)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v8

    .line 17170598
    if-nez v8, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v2, 0x0

    .line 17170602
    :cond_aa
    :goto_aa
    move-wide/from16 v18, v0

    .line 17170603
    .line 17170604
    move v0, v2

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    const-wide/16 v1, 0x0

    .line 17170607
    .line 17170608
    move-wide/from16 v18, v1

    .line 17170609
    .line 17170610
    :goto_b2
    move-wide v2, v4

    .line 17170611
    move-wide/from16 v4, v18

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_d2

    .line 17170614
    .line 17170615
    iget-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Landroidx/compose/ui/node/k1;

    .line 17170616
    .line 17170617
    if-eqz v0, :cond_bf

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v7}, Landroidx/compose/ui/node/k1;->setResult(Landroidx/compose/ui/layout/m0;)V

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c6

    .line 17170623
    :cond_bf
    new-instance v0, Landroidx/compose/ui/node/k1;

    .line 17170624
    .line 17170625
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/node/k1;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Landroidx/compose/ui/node/k1;

    .line 17170629
    .line 17170630
    :goto_c6
    move-object v1, v0

    .line 17170631
    move-object/from16 v0, p0

    .line 17170632
    .line 17170633
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->s0(Landroidx/compose/ui/node/k1;JJ)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m0;->y()Lkotlin/jvm/functions/Function1;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    iput-object v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Lkotlin/jvm/functions/Function1;

    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039383
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_21

    .line 17039388
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039390
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :goto_22
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039396
    if-eq v2, v3, :cond_30

    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039400
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039402
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039404
    :cond_2c
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039406
    if-ne v1, v0, :cond_32

    .line 17039408
    :cond_30
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l1()Landroidx/compose/ui/node/LayoutNode;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039382
    .line 17039383
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039384
    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v2, v1

    .line 17039394
    :goto_22
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039395
    .line 17039396
    if-eq v2, v3, :cond_30

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039401
    .line 17039402
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039403
    .line 17039404
    :cond_2c
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17039405
    .line 17039406
    if-ne v1, v0, :cond_32

    .line 17039407
    .line 17039408
    :cond_30
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


