## classes9/com/dragon/reader/lib/resource/DefaultResourceImpl.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private final downloadBizRes(Lj77/j;Lj77/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final downloadBizRes(Lj77/j;Lj77/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lr67/a;->a:Lr67/a;

    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    invoke-static {p3}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    move-result-object v2

    .line 50659344
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659346
    invoke-direct {v3, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50659352
    move-result v1

    .line 50659353
    const/16 v2, 0x20

    .line 50659355
    const-string v3, "ReaderResource"

    .line 50659357
    if-eqz v1, :cond_39

    .line 50659359
    sget-object p3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, "\u5bbf\u4e3b\u8d44\u6e90\u5df2\u5b58\u5728,\u65e0\u9700\u91cd\u590d\u4e0b\u8f7d "

    .line 50659365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p3, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659389
    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d\u5bbf\u4e3b\u8d44\u6e90 "

    .line 50659391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 50659413
    move-result-object v1

    .line 50659414
    iget-object p2, p2, Lj77/b;->c:Ljava/lang/String;

    .line 50659416
    new-instance v2, Ll87/c;

    .line 50659418
    invoke-direct {v2, p0, p1, p3}, Ll87/c;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    invoke-static {v1, p3, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659430
    move-result p1

    .line 50659431
    if-nez p1, :cond_6b

    .line 50659433
    const/4 p1, 0x1

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    const/4 p1, 0x0

    .line 50659436
    :goto_6c
    if-eqz p1, :cond_72

    .line 50659438
    invoke-static {p3}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659441
    move-result-object p2

    .line 50659442
    :cond_72
    invoke-static {p3, p2, v1, v2}, Lr67/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659445
    return-void
.end method

[INNER-ORIGINAL]
.method private final downloadBizRes(Lj77/j;Lj77/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lr67/a;->a:Lr67/a;

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p3}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659345
    .line 50659346
    invoke-direct {v3, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    const/16 v2, 0x20

    .line 50659354
    .line 50659355
    const-string v3, "ReaderResource"

    .line 50659356
    .line 50659357
    if-eqz v1, :cond_39

    .line 50659358
    .line 50659359
    sget-object p3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659360
    .line 50659361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v1, "\u5bbf\u4e3b\u8d44\u6e90\u5df2\u5b58\u5728,\u65e0\u9700\u91cd\u590d\u4e0b\u8f7d "

    .line 50659364
    .line 50659365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p3, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50659386
    .line 50659387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d\u5bbf\u4e3b\u8d44\u6e90 "

    .line 50659390
    .line 50659391
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v2

    .line 50659407
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v1

    .line 50659414
    iget-object p2, p2, Lj77/b;->c:Ljava/lang/String;

    .line 50659415
    .line 50659416
    new-instance v2, Ll87/c;

    .line 50659417
    .line 50659418
    invoke-direct {v2, p0, p1, p3}, Ll87/c;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {v1, p3, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p1

    .line 50659431
    if-nez p1, :cond_6b

    .line 50659432
    .line 50659433
    const/4 p1, 0x1

    .line 50659434
    goto :goto_6c

    .line 50659435
    :cond_6b
    const/4 p1, 0x0

    .line 50659436
    :goto_6c
    if-eqz p1, :cond_72

    .line 50659437
    .line 50659438
    invoke-static {p3}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p2

    .line 50659442
    :cond_72
    invoke-static {p3, p2, v1, v2}, Lr67/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659443
    .line 50659444
    .line 50659445
    return-void
.end method


.method private static final downloadBizRes$lambda$0(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
[MOD-CHANGED]
.method private static final downloadBizRes$lambda$0(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;

    .line 67305478
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V

    .line 67305481
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67305484
    move-result-object p0

    .line 67305485
    const-string p1, ""

    .line 67305487
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305490
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadBizRes$lambda$0(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;

    .line 67305477
    .line 67305478
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p0

    .line 67305485
    const-string p1, ""

    .line 67305486
    .line 67305487
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-object p0
.end method


.method private final downloadInBookRes(Lj77/h;)V
[MOD-CHANGED]
.method private final downloadInBookRes(Lj77/h;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u4e0b\u8f7d\u4e66\u7c4d\u8d44\u6e90 "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "ReaderResource"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    sget-object v1, Lr67/a;->a:Lr67/a;

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    invoke-static {v4}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v4

    .line 17104937
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104939
    invoke-direct {v5, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_46

    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "\u8d44\u6e90\u5df2\u5b58\u5728,\u65e0\u9700\u91cd\u590d\u4e0b\u8f7d "

    .line 17104952
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u4e66\u7c4d\u8d44\u6e90 "

    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104990
    move-result-object v2

    .line 17104991
    new-instance v3, Ll87/b;

    .line 17104993
    invoke-direct {v3, p0, p1, v0}, Ll87/b;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105002
    invoke-static {v0}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {v0, p1, v2, v3}, Lr67/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method private final downloadInBookRes(Lj77/h;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u4e0b\u8f7d\u4e66\u7c4d\u8d44\u6e90 "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "ReaderResource"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lr67/a;->a:Lr67/a;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v4}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104938
    .line 17104939
    invoke-direct {v5, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_46

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v3, "\u8d44\u6e90\u5df2\u5b58\u5728,\u65e0\u9700\u91cd\u590d\u4e0b\u8f7d "

    .line 17104951
    .line 17104952
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u4e66\u7c4d\u8d44\u6e90 "

    .line 17104969
    .line 17104970
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-virtual {v0, v2, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    new-instance v3, Ll87/b;

    .line 17104992
    .line 17104993
    invoke-direct {v3, p0, p1, v0}, Ll87/b;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v0}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {v0, p1, v2, v3}, Lr67/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method private static final downloadInBookRes$lambda$1(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
[MOD-CHANGED]
.method private static final downloadInBookRes$lambda$1(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$c;

    .line 67305478
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$c;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;)V

    .line 67305481
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67305484
    move-result-object p0

    .line 67305485
    const-string p1, ""

    .line 67305487
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305490
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final downloadInBookRes$lambda$1(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$c;

    .line 67305477
    .line 67305478
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$c;-><init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/h;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p0

    .line 67305485
    const-string p1, ""

    .line 67305486
    .line 67305487
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-object p0
.end method


.method public downloadRes(Lj77/j;)V
[MOD-CHANGED]
.method public downloadRes(Lj77/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "[downloadRes] \u4e0b\u8f7d\u8d44\u6e90: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "ReaderResource"

    .line 17039382
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    instance-of v0, p1, Lj77/h;

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    check-cast p1, Lj77/h;

    .line 17039391
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadInBookRes(Lj77/h;)V

    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    instance-of v0, p1, Lj77/c;

    .line 17039397
    if-eqz v0, :cond_3e

    .line 17039399
    move-object v0, p1

    .line 17039400
    check-cast v0, Lj77/c;

    .line 17039402
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResConfig(Lj77/c;)Lj77/b;

    .line 17039405
    move-result-object v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    return-void

    .line 17039409
    :cond_31
    iget-object v1, v0, Lj77/b;->a:Ljava/lang/String;

    .line 17039411
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039414
    move-result v2

    .line 17039415
    xor-int/lit8 v2, v2, 0x1

    .line 17039417
    if-eqz v2, :cond_3e

    .line 17039419
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadBizRes(Lj77/j;Lj77/b;Ljava/lang/String;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadRes(Lj77/j;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "[downloadRes] \u4e0b\u8f7d\u8d44\u6e90: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "ReaderResource"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    instance-of v0, p1, Lj77/h;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    check-cast p1, Lj77/h;

    .line 17039390
    .line 17039391
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadInBookRes(Lj77/h;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    instance-of v0, p1, Lj77/c;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_3e

    .line 17039398
    .line 17039399
    move-object v0, p1

    .line 17039400
    check-cast v0, Lj77/c;

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResConfig(Lj77/c;)Lj77/b;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    return-void

    .line 17039409
    :cond_31
    iget-object v1, v0, Lj77/b;->a:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v2

    .line 17039415
    xor-int/lit8 v2, v2, 0x1

    .line 17039416
    .line 17039417
    if-eqz v2, :cond_3e

    .line 17039418
    .line 17039419
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadBizRes(Lj77/j;Lj77/b;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public getBizResource(Lj77/c;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
[MOD-CHANGED]
.method public getBizResource(Lj77/c;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResConfig(Lj77/c;)Lj77/b;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "\u83b7\u53d6\u5bbf\u4e3b\u8d44\u6e90:"

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    const/16 p1, 0x20

    .line 17170454
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v3, "ReaderResource"

    .line 17170466
    invoke-virtual {v2, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    const/4 p1, 0x0

    .line 17170470
    if-nez v1, :cond_29

    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    iget-object v4, v1, Lj77/b;->a:Ljava/lang/String;

    .line 17170475
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v4

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    xor-int/2addr v4, v5

    .line 17170481
    const-string v6, ""

    .line 17170483
    if-eqz v4, :cond_64

    .line 17170485
    sget-object v4, Lr67/a;->a:Lr67/a;

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v7, v1}, Lr67/a;->b(Ljava/lang/String;Lj77/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_64

    .line 17170504
    const-string v1, "\u8d44\u6e90\u5df2\u5b58\u5728"

    .line 17170506
    invoke-virtual {v2, v3, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    sget-object v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17170511
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    new-instance v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 17170526
    const/16 v1, 0xc

    .line 17170528
    invoke-direct {v0, v5, v2, p1, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;-><init>(ILjava/lang/String;[BI)V

    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    iget-object v0, v1, Lj77/b;->b:Ljava/lang/String;

    .line 17170534
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170537
    move-result v0

    .line 17170538
    xor-int/2addr v0, v5

    .line 17170539
    if-eqz v0, :cond_a8

    .line 17170541
    const-string p1, "\u4f7f\u7528asset\u8d44\u6e90"

    .line 17170543
    invoke-virtual {v2, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    iget-object p1, v1, Lj77/b;->b:Ljava/lang/String;

    .line 17170548
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17170555
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    :try_start_8a
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 17170582
    move-result-object v0
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_9f

    .line 17170583
    sget v1, Lc97/d;->a:I

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    :try_start_9b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9e

    .line 17170590
    :catchall_9e
    :cond_9e
    return-object v0

    .line 17170591
    :catchall_9f
    move-exception v0

    .line 17170592
    sget v1, Lc97/d;->a:I

    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170596
    :try_start_a4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a7

    .line 17170599
    :catchall_a7
    :cond_a7
    throw v0

    .line 17170600
    :cond_a8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBizResource(Lj77/c;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResConfig(Lj77/c;)Lj77/b;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170441
    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v4, "\u83b7\u53d6\u5bbf\u4e3b\u8d44\u6e90:"

    .line 17170445
    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const/16 p1, 0x20

    .line 17170453
    .line 17170454
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v3, "ReaderResource"

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 p1, 0x0

    .line 17170470
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    iget-object v4, v1, Lj77/b;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    const/4 v5, 0x1

    .line 17170480
    xor-int/2addr v4, v5

    .line 17170481
    const-string v6, ""

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_64

    .line 17170484
    .line 17170485
    sget-object v4, Lr67/a;->a:Lr67/a;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v7, v1}, Lr67/a;->b(Ljava/lang/String;Lj77/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_64

    .line 17170503
    .line 17170504
    const-string v1, "\u8d44\u6e90\u5df2\u5b58\u5728"

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v3, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 17170525
    .line 17170526
    const/16 v1, 0xc

    .line 17170527
    .line 17170528
    invoke-direct {v0, v5, v2, p1, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;-><init>(ILjava/lang/String;[BI)V

    .line 17170529
    .line 17170530
    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    iget-object v0, v1, Lj77/b;->b:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    xor-int/2addr v0, v5

    .line 17170539
    if-eqz v0, :cond_a8

    .line 17170540
    .line 17170541
    const-string p1, "\u4f7f\u7528asset\u8d44\u6e90"

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, v1, Lj77/b;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :try_start_8a
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    sget-object v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->b([B)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0
    :try_end_97
    .catchall {:try_start_8a .. :try_end_97} :catchall_9f

    .line 17170583
    sget v1, Lc97/d;->a:I

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    :try_start_9b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9e

    .line 17170588
    .line 17170589
    .line 17170590
    :catchall_9e
    :cond_9e
    return-object v0

    .line 17170591
    :catchall_9f
    move-exception v0

    .line 17170592
    sget v1, Lc97/d;->a:I

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170595
    .line 17170596
    :try_start_a4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a7

    .line 17170597
    .line 17170598
    .line 17170599
    :catchall_a7
    :cond_a7
    throw v0

    .line 17170600
    :cond_a8
    return-object p1
.end method


.method public final getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public final getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInBookResource(Lj77/h;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
[MOD-CHANGED]
.method public getInBookResource(Lj77/h;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u83b7\u53d6\u7ae0\u8282\u5185\u7684\u7f51\u7edc\u8d44\u6e90 "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "ReaderResource"

    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v4, Lr67/a;->a:Lr67/a;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    invoke-static {v2}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v4

    .line 17104941
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104943
    invoke-direct {v6, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17104949
    move-result v4

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v7, 0x1

    .line 17104952
    if-eqz v4, :cond_59

    .line 17104954
    const-string p1, "\u8d44\u6e90\u5df2\u5b58\u5728"

    .line 17104956
    invoke-virtual {v1, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17104961
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, ""

    .line 17104967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    new-instance p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 17104978
    const/16 v0, 0xc

    .line 17104980
    invoke-direct {p1, v7, v1, v5, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;-><init>(ILjava/lang/String;[BI)V

    .line 17104983
    move-object v5, p1

    .line 17104984
    goto :goto_63

    .line 17104985
    :cond_59
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104988
    move-result v0

    .line 17104989
    xor-int/2addr v0, v7

    .line 17104990
    if-eqz v0, :cond_63

    .line 17104992
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadInBookRes(Lj77/h;)V

    .line 17104995
    :cond_63
    :goto_63
    return-object v5
.end method

[INNER-ORIGINAL]
.method public getInBookResource(Lj77/h;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u83b7\u53d6\u7ae0\u8282\u5185\u7684\u7f51\u7edc\u8d44\u6e90 "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    const-string v3, "ReaderResource"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v4, Lr67/a;->a:Lr67/a;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v2}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104942
    .line 17104943
    invoke-direct {v6, v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    const/4 v7, 0x1

    .line 17104952
    if-eqz v4, :cond_59

    .line 17104953
    .line 17104954
    const-string p1, "\u8d44\u6e90\u5df2\u5b58\u5728"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 17104960
    .line 17104961
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v2, ""

    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 17104977
    .line 17104978
    const/16 v0, 0xc

    .line 17104979
    .line 17104980
    invoke-direct {p1, v7, v1, v5, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;-><init>(ILjava/lang/String;[BI)V

    .line 17104981
    .line 17104982
    .line 17104983
    move-object v5, p1

    .line 17104984
    goto :goto_63

    .line 17104985
    :cond_59
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    xor-int/2addr v0, v7

    .line 17104990
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-direct {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadInBookRes(Lj77/h;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-object v5
.end method


.method public getResCacheDir()Ljava/lang/String;
[MOD-CHANGED]
.method public getResCacheDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v1, "reader-res"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResCacheDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "reader-res"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
[MOD-CHANGED]
.method public getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lj77/h;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p1, Lj77/h;

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getInBookResource(Lj77/h;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    instance-of v0, p1, Lj77/c;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p1, Lj77/c;

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResource(Lj77/c;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lj77/h;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Lj77/h;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getInBookResource(Lj77/h;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    instance-of v0, p1, Lj77/c;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p1, Lj77/c;

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResource(Lj77/c;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method public hasDownload(Lj77/j;)Z
[MOD-CHANGED]
.method public hasDownload(Lj77/j;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lj77/h;

    .line 17104902
    if-eqz v1, :cond_36

    .line 17104904
    check-cast p1, Lj77/h;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/lit8 v1, v1, 0x1

    .line 17104916
    if-eqz v1, :cond_56

    .line 17104918
    sget-object v1, Lr67/a;->a:Lr67/a;

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    invoke-static {v3}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104940
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_56

    .line 17104949
    goto :goto_55

    .line 17104950
    :cond_36
    instance-of v1, p1, Lj77/c;

    .line 17104952
    if-eqz v1, :cond_56

    .line 17104954
    check-cast p1, Lj77/c;

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResConfig(Lj77/c;)Lj77/b;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104962
    sget-object v1, Lr67/a;->a:Lr67/a;

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v2, p1}, Lr67/a;->b(Ljava/lang/String;Lj77/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_56

    .line 17104981
    :goto_55
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDownload(Lj77/j;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lj77/h;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_36

    .line 17104903
    .line 17104904
    check-cast p1, Lj77/h;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    xor-int/lit8 v1, v1, 0x1

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_56

    .line 17104917
    .line 17104918
    sget-object v1, Lr67/a;->a:Lr67/a;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v3}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104939
    .line 17104940
    invoke-direct {v1, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_56

    .line 17104948
    .line 17104949
    goto :goto_55

    .line 17104950
    :cond_36
    instance-of v1, p1, Lj77/c;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_56

    .line 17104953
    .line 17104954
    check-cast p1, Lj77/c;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getBizResConfig(Lj77/c;)Lj77/b;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104961
    .line 17104962
    sget-object v1, Lr67/a;->a:Lr67/a;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getResCacheDir()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2, p1}, Lr67/a;->b(Ljava/lang/String;Lj77/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    if-eqz p1, :cond_56

    .line 17104980
    .line 17104981
    :goto_55
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    return v0
.end method


.method public registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V
[MOD-CHANGED]
.method public registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V
[MOD-CHANGED]
.method public unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->downloadListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


