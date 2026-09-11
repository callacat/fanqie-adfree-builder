.class Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;
.super Lcom/lynx/tasm/core/resource/GuardedResourceCallback;
.source "SourceFile"


# instance fields
.field private final mResponseHandler:J

.field private weakLoader:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/resource/LynxResourceLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;-><init>(Ljava/lang/String;)V

    .line 50462723
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50462725
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->weakLoader:Ljava/lang/ref/WeakReference;

    .line 50462730
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 50462732
    return-void
.end method


# virtual methods
.method public onScriptLoaded(Z[BLjava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->EnsureInvokedOnce()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    const/16 v0, 0x765d

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p1, :cond_28

    .line 50659340
    const-string p1, "LynxResourceLoader"

    .line 50659342
    const-string p3, "loadExternalResourceAsync onSuccess."

    .line 50659344
    invoke-static {p1, p3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    if-eqz p2, :cond_1d

    .line 50659349
    array-length p1, p2

    .line 50659350
    if-nez p1, :cond_19

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    const/4 p1, 0x0

    .line 50659354
    move-object p1, v1

    .line 50659355
    const/4 v0, 0x0

    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    :goto_1d
    const-string p1, "get null data for provider."

    .line 50659359
    :goto_1f
    iget-wide v2, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 50659361
    invoke-static {v2, v3, p2, v0, p1}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 50659364
    move-object v5, p1

    .line 50659365
    move v4, v0

    .line 50659366
    move-object v6, v1

    .line 50659367
    goto :goto_41

    .line 50659368
    :cond_28
    iget-wide p1, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->mResponseHandler:J

    .line 50659370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v3, "Error when fetch script: "

    .line 50659374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-static {p1, p2, v1, v0, v2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->InvokeNativeCallbackWithBytes(J[BILjava/lang/String;)V

    .line 50659387
    const-string p1, "Error when fetch script"

    .line 50659389
    move-object v5, p1

    .line 50659390
    move-object v6, p3

    .line 50659391
    const/16 v4, 0x765d

    .line 50659393
    :goto_41
    if-eqz v4, :cond_55

    .line 50659395
    iget-object p1, p0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->weakLoader:Ljava/lang/ref/WeakReference;

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659400
    move-result-object p1

    .line 50659401
    move-object v1, p1

    .line 50659402
    check-cast v1, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 50659404
    if-eqz v1, :cond_55

    .line 50659406
    const-string v2, "loadExternalResource"

    .line 50659408
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/GuardedResourceCallback;->mUrl:Ljava/lang/String;

    .line 50659410
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659413
    :cond_55
    return-void
.end method
