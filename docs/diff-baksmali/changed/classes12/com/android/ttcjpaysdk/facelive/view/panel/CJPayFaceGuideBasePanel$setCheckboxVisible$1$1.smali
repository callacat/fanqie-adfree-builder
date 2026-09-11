## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_1d

    .line 17039378
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string p1, "wallet_alivecheck_fullpage_contract_click"

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039391
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_1d

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "wallet_alivecheck_fullpage_contract_click"

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$setCheckboxVisible$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


