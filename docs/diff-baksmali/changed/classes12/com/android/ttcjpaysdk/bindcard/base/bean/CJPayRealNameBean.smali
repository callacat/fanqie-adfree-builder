## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->user_name:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_no:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_no:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_type:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bankCardId:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->country:Ljava/lang/String;

    .line 262165
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 262167
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;-><init>()V

    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->payUid:Ljava/lang/String;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->goSetPwd:Z

    .line 262177
    new-instance v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 262179
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 262182
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 262184
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 262186
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_type:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->encryptedMobileNumber:Ljava/lang/String;

    .line 262190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 262192
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 262194
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_skip_set_pwd:Z

    .line 262196
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->end_page_url:Ljava/lang/String;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->user_name:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_no:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_no:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_mobile_no:Ljava/lang/String;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bank_name:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_type:Ljava/lang/String;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->bankCardId:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->country:Ljava/lang/String;

    .line 262164
    .line 262165
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->payUid:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->goSetPwd:Z

    .line 262176
    .line 262177
    new-instance v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 262178
    .line 262179
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->secure_request_params:Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 262183
    .line 262184
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;->MAINLAND:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 262185
    .line 262186
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->id_type:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayIdType;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->encryptedMobileNumber:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->activity_info:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->isUnionPay:Z

    .line 262193
    .line 262194
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->is_skip_set_pwd:Z

    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->end_page_url:Ljava/lang/String;

    .line 262197
    .line 262198
    return-void
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_type:Ljava/lang/String;

    .line 16973826
    const-string v1, "DEBIT"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973834
    const v0, 0x7f060822

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    const v0, 0x7f060804

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->card_type:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "DEBIT"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    const v0, 0x7f060822

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    const v0, 0x7f060804

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method


