.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e896

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCustomUserAgent(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1, p2}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->getWebViewDefaultUserAgent(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2, p3}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->appendCustomUserAgent(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$556(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:annie:10.4.2-lts-b7202"

    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method

.method private final processLongClick(Landroid/webkit/WebView;Z)V
    .registers 3

    if-nez p2, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    goto :goto_14

    :cond_b
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    sget-object p2, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;->a:Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_14
    return-void
.end method

.method private final setCookieAndHeader(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V
    .registers 3

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method private final setCustomUA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->getCustomUserAgent(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static final setUpWebView(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getLoadNoCache()Z

    move-result v3

    if-ne v3, v1, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_2b

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_42

    :cond_2b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getEnableAppCache()Z

    move-result v4

    if-ne v4, v1, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_3e

    const/4 v4, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v4, -0x1

    :goto_3f
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_42
    new-instance v3, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;

    invoke-direct {v3, p2, p0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$d;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :try_start_51
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/16 v3, 0x64

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/common/util/HoneyCombV11Compat;->setDisplayZoomControl(Landroid/webkit/WebSettings;Z)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_76} :catch_77

    goto :goto_78

    :catch_77
    nop

    :goto_78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMWebConfig()Lcom/bytedance/android/annie/ng/config/WebConfig;

    move-result-object v3

    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableFileUri()Z

    move-result v3

    goto :goto_a9

    :cond_a8
    const/4 v3, 0x0

    :goto_a9
    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->setMediaPlaybackRequiresUserGesture(Landroid/webkit/WebSettings;Z)V

    invoke-static {p0}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    sget-object p2, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->INSTANCE:Lcom/bytedance/android/annie/card/web/base/WebSettingManager;

    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/annie/ng/AnnieBizConfig;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieBizConfig;->getMWebConfig()Lcom/bytedance/android/annie/ng/config/WebConfig;

    move-result-object v0

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/WebConfig;->isEnableLongClickSaveImage()Z

    move-result v1

    :cond_d5
    invoke-direct {p2, p0, v1}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->processLongClick(Landroid/webkit/WebView;Z)V

    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->setCookieAndHeader(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V

    invoke-direct {p2, p0, p3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->setCustomUA(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setUpWebView$default(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_6

    const-string p3, "host"

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->setUpWebView(Landroid/webkit/WebView;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_42

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v2, Lcom/bytedance/android/annie/service/external/IExternalService;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/annie/service/external/IExternalService;

    invoke-interface {v2, p1}, Lcom/bytedance/android/annie/service/external/IExternalService;->getHeaderMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->INSTANCE:Lcom/bytedance/android/annie/service/params/AnnieParamsService;

    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/params/AnnieParamsService;->getHttpHeaderProviders()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/android/annie/service/params/HttpHeaderProvider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/annie/service/params/HttpHeaderProvider$DefaultImpls;->provide$default(Lcom/bytedance/android/annie/service/params/HttpHeaderProvider;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_26

    :cond_42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_45
    if-eqz p2, :cond_82

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4e

    return-object v1

    :cond_4e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_57
    :goto_57
    if-eqz p2, :cond_82

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    :try_start_5f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    goto :goto_57

    :cond_76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7f} :catch_80

    goto :goto_57

    :catch_80
    nop

    goto :goto_57

    :cond_82
    return-object v1
.end method

.method public final innerSaveImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbytedance/io/BdMediaFileSystem;->createImageUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_63

    :try_start_22
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->hookFileInputStreamConstructor$$sedna$redirect$$556(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    :goto_28
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_60

    goto :goto_28

    :cond_36
    if-eqz v1, :cond_3b

    :try_start_38
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    :catchall_3b
    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_5f

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5f
    return-void

    :catchall_60
    move-object p2, v0

    move-object v0, v1

    goto :goto_64

    :catchall_63
    move-object p2, v0

    :goto_64
    const p3, 0x7f06054a

    :try_start_67
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->showToast(Landroid/content/Context;I)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_77

    if-eqz v0, :cond_71

    :try_start_6c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    goto :goto_71

    :catchall_70
    nop

    :cond_71
    :goto_71
    if-eqz p2, :cond_76

    :try_start_73
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_76

    :catchall_76
    :cond_76
    return-void

    :catchall_77
    move-exception p1

    if-eqz v0, :cond_7f

    :try_start_7a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    goto :goto_7f

    :catchall_7e
    nop

    :cond_7f
    :goto_7f
    if-eqz p2, :cond_84

    :try_start_81
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_84

    :catchall_84
    :cond_84
    throw p1
.end method

.method public final moveImageToDCIM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_2b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    :cond_f
    new-instance v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final saveImageToLocal(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/webview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    const-string v2, "long_click_img.tmp"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    const-string v2, "annie_web_img"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    new-instance v2, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;

    invoke-direct {v2, p1, p2, v0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void
.end method

.method public final showToast(Landroid/content/Context;I)V
    .registers 5

    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
