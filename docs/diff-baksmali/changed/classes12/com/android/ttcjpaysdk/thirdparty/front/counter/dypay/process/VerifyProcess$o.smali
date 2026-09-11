## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o.smali
# added=0 removed=0 changed=1

.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "VerifyProcess"

    .line 33816578
    const-string v1, "verifyManager VerifyTypeChange"

    .line 33816580
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-ltz p1, :cond_1f

    .line 33816586
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816588
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 33816590
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33816592
    if-eqz v1, :cond_15

    .line 33816594
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v1, v0

    .line 33816598
    :goto_16
    if-nez v1, :cond_19

    .line 33816600
    goto :goto_1f

    .line 33816601
    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 33816607
    :cond_1f
    :goto_1f
    if-ltz p2, :cond_34

    .line 33816609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816611
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 33816613
    iget-object p1, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33816615
    if-eqz p1, :cond_2b

    .line 33816617
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33816619
    :cond_2b
    if-nez v0, :cond_2e

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "VerifyProcess"

    .line 33816577
    .line 33816578
    const-string v1, "verifyManager VerifyTypeChange"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-ltz p1, :cond_1f

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_15

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object v1, v0

    .line 33816598
    :goto_16
    if-nez v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1f

    .line 33816601
    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 33816606
    .line 33816607
    :cond_1f
    :goto_1f
    if-ltz p2, :cond_34

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2b

    .line 33816616
    .line 33816617
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33816618
    .line 33816619
    :cond_2b
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 33816627
    .line 33816628
    :cond_34
    :goto_34
    return-void
.end method


