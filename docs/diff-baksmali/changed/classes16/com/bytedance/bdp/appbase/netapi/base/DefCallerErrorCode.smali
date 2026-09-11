## classes16/com/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80cda

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;

    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262159
    const/16 v1, -0x2af8

    .line 262161
    const-string v2, "not support reason:"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->notSupportError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262168
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262170
    const/16 v1, -0x2af9

    .line 262172
    const-string v2, "not login"

    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 262177
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->notLoginError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262179
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262181
    const/16 v1, -0x2afa

    .line 262183
    const-string v2, "auth deny"

    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 262188
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->userAuthDenyError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x80cda

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262158
    .line 262159
    const/16 v1, -0x2af8

    .line 262160
    .line 262161
    const-string v2, "not support reason:"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->notSupportError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262169
    .line 262170
    const/16 v1, -0x2af9

    .line 262171
    .line 262172
    const-string v2, "not login"

    .line 262173
    .line 262174
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->notLoginError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262178
    .line 262179
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262180
    .line 262181
    const/16 v1, -0x2afa

    .line 262182
    .line 262183
    const-string v2, "auth deny"

    .line 262184
    .line 262185
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefCallerErrorCode;->userAuthDenyError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 262189
    .line 262190
    return-void
.end method


