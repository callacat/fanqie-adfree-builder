## classes/androidx/compose/foundation/gestures/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1;->a:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17039366
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/r;

    .line 17039368
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17039380
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_20

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17039389
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->d2()V

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/i1;->a:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 17039365
    .line 17039366
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_20

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->d2()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


