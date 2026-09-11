## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse.smali
# added=0 removed=0 changed=2

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->code:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->msg:Ljava/lang/String;

    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 196624
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->code:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->msg:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->trade_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse$TradeVerifyInfo;

    .line 196623
    .line 196624
    return-void
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->code:Ljava/lang/String;

    .line 131074
    const-string v1, "CD000000"

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeVerifyResponse;->code:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "CD000000"

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


