.class public final Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e625

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThreadIdle$lambda$0(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_12

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getBatteryLevel(Landroid/content/Context;)I
    .registers 2

    if-eqz p0, :cond_15

    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic getBatteryLevel$default(Landroid/content/Context;ILjava/lang/Object;)I
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_18

    const-class p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :cond_18
    :goto_18
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getBatteryLevel(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getMessageQueueSafely(Landroid/os/Looper;)Landroid/os/MessageQueue;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    goto :goto_28

    :cond_f
    const/4 v0, 0x0

    :try_start_10
    const-class v1, Landroid/os/Looper;

    const-string v2, "mQueue"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/MessageQueue;

    if-eqz v1, :cond_27

    check-cast p0, Landroid/os/MessageQueue;
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_27

    move-object v0, p0

    :catchall_27
    :cond_27
    move-object p0, v0

    :goto_28
    return-object p0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$314(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.sdk:runtime-api:0.0.106-fa3e2"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public static final isDebug()Z
    .registers 3

    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method public static final isHttpUrl(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string v1, "http://"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "https://"

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static final isMainThread()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static final isVideoModelJson(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "{"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final orZero(Ljava/lang/Integer;)I
    .registers 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static final processNameFromLinuxFile(I)Ljava/lang/String;
    .registers 7

    const-string v0, "/proc/"

    const-string v1, ""

    if-eqz p0, :cond_70

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->hookFileInputStreamConstructor$$sedna$redirect$$314(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    const-string v0, "iso-8859-1"

    invoke-direct {v4, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_56
    .catchall {:try_start_7 .. :try_end_2a} :catchall_54

    :try_start_2a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-lez v0, :cond_3a

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_3a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->trimToSize()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_44} :catch_51
    .catchall {:try_start_2a .. :try_end_44} :catchall_4e

    :try_start_44
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4c
    move-object v1, p0

    goto :goto_70

    :catchall_4e
    move-exception p0

    move-object v2, v3

    goto :goto_65

    :catch_51
    move-exception p0

    move-object v2, v3

    goto :goto_57

    :catchall_54
    move-exception p0

    goto :goto_65

    :catch_56
    move-exception p0

    :goto_57
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_54

    if-eqz v2, :cond_70

    :try_start_5c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_60

    goto :goto_70

    :catch_60
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_70

    :goto_65
    if-eqz v2, :cond_6f

    :try_start_67
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_6f

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6f
    :goto_6f
    throw p0

    :cond_70
    :goto_70
    return-object v1
.end method

.method public static synthetic processNameFromLinuxFile$default(IILjava/lang/Object;)Ljava/lang/String;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    :cond_8
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->processNameFromLinuxFile(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_28
    return-void
.end method

.method public static final putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    return-void
.end method

.method public static final removeFromParent(Landroid/view/View;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    return-void
.end method

.method public static final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final runOnUiThread(Ljava/lang/Runnable;J)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final runOnUiThreadIdle(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getMessageQueueSafely(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lzo/f;

    invoke-direct {v1, p0}, Lzo/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1a
    return-void
.end method

.method private static final runOnUiThreadIdle$lambda$0(Ljava/lang/Runnable;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_1a

    if-nez p2, :cond_12

    goto :goto_1a

    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public static final splitString(Ljava/lang/String;I)[Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_13

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p1, :cond_1e

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    :cond_1e
    rem-int v3, v2, p1

    if-eqz v3, :cond_26

    div-int v3, v2, p1

    add-int/2addr v3, v1

    goto :goto_28

    :cond_26
    div-int v3, v2, p1

    :goto_28
    new-array v1, v3, [Ljava/lang/String;

    :goto_2a
    if-ge v0, v3, :cond_4b

    add-int/lit8 v4, v3, -0x1

    const-string v5, ""

    if-ge v0, v4, :cond_3d

    mul-int v4, v0, p1

    add-int/lit8 v6, v0, 0x1

    mul-int v6, v6, p1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_3d
    mul-int v4, v0, p1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4b
    return-object v1
.end method

.method public static final toAndroidJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public static final toGsonJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :try_start_4
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toInt(Z)I
    .registers 1

    return p0
.end method

.method public static final toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
