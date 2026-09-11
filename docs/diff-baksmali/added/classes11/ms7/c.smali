.class public final Lms7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa342f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lms7/c;

    invoke-direct {v0}, Lms7/c;-><init>()V

    sput-object v0, Lms7/c;->a:Lms7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    goto :goto_19

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_19

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitRuntimeSDK()Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne v0, v1, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;

    .line 17039398
    new-instance v1, Lms7/a;

    .line 17039400
    invoke-direct {v1, p0}, Lms7/a;-><init>(Landroid/app/Application;)V

    .line 17039403
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;-><init>(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)V

    .line 17039406
    new-instance p0, Lms7/b;

    .line 17039408
    invoke-direct {p0}, Lms7/b;-><init>()V

    .line 17039411
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->setAppLogDepend(Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;)V

    .line 17039414
    sget-object p0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 17039416
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->init(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V

    .line 17039419
    return-void
.end method
