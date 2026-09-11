.class public final Lt23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8d9f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262152
    const-string v1, "BrandOriginSplashHelper"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const/4 v1, 0x2

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "[\u5f00\u5c4f]"

    .line 262165
    aput-object v3, v1, v2

    .line 262167
    const/4 v2, 0x1

    .line 262168
    const-string v3, "[\u54c1\u724ctopView]"

    .line 262170
    aput-object v3, v1, v2

    .line 262172
    const-string v2, "%s%s"

    .line 262174
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

.method public static a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_14

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->frontAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$FrontAdConfig;->title:Ljava/lang/String;

    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->k()Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;->middleAdConfig:Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel$MiddleAdConfig;->title:Ljava/lang/String;

    .line 17039393
    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2b

    .line 17039399
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_11

    .line 17039367
    sget-object p0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const-string v0, "isFileExist() called with: path \u4e3anull"

    .line 17039371
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039382
    sget-object p0, Lt23/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039390
    move-result v3

    .line 17039391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object v3

    .line 17039395
    aput-object v3, v2, v1

    .line 17039397
    const-string v1, "isFileExist() called with: file\u5b58\u5728: %s"

    .line 17039399
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039405
    move-result p0

    .line 17039406
    return p0
.end method
