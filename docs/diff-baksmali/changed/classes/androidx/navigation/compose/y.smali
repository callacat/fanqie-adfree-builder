## classes/androidx/navigation/compose/y.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Ld3/z0;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Ld3/z0;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ld3/z0;

    .line 17039362
    invoke-direct {v0, p0}, Ld3/z0;-><init>(Landroid/content/Context;)V

    .line 17039365
    iget-object p0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039367
    iget-object p0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039369
    new-instance v1, Landroidx/navigation/compose/d;

    .line 17039371
    iget-object v2, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039373
    iget-object v2, v2, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039375
    invoke-direct {v1, v2}, Landroidx/navigation/compose/d;-><init>(Landroidx/navigation/j;)V

    .line 17039378
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17039381
    iget-object p0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039383
    iget-object p0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039385
    new-instance v1, Landroidx/navigation/compose/e;

    .line 17039387
    invoke-direct {v1}, Landroidx/navigation/compose/e;-><init>()V

    .line 17039390
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17039393
    iget-object p0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039395
    iget-object p0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039397
    new-instance v1, Landroidx/navigation/compose/o;

    .line 17039399
    invoke-direct {v1}, Landroidx/navigation/compose/o;-><init>()V

    .line 17039402
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Ld3/z0;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ld3/z0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Ld3/z0;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039368
    .line 17039369
    new-instance v1, Landroidx/navigation/compose/d;

    .line 17039370
    .line 17039371
    iget-object v2, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039372
    .line 17039373
    iget-object v2, v2, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Landroidx/navigation/compose/d;-><init>(Landroidx/navigation/j;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039384
    .line 17039385
    new-instance v1, Landroidx/navigation/compose/e;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Landroidx/navigation/compose/e;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p0, v0, Landroidx/navigation/b;->b:Lf3/t;

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lf3/t;->t:Landroidx/navigation/j;

    .line 17039396
    .line 17039397
    new-instance v1, Landroidx/navigation/compose/o;

    .line 17039398
    .line 17039399
    invoke-direct {v1}, Landroidx/navigation/compose/o;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->a(Landroidx/navigation/Navigator;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


