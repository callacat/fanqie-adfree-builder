## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayIntegratedDyPayProvider.smali
# added=0 removed=0 changed=4

.method public getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lec/c;

    .line 16842754
    invoke-direct {v0, p1}, Lec/c;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lec/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lec/c;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17039366
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17039368
    invoke-virtual {v0}, Lcc/w;->isOuterPay()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;

    .line 17039376
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;-><init>(Landroid/view/View;)V

    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-static {}, Lub/a;->i()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/a;

    .line 17039388
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/a;-><init>(Landroid/view/View;)V

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    invoke-static {}, Lub/a;->j()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2c

    .line 17039398
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039400
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;-><init>(Landroid/view/View;)V

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17039406
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;-><init>(Landroid/view/View;)V

    .line 17039409
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfirmWrapper(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lub/a;->d()Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcc/w;->isOuterPay()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmOuterPayWrapper;-><init>(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-static {}, Lub/a;->i()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/a;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/a;-><init>(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    invoke-static {}, Lub/a;->j()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2c

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmLynxCardWrapper;-><init>(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;-><init>(Landroid/view/View;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object v0
.end method


.method public getMethodAdapter(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getMethodAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lub/a;->h()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;

    .line 16973832
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;-><init>(Landroid/content/Context;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Lec/d;

    .line 16973838
    invoke-static {}, Lub/a;->j()Z

    .line 16973841
    move-result v1

    .line 16973842
    invoke-direct {v0, p1, v1}, Lec/d;-><init>(Landroid/content/Context;Z)V

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodAdapter(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lub/a;->h()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/adapter/MethodDyPayStdAdapter;-><init>(Landroid/content/Context;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Lec/d;

    .line 16973837
    .line 16973838
    invoke-static {}, Lub/a;->j()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-direct {v0, p1, v1}, Lec/d;-><init>(Landroid/content/Context;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public getMethodWrapper(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getMethodWrapper(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lub/a;->h()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;

    .line 16973832
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;-><init>(Landroid/view/View;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;

    .line 16973838
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;-><init>(Landroid/view/View;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodWrapper(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lub/a;->h()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayStdWrapper;-><init>(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/MethodDyPayWrapper;-><init>(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


