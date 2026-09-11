## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "1"

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->allow_trans_card_type:Ljava/lang/String;

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign_order_no:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->pay_uid:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_set_pwd:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_authed:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_name_mask:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_type:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_code_mask:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->app_id:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->merchant_id:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->uid_mobile_mask:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->skip_pwd:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->jump_one_key_sign:Ljava/lang/String;

    .line 262183
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262185
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 262188
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262190
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262192
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;-><init>()V

    .line 262195
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->ab_version:Ljava/lang/String;

    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->order_amount:Ljava/lang/String;

    .line 262201
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
    const-string v0, "1"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->allow_trans_card_type:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign_order_no:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->pay_uid:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->smch_id:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_set_pwd:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_authed:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_name_mask:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->mobile_mask:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_type:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->id_code_mask:Ljava/lang/String;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->app_id:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->merchant_id:Ljava/lang/String;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->sign:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->uid_mobile_mask:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->skip_pwd:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->jump_one_key_sign:Ljava/lang/String;

    .line 262182
    .line 262183
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 262189
    .line 262190
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262191
    .line 262192
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->one_key_bank_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBankInfoBean;

    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->ab_version:Ljava/lang/String;

    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->order_amount:Ljava/lang/String;

    .line 262200
    .line 262201
    return-void
.end method


.method public isAuth()Z
[MOD-CHANGED]
.method public isAuth()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_authed:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAuth()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_authed:Ljava/lang/String;

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


.method public isSetPwd()Z
[MOD-CHANGED]
.method public isSetPwd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_set_pwd:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isSetPwd()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "1"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->is_set_pwd:Ljava/lang/String;

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


