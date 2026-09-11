.class public Lcom/lynx/tasm/core/resource/LynxResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

.field private final mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field private final mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field public final mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private final mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

.field public final mWeekErrorReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ILynxErrorReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/tasm/LynxInfoReportHelper;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    new-instance p1, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    invoke-direct {p1, p2}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher;)V

    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mWeekErrorReceiver:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    invoke-direct {p1, p4}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;-><init>(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    return-void
.end method

.method public static InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V
    .registers 13

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method

.method private fetchExternalByteCodeByGenericFetcher(JLjava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalByteCode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v0, p3, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    iget-object v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$6;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private fetchScriptByGenericFetcher(JLjava/lang/String;)Z
    .registers 7

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalJSSource:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {v0, p3, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    iget-object v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$7;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$7;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method private fetchScriptByProvider(JLjava/lang/String;)Z
    .registers 7

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v1, p3}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private fetchTemplateByFetcherWrapper(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
    .registers 13

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mFetcherWrapper:Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;

    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$4;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    invoke-virtual {v0, p3, v7}, Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper;->fetchResourceWithDynamicComponentFetcher(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxExternalResourceFetcherWrapper$LoadedHandler;)Z

    move-result p1

    return p1
.end method

.method private fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
    .registers 12

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->hasTemplateFetcher()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generic template fetcher existed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxResourceLoader"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    const/4 p1, 0x0

    return p1

    :cond_1d
    new-instance v6, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;

    iget-object v4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    move-object v0, v6

    move-object v1, p3

    move-wide v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/TemplateResourceCallback;-><init>(Ljava/lang/String;JLcom/lynx/tasm/LynxInfoReportHelper;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    iget-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mTemplateLoaderHelper:Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;

    invoke-virtual {p1, p3, v6}, Lcom/lynx/tasm/core/resource/TemplateLoaderHelper;->fetchTemplateByGenericTemplateFetcher(Ljava/lang/String;Lcom/lynx/tasm/core/resource/TemplateResourceCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private fetchTemplateByProvider(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z
    .registers 14

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    new-instance v1, Lcom/lynx/tasm/provider/LynxResourceRequest;

    invoke-direct {v1, p3}, Lcom/lynx/tasm/provider/LynxResourceRequest;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$5;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    invoke-virtual {v0, v1, v8}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private getResourceProviderByType(I)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getResourceProvidersByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lynx resource provider is null, type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LynxResourceLoader"

    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-object v0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$257(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:lynx:4.1.1-rc.12-c4ecc"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method private loadJSSource(Ljava/lang/String;)[B
    .registers 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LynxResourceLoader"

    if-eqz v0, :cond_f

    const-string p1, "loadJSSource failed with empty name"

    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadJSSource with name "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_20
    const-string v0, "assets://lynx_core.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_e2

    if-eqz v0, :cond_54

    :try_start_32
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "lynx_core_dev.js"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49
    .catchall {:try_start_32 .. :try_end_48} :catchall_e2

    goto :goto_4e

    :catch_49
    move-exception v0

    :try_start_4a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_e2

    move-object v0, v1

    :goto_4e
    if-eqz v0, :cond_55

    :try_start_50
    invoke-direct {p0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeConfigLynxResourceSetting()V

    goto :goto_55

    :cond_54
    move-object v0, v1

    :cond_55
    :goto_55
    if-nez v0, :cond_d0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_90

    const-string v3, "file://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_78

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_78
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_89
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->hookFileInputStreamConstructor$$sedna$redirect$$257(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_d0

    :cond_90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_b9

    const-string v3, "assets://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_d0

    :cond_b9
    const-string v3, "lynx_assets://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadLynxJSAsset(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_c5
    .catchall {:try_start_50 .. :try_end_c5} :catchall_cb

    if-eqz v0, :cond_ca

    :try_start_c7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_ca} :catch_ca

    :catch_ca
    :cond_ca
    return-object p1

    :catchall_cb
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_e4

    :cond_d0
    :goto_d0
    if-eqz v0, :cond_dc

    :try_start_d2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_cb

    if-eqz v0, :cond_db

    :try_start_d8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_db

    :catch_db
    :cond_db
    return-object p1

    :cond_dc
    if-eqz v0, :cond_116

    :try_start_de
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_116

    goto :goto_116

    :catchall_e2
    move-exception v0

    move-object v3, v1

    :goto_e4
    :try_start_e4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_117

    if-eqz v3, :cond_ef

    :try_start_ea
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ee

    goto :goto_ef

    :catch_ee
    nop

    :cond_ef
    :goto_ef
    if-eqz v0, :cond_116

    const-string v5, "loadLocalResource"

    const/16 v7, 0x765e

    const-string v8, "Error when loading js source"

    move-object v4, p0

    move-object v6, p1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadJSSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "with error message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_116
    :cond_116
    :goto_116
    return-object v1

    :catchall_117
    move-exception p1

    if-eqz v3, :cond_11d

    :try_start_11a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11d} :catch_11d

    :catch_11d
    :cond_11d
    throw p1
.end method

.method private loadResource(JLjava/lang/String;IZ)V
    .registers 13

    if-eqz p5, :cond_6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;I)V

    goto :goto_22

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v6, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V

    invoke-interface {p5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    goto :goto_22

    :catchall_18
    move-exception p3

    const/4 p4, -0x1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p4, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    :goto_22
    return-void
.end method

.method private native nativeConfigLynxResourceSetting()V
.end method

.method public static native nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private toTypeString(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_d

    const/16 v0, 0x9

    if-eq p1, v0, :cond_a

    const-string p1, ""

    return-object p1

    :cond_a
    const-string p1, "EXTERNAL_JS_SOURCE"

    return-object p1

    :cond_d
    const-string p1, "DYNAMIC_COMPONENT"

    return-object p1
.end method


# virtual methods
.method public loadBytecode(JLjava/lang/String;I)V
    .registers 7

    const/16 v0, 0x10

    if-ne p4, v0, :cond_21

    iget-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    if-eqz p4, :cond_1a

    new-instance p4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeExternalByteCode:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {p4, p3, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mGenericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    new-instance v1, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v0, p4, v1}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchBytecode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    return-void

    :cond_1a
    const/4 p3, -0x1

    const-string p4, "No available provider or fetcher."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    :cond_21
    return-void
.end method

.method public loadLynxJSAsset(Ljava/lang/String;)[B
    .registers 10

    const-string v0, "loadLynxJSAsset inputStream close error: "

    const-string v1, "LynxResourceLoader"

    const-string v2, "loadLynxJSAsset "

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_d
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v5
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_a7

    if-eqz v5, :cond_51

    :try_start_17
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_dev."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4f} :catch_50
    .catchall {:try_start_17 .. :try_end_4f} :catchall_a7

    goto :goto_52

    :catch_50
    nop

    :cond_51
    move-object v5, v4

    :goto_52
    if-nez v5, :cond_6b

    :try_start_54
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_6b

    :catchall_69
    move-exception v3

    goto :goto_a9

    :cond_6b
    :goto_6b
    if-eqz v5, :cond_8c

    invoke-direct {p0, v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_71
    .catchall {:try_start_54 .. :try_end_71} :catchall_69

    if-eqz v5, :cond_8b

    :try_start_73
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_77

    goto :goto_8b

    :catch_77
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    :goto_8b
    return-object p1

    :cond_8c
    if-eqz v5, :cond_d1

    :try_start_8e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    goto :goto_d1

    :catch_92
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_98
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d1

    :catchall_a7
    move-exception v3

    move-object v5, v4

    :goto_a9
    :try_start_a9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with error message "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_a9 .. :try_end_c4} :catchall_dd

    if-eqz v5, :cond_d1

    :try_start_c6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    goto :goto_d1

    :catch_ca
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_98

    :cond_d1
    :goto_d1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v0, "loadLynxJSAsset failed, can not load "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_dd
    move-exception p1

    if-eqz v5, :cond_f8

    :try_start_e0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e4

    goto :goto_f8

    :catch_e4
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f8
    :goto_f8
    throw p1
.end method

.method public loadResource(JLjava/lang/String;I)V
    .registers 9

    const/4 v0, 0x7

    const-string v1, "No available provider or fetcher."

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p4, v0, :cond_49

    const/16 v0, 0x9

    if-eq p4, v0, :cond_3b

    const/16 v0, 0xb

    if-eq p4, v0, :cond_32

    const/16 v0, 0xf

    if-eq p4, v0, :cond_25

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v3, v2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_5f

    :cond_25
    sget-object p4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_5f

    :cond_2e
    invoke-static {p1, p2, v3, v2, v1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_5f

    :cond_32
    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadJSSource(Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    goto :goto_5f

    :cond_3b
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByGenericFetcher(JLjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_42

    goto :goto_5f

    :cond_42
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByProvider(JLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_5f

    :cond_49
    sget-object p4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeDynamicComponent:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByGenericTemplateFetcher(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_5f

    :cond_52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByFetcherWrapper(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_5f

    :cond_59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchTemplateByProvider(JLjava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Z

    move-result p3

    if-eqz p3, :cond_2e

    :goto_5f
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
