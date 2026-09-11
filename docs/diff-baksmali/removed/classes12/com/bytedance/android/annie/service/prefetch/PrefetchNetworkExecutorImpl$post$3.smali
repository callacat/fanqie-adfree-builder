.class final Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;->$callback:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039361
    .line 17039362
    const-string v1, "PrefetchNetwork"

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v3, "Failed: "

    .line 17039367
    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;->$url:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/16 v5, 0xc

    .line 17039383
    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/android/annie/service/prefetch/PrefetchNetworkExecutorImpl$post$3;->$callback:Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;

    .line 17039389
    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lcom/bytedance/ies/tools/prefetch/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
