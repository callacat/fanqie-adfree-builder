## classes12/com/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;->this$0:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039373
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039375
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039381
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->u:Z

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;->this$0:Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper$setAgreementCheckBox$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/auth/wrapper/CJPayRealNameAuthWrapper;->u:Z

    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


