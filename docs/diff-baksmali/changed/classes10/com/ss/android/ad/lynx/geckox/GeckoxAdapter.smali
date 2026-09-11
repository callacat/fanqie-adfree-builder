## classes10/com/ss/android/ad/lynx/geckox/GeckoxAdapter.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1fb8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 262158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, ".dynamic"

    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, "gecko"

    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->DYNAMIC_DIR_PATH:Ljava/lang/String;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1fb8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->Companion:Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter$Companion;

    .line 262157
    .line 262158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, ".dynamic"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "gecko"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->DYNAMIC_DIR_PATH:Ljava/lang/String;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic checkUpdateChannel$default(Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkUpdateChannel$default(Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->checkUpdateChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkUpdateChannel$default(Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->checkUpdateChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final getGeckoxInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method private final getGeckoxInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 50528258
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528260
    iget-object v2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 50528262
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getPath()Ljava/lang/String;

    .line 50528265
    move-result-object v2

    .line 50528266
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50528272
    invoke-virtual {v0, p3}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50528275
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 50528276
    return-object p1

    .line 50528277
    :catchall_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getGeckoxInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7

    .prologue
    .line 50528256
    :try_start_0
    new-instance v0, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 50528257
    .line 50528258
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528259
    .line 50528260
    iget-object v2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 50528261
    .line 50528262
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getPath()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v2

    .line 50528266
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p3}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 50528276
    return-object p1

    .line 50528277
    :catchall_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method


.method public static synthetic isPackageActivate$default(Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic isPackageActivate$default(Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->isPackageActivate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic isPackageActivate$default(Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v0

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->isPackageActivate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84017164
    .line 84017165
    .line 84017166
    move-result p0

    .line 84017167
    return p0
.end method


.method public final checkUpdateChannel(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final checkUpdateChannel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_43

    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->tryInit()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 33882123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882126
    if-nez p2, :cond_27

    .line 33882128
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 33882130
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAccessKeys$common_release()[Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    array-length v1, v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    if-nez v1, :cond_27

    .line 33882143
    iget-object p2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 33882145
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAccessKeys$common_release()[Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    aget-object p2, p2, v2

    .line 33882151
    :cond_27
    if-eqz p2, :cond_3c

    .line 33882153
    new-instance v1, Ljava/util/ArrayList;

    .line 33882155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882158
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882160
    invoke-direct {v2, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/util/List;

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882176
    invoke-virtual {p1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkUpdateChannel(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_43

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->tryInit()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_43

    .line 33882121
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    if-nez p2, :cond_27

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAccessKeys$common_release()[Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    array-length v1, v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v1, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v1, 0x0

    .line 33882141
    :goto_1d
    if-nez v1, :cond_27

    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 33882144
    .line 33882145
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getAccessKeys$common_release()[Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    aget-object p2, p2, v2

    .line 33882150
    .line 33882151
    :cond_27
    if-eqz p2, :cond_3c

    .line 33882152
    .line 33882153
    new-instance v1, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882159
    .line 33882160
    invoke-direct {v2, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Ljava/util/List;

    .line 33882171
    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


.method public final getBuildAdapter()Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
[MOD-CHANGED]
.method public final getBuildAdapter()Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuildAdapter()Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannelFileInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public final getChannelFileInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_12

    .line 50528261
    const-string v0, ""

    .line 50528263
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_12

    .line 50528269
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->getGeckoxInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528276
    const-string p2, "geckox getFileInputStream accessKey can not be null or empty string"

    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528281
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getChannelFileInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_12

    .line 50528260
    .line 50528261
    const-string v0, ""

    .line 50528262
    .line 50528263
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_12

    .line 50528268
    .line 50528269
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->getGeckoxInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528275
    .line 50528276
    const-string p2, "geckox getFileInputStream accessKey can not be null or empty string"

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p1
.end method


.method public final isActive()Z
[MOD-CHANGED]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isPackageActivate(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPackageActivate(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    if-eqz p2, :cond_14

    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751046
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 33751048
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getPath()Ljava/lang/String;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751058
    move-result p1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751062
    const-string p2, "channel and accessKey can not be null using geckox."

    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final isPackageActivate(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_14

    .line 33751043
    .line 33751044
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->getPath()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0, p2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751061
    .line 33751062
    const-string p2, "channel and accessKey can not be null using geckox."

    .line 33751063
    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p1
.end method


.method public final tryInit()Z
[MOD-CHANGED]
.method public final tryInit()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->buildForGeckox()Lcom/bytedance/geckox/GeckoClient;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final tryInit()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->buildAdapter:Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/geckox/GeckoxBuildAdapter;->buildForGeckox()Lcom/bytedance/geckox/GeckoClient;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ss/android/ad/lynx/geckox/GeckoxAdapter;->geckoxClient:Lcom/bytedance/geckox/GeckoClient;

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


