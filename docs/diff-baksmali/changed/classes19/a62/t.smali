## classes19/a62/t.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x8b137

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "unknown"

    .line 262152
    const-string v2, "gprs"

    .line 262154
    const-string v3, "edge"

    .line 262156
    const-string v4, "umts"

    .line 262158
    const-string v5, "cdma"

    .line 262160
    const-string v6, "evdo_0"

    .line 262162
    const-string v7, "evdo_a"

    .line 262164
    const-string v8, "1xrtt"

    .line 262166
    const-string v9, "hsdpa"

    .line 262168
    const-string v10, "hsupa"

    .line 262170
    const-string v11, "hspa"

    .line 262172
    const-string v12, "iden"

    .line 262174
    const-string v13, "evdo_b"

    .line 262176
    const-string v14, "lte"

    .line 262178
    const-string v15, "ehrpd"

    .line 262180
    const-string v16, "hspap"

    .line 262182
    const-string v17, "gsm"

    .line 262184
    const-string v18, "td_scdma"

    .line 262186
    const-string v19, "iwlan"

    .line 262188
    const-string v20, "lte_ca"

    .line 262190
    const-string v21, "nr"

    .line 262192
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, La62/t;->a:[Ljava/lang/String;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x8b137

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "unknown"

    .line 262151
    .line 262152
    const-string v2, "gprs"

    .line 262153
    .line 262154
    const-string v3, "edge"

    .line 262155
    .line 262156
    const-string v4, "umts"

    .line 262157
    .line 262158
    const-string v5, "cdma"

    .line 262159
    .line 262160
    const-string v6, "evdo_0"

    .line 262161
    .line 262162
    const-string v7, "evdo_a"

    .line 262163
    .line 262164
    const-string v8, "1xrtt"

    .line 262165
    .line 262166
    const-string v9, "hsdpa"

    .line 262167
    .line 262168
    const-string v10, "hsupa"

    .line 262169
    .line 262170
    const-string v11, "hspa"

    .line 262171
    .line 262172
    const-string v12, "iden"

    .line 262173
    .line 262174
    const-string v13, "evdo_b"

    .line 262175
    .line 262176
    const-string v14, "lte"

    .line 262177
    .line 262178
    const-string v15, "ehrpd"

    .line 262179
    .line 262180
    const-string v16, "hspap"

    .line 262181
    .line 262182
    const-string v17, "gsm"

    .line 262183
    .line 262184
    const-string v18, "td_scdma"

    .line 262185
    .line 262186
    const-string v19, "iwlan"

    .line 262187
    .line 262188
    const-string v20, "lte_ca"

    .line 262189
    .line 262190
    const-string v21, "nr"

    .line 262191
    .line 262192
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, La62/t;->a:[Ljava/lang/String;

    .line 262197
    .line 262198
    return-void
.end method


