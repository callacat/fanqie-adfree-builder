.class public Lcom/ss/bduploader/BDImageXUploader;
.super Lcom/ss/bduploader/BDImageXUploaderBase;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa375e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/bduploader/BDImageXUploaderBase;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public SetExtraParams(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_14

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    const/16 v0, 0x3d

    .line 16973841
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

.method public allowContinueUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_allowContinueUpload(J)V

    .line 131084
    return-void
.end method

.method public allowMergeUpload()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_mergeUpload(J)V

    .line 131084
    return-void
.end method

.method public cancelUpload()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196613
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-nez v4, :cond_13

    .line 196621
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-static {v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_cancelUpload(J)V

    .line 196630
    iget-object v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 196635
    return-void
.end method

.method public setCustomConfig(Ljava/util/TreeMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-eqz v4, :cond_30

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_30

    .line 17039371
    :cond_b
    invoke-static {p1}, Lcom/ss/bduploader/BDUploadUtil;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    :try_start_17
    const-string v1, "custom_config"

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2c

    .line 17039392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2b

    .line 17039398
    const/16 v0, 0x3f

    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

.method public setCustomNetworkTimeoutParams(IIIII)V
    .registers 11

    .prologue
    .line 84148224
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 84148226
    const-wide/16 v2, 0x0

    .line 84148228
    cmp-long v4, v0, v2

    .line 84148230
    if-nez v4, :cond_9

    .line 84148232
    return-void

    .line 84148233
    :cond_9
    const/16 v2, 0x1a6

    .line 84148235
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 84148238
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 84148240
    const/16 p1, 0x1a7

    .line 84148242
    invoke-static {v0, v1, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 84148245
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 84148247
    const/16 v0, 0x1a8

    .line 84148249
    invoke-static {p1, p2, v0, p3}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 84148252
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 84148254
    const/16 p3, 0x1a9

    .line 84148256
    invoke-static {p1, p2, p3, p4}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 84148259
    iget-wide p1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 84148261
    const/16 p3, 0x1ab

    .line 84148263
    invoke-static {p1, p2, p3, p5}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 84148266
    return-void
.end method

.method public setDataTransportProtocol(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-eqz v4, :cond_10

    .line 16973832
    if-gez p1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    const/16 v2, 0x19b

    .line 16973837
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setObjectType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x36

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setStringValue(ILjava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setPreUpload(Z)V
    .registers 2

    return-void
.end method

.method public setPreUploadEncryptionMode(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    const/4 v0, 0x2

    .line 17039370
    if-ne p1, v0, :cond_23

    .line 17039372
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_23

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_23

    .line 17039388
    iget-wide v1, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 17039390
    const/16 v3, 0x1a4

    .line 17039392
    invoke-static {v1, v2, v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setStringValue(JILjava/lang/String;)V

    .line 17039395
    :cond_23
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 17039397
    const/16 v2, 0x4a

    .line 17039399
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 17039402
    return-void
.end method

.method public setPreheatUploader(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    const/16 v2, 0x1a3

    .line 16908299
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 16908302
    return-void
.end method

.method public setPreheatUploader(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/bduploader/BDImageXUploaderBase;->mHandle:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/16 v2, 0x1a3

    .line 16973835
    invoke-static {v0, v1, v2, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->_setIntValue(JII)V

    .line 16973838
    return-void
.end method

.method public startPreHeat()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-virtual {p0, v0}, Lcom/ss/bduploader/BDImageXUploader;->setPreheatUploader(I)V

    .line 65540
    invoke-virtual {p0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    .line 65543
    return-void
.end method
