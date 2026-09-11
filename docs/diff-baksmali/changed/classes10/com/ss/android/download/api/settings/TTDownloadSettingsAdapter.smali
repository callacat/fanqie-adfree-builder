## classes10/com/ss/android/download/api/settings/TTDownloadSettingsAdapter.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public obtainSettingsManager()Lvn/c;
[MOD-CHANGED]
.method public obtainSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lvn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainSettingsManager()Lvn/c;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lvn/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lvn/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvn/a;->a()Lvn/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


