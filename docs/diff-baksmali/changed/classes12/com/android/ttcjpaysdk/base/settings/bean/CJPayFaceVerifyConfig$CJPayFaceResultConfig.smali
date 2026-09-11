## classes12/com/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;-><init>()V

    .line 262152
    const-string v1, "\u62b1\u6b49\u6ca1\u6709\u8ba4\u51fa\u4f60"

    .line 262154
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 262156
    const-string v1, "\u8bf7\u6b63\u5bf9\u5c4f\u5e55 \u4fdd\u6301\u5149\u7ebf\u5145\u8db3"

    .line 262158
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 262160
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_result_not_myself_center_image.png"

    .line 262162
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 262164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;-><init>()V

    .line 262173
    const-string v1, "\u8d26\u6237\u5df2\u88ab\u4fdd\u62a4 \u8bf7\u660e\u65e5\u518d\u8bd5"

    .line 262175
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 262177
    const-string v1, "\u8bf7\u660e\u65e5\u518d\u8bd5"

    .line 262179
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 262181
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_result_account_protect_center_image.png"

    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 262185
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262189
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
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const-string v1, "\u62b1\u6b49\u6ca1\u6709\u8ba4\u51fa\u4f60"

    .line 262153
    .line 262154
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "\u8bf7\u6b63\u5bf9\u5c4f\u5e55 \u4fdd\u6301\u5149\u7ebf\u5145\u8db3"

    .line 262157
    .line 262158
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_result_not_myself_center_image.png"

    .line 262161
    .line 262162
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->not_myself_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262167
    .line 262168
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "\u8d26\u6237\u5df2\u88ab\u4fdd\u62a4 \u8bf7\u660e\u65e5\u518d\u8bd5"

    .line 262174
    .line 262175
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->title:Ljava/lang/String;

    .line 262176
    .line 262177
    const-string v1, "\u8bf7\u660e\u65e5\u518d\u8bd5"

    .line 262178
    .line 262179
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->sub_title:Ljava/lang/String;

    .line 262180
    .line 262181
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_result_account_protect_center_image.png"

    .line 262182
    .line 262183
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_light:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;->scan_dark:Ljava/lang/String;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfig;->account_protected_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceResultConfigDetail;

    .line 262188
    .line 262189
    return-void
.end method


