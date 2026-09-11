.class public final Lvc4/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4/w;->i(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/XReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc4/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvc4/w;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 33619970
    iput-object p2, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 196622
    const-string v2, "game_download_cancel_event"

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v2, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    return-void
.end method

.method public final onDownloaded(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 17039367
    const-string v2, "gameId"

    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    if-nez p1, :cond_10

    .line 17039374
    const-string p1, ""

    .line 17039376
    :cond_10
    const-string v1, "file_path"

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 17039383
    const-string v1, "game_download_complete_event"

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

.method public final onError(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 17039367
    const-string v2, "gameId"

    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "code"

    .line 17039374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 17039383
    const-string v1, "game_download_fail_event"

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

.method public final onInstalled()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 196622
    const-string v2, "game_install_complete_event"

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v2, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    return-void
.end method

.method public final onPause(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 17039367
    const-string v2, "gameId"

    .line 17039369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    const-string v1, "progress"

    .line 17039374
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 17039383
    const-string v1, "game_download_pause_event"

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v1, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    return-void
.end method

.method public final onProgress(Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 17039371
    const-string v2, "gameId"

    .line 17039373
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/depend/ProgressData;->getProgress()I

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v1, "progress"

    .line 17039386
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    iget-object p1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 17039391
    const-string v1, "game_download_progress_event"

    .line 17039393
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039400
    return-void
.end method

.method public final onReady()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 196622
    const-string v2, "game_download_start_event"

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v2, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    return-void
.end method

.method public final onUpdate()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lvc4/w$b;->b:Ljava/lang/String;

    .line 196615
    const-string v2, "gameId"

    .line 196617
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lvc4/w$b;->a:Lvc4/w;

    .line 196622
    const-string v2, "game_download_update_event"

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v1, v2, v0}, Lvc4/h;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    return-void
.end method
