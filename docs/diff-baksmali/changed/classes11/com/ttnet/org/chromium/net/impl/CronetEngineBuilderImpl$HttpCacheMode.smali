## classes11/com/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa4354

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "DISABLED"

    .line 262155
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262158
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262160
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262162
    const/4 v3, 0x1

    .line 262163
    const-string v4, "DISK"

    .line 262165
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262168
    sput-object v2, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262170
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262172
    const/4 v5, 0x2

    .line 262173
    const-string v6, "DISK_NO_HTTP"

    .line 262175
    invoke-direct {v4, v5, v3, v1, v6}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262178
    sput-object v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262180
    new-instance v6, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262182
    const/4 v7, 0x3

    .line 262183
    const-string v8, "MEMORY"

    .line 262185
    invoke-direct {v6, v7, v5, v3, v8}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262188
    sput-object v6, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262190
    const/4 v8, 0x4

    .line 262191
    new-array v8, v8, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262193
    aput-object v0, v8, v1

    .line 262195
    aput-object v2, v8, v3

    .line 262197
    aput-object v4, v8, v5

    .line 262199
    aput-object v6, v8, v7

    .line 262201
    sput-object v8, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa4354

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "DISABLED"

    .line 262154
    .line 262155
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISABLED:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262159
    .line 262160
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    const-string v4, "DISK"

    .line 262164
    .line 262165
    invoke-direct {v2, v3, v3, v3, v4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v2, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262169
    .line 262170
    new-instance v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262171
    .line 262172
    const/4 v5, 0x2

    .line 262173
    const-string v6, "DISK_NO_HTTP"

    .line 262174
    .line 262175
    invoke-direct {v4, v5, v3, v1, v6}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v4, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->DISK_NO_HTTP:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262179
    .line 262180
    new-instance v6, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262181
    .line 262182
    const/4 v7, 0x3

    .line 262183
    const-string v8, "MEMORY"

    .line 262184
    .line 262185
    invoke-direct {v6, v7, v5, v3, v8}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;-><init>(IIZLjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v6, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->MEMORY:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262189
    .line 262190
    const/4 v8, 0x4

    .line 262191
    new-array v8, v8, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262192
    .line 262193
    aput-object v0, v8, v1

    .line 262194
    .line 262195
    aput-object v2, v8, v3

    .line 262196
    .line 262197
    aput-object v4, v8, v5

    .line 262198
    .line 262199
    aput-object v6, v8, v7

    .line 262200
    .line 262201
    sput-object v8, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    .line 67174405
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mContentCacheEnabled:Z

    .line 67174404
    .line 67174405
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
[MOD-CHANGED]
.method public static values()[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 131074
    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->$VALUES:[Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->mType:I

    .line 1
    .line 2
    return v0
.end method


