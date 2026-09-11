## classes3/com/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer$1;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->c:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/video/layer/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer$1;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->c:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_98

    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    const-string v2, "video_book_page_recorder"

    .line 393241
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393244
    move-result-object v2

    .line 393245
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 393247
    if-eqz v3, :cond_24

    .line 393249
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 393251
    goto :goto_2c

    .line 393252
    :cond_24
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 393254
    const/4 v3, 0x0

    .line 393255
    const-string v4, ""

    .line 393257
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393260
    :goto_2c
    const-string v3, "ad_video_info"

    .line 393262
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393268
    if-eqz v3, :cond_3a

    .line 393270
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393272
    iput-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393274
    :cond_3a
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393276
    if-eqz v0, :cond_8e

    .line 393278
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393283
    move-result v0

    .line 393284
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393287
    move-result v0

    .line 393288
    add-int/lit8 v0, v0, 0x1

    .line 393290
    int-to-long v3, v0

    .line 393291
    sget-object v0, Lcom/dragon/read/rpc/model/AdTransferType;->Download:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 393293
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393295
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferType:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 393297
    if-ne v0, v5, :cond_84

    .line 393299
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393301
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393304
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393307
    move-result-object v0

    .line 393308
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393310
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393315
    move-result-object v0

    .line 393316
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393318
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->packageName:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393327
    move-result-object v0

    .line 393328
    new-instance v5, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;

    .line 393330
    invoke-direct {v5, v1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V

    .line 393333
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393335
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 393338
    move-result-object v6

    .line 393339
    iget-object v7, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 393341
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 393344
    move-result v7

    .line 393345
    invoke-interface {v6, v7, v5, v0}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393348
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 393350
    new-instance v5, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;

    .line 393352
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;Lcom/dragon/read/report/PageRecorder;J)V

    .line 393355
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393358
    :cond_8e
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->b:Landroid/widget/TextView;

    .line 393360
    new-instance v2, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;

    .line 393362
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V

    .line 393365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_98

    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    const-string v2, "video_book_page_recorder"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    instance-of v3, v2, Lcom/dragon/read/report/PageRecorder;

    .line 393246
    .line 393247
    if-eqz v3, :cond_24

    .line 393248
    .line 393249
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 393250
    .line 393251
    goto :goto_2c

    .line 393252
    :cond_24
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 393253
    .line 393254
    const/4 v3, 0x0

    .line 393255
    const-string v4, ""

    .line 393256
    .line 393257
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393258
    .line 393259
    .line 393260
    :goto_2c
    const-string v3, "ad_video_info"

    .line 393261
    .line 393262
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393267
    .line 393268
    if-eqz v3, :cond_3a

    .line 393269
    .line 393270
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393271
    .line 393272
    iput-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393275
    .line 393276
    if-eqz v0, :cond_8e

    .line 393277
    .line 393278
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    add-int/lit8 v0, v0, 0x1

    .line 393289
    .line 393290
    int-to-long v3, v0

    .line 393291
    sget-object v0, Lcom/dragon/read/rpc/model/AdTransferType;->Download:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 393292
    .line 393293
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393294
    .line 393295
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferType:Lcom/dragon/read/rpc/model/AdTransferType;

    .line 393296
    .line 393297
    if-ne v0, v5, :cond_84

    .line 393298
    .line 393299
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393300
    .line 393301
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393309
    .line 393310
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->adTransferUrl:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    iget-object v5, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->f:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;

    .line 393317
    .line 393318
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$AdModel;->packageName:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-instance v5, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;

    .line 393329
    .line 393330
    invoke-direct {v5, v1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/c;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393334
    .line 393335
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v6

    .line 393339
    iget-object v7, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 393340
    .line 393341
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 393342
    .line 393343
    .line 393344
    move-result v7

    .line 393345
    invoke-interface {v6, v7, v5, v0}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a:Landroid/widget/TextView;

    .line 393349
    .line 393350
    new-instance v5, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;

    .line 393351
    .line 393352
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/pages/video/layers/advideoendlayer/d;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;Lcom/dragon/read/report/PageRecorder;J)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->b:Landroid/widget/TextView;

    .line 393359
    .line 393360
    new-instance v2, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;

    .line 393361
    .line 393362
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/e;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/b;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


