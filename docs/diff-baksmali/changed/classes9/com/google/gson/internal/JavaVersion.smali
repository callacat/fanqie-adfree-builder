## classes9/com/google/gson/internal/JavaVersion.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a60

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->determineMajorJavaVersion()I

    .line 131081
    move-result v0

    .line 131082
    sput v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0a60

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->determineMajorJavaVersion()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 131083
    .line 131084
    return-void
.end method


.method private static determineMajorJavaVersion()I
[MOD-CHANGED]
.method private static determineMajorJavaVersion()I
    .registers 1

    .prologue
    .line 131072
    const-string v0, "java.version"

    .line 131074
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion(Ljava/lang/String;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private static determineMajorJavaVersion()I
    .registers 1

    .prologue
    .line 131072
    const-string v0, "java.version"

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method private static extractBeginningInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static extractBeginningInt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_1c

    .line 17039372
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1c

    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    goto :goto_6

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039395
    move-result p0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_24} :catch_25

    .line 17039396
    return p0

    .line 17039397
    :catch_25
    const/4 p0, -0x1

    .line 17039398
    return p0
.end method

[INNER-ORIGINAL]
.method private static extractBeginningInt(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_1c

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1c

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    .line 17039387
    goto :goto_6

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_24} :catch_25

    .line 17039396
    return p0

    .line 17039397
    :catch_25
    const/4 p0, -0x1

    .line 17039398
    return p0
.end method


.method public static getMajorJavaVersion()I
[MOD-CHANGED]
.method public static getMajorJavaVersion()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMajorJavaVersion()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public static getMajorJavaVersion(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getMajorJavaVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/google/gson/internal/JavaVersion;->parseDotted(Ljava/lang/String;)I

    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    if-ne v0, v1, :cond_b

    .line 16908295
    invoke-static {p0}, Lcom/google/gson/internal/JavaVersion;->extractBeginningInt(Ljava/lang/String;)I

    .line 16908298
    move-result v0

    .line 16908299
    :cond_b
    if-ne v0, v1, :cond_f

    .line 16908301
    const/4 p0, 0x6

    .line 16908302
    return p0

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static getMajorJavaVersion(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/google/gson/internal/JavaVersion;->parseDotted(Ljava/lang/String;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    if-ne v0, v1, :cond_b

    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/google/gson/internal/JavaVersion;->extractBeginningInt(Ljava/lang/String;)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result v0

    .line 16908299
    :cond_b
    if-ne v0, v1, :cond_f

    .line 16908300
    .line 16908301
    const/4 p0, 0x6

    .line 16908302
    return p0

    .line 16908303
    :cond_f
    return v0
.end method


.method public static isJava9OrLater()Z
[MOD-CHANGED]
.method public static isJava9OrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 131074
    const/16 v1, 0x9

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isJava9OrLater()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 131073
    .line 131074
    const/16 v1, 0x9

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method private static parseDotted(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static parseDotted(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "[._]"

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget-object v0, p0, v0

    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne v0, v1, :cond_1a

    .line 16973840
    array-length v2, p0

    .line 16973841
    if-le v2, v1, :cond_1a

    .line 16973843
    aget-object p0, p0, v1

    .line 16973845
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_19} :catch_1b

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v0

    .line 16973851
    :catch_1b
    const/4 p0, -0x1

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method private static parseDotted(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "[._]"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    aget-object v0, p0, v0

    .line 16973832
    .line 16973833
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne v0, v1, :cond_1a

    .line 16973839
    .line 16973840
    array-length v2, p0

    .line 16973841
    if-le v2, v1, :cond_1a

    .line 16973842
    .line 16973843
    aget-object p0, p0, v1

    .line 16973844
    .line 16973845
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_19} :catch_1b

    .line 16973849
    return p0

    .line 16973850
    :cond_1a
    return v0

    .line 16973851
    :catch_1b
    const/4 p0, -0x1

    .line 16973852
    return p0
.end method


