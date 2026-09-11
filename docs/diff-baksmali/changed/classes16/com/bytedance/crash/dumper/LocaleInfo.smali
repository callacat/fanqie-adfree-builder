## classes16/com/bytedance/crash/dumper/LocaleInfo.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getNetworkAccessType()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/crash/dumper/LocaleInfo;->mNetworkAccessType:Ljava/lang/String;

    .line 131081
    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getTimeZone()I

    .line 131084
    move-result v0

    .line 131085
    iput v0, p0, Lcom/bytedance/crash/dumper/LocaleInfo;->mTimeZone:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getNetworkAccessType()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/crash/dumper/LocaleInfo;->mNetworkAccessType:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/bytedance/crash/dumper/LocaleInfo;->getTimeZone()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    iput v0, p0, Lcom/bytedance/crash/dumper/LocaleInfo;->mTimeZone:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static dump(Ljava/io/File;)V
[MOD-CHANGED]
.method public static dump(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    const-string v1, "locale.inf"

    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908295
    new-instance p0, Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/crash/dumper/LocaleInfo;-><init>()V

    .line 16908300
    invoke-static {v0, p0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static dump(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    const-string v1, "locale.inf"

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p0, Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/bytedance/crash/dumper/LocaleInfo;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0, p0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static getNetworkAccessType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetworkAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/util/Net;->getNetworkAccessTypeName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    const-string/jumbo v0, "unknown"

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkAccessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/crash/util/Net;->getNetworkAccessTypeName()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    const-string/jumbo v0, "unknown"

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public static getTimeZone()I
[MOD-CHANGED]
.method public static getTimeZone()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196615
    move-result v0

    .line 196616
    const v1, 0x36ee80

    .line 196619
    div-int/2addr v0, v1

    .line 196620
    const/16 v1, -0xc

    .line 196622
    if-ge v0, v1, :cond_13

    .line 196624
    const/16 v0, -0xc

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    const/16 v1, 0xc

    .line 196629
    if-le v0, v1, :cond_19

    .line 196631
    const/16 v0, 0xc

    .line 196633
    :cond_19
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static getTimeZone()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const v1, 0x36ee80

    .line 196617
    .line 196618
    .line 196619
    div-int/2addr v0, v1

    .line 196620
    const/16 v1, -0xc

    .line 196621
    .line 196622
    if-ge v0, v1, :cond_13

    .line 196623
    .line 196624
    const/16 v0, -0xc

    .line 196625
    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    const/16 v1, 0xc

    .line 196628
    .line 196629
    if-le v0, v1, :cond_19

    .line 196630
    .line 196631
    const/16 v0, 0xc

    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return v0
.end method


.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;
[MOD-CHANGED]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908290
    const-string v1, "locale.inf"

    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908295
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908289
    .line 16908290
    const-string v1, "locale.inf"

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    check-cast p0, Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 16908300
    .line 16908301
    return-object p0
.end method


.method public static putTo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static putTo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/LocaleInfo;->putTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static putTo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/crash/dumper/LocaleInfo;->putTo(Lorg/json/JSONObject;Ljava/io/File;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static putTo(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static putTo(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751042
    invoke-static {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_c

    .line 33751047
    :cond_7
    new-instance p1, Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 33751049
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;-><init>()V

    .line 33751052
    :goto_c
    if-eqz p1, :cond_1d

    .line 33751054
    :try_start_e
    const-string v0, "access"

    .line 33751056
    iget-object v1, p1, Lcom/bytedance/crash/dumper/LocaleInfo;->mNetworkAccessType:Ljava/lang/String;

    .line 33751058
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751061
    const-string/jumbo v0, "timezone"

    .line 33751064
    iget p1, p1, Lcom/bytedance/crash/dumper/LocaleInfo;->mTimeZone:I

    .line 33751066
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1d} :catch_1d

    .line 33751069
    :catch_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static putTo(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;->load(Ljava/io/File;)Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_c

    .line 33751047
    :cond_7
    new-instance p1, Lcom/bytedance/crash/dumper/LocaleInfo;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    :goto_c
    if-eqz p1, :cond_1d

    .line 33751053
    .line 33751054
    :try_start_e
    const-string v0, "access"

    .line 33751055
    .line 33751056
    iget-object v1, p1, Lcom/bytedance/crash/dumper/LocaleInfo;->mNetworkAccessType:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string/jumbo v0, "timezone"

    .line 33751062
    .line 33751063
    .line 33751064
    iget p1, p1, Lcom/bytedance/crash/dumper/LocaleInfo;->mTimeZone:I

    .line 33751065
    .line 33751066
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1d} :catch_1d

    .line 33751067
    .line 33751068
    .line 33751069
    :catch_1d
    :cond_1d
    return-void
.end method