.method public final getSupportEvents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->c:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupportEvents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->c:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleVideoEvent(Lxt7/l;)Z
[MOD-CHANGED]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170438
    move-result v2

    .line 17170439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    aput-object v2, v1, v3

    .line 17170446
    const-string v2, "receive video event type = %s"

    .line 17170448
    const-string v4, "default"

    .line 17170450
    const-string v5, "Video_AD"

    .line 17170452
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170458
    move-result v1

    .line 17170459
    const/16 v2, 0x68

    .line 17170461
    if-eq v1, v2, :cond_b0

    .line 17170463
    const/16 v2, 0x6b

    .line 17170465
    if-eq v1, v2, :cond_b0

    .line 17170467
    const/16 v2, 0x6f

    .line 17170469
    if-eq v1, v2, :cond_b0

    .line 17170471
    const/16 v2, 0x73

    .line 17170473
    if-eq v1, v2, :cond_b0

    .line 17170475
    packed-switch v1, :pswitch_data_c0

    .line 17170478
    goto/16 :goto_bb

    .line 17170480
    :pswitch_30
    const/4 v1, 0x2

    .line 17170481
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170485
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170488
    move-result-object v2

    .line 17170489
    aput-object v2, v1, v3

    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170493
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170496
    move-result v2

    .line 17170497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v2

    .line 17170501
    aput-object v2, v1, v0

    .line 17170503
    const-string v2, "show ad video end view ,layer parent = %s, visibility=%s"

    .line 17170505
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_98

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_98

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_98

    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170561
    move-result-object v5

    .line 17170562
    int-to-long v6, v2

    .line 17170563
    invoke-virtual {v5, v1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 17170566
    move-result-object v2

    .line 17170567
    iput-wide v6, v2, Lcom/dragon/read/video/t;->a:J

    .line 17170569
    long-to-int v2, v6

    .line 17170570
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170575
    aput-object v1, v0, v3

    .line 17170577
    const-string v1, "video_"

    .line 17170579
    const-string v2, "\u8bbe\u7f6e\u89c6\u9891\u4e3a\u672b\u5c3e\u5f15\u5bfc\u72b6\u6001,vid=%s"

    .line 17170581
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->b()V

    .line 17170589
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170591
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170594
    new-instance v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;

    .line 17170596
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V

    .line 17170599
    const-wide/16 v2, 0x3e8

    .line 17170601
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->L()V

    .line 17170607
    goto :goto_bb

    .line 17170608
    :cond_b0
    :pswitch_b0
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_bb

    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170616
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a()V

    .line 17170619
    :cond_bb
    :goto_bb
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170622
    move-result p1

    .line 17170623
    return p1

    .line 17170624
    :pswitch_data_c0
    .packed-switch 0x64
        :pswitch_b0
        :pswitch_b0
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleVideoEvent(Lxt7/l;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v2

    .line 17170439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    aput-object v2, v1, v3

    .line 17170445
    .line 17170446
    const-string v2, "receive video event type = %s"

    .line 17170447
    .line 17170448
    const-string v4, "default"

    .line 17170449
    .line 17170450
    const-string v5, "Video_AD"

    .line 17170451
    .line 17170452
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const/16 v2, 0x68

    .line 17170460
    .line 17170461
    if-eq v1, v2, :cond_b0

    .line 17170462
    .line 17170463
    const/16 v2, 0x6b

    .line 17170464
    .line 17170465
    if-eq v1, v2, :cond_b0

    .line 17170466
    .line 17170467
    const/16 v2, 0x6f

    .line 17170468
    .line 17170469
    if-eq v1, v2, :cond_b0

    .line 17170470
    .line 17170471
    const/16 v2, 0x73

    .line 17170472
    .line 17170473
    if-eq v1, v2, :cond_b0

    .line 17170474
    .line 17170475
    packed-switch v1, :pswitch_data_c0

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_bb

    .line 17170479
    .line 17170480
    :pswitch_30
    const/4 v1, 0x2

    .line 17170481
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    aput-object v2, v1, v3

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    aput-object v2, v1, v0

    .line 17170502
    .line 17170503
    const-string v2, "show ad video end view ,layer parent = %s, visibility=%s"

    .line 17170504
    .line 17170505
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    if-eqz v1, :cond_98

    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    if-eqz v1, :cond_98

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_98

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    int-to-long v6, v2

    .line 17170563
    invoke-virtual {v5, v1}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iput-wide v6, v2, Lcom/dragon/read/video/t;->a:J

    .line 17170568
    .line 17170569
    long-to-int v2, v6

    .line 17170570
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    aput-object v1, v0, v3

    .line 17170576
    .line 17170577
    const-string v1, "video_"

    .line 17170578
    .line 17170579
    const-string v2, "\u8bbe\u7f6e\u89c6\u9891\u4e3a\u672b\u5c3e\u5f15\u5bfc\u72b6\u6001,vid=%s"

    .line 17170580
    .line 17170581
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->b()V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170590
    .line 17170591
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v1, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;

    .line 17170595
    .line 17170596
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/a;-><init>(Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-wide/16 v2, 0x3e8

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->L()V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_bb

    .line 17170608
    :cond_b0
    :pswitch_b0
    invoke-virtual {p0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    if-eqz v0, :cond_bb

    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->a()V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    return p1

    .line 17170624
    :pswitch_data_c0
    .packed-switch 0x64
        :pswitch_b0
        :pswitch_b0
        :pswitch_30
    .end packed-switch
.end method


.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
[MOD-CHANGED]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816578
    const/4 v0, -0x1

    .line 33816579
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816582
    const/16 v1, 0xd

    .line 33816584
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816589
    if-nez v0, :cond_1c

    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816593
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;-><init>(Landroid/content/Context;)V

    .line 33816596
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816598
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->setCallback(Liu7/a;)V

    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->L()V

    .line 33816604
    :cond_1c
    new-instance p1, Landroid/util/Pair;

    .line 33816606
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816608
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33816577
    .line 33816578
    const/4 v0, -0x1

    .line 33816579
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/16 v1, 0xd

    .line 33816583
    .line 33816584
    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_1c

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/b;->setCallback(Liu7/a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->L()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    new-instance p1, Landroid/util/Pair;

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/advideoendlayer/AdVideoEndLayer;->d:Lcom/dragon/read/pages/video/layers/advideoendlayer/b;

    .line 33816607
    .line 33816608
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131074
    const/16 v1, 0xd6

    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lnt7/b;

    .line 131073
    .line 131074
    const/16 v1, 0xd6

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lnt7/b;-><init>(I)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


