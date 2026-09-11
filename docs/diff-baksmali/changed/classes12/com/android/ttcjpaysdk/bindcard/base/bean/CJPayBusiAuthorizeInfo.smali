## classes12/com/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo.smali
# added=0 removed=0 changed=1

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayAuthInfo;

    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayAuthInfo;-><init>()V

    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->busi_auth_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayAuthInfo;

    .line 262158
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeContent;

    .line 262160
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeContent;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->busi_authorize_content:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeContent;

    .line 262165
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 262167
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->protocol_group_contents:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->uidMobileMask:Ljava/lang/String;

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->needIdentify:I

    .line 262177
    const/4 v2, 0x0

    .line 262178
    iput v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->hasPass:I

    .line 262180
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->showOneStep:I

    .line 262182
    iput v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->isOneStep:I

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->authType:Ljava/lang/String;

    .line 262186
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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayAuthInfo;

    .line 262152
    .line 262153
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayAuthInfo;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->busi_auth_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayAuthInfo;

    .line 262157
    .line 262158
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeContent;

    .line 262159
    .line 262160
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeContent;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->busi_authorize_content:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeContent;

    .line 262164
    .line 262165
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->protocol_group_contents:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->uidMobileMask:Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->needIdentify:I

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    iput v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->hasPass:I

    .line 262179
    .line 262180
    iput v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->showOneStep:I

    .line 262181
    .line 262182
    iput v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->isOneStep:I

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->authType:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


