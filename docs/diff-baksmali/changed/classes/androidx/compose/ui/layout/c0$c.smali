## classes/androidx/compose/ui/layout/c0$c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/ui/layout/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final A0(F)F
[MOD-CHANGED]
.method public final A0(F)F
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0$c;->getDensity()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0$c;->getDensity()F

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/c0$c;->o0(J)F

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/c0$c;->o0(J)F

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0$c;->g1(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0$c;->c0(F)J

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0$c;->g1(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/c0$c;->c0(F)J

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
    .registers 15
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
    new-instance v0, Landroidx/compose/ui/layout/c0$c$a;

    .line 84148270
    iget-object v7, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 84148272
    move-object v1, v0

    .line 84148273
    move v2, p1

    .line 84148274
    move v3, p2

    .line 84148275
    move-object v4, p3

    .line 84148276
    move-object v5, p4

    .line 84148277
    move-object v6, p0

    .line 84148278
    move-object v8, p5

    .line 84148279
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/c0$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c0$c;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function1;)V

    .line 84148282
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;
    .registers 15
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
    new-instance v0, Landroidx/compose/ui/layout/c0$c$a;

    .line 84148269
    .line 84148270
    iget-object v7, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 84148271
    .line 84148272
    move-object v1, v0

    .line 84148273
    move v2, p1

    .line 84148274
    move v3, p2

    .line 84148275
    move-object v4, p3

    .line 84148276
    move-object v5, p4

    .line 84148277
    move-object v6, p0

    .line 84148278
    move-object v8, p5

    .line 84148279
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/c0$c$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c0$c;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function1;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-object v0
.end method


.method public final f1(I)F
[MOD-CHANGED]
.method public final f1(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0$c;->getDensity()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0$c;->getDensity()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0$c;->getDensity()F

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
    invoke-virtual {p0}, Landroidx/compose/ui/layout/c0$c;->getDensity()F

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
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDensity()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFontScale()F
[MOD-CHANGED]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/layout/c0$c;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
[MOD-CHANGED]
.method public final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 33947650
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 33947653
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947655
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947657
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947659
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eq v1, v2, :cond_20

    .line 33947665
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947667
    if-eq v1, v5, :cond_20

    .line 33947669
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947671
    if-eq v1, v5, :cond_20

    .line 33947673
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947675
    if-ne v1, v5, :cond_1e

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/4 v5, 0x0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 33947681
    :goto_21
    if-nez v5, :cond_28

    .line 33947683
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 33947685
    invoke-static {v5}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947688
    :cond_28
    iget-object v5, v0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 33947690
    invoke-virtual {v5, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v6

    .line 33947694
    if-nez v6, :cond_6e

    .line 33947696
    iget-object v6, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947698
    invoke-virtual {v6, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v6

    .line 33947702
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 33947704
    if-eqz v6, :cond_4f

    .line 33947706
    iget v7, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 33947708
    if-lez v7, :cond_40

    .line 33947710
    const/4 v7, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v7, 0x0

    .line 33947713
    :goto_41
    if-nez v7, :cond_48

    .line 33947715
    const-string v7, "Check failed."

    .line 33947717
    invoke-static {v7}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947720
    :cond_48
    iget v7, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 33947722
    add-int/lit8 v7, v7, -0x1

    .line 33947724
    iput v7, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 33947726
    goto :goto_6b

    .line 33947727
    :cond_4f
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/c0;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947730
    move-result-object v6

    .line 33947731
    if-nez v6, :cond_6b

    .line 33947733
    iget v6, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947735
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    .line 33947737
    const/4 v8, 0x2

    .line 33947738
    invoke-direct {v7, v3, v8, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 33947741
    iget-object v8, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947743
    iput-boolean v3, v8, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33947745
    iget-object v9, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947747
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->Q(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 33947750
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947752
    iput-boolean v4, v8, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33947754
    move-object v6, v7

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-virtual {v5, p1, v6}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947758
    :cond_6e
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 33947760
    iget-object v5, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947762
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 33947765
    move-result-object v5

    .line 33947766
    iget v7, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947768
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947771
    move-result-object v5

    .line 33947772
    if-eq v5, v6, :cond_ae

    .line 33947774
    iget-object v5, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947776
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 33947779
    move-result-object v5

    .line 33947780
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947783
    move-result v5

    .line 33947784
    iget v7, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947786
    if-lt v5, v7, :cond_8e

    .line 33947788
    const/4 v7, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v7, 0x0

    .line 33947791
    :goto_8f
    if-nez v7, :cond_a7

    .line 33947793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947795
    const-string v8, "Key \""

    .line 33947797
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 33947805
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v7

    .line 33947812
    invoke-static {v7}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947815
    :cond_a7
    iget v7, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947817
    if-eq v7, v5, :cond_ae

    .line 33947819
    invoke-virtual {v0, v5, v7, v3}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 33947822
    :cond_ae
    iget v5, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947824
    add-int/2addr v5, v3

    .line 33947825
    iput v5, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947827
    invoke-virtual {v0, v6, p1, v4, p2}, Landroidx/compose/ui/layout/c0;->m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 33947830
    if-eq v1, v2, :cond_c2

    .line 33947832
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947834
    if-ne v1, p1, :cond_bd

    .line 33947836
    goto :goto_c2

    .line 33947837
    :cond_bd
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 33947840
    move-result-object p1

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    :goto_c2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/j0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c0;->g()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947654
    .line 33947655
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 33947656
    .line 33947657
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947658
    .line 33947659
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eq v1, v2, :cond_20

    .line 33947664
    .line 33947665
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947666
    .line 33947667
    if-eq v1, v5, :cond_20

    .line 33947668
    .line 33947669
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947670
    .line 33947671
    if-eq v1, v5, :cond_20

    .line 33947672
    .line 33947673
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947674
    .line 33947675
    if-ne v1, v5, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/4 v5, 0x0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 33947681
    :goto_21
    if-nez v5, :cond_28

    .line 33947682
    .line 33947683
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 33947684
    .line 33947685
    invoke-static {v5}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v5, v0, Landroidx/compose/ui/layout/c0;->g:Landroidx/collection/k0;

    .line 33947689
    .line 33947690
    invoke-virtual {v5, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v6

    .line 33947694
    if-nez v6, :cond_6e

    .line 33947695
    .line 33947696
    iget-object v6, v0, Landroidx/compose/ui/layout/c0;->j:Landroidx/collection/k0;

    .line 33947697
    .line 33947698
    invoke-virtual {v6, p1}, Landroidx/collection/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v6

    .line 33947702
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 33947703
    .line 33947704
    if-eqz v6, :cond_4f

    .line 33947705
    .line 33947706
    iget v7, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 33947707
    .line 33947708
    if-lez v7, :cond_40

    .line 33947709
    .line 33947710
    const/4 v7, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v7, 0x0

    .line 33947713
    :goto_41
    if-nez v7, :cond_48

    .line 33947714
    .line 33947715
    const-string v7, "Check failed."

    .line 33947716
    .line 33947717
    invoke-static {v7}, Ln0/a;->b(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    iget v7, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 33947721
    .line 33947722
    add-int/lit8 v7, v7, -0x1

    .line 33947723
    .line 33947724
    iput v7, v0, Landroidx/compose/ui/layout/c0;->o:I

    .line 33947725
    .line 33947726
    goto :goto_6b

    .line 33947727
    :cond_4f
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/c0;->n(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v6

    .line 33947731
    if-nez v6, :cond_6b

    .line 33947732
    .line 33947733
    iget v6, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947734
    .line 33947735
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    .line 33947736
    .line 33947737
    const/4 v8, 0x2

    .line 33947738
    invoke-direct {v7, v3, v8, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZII)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v8, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947742
    .line 33947743
    iput-boolean v3, v8, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33947744
    .line 33947745
    iget-object v9, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947746
    .line 33947747
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->Q(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947751
    .line 33947752
    iput-boolean v4, v8, Landroidx/compose/ui/node/LayoutNode;->p:Z

    .line 33947753
    .line 33947754
    move-object v6, v7

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-virtual {v5, p1, v6}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 33947759
    .line 33947760
    iget-object v5, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947761
    .line 33947762
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    iget v7, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947767
    .line 33947768
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v5

    .line 33947772
    if-eq v5, v6, :cond_ae

    .line 33947773
    .line 33947774
    iget-object v5, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33947775
    .line 33947776
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v5

    .line 33947780
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v5

    .line 33947784
    iget v7, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947785
    .line 33947786
    if-lt v5, v7, :cond_8e

    .line 33947787
    .line 33947788
    const/4 v7, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v7, 0x0

    .line 33947791
    :goto_8f
    if-nez v7, :cond_a7

    .line 33947792
    .line 33947793
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    const-string v8, "Key \""

    .line 33947796
    .line 33947797
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 33947804
    .line 33947805
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v7

    .line 33947812
    invoke-static {v7}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    iget v7, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947816
    .line 33947817
    if-eq v7, v5, :cond_ae

    .line 33947818
    .line 33947819
    invoke-virtual {v0, v5, v7, v3}, Landroidx/compose/ui/layout/c0;->j(III)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    iget v5, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947823
    .line 33947824
    add-int/2addr v5, v3

    .line 33947825
    iput v5, v0, Landroidx/compose/ui/layout/c0;->d:I

    .line 33947826
    .line 33947827
    invoke-virtual {v0, v6, p1, v4, p2}, Landroidx/compose/ui/layout/c0;->m(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 33947828
    .line 33947829
    .line 33947830
    if-eq v1, v2, :cond_c2

    .line 33947831
    .line 33947832
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 33947833
    .line 33947834
    if-ne v1, p1, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c2

    .line 33947837
    :cond_bd
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->B()Ljava/util/List;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    :goto_c2
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->C()Ljava/util/List;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p1

    .line 33947846
    :goto_c6
    return-object p1
.end method


.method public final y1()Z
[MOD-CHANGED]
.method public final y1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 196612
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196614
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196616
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196620
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196622
    if-ne v0, v1, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final y1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/layout/c0$c;->d:Landroidx/compose/ui/layout/c0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_13

    .line 196619
    .line 196620
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


