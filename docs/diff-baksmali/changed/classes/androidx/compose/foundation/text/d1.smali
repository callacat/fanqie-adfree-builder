## classes/androidx/compose/foundation/text/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->a:Landroidx/compose/foundation/text/u2;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->b:Landroidx/compose/ui/text/input/q0;

    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/text/d1;->c:Landroidx/compose/ui/text/input/o0;

    .line 17039366
    iget-object v4, p0, Landroidx/compose/foundation/text/d1;->d:Landroidx/compose/ui/text/input/u;

    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_21

    .line 17039376
    sget-object p1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17039378
    iget-object v3, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17039380
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17039382
    iget-object v6, v0, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/t3$a;->d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17039393
    :cond_21
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$d;

    .line 17039395
    invoke-direct {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$d;-><init>()V

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/d1;->a:Landroidx/compose/foundation/text/u2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/d1;->b:Landroidx/compose/ui/text/input/q0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Landroidx/compose/foundation/text/d1;->c:Landroidx/compose/ui/text/input/o0;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Landroidx/compose/foundation/text/d1;->d:Landroidx/compose/ui/text/input/u;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_21

    .line 17039375
    .line 17039376
    sget-object p1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17039377
    .line 17039378
    iget-object v3, v0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17039379
    .line 17039380
    iget-object v5, v0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17039381
    .line 17039382
    iget-object v6, v0, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/t3$a;->d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, v0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17039392
    .line 17039393
    :cond_21
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$d;

    .line 17039394
    .line 17039395
    invoke-direct {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$d;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p1
.end method


