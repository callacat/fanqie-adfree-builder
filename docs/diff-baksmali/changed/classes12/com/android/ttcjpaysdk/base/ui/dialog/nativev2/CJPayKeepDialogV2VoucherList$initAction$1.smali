## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17039368
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;

    .line 17039370
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039385
    if-eqz v0, :cond_2a

    .line 17039387
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17039399
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1$json$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2a

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;

    .line 17039398
    .line 17039399
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


