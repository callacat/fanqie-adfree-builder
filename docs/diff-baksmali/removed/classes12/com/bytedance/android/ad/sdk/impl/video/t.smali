.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;


# instance fields
.field public final synthetic a:Lzn/k;


# direct methods
.method public synthetic constructor <init>(Lzn/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/t;->a:Lzn/k;

    return-void
.end method


# virtual methods
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/t;->a:Lzn/k;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_1e

    .line 17039377
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    if-ne v2, v3, :cond_1e

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lzn/k;->onSuccess()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2f

    .line 17039390
    :cond_1e
    :goto_1e
    if-nez v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    if-ne v1, v2, :cond_2f

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lzn/k;->onFail()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method
