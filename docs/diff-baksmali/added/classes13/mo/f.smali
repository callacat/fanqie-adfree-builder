.class public final Lmo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e56b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppId()I
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .registers 4

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    instance-of v2, v0, Landroid/app/Application;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    move-object v1, v0

    .line 262170
    check-cast v1, Landroid/app/Application;

    .line 262172
    :cond_1c
    if-nez v1, :cond_23

    .line 262174
    new-instance v1, Landroid/app/Application;

    .line 262176
    invoke-direct {v1}, Landroid/app/Application;-><init>()V

    .line 262179
    :cond_23
    return-object v1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend$DefaultImpls;->getApplicationContext(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getBoeChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lwn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lwn/a;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lwn/a;->a()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getCurrentTelcomCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lyn/b;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/b;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lyn/b;->getCurrentTelecomCarrier()Ljava/lang/String;

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

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLanguage()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getPPEChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lwn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lwn/a;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lwn/a;->getPPEChannel()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getPackageName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lmn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lmn/a;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lmn/a;->getRegion()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getSkinName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lxn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lxn/a;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lxn/a;->getSkinName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getSkinType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lxn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lxn/a;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lxn/a;->getSkinType()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getUpdateVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lao/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lao/a;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lao/a;->a()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196631
    move-result-wide v0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const-wide/16 v0, 0x0

    .line 196635
    :goto_1b
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

.method public final isBoeEnable()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lwn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lwn/a;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lwn/a;->b()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isDebuggable()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isMiniAppEnable()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lnn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lnn/a;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lnn/a;->isEnable()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isPPEEnable()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lwn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lwn/a;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lwn/a;->isPPEEnable()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isTeenMode()Z
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lyn/a;

    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lyn/a;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    invoke-interface {v0}, Lyn/a;->a()Z

    .line 196626
    move-result v0

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method
