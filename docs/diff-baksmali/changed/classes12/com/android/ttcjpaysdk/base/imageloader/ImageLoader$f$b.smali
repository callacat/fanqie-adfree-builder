## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_1e

    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17039375
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a;

    .line 17039379
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->b:Ljava/lang/String;

    .line 17039381
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 17039383
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    new-instance p1, Lorg/json/JSONObject;

    .line 17039392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->b:Ljava/lang/String;

    .line 17039397
    const-string v1, "url"

    .line 17039399
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039402
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v1, "wallet_rd_image_loader_failed"

    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_1e

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039376
    .line 17039377
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a;

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->c:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_33

    .line 17039390
    :cond_1e
    new-instance p1, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f$b;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v1, "url"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const-string v1, "wallet_rd_image_loader_failed"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


