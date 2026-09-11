## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x3

    .line 17039370
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17039377
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->keep_pop_type:Ljava/lang/String;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v1

    .line 17039385
    :goto_19
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->keep_pop_type:Ljava/lang/String;

    .line 17039387
    if-eqz v2, :cond_1f

    .line 17039389
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->retain_voucher_msg:Ljava/lang/String;

    .line 17039391
    :cond_1f
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->retain_voucher_msg:Ljava/lang/String;

    .line 17039393
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->tea_params:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x3

    .line 17039370
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2Merchant$initAction$1$json$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/f;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->info_for_monitor:Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_18

    .line 17039380
    .line 17039381
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->keep_pop_type:Ljava/lang/String;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v3, v1

    .line 17039385
    :goto_19
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->keep_pop_type:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_1f

    .line 17039388
    .line 17039389
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/InfoForMonitor;->retain_voucher_msg:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :cond_1f
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;->retain_voucher_msg:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->tea_params:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;

    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


