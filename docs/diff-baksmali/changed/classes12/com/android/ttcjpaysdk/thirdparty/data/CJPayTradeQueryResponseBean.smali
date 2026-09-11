## classes12/com/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 262153
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 262160
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262162
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262169
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262174
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262176
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262181
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262183
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262188
    new-instance v0, Ljava/util/ArrayList;

    .line 262190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 262152
    .line 262153
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262161
    .line 262162
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 262166
    .line 262167
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262173
    .line 262174
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262180
    .line 262181
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/ArrayList;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 262194
    .line 262195
    return-void
.end method


