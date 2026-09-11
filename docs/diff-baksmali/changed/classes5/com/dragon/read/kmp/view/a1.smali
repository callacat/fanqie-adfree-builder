## classes5/com/dragon/read/kmp/view/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/view/a1;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/view/a1;->b:Lnk5/s0;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iput-object v1, v0, Lcom/dragon/read/kmp/viewmodel/o;->e:Lnk5/s0;

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 17039374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    const-string p1, "RelationSeriesDialogView"

    .line 17039386
    const-string v0, "RelationSeriesDialogView onGloballyPositioned"

    .line 17039388
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/view/a1;->a:Lcom/dragon/read/kmp/viewmodel/RelationSeriesSingleViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/view/a1;->b:Lnk5/s0;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v1, v0, Lcom/dragon/read/kmp/viewmodel/o;->e:Lnk5/s0;

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/kmp/viewmodel/o;->f:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "RelationSeriesDialogView"

    .line 17039385
    .line 17039386
    const-string v0, "RelationSeriesDialogView onGloballyPositioned"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


