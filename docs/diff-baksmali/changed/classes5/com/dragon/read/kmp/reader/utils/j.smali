## classes5/com/dragon/read/kmp/reader/utils/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/j;->b:Landroidx/compose/ui/input/pointer/util/a;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039366
    sget v2, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->h:I

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17039372
    move-result-wide v2

    .line 17039373
    const-wide v4, 0xffffffffL

    .line 17039378
    and-long/2addr v2, v4

    .line 17039379
    long-to-int v3, v2

    .line 17039380
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17039393
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17039395
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17039398
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/j;->a:Lkotlin/jvm/functions/Function2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/j;->b:Landroidx/compose/ui/input/pointer/util/a;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/kmp/reader/utils/GestureKt$detectVerticalDragGesturesInPass$5;->h:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {p1, v2}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v2

    .line 17039373
    const-wide v4, 0xffffffffL

    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    and-long/2addr v2, v4

    .line 17039379
    long-to-int v3, v2

    .line 17039380
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17039392
    .line 17039393
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/a;->a(JJ)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


