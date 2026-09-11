## classes12/com/android/ttcjpaysdk/base/imageloader/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/d;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/imageloader/d;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170437
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170440
    move-result-object v1

    .line 17170441
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170443
    if-nez v1, :cond_70

    .line 17170445
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170447
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170450
    const/16 v2, 0x800

    .line 17170452
    new-array v3, v2, [B

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17170458
    move-result v5

    .line 17170459
    :goto_1b
    const/4 v6, -0x1

    .line 17170460
    if-eq v5, v6, :cond_58

    .line 17170462
    :try_start_1e
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170465
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17170468
    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 17170469
    goto :goto_1b

    .line 17170470
    :catchall_26
    move-exception v2

    .line 17170471
    goto :goto_3f

    .line 17170472
    :catch_28
    move-exception v2

    .line 17170473
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 17170476
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170479
    move-result-object v2

    .line 17170480
    array-length v3, v2

    .line 17170481
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170484
    move-result-object v2

    .line 17170485
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170490
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170492
    if-nez v1, :cond_70

    .line 17170494
    goto :goto_6a

    .line 17170495
    :goto_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170498
    move-result-object v3

    .line 17170499
    array-length v5, v3

    .line 17170500
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170503
    move-result-object v3

    .line 17170504
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170509
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170511
    if-nez v1, :cond_57

    .line 17170513
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170516
    move-result-object p1

    .line 17170517
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170519
    :cond_57
    throw v2

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170523
    move-result-object v2

    .line 17170524
    array-length v3, v2

    .line 17170525
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170534
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170536
    if-nez v1, :cond_70

    .line 17170538
    :goto_6a
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170541
    move-result-object v1

    .line 17170542
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170544
    :cond_70
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170546
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170553
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/d$a;

    .line 17170555
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/d;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 17170557
    invoke-direct {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/imageloader/d$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170560
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170563
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_70

    .line 17170444
    .line 17170445
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/16 v2, 0x800

    .line 17170451
    .line 17170452
    new-array v3, v2, [B

    .line 17170453
    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v5

    .line 17170459
    :goto_1b
    const/4 v6, -0x1

    .line 17170460
    if-eq v5, v6, :cond_58

    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_25} :catch_28
    .catchall {:try_start_1e .. :try_end_25} :catchall_26

    .line 17170469
    goto :goto_1b

    .line 17170470
    :catchall_26
    move-exception v2

    .line 17170471
    goto :goto_3f

    .line 17170472
    :catch_28
    move-exception v2

    .line 17170473
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    array-length v3, v2

    .line 17170481
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    if-nez v1, :cond_70

    .line 17170493
    .line 17170494
    goto :goto_6a

    .line 17170495
    :goto_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    array-length v5, v3

    .line 17170500
    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    if-nez v1, :cond_57

    .line 17170512
    .line 17170513
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    :cond_57
    throw v2

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    array-length v3, v2

    .line 17170525
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170535
    .line 17170536
    if-nez v1, :cond_70

    .line 17170537
    .line 17170538
    :goto_6a
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170543
    .line 17170544
    :cond_70
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170545
    .line 17170546
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/d$a;

    .line 17170554
    .line 17170555
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/d;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/imageloader/d$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/c$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/d;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/d;->a:Lcom/android/ttcjpaysdk/base/imageloader/c$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/imageloader/c$a;->a(Landroid/graphics/Bitmap;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


