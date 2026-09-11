.class public final Lzn7/j;
.super Lcom/ss/ttvideoengine/net/TTVNetClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/ttnet/INetworkApi;

.field public b:Lcom/bytedance/retrofit2/Call;
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

    const v0, 0xa2a3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTVNetClient;-><init>()V

    .line 131075
    const-string v0, "https://vod-urls.bytedanceapi.com"

    .line 131077
    const-class v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/bytedance/ttnet/INetworkApi;

    .line 131085
    iput-object v0, p0, Lzn7/j;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 131087
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzn7/j;->b:Lcom/bytedance/retrofit2/Call;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    iget-object v0, p0, Lzn7/j;->b:Lcom/bytedance/retrofit2/Call;

    .line 131084
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, v0, p2}, Lzn7/j;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 33619972
    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 10
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
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Lzn7/j;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    .line 50462729
    return-void
.end method

.method public final startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p0, Lzn7/j;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 84279298
    const/4 v1, -0x1

    .line 84279299
    const/4 v2, 0x0

    .line 84279300
    if-nez v0, :cond_13

    .line 84279302
    if-eqz p5, :cond_12

    .line 84279304
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 84279306
    const-string p3, "mNetworkApi is null"

    .line 84279308
    invoke-direct {p2, p1, v1, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84279311
    invoke-interface {p5, v2, p2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 84279314
    :cond_12
    return-void

    .line 84279315
    :cond_13
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 84279317
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84279320
    :try_start_18
    invoke-static {p1, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 84279323
    move-result-object p1

    .line 84279324
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84279326
    check-cast v0, Ljava/lang/String;

    .line 84279328
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84279330
    move-object v6, p1

    .line 84279331
    check-cast v6, Ljava/lang/String;

    .line 84279333
    new-instance v8, Ljava/util/LinkedList;

    .line 84279335
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 84279338
    if-eqz p2, :cond_5b

    .line 84279340
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84279343
    move-result p1

    .line 84279344
    if-nez p1, :cond_5b

    .line 84279346
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279349
    move-result-object p1

    .line 84279350
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279353
    move-result-object p1

    .line 84279354
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279357
    move-result p2

    .line 84279358
    if-eqz p2, :cond_5b

    .line 84279360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279363
    move-result-object p2

    .line 84279364
    check-cast p2, Ljava/util/Map$Entry;

    .line 84279366
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 84279368
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279371
    move-result-object v4

    .line 84279372
    check-cast v4, Ljava/lang/String;

    .line 84279374
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279377
    move-result-object p2

    .line 84279378
    check-cast p2, Ljava/lang/String;

    .line 84279380
    invoke-direct {v3, v4, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279383
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84279386
    goto :goto_3a

    .line 84279387
    :cond_5b
    const/4 p1, 0x1

    .line 84279388
    if-ne p4, p1, :cond_8c

    .line 84279390
    new-instance p1, Ljava/util/HashMap;

    .line 84279392
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279395
    if-eqz p3, :cond_7d

    .line 84279397
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279400
    move-result-object p2

    .line 84279401
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279404
    move-result p4

    .line 84279405
    if-eqz p4, :cond_7d

    .line 84279407
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279410
    move-result-object p4

    .line 84279411
    check-cast p4, Ljava/lang/String;

    .line 84279413
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279416
    move-result-object v3

    .line 84279417
    invoke-virtual {p1, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279420
    goto :goto_69

    .line 84279421
    :cond_7d
    iget-object v3, p0, Lzn7/j;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 84279423
    const/16 v4, 0x5000

    .line 84279425
    const/4 v9, 0x0

    .line 84279426
    move-object v5, v6

    .line 84279427
    move-object v6, v7

    .line 84279428
    move-object v7, p1

    .line 84279429
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84279432
    move-result-object p1

    .line 84279433
    iput-object p1, p0, Lzn7/j;->b:Lcom/bytedance/retrofit2/Call;

    .line 84279435
    goto :goto_98

    .line 84279436
    :cond_8c
    iget-object v3, p0, Lzn7/j;->a:Lcom/bytedance/ttnet/INetworkApi;

    .line 84279438
    const/4 v4, 0x1

    .line 84279439
    const/16 v5, 0x5000

    .line 84279441
    const/4 v9, 0x0

    .line 84279442
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 84279445
    move-result-object p1

    .line 84279446
    iput-object p1, p0, Lzn7/j;->b:Lcom/bytedance/retrofit2/Call;

    .line 84279448
    :goto_98
    iget-object p1, p0, Lzn7/j;->b:Lcom/bytedance/retrofit2/Call;

    .line 84279450
    new-instance p2, Lzn7/j$a;

    .line 84279452
    invoke-direct {p2, p5, v0}, Lzn7/j$a;-><init>(Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;Ljava/lang/String;)V

    .line 84279455
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_a2} :catch_a3

    .line 84279458
    goto :goto_b5

    .line 84279459
    :catch_a3
    move-exception p1

    .line 84279460
    if-nez p5, :cond_a7

    .line 84279462
    return-void

    .line 84279463
    :cond_a7
    new-instance p2, Lcom/ss/ttvideoengine/utils/Error;

    .line 84279465
    const-string p3, ""

    .line 84279467
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279470
    move-result-object p1

    .line 84279471
    invoke-direct {p2, p3, v1, p1}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84279474
    invoke-interface {p5, v2, p2}, Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 84279477
    :goto_b5
    return-void
.end method
