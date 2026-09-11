## classes11/com/ss/videoarch/live/ttquic/ContextUtils.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c36

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/videoarch/live/ttquic/ContextUtils;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3c36

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/videoarch/live/ttquic/ContextUtils;

    .line 131079
    .line 131080
    return-void
.end method


.method public static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/videoarch/live/ttquic/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 65538
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static fetchAppSharedPreferences()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/videoarch/live/ttquic/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppSharedPreferences()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getApplicationAssets()Landroid/content/res/AssetManager;
[MOD-CHANGED]
.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196618
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_4

    .line 196623
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplicationAssets()Landroid/content/res/AssetManager;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_4

    .line 196623
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public static getApplicationContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/live/ttquic/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static initApplicationContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initApplicationContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static initApplicationContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static initApplicationContextForTests(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 16908291
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 16908294
    move-result-object p0

    .line 16908295
    sput-object p0, Lcom/ss/videoarch/live/ttquic/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static initApplicationContextForTests(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/ss/videoarch/live/ttquic/ContextUtils;->fetchAppSharedPreferences()Landroid/content/SharedPreferences;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    sput-object p0, Lcom/ss/videoarch/live/ttquic/ContextUtils$Holder;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Application;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    new-instance v0, Landroid/content/ContextWrapper;

    .line 16908294
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16908297
    move-object p0, v0

    .line 16908298
    :cond_a
    sput-object p0, Lcom/ss/videoarch/live/ttquic/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Landroid/app/Application;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    new-instance v0, Landroid/content/ContextWrapper;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    move-object p0, v0

    .line 16908298
    :cond_a
    sput-object p0, Lcom/ss/videoarch/live/ttquic/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static isIsolatedProcess()Z
[MOD-CHANGED]
.method public static isIsolatedProcess()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIsolatedProcess()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


