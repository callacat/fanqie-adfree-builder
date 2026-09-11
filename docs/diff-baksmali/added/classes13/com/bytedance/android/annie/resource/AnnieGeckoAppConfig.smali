.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e90e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;

    invoke-direct {v0}, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/annie/ng/config/EnvInfo;->Companion:Lcom/bytedance/android/annie/ng/config/EnvInfo$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/android/annie/ng/config/EnvInfo$a;->a()Lkotlin/Pair;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Ljava/lang/Boolean;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Boolean;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    const-string v0, "92549089bbfda222da88c565422ff344"

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    if-eqz v1, :cond_27

    .line 262180
    const-string v0, "5436709938b15832912cf5322009c03d"

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v0, "6e5ea4687a1ae236f7677bed242a0bdd"

    .line 262185
    :goto_29
    return-object v0
.end method

.method public final getCustomPrams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    sget-object v1, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig$a;

    .line 131079
    const-string v2, "business_version"

    .line 131081
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

.method public final getRootDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "offlineX"

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method
