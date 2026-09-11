## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->service_desc_name:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->service_desc_text:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->promotion_desc:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->deduct_method_sub_desc:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->after_pay_success_text:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_type_text:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->template_id:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->real_trade_amount:Ljava/lang/String;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->service_desc_name:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->service_desc_text:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->promotion_desc:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->deduct_method_sub_desc:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->after_pay_success_text:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_type_text:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->template_id:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->real_trade_amount:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public isFrontSignAndPay()Z
[MOD-CHANGED]
.method public isFrontSignAndPay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isFrontSignAndPay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public isFrontSignDeductComplex()Z
[MOD-CHANGED]
.method public isFrontSignDeductComplex()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 131074
    const-string v1, "front_sign_deduct_complex"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isFrontSignDeductComplex()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "front_sign_deduct_complex"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isFrontSignDeductStyle()Z
[MOD-CHANGED]
.method public isFrontSignDeductStyle()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196610
    const-string v1, "front_sign_deduct_simple"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196620
    const-string v1, "front_sign_deduct_complex"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isFrontSignDeductStyle()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "front_sign_deduct_simple"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "front_sign_deduct_complex"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public isNeedShow()Z
[MOD-CHANGED]
.method public isNeedShow()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196610
    const-string v1, "front_sign_pay_complex"

    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196620
    const-string v1, "front_sign_deduct_simple"

    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedShow()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "front_sign_pay_complex"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->pay_and_sign_cashier_style:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "front_sign_deduct_simple"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


