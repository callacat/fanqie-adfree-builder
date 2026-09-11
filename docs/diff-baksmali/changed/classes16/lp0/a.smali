## classes16/lp0/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x82604

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "WLZ-AL10"

    .line 262152
    const-string v2, "VCE-AL00"

    .line 262154
    const-string v3, "WLZ-AL10"

    .line 262156
    const-string v4, "WLZ-AN00"

    .line 262158
    const-string v5, "OXF-AN00"

    .line 262160
    const-string v6, "OXF-AN10"

    .line 262162
    const-string v7, "ANA-AL00"

    .line 262164
    const-string v8, "ANA-AN00"

    .line 262166
    const-string v9, "ANA-TN00"

    .line 262168
    const-string v10, "ANA-LX9"

    .line 262170
    const-string v11, "ANA-LX4"

    .line 262172
    const-string v12, "ANA-NX9"

    .line 262174
    const-string v13, "ELS-AN00"

    .line 262176
    const-string v14, "ELS-TN00"

    .line 262178
    const-string v15, "ELS-TN10"

    .line 262180
    const-string v16, "ELS-AN10"

    .line 262182
    const-string v17, "ELS-NX9"

    .line 262184
    const-string v18, "ELS-N39"

    .line 262186
    const-string v19, "ELS-N04"

    .line 262188
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Llp0/a;->a:Ljava/util/List;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 262144
    const v0, 0x82604

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "WLZ-AL10"

    .line 262151
    .line 262152
    const-string v2, "VCE-AL00"

    .line 262153
    .line 262154
    const-string v3, "WLZ-AL10"

    .line 262155
    .line 262156
    const-string v4, "WLZ-AN00"

    .line 262157
    .line 262158
    const-string v5, "OXF-AN00"

    .line 262159
    .line 262160
    const-string v6, "OXF-AN10"

    .line 262161
    .line 262162
    const-string v7, "ANA-AL00"

    .line 262163
    .line 262164
    const-string v8, "ANA-AN00"

    .line 262165
    .line 262166
    const-string v9, "ANA-TN00"

    .line 262167
    .line 262168
    const-string v10, "ANA-LX9"

    .line 262169
    .line 262170
    const-string v11, "ANA-LX4"

    .line 262171
    .line 262172
    const-string v12, "ANA-NX9"

    .line 262173
    .line 262174
    const-string v13, "ELS-AN00"

    .line 262175
    .line 262176
    const-string v14, "ELS-TN00"

    .line 262177
    .line 262178
    const-string v15, "ELS-TN10"

    .line 262179
    .line 262180
    const-string v16, "ELS-AN10"

    .line 262181
    .line 262182
    const-string v17, "ELS-NX9"

    .line 262183
    .line 262184
    const-string v18, "ELS-N39"

    .line 262185
    .line 262186
    const-string v19, "ELS-N04"

    .line 262187
    .line 262188
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    sput-object v0, Llp0/a;->a:Ljava/util/List;

    .line 262197
    .line 262198
    return-void
.end method


