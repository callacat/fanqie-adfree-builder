.class public final Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/resource/IResourceService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;->INSTANCE:Lcom/bytedance/android/annie/service/resource/AnnieResourceLoader;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllChannels()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/resource/IResourceService;->getAllChannels()Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getAllLocalChannels()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/annie/service/resource/IResourceService;->getAllLocalChannels()Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getLynxRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x2

    .line 16908292
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/resource/IResourceService;->getLynxRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->OFFLINE_SWITCH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    const-class v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 17039385
    .line 17039386
    const/4 v2, 0x2

    .line 17039387
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/bytedance/android/annie/service/resource/IResourceService;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/resource/IResourceService;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    return-object v1
.end method
