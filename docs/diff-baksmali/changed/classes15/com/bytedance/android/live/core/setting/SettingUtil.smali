## classes15/com/bytedance/android/live/core/setting/SettingUtil.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper;->get()Lcom/google/gson/Gson;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->gson:Lcom/google/gson/Gson;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/android/live/core/setting/OldSettingGsonHelper;->get()Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->gson:Lcom/google/gson/Gson;

    .line 131083
    .line 131084
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getCacheRate()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCacheRate()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheRate()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCacheRate()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/setting/v2/SettingCacheV2;->getCacheRate()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getDebugValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDebugValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/core/setting/SettingKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDebugValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDebugValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/core/setting/SettingKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDebugValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getDefaultValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getDefaultValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/core/setting/SettingKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDefaultValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDefaultValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/live/core/setting/SettingKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDefaultValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->gson:Lcom/google/gson/Gson;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->gson:Lcom/google/gson/Gson;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getLocalValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLocalValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685509
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;

    .line 33685512
    move-result-object p0

    .line 33685513
    if-nez p0, :cond_c

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move-object p1, p0

    .line 33685517
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getLocalValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingKey;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getLocalValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    if-nez p0, :cond_c

    .line 33685514
    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    move-object p1, p0

    .line 33685517
    :goto_d
    return-object p1
.end method


.method public static getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->getRawValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getServerValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getServerValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "key_ttlive_sdk_setting"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getServerValue(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getServerValue(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "key_ttlive_sdk_setting"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getServerValue(Ljava/lang/String;Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getSettingKeyDescription(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSettingKeyDescription(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDescription()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingKeyDescription(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getDescription()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getSettingKeyName(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSettingKeyName(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingKeyName(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getName()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getSettingKeyOption(Lcom/bytedance/android/live/core/setting/SettingKey;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getSettingKeyOption(Lcom/bytedance/android/live/core/setting/SettingKey;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getOption()[Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingKeyOption(Lcom/bytedance/android/live/core/setting/SettingKey;)[Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getOption()[Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getSettingKeyType(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getSettingKeyType(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/reflect/Type;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSettingKeyType(Lcom/bytedance/android/live/core/setting/SettingKey;)Ljava/lang/reflect/Type;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/SettingKey;->getType()Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 67174402
    .line 67174403
    .line 67174404
    move-result-object p0

    .line 67174405
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v6, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 100794376
    .line 100794377
    .line 100794378
    move-result-object p0

    .line 100794379
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 117637123
    move-result-object p0

    .line 117637124
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 117637121
    .line 117637122
    .line 117637123
    move-result-object p0

    .line 117637124
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;

    .line 134479875
    move-result-object p0

    .line 134479876
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;TT;ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object p0

    .line 134479876
    return-object p0
.end method


.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 84213763
    move-result-object p0

    .line 84213764
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;Z)TT;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/core/setting/SettingCache;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p0

    .line 84213764
    return-object p0
.end method


.method public static isDebugMode()Z
[MOD-CHANGED]
.method public static isDebugMode()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->sDebugMode:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isSettingDebug()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebugMode()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->sDebugMode:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isSettingDebug()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public static isLocalTest()Z
[MOD-CHANGED]
.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->isLocalTest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/core/setting/SettingUtil;->isLocalTest:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setDebugMode(Z)V
[MOD-CHANGED]
.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/core/setting/SettingUtil;->sDebugMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/core/setting/SettingUtil;->sDebugMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setGson(Lcom/google/gson/Gson;)V
[MOD-CHANGED]
.method public static setGson(Lcom/google/gson/Gson;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/live/core/setting/SettingUtil;->gson:Lcom/google/gson/Gson;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGson(Lcom/google/gson/Gson;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/live/core/setting/SettingUtil;->gson:Lcom/google/gson/Gson;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLocalTest(Z)V
[MOD-CHANGED]
.method public static setLocalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/core/setting/SettingUtil;->isLocalTest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLocalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/core/setting/SettingUtil;->isLocalTest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/android/live/core/setting/SettingCache;->updateLocal(Lcom/bytedance/android/live/core/setting/SettingKey;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


