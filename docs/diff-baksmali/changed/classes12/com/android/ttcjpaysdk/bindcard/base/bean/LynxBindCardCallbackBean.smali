## classes12/com/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cvv:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 196625
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 196627
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;-><init>()V

    .line 196630
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bind_card_ext:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->sign_no:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bank_card_id:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->token:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cvv:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->cancel_reason:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->member_biz_order_no:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 196626
    .line 196627
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->bind_card_ext:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public isBindCardAndPay()Z
[MOD-CHANGED]
.method public isBindCardAndPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "bind_card_pay"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->process:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindCardAndPay()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "bind_card_pay"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->process:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isCancelPay()Z
[MOD-CHANGED]
.method public isCancelPay()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_pay:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v1, v0, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isCancelPay()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->is_cancel_pay:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v1, v0, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->code:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v1, v0, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/LynxBindCardCallbackBean;->code:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v1, v0, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


