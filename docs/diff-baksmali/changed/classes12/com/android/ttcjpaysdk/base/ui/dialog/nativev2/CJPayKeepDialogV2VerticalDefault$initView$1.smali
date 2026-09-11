## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_32

    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17039383
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1$1;

    .line 17039385
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 17039387
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 17039395
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 17039397
    if-eqz v0, :cond_32

    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;->b(Ljava/util/List;)V

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_32

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->i:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1$1;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReasonSelectorLayout;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VerticalDefault$initView$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_32

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/h;->c:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;->retain_questionnaire:Ljava/util/List;

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/c;->b(Ljava/util/List;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


