## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1;

    .line 17039383
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039385
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17039388
    const-string v2, "1"

    .line 17039390
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039398
    if-eqz v0, :cond_3b

    .line 17039400
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039402
    if-eqz v0, :cond_3b

    .line 17039404
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039412
    if-eqz v0, :cond_3b

    .line 17039414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039416
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1;

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "1"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3b

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_3b

    .line 17039403
    .line 17039404
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_3b

    .line 17039413
    .line 17039414
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


