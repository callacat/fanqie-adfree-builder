.class public final Lcom/bytedance/android/ad/preload/session/j;
.super Lcom/bytedance/lighten/core/listener/DummyImageDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;

.field public final synthetic b:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/j;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/j;->b:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/lighten/core/listener/DummyImageDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/io/File;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/j;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "downloadImage("

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/j;->b:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, ").onComplete("

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 p1, 0x29

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/session/j;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 17039407
    .line 17039408
    iget-object v0, p1, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17039409
    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039412
    .line 17039413
    const/4 v3, 0x0

    .line 17039414
    const/4 v4, 0x0

    .line 17039415
    const/16 v5, 0xd

    .line 17039416
    .line 17039417
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/session/j;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "downloadImage("

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/j;->b:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, ").onFailed"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/ad/preload/session/j;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    const/16 v5, 0xb

    .line 17039400
    .line 17039401
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
