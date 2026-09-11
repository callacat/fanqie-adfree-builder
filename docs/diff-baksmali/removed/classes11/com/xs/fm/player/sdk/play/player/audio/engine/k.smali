.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/k;
.super Lcom/ss/ttvideoengine/net/TTVNetClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTVNetClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;

    .line 196625
    .line 196626
    return-void
.end method

.method public final startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/k;Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/k;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method
