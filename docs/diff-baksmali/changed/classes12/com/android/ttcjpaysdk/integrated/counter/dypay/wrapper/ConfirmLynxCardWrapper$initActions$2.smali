## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039380
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_22

    .line 17039392
    :cond_20
    const-string v0, ""

    .line 17039394
    :cond_22
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPaySkewSideLayout;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->v:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_22

    .line 17039391
    .line 17039392
    :cond_20
    const-string v0, ""

    .line 17039393
    .line 17039394
    :cond_22
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;->N:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper$initActions$2;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/j;->a()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


