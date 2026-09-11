.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

.field public final synthetic d:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/k;Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->d:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 67239938
    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->b:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 67239944
    const-string p1, "MediaPlayer-NetClient"

    .line 67239946
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 67239949
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
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->b:Ljava/util/Map;

    .line 393255
    if-eqz v2, :cond_5a

    .line 393257
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_5a

    .line 393263
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->b:Ljava/util/Map;

    .line 393265
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393272
    move-result-object v2

    .line 393273
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    move-result v3

    .line 393277
    if-eqz v3, :cond_5a

    .line 393279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v3

    .line 393283
    check-cast v3, Ljava/util/Map$Entry;

    .line 393285
    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    .line 393287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393290
    move-result-object v10

    .line 393291
    check-cast v10, Ljava/lang/String;

    .line 393293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Ljava/lang/String;

    .line 393299
    invoke-direct {v7, v10, v3}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393305
    goto :goto_39

    .line 393306
    :cond_5a
    if-eqz v1, :cond_e4

    .line 393308
    iget-object v10, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->d:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 393310
    const/4 v2, 0x1

    .line 393311
    const/16 v3, 0x5000

    .line 393313
    const/4 v7, 0x0

    .line 393314
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v10, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_68} :catch_d1

    .line 393320
    :try_start_68
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->d:Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 393322
    iget-object v1, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;->a:Lcom/bytedance/retrofit2/Call;

    .line 393324
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Ljava/lang/String;

    .line 393334
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 393337
    move-result v3
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7a} :catch_9c

    .line 393338
    if-eqz v3, :cond_8e

    .line 393340
    :try_start_7c
    new-instance v1, Lorg/json/JSONObject;

    .line 393342
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_81} :catch_83

    .line 393345
    move-object v2, v9

    .line 393346
    goto :goto_a2

    .line 393347
    :catch_83
    move-exception v1

    .line 393348
    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393351
    const/16 v2, -0x270a

    .line 393353
    move-object v2, v1

    .line 393354
    move-object v1, v9

    .line 393355
    const/16 v3, -0x270a

    .line 393357
    goto :goto_a3

    .line 393358
    :cond_8e
    new-instance v2, Ljava/lang/Exception;

    .line 393360
    const-string v3, "http fail"

    .line 393362
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393368
    move-result v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_99} :catch_9c

    .line 393369
    move v3, v1

    .line 393370
    move-object v1, v9

    .line 393371
    goto :goto_a3

    .line 393372
    :catch_9c
    move-exception v1

    .line 393373
    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393376
    move-object v2, v1

    .line 393377
    move-object v1, v9

    .line 393378
    :goto_a2
    const/4 v3, -0x1

    .line 393379
    :goto_a3
    if-nez v2, :cond_be

    .line 393381
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393383
    if-eqz v2, :cond_e4

    .line 393385
    if-eqz v1, :cond_b1

    .line 393387
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393389
    invoke-interface {v2, v1, v9}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393392
    goto :goto_e4

    .line 393393
    :cond_b1
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393395
    new-instance v2, Lcom/ss/ttvideoengine/utils/Error;

    .line 393397
    const-string v4, "null json"

    .line 393399
    invoke-direct {v2, v0, v3, v4}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393402
    invoke-interface {v1, v9, v2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393405
    goto :goto_e4

    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393408
    if-eqz v1, :cond_e4

    .line 393410
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393412
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 393414
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v2

    .line 393418
    invoke-direct {v4, v0, v3, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393421
    invoke-interface {v1, v9, v4}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_d0} :catch_d1

    .line 393424
    goto :goto_e4

    .line 393425
    :catch_d1
    move-exception v1

    .line 393426
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393428
    if-eqz v2, :cond_e4

    .line 393430
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/k$a;->c:Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;

    .line 393432
    new-instance v3, Lcom/ss/ttvideoengine/utils/Error;

    .line 393434
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393437
    move-result-object v1

    .line 393438
    invoke-direct {v3, v0, v8, v1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 393441
    invoke-interface {v2, v9, v3}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 393444
    :cond_e4
    :goto_e4
    return-void
.end method
