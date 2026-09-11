## classes12/com/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->byte_pay_result_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

    .line 262168
    const-string v0, ""

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->common_result_info:Ljava/lang/String;

    .line 262176
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
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->trade_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeInfo;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->payment_desc_infos:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->byte_pay_result_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_url:Ljava/lang/String;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->return_scheme:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$CJPayTradeQueryData;->common_result_info:Ljava/lang/String;

    .line 262175
    .line 262176
    return-void
.end method


