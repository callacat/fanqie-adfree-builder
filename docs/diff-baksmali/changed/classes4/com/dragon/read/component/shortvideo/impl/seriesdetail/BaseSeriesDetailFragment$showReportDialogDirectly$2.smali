## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment$showReportDialogDirectly$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039375
    new-instance v1, Lui4/a;

    .line 17039377
    new-instance v2, Lui4/h;

    .line 17039379
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x2

    .line 17039383
    invoke-direct {v2, v3, v4, p1, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039386
    const/16 p1, 0x7535

    .line 17039388
    invoke-direct {v1, p1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039391
    invoke-virtual {v0, v4, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17039374
    .line 17039375
    new-instance v1, Lui4/a;

    .line 17039376
    .line 17039377
    new-instance v2, Lui4/h;

    .line 17039378
    .line 17039379
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039380
    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x2

    .line 17039383
    invoke-direct {v2, v3, v4, p1, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/16 p1, 0x7535

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v4, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


