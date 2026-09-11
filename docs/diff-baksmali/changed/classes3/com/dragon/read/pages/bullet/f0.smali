## classes3/com/dragon/read/pages/bullet/f0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x99935

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pages/bullet/f0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/f0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pages/bullet/f0;->a:Lcom/dragon/read/pages/bullet/f0;

    .line 262157
    new-instance v0, Lcom/dragon/read/pages/bullet/d0;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/d0;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 262164
    const-string v1, "getAppInfo"

    .line 262166
    const-string v2, "getUserInfo"

    .line 262168
    const-string v3, "getExtraInfo"

    .line 262170
    const-string v4, "getAppConfig"

    .line 262172
    const-string v5, "getBookIconData"

    .line 262174
    const-string v6, "request"

    .line 262176
    const-string v7, "getABResult"

    .line 262178
    const-string v8, "getABTestResultWithName"

    .line 262180
    const-string v9, "report_v3"

    .line 262182
    const-string v10, "checkAudioState"

    .line 262184
    const-string v11, "impression"

    .line 262186
    const-string v12, "getStorage"

    .line 262188
    const-string v13, "setStorage"

    .line 262190
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/pages/bullet/f0;->d:[Ljava/lang/String;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x99935

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/bullet/f0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/f0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pages/bullet/f0;->a:Lcom/dragon/read/pages/bullet/f0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/pages/bullet/d0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/pages/bullet/d0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/pages/bullet/f0;->c:Lcom/dragon/read/pages/bullet/d0;

    .line 262163
    .line 262164
    const-string v1, "getAppInfo"

    .line 262165
    .line 262166
    const-string v2, "getUserInfo"

    .line 262167
    .line 262168
    const-string v3, "getExtraInfo"

    .line 262169
    .line 262170
    const-string v4, "getAppConfig"

    .line 262171
    .line 262172
    const-string v5, "getBookIconData"

    .line 262173
    .line 262174
    const-string v6, "request"

    .line 262175
    .line 262176
    const-string v7, "getABResult"

    .line 262177
    .line 262178
    const-string v8, "getABTestResultWithName"

    .line 262179
    .line 262180
    const-string v9, "report_v3"

    .line 262181
    .line 262182
    const-string v10, "checkAudioState"

    .line 262183
    .line 262184
    const-string v11, "impression"

    .line 262185
    .line 262186
    const-string v12, "getStorage"

    .line 262187
    .line 262188
    const-string v13, "setStorage"

    .line 262189
    .line 262190
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/pages/bullet/f0;->d:[Ljava/lang/String;

    .line 262195
    .line 262196
    return-void
.end method


