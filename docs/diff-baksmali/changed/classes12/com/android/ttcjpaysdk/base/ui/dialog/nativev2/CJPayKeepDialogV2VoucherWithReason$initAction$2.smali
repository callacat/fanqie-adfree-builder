## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2.smali
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->b:Lkotlin/jvm/functions/Function2;

    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039374
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, ""

    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    const-string v2, "1"

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->f:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/p;->b:Lkotlin/jvm/functions/Function2;

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherWithReason$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->e()Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->getButtonText()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, ""

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "1"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


