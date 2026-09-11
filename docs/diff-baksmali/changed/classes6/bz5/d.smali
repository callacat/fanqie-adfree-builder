## classes6/bz5/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbz5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz5/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039368
    iput-object v0, p0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 17039370
    new-instance p1, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object p1, p0, Lbz5/d;->b:Ljava/util/Map;

    .line 17039377
    new-instance p1, Ljava/util/HashMap;

    .line 17039379
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    iput-object p1, p0, Lbz5/d;->c:Ljava/util/Map;

    .line 17039384
    new-instance p1, Ljava/util/HashMap;

    .line 17039386
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039389
    iput-object p1, p0, Lbz5/d;->d:Ljava/util/Map;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lbz5/d;->e:I

    .line 17039397
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1, p0}, Lzz4/e;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz5/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lbz5/d;->b:Ljava/util/Map;

    .line 17039376
    .line 17039377
    new-instance p1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lbz5/d;->c:Ljava/util/Map;

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lbz5/d;->d:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lbz5/d;->e:I

    .line 17039396
    .line 17039397
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-interface {p1, p0}, Lzz4/e;->addDownloadCompletedListener(Lcom/ss/android/download/api/download/extend/DownloadCompletedListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static a()Lzz4/e;
[MOD-CHANGED]
.method public static a()Lzz4/e;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getDownloadHolder()Lzz4/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lzz4/e;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getDownloadHolder()Lzz4/e;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "message"

    .line 17039367
    const-string v2, "success"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "appad"

    .line 17039374
    iget-object v2, p0, Lbz5/d;->d:Ljava/util/Map;

    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v2, Ljava/util/HashMap;

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    const-string p1, "status"

    .line 17039391
    const-string v1, "cancel_download"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    iget-object p1, p0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 17039398
    if-nez p1, :cond_2a

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lbz5/c;

    .line 17039408
    :goto_30
    if-eqz p1, :cond_3a

    .line 17039410
    invoke-interface {p1, v0}, Lbz5/c;->x(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_3a

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "message"

    .line 17039366
    .line 17039367
    const-string v2, "success"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "appad"

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lbz5/d;->d:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v2, Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "status"

    .line 17039390
    .line 17039391
    const-string v1, "cancel_download"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2a

    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lbz5/c;

    .line 17039407
    .line 17039408
    :goto_30
    if-eqz p1, :cond_3a

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lbz5/c;->x(Lorg/json/JSONObject;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_3a

    .line 17039414
    :catch_36
    move-exception p1

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


