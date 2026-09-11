## classes/androidx/compose/foundation/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 17039362
    sget v0, Landroidx/compose/foundation/d;->a:I

    .line 17039364
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 17039366
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    move-object v2, v0

    .line 17039371
    check-cast v2, Landroid/content/Context;

    .line 17039373
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 17039375
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    move-object v3, v0

    .line 17039380
    check-cast v3, Lc1/e;

    .line 17039382
    sget-object v0, Landroidx/compose/foundation/x1;->a:Landroidx/compose/runtime/s0;

    .line 17039384
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroidx/compose/foundation/v1;

    .line 17039390
    if-nez p1, :cond_22

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    new-instance v0, Landroidx/compose/foundation/c;

    .line 17039396
    iget-wide v4, p1, Landroidx/compose/foundation/v1;->a:J

    .line 17039398
    iget-object v6, p1, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 17039400
    move-object v1, v0

    .line 17039401
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lc1/e;JLj/s1;)V

    .line 17039404
    move-object p1, v0

    .line 17039405
    :goto_2d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 17039361
    .line 17039362
    sget v0, Landroidx/compose/foundation/d;->a:I

    .line 17039363
    .line 17039364
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    move-object v2, v0

    .line 17039371
    check-cast v2, Landroid/content/Context;

    .line 17039372
    .line 17039373
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    move-object v3, v0

    .line 17039380
    check-cast v3, Lc1/e;

    .line 17039381
    .line 17039382
    sget-object v0, Landroidx/compose/foundation/x1;->a:Landroidx/compose/runtime/s0;

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Landroidx/compose/foundation/v1;

    .line 17039389
    .line 17039390
    if-nez p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    new-instance v0, Landroidx/compose/foundation/c;

    .line 17039395
    .line 17039396
    iget-wide v4, p1, Landroidx/compose/foundation/v1;->a:J

    .line 17039397
    .line 17039398
    iget-object v6, p1, Landroidx/compose/foundation/v1;->b:Lj/s1;

    .line 17039399
    .line 17039400
    move-object v1, v0

    .line 17039401
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lc1/e;JLj/s1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    move-object p1, v0

    .line 17039405
    :goto_2d
    return-object p1
.end method


