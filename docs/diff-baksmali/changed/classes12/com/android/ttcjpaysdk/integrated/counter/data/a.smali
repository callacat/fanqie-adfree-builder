## classes12/com/android/ttcjpaysdk/integrated/counter/data/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcc/o;

    .line 262149
    invoke-direct {v0}, Lcc/o;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 262168
    new-instance v0, Lcc/r;

    .line 262170
    invoke-direct {v0}, Lcc/r;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 262175
    new-instance v0, Lcc/m;

    .line 262177
    invoke-direct {v0}, Lcc/m;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->merchant_info:Lcc/m;

    .line 262182
    const-string v0, ""

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 262188
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;-><init>()V

    .line 262191
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 262193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->standard_rec_desc:Ljava/lang/String;

    .line 262195
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->standard_show_amount:Ljava/lang/String;

    .line 262197
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 262199
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 262202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcc/o;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcc/o;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262153
    .line 262154
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 262160
    .line 262161
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->user_info:Lcom/android/ttcjpaysdk/integrated/counter/data/UserInfo;

    .line 262167
    .line 262168
    new-instance v0, Lcc/r;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcc/r;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 262174
    .line 262175
    new-instance v0, Lcc/m;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcc/m;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->merchant_info:Lcc/m;

    .line 262181
    .line 262182
    const-string v0, ""

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 262185
    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 262187
    .line 262188
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->standard_rec_desc:Ljava/lang/String;

    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->standard_show_amount:Ljava/lang/String;

    .line 262196
    .line 262197
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 262203
    .line 262204
    return-void
.end method


.method public getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->cashier_page_info:Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a$a;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


