.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

.field public final synthetic c:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/k;Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 50462722
    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 50462726
    const-string p1, "MediaPlayer-NetClient"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    const/4 v8, -0x1

    .line 393224
    const/4 v9, 0x0

    .line 393225
    :try_start_9
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->a:Ljava/lang/String;

    .line 393227
    invoke-static {v1, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 393230
    move-result-object v1

    .line 393231
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393233
    check-cast v2, Ljava/lang/String;

    .line 393235
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393237
    move-object v4, v1

    .line 393238
    check-cast v4, Ljava/lang/String;

    .line 393240
    const-class v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 393242
    invoke-static {v2, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 393248
    new-instance v6, Ljava/util/LinkedList;

    .line 393250
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 393253
    if-eqz v1, :cond_b4

    .line 393255
    iget-object v10, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 393257
    const/4 v2, 0x1

    .line 393258
    const/16 v3, 0x5000

    .line 393260
    const/4 v7, 0x0

    .line 393261
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 393264
    move-result-object v1

    .line 393265
    iput-object v1, v10, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;

    .line 393267
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->c:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 393269
    iget-object v1, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;

    .line 393271
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393274
    move-result-object v1

    .line 393275
    if-eqz v1, :cond_6a

    .line 393277
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Ljava/lang/String;

    .line 393283
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 393286
    move-result v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_47} :catch_a1

    .line 393287
    if-eqz v3, :cond_5b

    .line 393289
    :try_start_49
    new-instance v1, Lorg/json/JSONObject;

    .line 393291
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4e} :catch_51

    .line 393294
    move-object v2, v1

    .line 393295
    move-object v1, v9

    .line 393296
    goto :goto_72

    .line 393297
    :catch_51
    move-exception v1

    .line 393298
    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393301
    const/16 v2, -0x270a

    .line 393303
    move-object v2, v9

    .line 393304
    const/16 v3, -0x270a

    .line 393306
    goto :goto_73

    .line 393307
    :cond_5b
    new-instance v2, Ljava/lang/Exception;

    .line 393309
    const-string v3, "http fail"

    .line 393311
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393317
    move-result v1

    .line 393318
    move v3, v1

    .line 393319
    move-object v1, v2

    .line 393320
    move-object v2, v9

    .line 393321
    goto :goto_73

    .line 393322
    :cond_6a
    new-instance v1, Ljava/lang/Exception;

    .line 393324
    const-string v2, "null response"

    .line 393326
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393329
    move-object v2, v9

    .line 393330
    :goto_72
    const/4 v3, -0x1

    .line 393331
    :goto_73
    if-nez v1, :cond_8e

    .line 393333
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393335
    if-eqz v1, :cond_b4

    .line 393337
    if-eqz v2, :cond_81

    .line 393339
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393341
    invoke-interface {v1, v2, v9}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393344
    goto :goto_b4

    .line 393345
    :cond_81
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393347
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 393349
    const-string v4, "null json"

    .line 393351
    invoke-direct {v2, v0, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393354
    invoke-interface {v1, v9, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393357
    goto :goto_b4

    .line 393358
    :cond_8e
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393360
    if-eqz v2, :cond_b4

    .line 393362
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393364
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-direct {v4, v0, v3, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393373
    invoke-interface {v2, v9, v4}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_a0} :catch_a1

    .line 393376
    goto :goto_b4

    .line 393377
    :catch_a1
    move-exception v1

    .line 393378
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393380
    if-eqz v2, :cond_b4

    .line 393382
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$b;->b:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393384
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-direct {v3, v0, v8, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393393
    invoke-interface {v2, v9, v3}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393396
    :cond_b4
    :goto_b4
    return-void
.end method
