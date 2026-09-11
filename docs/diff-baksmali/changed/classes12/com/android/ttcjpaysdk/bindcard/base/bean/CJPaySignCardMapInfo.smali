## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo.smali
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->merchant_id:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->app_id:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->allow_trans_card_type:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_name_mask:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_authed:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_set_pwd:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->mobile_mask:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->smch_id:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->uid_mobile_mask:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->member_biz_order_no:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_type:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->protocol_description:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->button_description:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->jump_one_key_sign:Ljava/lang/String;

    .line 262179
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262181
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262186
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->merchant_id:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->app_id:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->allow_trans_card_type:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_name_mask:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_authed:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->is_set_pwd:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->mobile_mask:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->smch_id:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->uid_mobile_mask:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->member_biz_order_no:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->skip_pwd:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->id_type:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->protocol_description:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->button_description:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->jump_one_key_sign:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySignCardMapInfo;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262185
    .line 262186
    return-void
.end method


