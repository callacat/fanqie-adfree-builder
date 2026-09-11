## classes18/com/bytedance/sync/q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x897de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Ljava/lang/Long;

    .line 262153
    const-wide/16 v1, 0x2

    .line 262155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262162
    const-wide/16 v1, 0x3

    .line 262164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    const-wide/16 v1, 0x4

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const-wide/16 v1, 0x5

    .line 262182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x3

    .line 262187
    aput-object v1, v0, v2

    .line 262189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/sync/q;->a:Ljava/util/List;

    .line 262195
    const-string v0, "gzip"

    .line 262197
    sput-object v0, Lcom/bytedance/sync/q;->b:Ljava/lang/CharSequence;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x897de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Ljava/lang/Long;

    .line 262152
    .line 262153
    const-wide/16 v1, 0x2

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    aput-object v1, v0, v2

    .line 262161
    .line 262162
    const-wide/16 v1, 0x3

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x1

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    const-wide/16 v1, 0x4

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const-wide/16 v1, 0x5

    .line 262181
    .line 262182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x3

    .line 262187
    aput-object v1, v0, v2

    .line 262188
    .line 262189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/sync/q;->a:Ljava/util/List;

    .line 262194
    .line 262195
    const-string v0, "gzip"

    .line 262196
    .line 262197
    sput-object v0, Lcom/bytedance/sync/q;->b:Ljava/lang/CharSequence;

    .line 262198
    .line 262199
    return-void
.end method


