## classes16/fi0/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d64

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfi0/a;

    .line 131080
    invoke-direct {v0}, Lfi0/a;-><init>()V

    .line 131083
    sput-object v0, Lfi0/a;->a:Lfi0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81d64

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfi0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfi0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfi0/a;->a:Lfi0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getSettingsModelClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/dolphin_api/utils/DolphinSettingsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/dolphin_api/utils/DolphinSettingsModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsModelClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/dolphin_api/utils/DolphinSettingsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/dolphin_api/utils/DolphinSettingsModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final obtainSettingsManager()Lvn/c;
[MOD-CHANGED]
.method public final obtainSettingsManager()Lvn/c;
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
.method public final obtainSettingsManager()Lvn/c;
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


.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateSuccess(Lorg/json/JSONObject;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdateSuccess(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->onSettingsUpdateSuccess(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


