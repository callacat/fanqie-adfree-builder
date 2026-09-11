## classes11/com/tencent/connect/auth/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3e20

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/tencent/connect/auth/b;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lcom/tencent/connect/auth/b;->d:Z

    .line 131083
    const/4 v0, 0x0

    .line 131084
    sput v0, Lcom/tencent/connect/auth/b;->e:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3e20

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/tencent/connect/auth/b;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lcom/tencent/connect/auth/b;->d:Z

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    sput v0, Lcom/tencent/connect/auth/b;->e:I

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/tencent/connect/auth/b;->b:Ljava/util/HashMap;

    .line 131082
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 131084
    iput-object v0, p0, Lcom/tencent/connect/auth/b;->c:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/connect/auth/b;->b:Ljava/util/HashMap;

    .line 131081
    .line 131082
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/tencent/connect/auth/b;->c:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a()Lcom/tencent/connect/auth/b;
[MOD-CHANGED]
.method public static a()Lcom/tencent/connect/auth/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/tencent/connect/auth/b;

    .line 131078
    invoke-direct {v0}, Lcom/tencent/connect/auth/b;-><init>()V

    .line 131081
    sput-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 131083
    :cond_b
    sget-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/tencent/connect/auth/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/tencent/connect/auth/b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/tencent/connect/auth/b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/tencent/connect/auth/b;->a:Lcom/tencent/connect/auth/b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/tencent/connect/auth/b;->e:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    sput v0, Lcom/tencent/connect/auth/b;->e:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/tencent/connect/auth/b;->e:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    sput v0, Lcom/tencent/connect/auth/b;->e:I

    .line 65541
    .line 65542
    return v0
.end method


.method public a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {}, Lcom/tencent/connect/auth/b;->b()I

    .line 17039365
    move-result v1

    .line 17039366
    :try_start_6
    iget-object v2, p0, Lcom/tencent/connect/auth/b;->b:Ljava/util/HashMap;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_1c

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039388
    :goto_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/tencent/connect/auth/b;->b()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    :try_start_6
    iget-object v2, p0, Lcom/tencent/connect/auth/b;->b:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :catchall_18
    move-exception p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public c()Ljava/lang/String;
[MOD-CHANGED]
.method public c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 262150
    mul-double v0, v0, v2

    .line 262152
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 262154
    add-double/2addr v0, v2

    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262158
    move-result-wide v0

    .line 262159
    double-to-int v0, v0

    .line 262160
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 262165
    move-result-object v1

    .line 262166
    array-length v2, v1

    .line 262167
    new-instance v3, Ljava/lang/StringBuffer;

    .line 262169
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 262172
    const/4 v4, 0x0

    .line 262173
    :goto_1d
    if-ge v4, v0, :cond_2f

    .line 262175
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262178
    move-result-wide v5

    .line 262179
    int-to-double v7, v2

    .line 262180
    mul-double v5, v5, v7

    .line 262182
    double-to-int v5, v5

    .line 262183
    aget-char v5, v1, v5

    .line 262185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262188
    add-int/lit8 v4, v4, 0x1

    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 262149
    .line 262150
    mul-double v0, v0, v2

    .line 262151
    .line 262152
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 262153
    .line 262154
    add-double/2addr v0, v2

    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    double-to-int v0, v0

    .line 262160
    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    array-length v2, v1

    .line 262167
    new-instance v3, Ljava/lang/StringBuffer;

    .line 262168
    .line 262169
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    :goto_1d
    if-ge v4, v0, :cond_2f

    .line 262174
    .line 262175
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v5

    .line 262179
    int-to-double v7, v2

    .line 262180
    mul-double v5, v5, v7

    .line 262181
    .line 262182
    double-to-int v5, v5

    .line 262183
    aget-char v5, v1, v5

    .line 262184
    .line 262185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262186
    .line 262187
    .line 262188
    add-int/lit8 v4, v4, 0x1

    .line 262189
    .line 262190
    goto :goto_1d

    .line 262191
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


