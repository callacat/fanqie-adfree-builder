## classes15/com/bytedance/android/sdk/bdticketguard/LocalSnapshot.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lix/j;->a:Lix/j;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    const-string v1, ""

    .line 262154
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->local_client_cert:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->local_public_key_ree:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->local_public_key_tee:Ljava/lang/String;

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v2

    .line 262170
    iput-wide v2, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->timestamp:J

    .line 262172
    sget-object v0, Lix/h;->a:Ljava/text/SimpleDateFormat;

    .line 262174
    new-instance v4, Ljava/util/Date;

    .line 262176
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 262179
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    iput-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->create_at:Ljava/lang/String;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lix/j;->a:Lix/j;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->local_client_cert:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->local_public_key_ree:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->local_public_key_tee:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    iput-wide v2, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->timestamp:J

    .line 262171
    .line 262172
    sget-object v0, Lix/h;->a:Ljava/text/SimpleDateFormat;

    .line 262173
    .line 262174
    new-instance v4, Ljava/util/Date;

    .line 262175
    .line 262176
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/android/sdk/bdticketguard/LocalSnapshot;->create_at:Ljava/lang/String;

    .line 262187
    .line 262188
    return-void
.end method


