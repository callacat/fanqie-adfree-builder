## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;->a:Lkotlin/Lazy;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v3, "closed"

    .line 17039377
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V

    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17039386
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039402
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17039408
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;

    .line 17039410
    invoke-virtual {p1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V

    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17039416
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;->a:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/n0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v3, "closed"

    .line 17039376
    .line 17039377
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17039385
    .line 17039386
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->b1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;->Close:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 17039397
    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->A1(Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17039407
    .line 17039408
    sget-object v2, Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;->Close:Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B1(Lcom/dragon/read/ug/kmp/treasurebox/repository/PopupRedeliveryActionType;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 17039415
    .line 17039416
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


