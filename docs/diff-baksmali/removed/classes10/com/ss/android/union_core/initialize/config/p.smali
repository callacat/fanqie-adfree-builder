.class public final Lcom/ss/android/union_core/initialize/config/p;
.super Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3424

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/union_core/initialize/config/BaseAsyncInitializer;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "SeriesAbility"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/union_core/initialize/config/p;->d:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, 0x11

    .line 131080
    .line 131081
    iput v0, p0, Lcom/ss/android/union_core/initialize/config/p;->e:I

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Application;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, "MannorUnion SDK init SeriesAbilityInitializer"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 17039380
    .line 17039381
    const-class v1, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    invoke-interface {v0, p1}, Lcom/ss/android/union_api/spi/extra/series/IMUnionSeriesService;->initSDK(Landroid/app/Application;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-ne v2, p1, :cond_2e

    .line 17039404
    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/initialize/config/p;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_core/initialize/config/p;->e:I

    .line 1
    .line 2
    return v0
.end method
