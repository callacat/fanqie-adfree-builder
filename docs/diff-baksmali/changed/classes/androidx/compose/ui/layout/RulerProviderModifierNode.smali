## classes/androidx/compose/ui/layout/RulerProviderModifierNode.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 16908294
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 16908296
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;

    .line 16908298
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/n;)V

    .line 16908301
    iput-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, -0x1

    .line 16908292
    iput v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/n;

    .line 16908295
    .line 16908296
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/n;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528259
    move-result-object p2

    .line 50528260
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528262
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528264
    iget-object v4, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 50528266
    new-instance v5, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;

    .line 50528268
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528271
    sget p2, Landroidx/compose/ui/layout/n0;->a:I

    .line 50528273
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528276
    move-result-object v3

    .line 50528277
    move-object v0, p1

    .line 50528278
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/o0;->H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528261
    .line 50528262
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528263
    .line 50528264
    iget-object v4, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 50528265
    .line 50528266
    new-instance v5, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;

    .line 50528267
    .line 50528268
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528269
    .line 50528270
    .line 50528271
    sget p2, Landroidx/compose/ui/layout/n0;->a:I

    .line 50528272
    .line 50528273
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v3

    .line 50528277
    move-object v0, p1

    .line 50528278
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/o0;->H0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


