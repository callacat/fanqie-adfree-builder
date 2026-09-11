## classes12/com/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->fee:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_name:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->card_type:Ljava/lang/String;

    .line 262159
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262161
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 262164
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262166
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262168
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 262171
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->remaining_credit:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->is_foreign_card:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_card_id:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 262185
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 262187
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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->fee:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_name:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->card_type:Ljava/lang/String;

    .line 262158
    .line 262159
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262165
    .line 262166
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->remaining_credit:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->is_foreign_card:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_card_id:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->last_pay_fail:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->pwd_check_way:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method


