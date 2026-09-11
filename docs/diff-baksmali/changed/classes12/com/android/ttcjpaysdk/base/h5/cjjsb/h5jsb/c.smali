## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c.smali
# added=0 removed=0 changed=1

.method public final onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V
[MOD-CHANGED]
.method public final onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c$a;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    :goto_c
    packed-switch p1, :pswitch_data_2a

    .line 17039375
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039380
    throw p1

    .line 17039381
    :pswitch_15
    const/4 p1, 0x6

    .line 17039382
    goto :goto_22

    .line 17039383
    :pswitch_17
    const/4 p1, 0x5

    .line 17039384
    goto :goto_22

    .line 17039385
    :pswitch_19
    const/4 p1, 0x4

    .line 17039386
    goto :goto_22

    .line 17039387
    :pswitch_1b
    const/4 p1, 0x3

    .line 17039388
    goto :goto_22

    .line 17039389
    :pswitch_1d
    const/4 p1, 0x2

    .line 17039390
    goto :goto_22

    .line 17039391
    :pswitch_1f
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :pswitch_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;

    .line 17039396
    iput p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;->code:I

    .line 17039398
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 17039401
    return-void

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onAuthResult(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNameAuthCallback$AuthResult;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    :goto_c
    packed-switch p1, :pswitch_data_2a

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    throw p1

    .line 17039381
    :pswitch_15
    const/4 p1, 0x6

    .line 17039382
    goto :goto_22

    .line 17039383
    :pswitch_17
    const/4 p1, 0x5

    .line 17039384
    goto :goto_22

    .line 17039385
    :pswitch_19
    const/4 p1, 0x4

    .line 17039386
    goto :goto_22

    .line 17039387
    :pswitch_1b
    const/4 p1, 0x3

    .line 17039388
    goto :goto_22

    .line 17039389
    :pswitch_1d
    const/4 p1, 0x2

    .line 17039390
    goto :goto_22

    .line 17039391
    :pswitch_1f
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :pswitch_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/c;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;

    .line 17039395
    .line 17039396
    iput p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJAuth$CJAuthOutput;->code:I

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method


