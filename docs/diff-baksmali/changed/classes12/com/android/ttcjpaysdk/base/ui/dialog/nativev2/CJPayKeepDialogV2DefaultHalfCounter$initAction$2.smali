## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039368
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->j:Lkotlin/Lazy;

    .line 17039370
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "2"

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039399
    if-eqz v0, :cond_3c

    .line 17039401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039403
    if-eqz v0, :cond_3c

    .line 17039405
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039407
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039415
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039417
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->j:Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "2"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_3c

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->b:Ljava/util/Map;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_3c

    .line 17039404
    .line 17039405
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 17039406
    .line 17039407
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 17039412
    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039414
    .line 17039415
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2DefaultHalfCounter$initAction$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/d;

    .line 17039416
    .line 17039417
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


