## classes11/com/vivo/push/y.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa45e0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/config"

    .line 262152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 262158
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/permission"

    .line 262160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/vivo/push/y;->b:Landroid/net/Uri;

    .line 262166
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/clientState"

    .line 262168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/vivo/push/y;->c:Landroid/net/Uri;

    .line 262174
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/debugInfo"

    .line 262176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/vivo/push/y;->d:Landroid/net/Uri;

    .line 262182
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/agreePrivacyStatement"

    .line 262184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/vivo/push/y;->e:Landroid/net/Uri;

    .line 262190
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/queryAppState"

    .line 262192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/vivo/push/y;->f:Landroid/net/Uri;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa45e0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/config"

    .line 262151
    .line 262152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/vivo/push/y;->a:Landroid/net/Uri;

    .line 262157
    .line 262158
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/permission"

    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/vivo/push/y;->b:Landroid/net/Uri;

    .line 262165
    .line 262166
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/clientState"

    .line 262167
    .line 262168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/vivo/push/y;->c:Landroid/net/Uri;

    .line 262173
    .line 262174
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/debugInfo"

    .line 262175
    .line 262176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/vivo/push/y;->d:Landroid/net/Uri;

    .line 262181
    .line 262182
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/agreePrivacyStatement"

    .line 262183
    .line 262184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/vivo/push/y;->e:Landroid/net/Uri;

    .line 262189
    .line 262190
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/queryAppState"

    .line 262191
    .line 262192
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Lcom/vivo/push/y;->f:Landroid/net/Uri;

    .line 262197
    .line 262198
    return-void
.end method


