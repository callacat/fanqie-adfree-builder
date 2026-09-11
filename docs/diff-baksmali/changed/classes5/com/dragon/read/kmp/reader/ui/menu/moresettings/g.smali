## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->b:F

    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039366
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->d:F

    .line 17039368
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->e:J

    .line 17039370
    iget-wide v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->f:J

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17039381
    move-result v9

    .line 17039382
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;

    .line 17039384
    move-object v0, v10

    .line 17039385
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;-><init>(FFJJLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039392
    const v1, -0x7d0a0f50

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039399
    const/4 v1, 0x6

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1, v9, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->b:F

    .line 17039363
    .line 17039364
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039365
    .line 17039366
    iget v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->d:F

    .line 17039367
    .line 17039368
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->e:J

    .line 17039369
    .line 17039370
    iget-wide v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g;->f:J

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v9

    .line 17039382
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;

    .line 17039383
    .line 17039384
    move-object v0, v10

    .line 17039385
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/LockTimePickerPanelKt$b;-><init>(FFJJLandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039391
    .line 17039392
    const v1, -0x7d0a0f50

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x6

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1, v9, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


