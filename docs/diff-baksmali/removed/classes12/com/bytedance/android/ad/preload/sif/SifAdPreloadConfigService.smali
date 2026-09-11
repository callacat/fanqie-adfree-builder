.class public final Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/a;


# instance fields
.field public final a:Lwk/b;

.field public final b:Lcom/bytedance/android/ad/preload/sif/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwk/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->a:Lwk/b;

    .line 17039368
    .line 17039369
    sget-object p1, Lyk/a;->a:Lyk/a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, "aweme_ad_feed"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    sput-object p1, Lyk/a;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-class p1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_29

    .line 17039394
    .line 17039395
    new-instance v0, Lcom/bytedance/android/ad/preload/sif/a;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/preload/sif/a;-><init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    iput-object v0, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->b:Lcom/bytedance/android/ad/preload/sif/a;

    .line 17039403
    .line 17039404
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/geckox/GeckoConfig$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService$geckoConfigBuilderProvider$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService$geckoConfigBuilderProvider$1;-><init>(Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getConfig()Lwk/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->a:Lwk/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/lighten/core/GlobalAppContext;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final getNetWork()Lcom/bytedance/android/ad/preload/sif/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->b:Lcom/bytedance/android/ad/preload/sif/a;

    .line 1
    .line 2
    return-object v0
.end method
