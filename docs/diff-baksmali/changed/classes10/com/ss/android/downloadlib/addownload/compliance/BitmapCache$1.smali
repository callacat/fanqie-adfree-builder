## classes10/com/ss/android/downloadlib/addownload/compliance/BitmapCache$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 33619970
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->val$infoId:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->val$infoId:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 17039362
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 17039364
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->val$infoId:J

    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 17039376
    if-eqz p1, :cond_2f

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_2f

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;

    .line 17039390
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 17039392
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->val$infoId:J

    .line 17039394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17039404
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;->loadFinish(Landroid/graphics/Bitmap;)V

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;->callbackMap:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->val$infoId:J

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2f

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_2f

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->this$0:Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache;

    .line 17039391
    .line 17039392
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$1;->val$infoId:J

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/BitmapCache$Callback;->loadFinish(Landroid/graphics/Bitmap;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method


