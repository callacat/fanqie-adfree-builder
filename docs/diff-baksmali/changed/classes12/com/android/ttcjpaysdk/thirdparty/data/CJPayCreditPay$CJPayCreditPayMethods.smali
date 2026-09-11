## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->voucher_fee_msg:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->voucher_platform_msg:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->icon_url:Ljava/lang/String;

    .line 196625
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 196632
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->status:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->msg:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->voucher_fee_msg:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->voucher_platform_msg:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->icon_url:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCreditPay$CJPayCreditPayMethods;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 196631
    .line 196632
    return-void
.end method


