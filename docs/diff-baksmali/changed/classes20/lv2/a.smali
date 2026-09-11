## classes20/lv2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "BrandChapterFrontAd"

    .line 196615
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Llv2/a;->b:Ljava/util/HashMap;

    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196634
    iput-object v0, p0, Llv2/a;->c:Ljava/util/HashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "BrandChapterFrontAd"

    .line 196614
    .line 196615
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Llv2/a;->b:Ljava/util/HashMap;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Llv2/a;->c:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    new-instance v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 67305474
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    .line 67305477
    :try_start_5
    iput-object p3, p0, Llv2/a;->e:Ljava/lang/String;

    .line 67305479
    iput p4, p0, Llv2/a;->f:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 67305481
    goto :goto_1f

    .line 67305482
    :catchall_a
    move-exception p1

    .line 67305483
    goto :goto_e

    .line 67305484
    :catchall_c
    move-exception p1

    .line 67305485
    const/4 v0, 0x0

    .line 67305486
    :goto_e
    iget-object p2, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67305488
    const/4 p3, 0x1

    .line 67305489
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305491
    const/4 p4, 0x0

    .line 67305492
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67305495
    move-result-object p1

    .line 67305496
    aput-object p1, p3, p4

    .line 67305498
    const-string p1, "getBrandChapterFrontAdLine() called\uff1a%s"

    .line 67305500
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305503
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    new-instance v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    .line 67305475
    .line 67305476
    .line 67305477
    :try_start_5
    iput-object p3, p0, Llv2/a;->e:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput p4, p0, Llv2/a;->f:I
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 67305480
    .line 67305481
    goto :goto_1f

    .line 67305482
    :catchall_a
    move-exception p1

    .line 67305483
    goto :goto_e

    .line 67305484
    :catchall_c
    move-exception p1

    .line 67305485
    const/4 v0, 0x0

    .line 67305486
    :goto_e
    iget-object p2, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67305487
    .line 67305488
    const/4 p3, 0x1

    .line 67305489
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305490
    .line 67305491
    const/4 p4, 0x0

    .line 67305492
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    aput-object p1, p3, p4

    .line 67305497
    .line 67305498
    const-string p1, "getBrandChapterFrontAdLine() called\uff1a%s"

    .line 67305499
    .line 67305500
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305501
    .line 67305502
    .line 67305503
    :goto_1f
    return-object v0
.end method


.method public final b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x2

    .line 17039365
    if-eqz v0, :cond_22

    .line 17039367
    iget-object v4, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    new-array v5, v3, [Ljava/lang/Object;

    .line 17039371
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v0

    .line 17039377
    aput-object v0, v5, v2

    .line 17039379
    iget-object v0, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039381
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17039383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v0

    .line 17039387
    aput-object v0, v5, v1

    .line 17039389
    const-string v0, "setAdModel() called with: \u65e7adModel.chapterIndex = [%s],pageIndex = [%s];"

    .line 17039391
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    if-eqz p1, :cond_3d

    .line 17039396
    iget-object v0, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039398
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039400
    iget v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17039402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object v4

    .line 17039406
    aput-object v4, v3, v2

    .line 17039408
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17039410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039413
    move-result-object v2

    .line 17039414
    aput-object v2, v3, v1

    .line 17039416
    const-string v1, "setAdModel() called with: \u65b0adModel.chapterIndex = [%s],pageIndex = [%s];"

    .line 17039418
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :cond_3d
    iput-object p1, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x2

    .line 17039365
    if-eqz v0, :cond_22

    .line 17039366
    .line 17039367
    iget-object v4, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    new-array v5, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17039372
    .line 17039373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    aput-object v0, v5, v2

    .line 17039378
    .line 17039379
    iget-object v0, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039380
    .line 17039381
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17039382
    .line 17039383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    aput-object v0, v5, v1

    .line 17039388
    .line 17039389
    const-string v0, "setAdModel() called with: \u65e7adModel.chapterIndex = [%s],pageIndex = [%s];"

    .line 17039390
    .line 17039391
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    if-eqz p1, :cond_3d

    .line 17039395
    .line 17039396
    iget-object v0, p0, Llv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039397
    .line 17039398
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    iget v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 17039401
    .line 17039402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v4

    .line 17039406
    aput-object v4, v3, v2

    .line 17039407
    .line 17039408
    iget v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adPositionInChapter:I

    .line 17039409
    .line 17039410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    aput-object v2, v3, v1

    .line 17039415
    .line 17039416
    const-string v1, "setAdModel() called with: \u65b0adModel.chapterIndex = [%s],pageIndex = [%s];"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    iput-object p1, p0, Llv2/a;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039422
    .line 17039423
    return-void
.end method


