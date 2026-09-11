## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->sms_token:Ljava/lang/String;

    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;-><init>()V

    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->verify_text_msg:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->mobile_mask:Ljava/lang/String;

    .line 262162
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262164
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->card_protocol_list:Ljava/util/ArrayList;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardBaseBean;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->sms_token:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->button_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayButtonInfo;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->verify_text_msg:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->mobile_mask:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsTokenBean;->card_protocol_list:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    return-void
.end method


