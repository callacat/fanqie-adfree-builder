## classes16/com/bytedance/forest/pollyfill/DownloadDepender$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final checkExpired(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final checkExpired(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_25

    .line 33816582
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_23

    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkExpired(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_25

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_23

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    return-object p1

    .line 33816613
    :cond_25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816614
    .line 33816615
    return-object p1
.end method


.method public final fetchCache(Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z
[MOD-CHANGED]
.method public final fetchCache(Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string v0, "cdn_downloader_build_cached_path_start"

    .line 50790405
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790408
    move-result-object v0

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const/4 v2, 0x2

    .line 50790411
    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790414
    invoke-static {p1}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 50790417
    move-result-object v0

    .line 50790418
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790421
    move-result-object v3

    .line 50790422
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 50790425
    move-result-object v3

    .line 50790426
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 50790429
    move-result-object v3

    .line 50790430
    const/4 v4, 0x1

    .line 50790431
    if-eqz v3, :cond_38

    .line 50790433
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790435
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790438
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50790441
    move-result-object v3

    .line 50790442
    if-eqz v3, :cond_38

    .line 50790444
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790447
    move-result v5

    .line 50790448
    xor-int/2addr v5, v4

    .line 50790449
    if-eqz v5, :cond_34

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v3, v1

    .line 50790453
    :goto_35
    if-eqz v3, :cond_38

    .line 50790455
    goto :goto_3a

    .line 50790456
    :cond_38
    const-string v3, "js"

    .line 50790458
    :goto_3a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790460
    sget-object v6, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50790462
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 50790465
    move-result-object v6

    .line 50790466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790471
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    const/16 v0, 0x2e

    .line 50790476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790479
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-direct {v5, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790489
    const-string v0, "cdn_downloader_build_cached_path_finish"

    .line 50790491
    const-string v3, "cdn_downloader_load_cache_start"

    .line 50790493
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50790496
    move-result-object v0

    .line 50790497
    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790500
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50790503
    move-result v0

    .line 50790504
    const/4 v3, 0x0

    .line 50790505
    const-string v6, "cdn_downloader_load_cache_finish"

    .line 50790507
    if-eqz v0, :cond_12c

    .line 50790509
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 50790512
    move-result v0

    .line 50790513
    if-eqz v0, :cond_12c

    .line 50790515
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50790517
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50790520
    move-result-object v0

    .line 50790521
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50790528
    move-result-object v7

    .line 50790529
    invoke-virtual {v0, p1, v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790532
    move-result-object p1

    .line 50790533
    if-eqz p1, :cond_10c

    .line 50790535
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 50790538
    move-result v0

    .line 50790539
    if-eqz v0, :cond_8f

    .line 50790541
    goto/16 :goto_10c

    .line 50790543
    :cond_8f
    invoke-virtual {p2, v4}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50790546
    invoke-virtual {p2, v4}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50790549
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50790552
    move-result-object v0

    .line 50790553
    if-eqz v0, :cond_b3

    .line 50790555
    const-string v3, ";"

    .line 50790557
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-virtual {p2, v6}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50790564
    const-string v6, "charset="

    .line 50790566
    const-string v7, ""

    .line 50790568
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790575
    move-result-object v0

    .line 50790576
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50790579
    :cond_b3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpHeaders()Ljava/util/Map;

    .line 50790582
    move-result-object v0

    .line 50790583
    if-eqz v0, :cond_e5

    .line 50790585
    const-string/jumbo v1, "x-gecko-proxy-pkgid"

    .line 50790588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    move-result-object v1

    .line 50790592
    check-cast v1, Ljava/lang/String;

    .line 50790594
    if-eqz v1, :cond_cf

    .line 50790596
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790599
    move-result-object v1

    .line 50790600
    if-eqz v1, :cond_cf

    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790605
    move-result-wide v1

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const-wide/16 v1, 0x0

    .line 50790609
    :goto_d1
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50790612
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790615
    move-result-object v1

    .line 50790616
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 50790619
    move-result-object v1

    .line 50790620
    const-string v2, "http_response_headers"

    .line 50790622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790625
    move-result-object v0

    .line 50790626
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    :cond_e5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50790636
    sget-object v0, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 50790638
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50790641
    new-instance v0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;

    .line 50790643
    invoke-direct {v0, p1, p2, v5, p3}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50790646
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50790657
    sget-object p1, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50790659
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50790662
    sget-object p1, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50790664
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50790667
    return v4

    .line 50790668
    :cond_10c
    :goto_10c
    :try_start_10c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790670
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 50790673
    move-result p1

    .line 50790674
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790677
    move-result-object p1

    .line 50790678
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_10c .. :try_end_119} :catchall_11a

    .line 50790681
    goto :goto_124

    .line 50790682
    :catchall_11a
    move-exception p1

    .line 50790683
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790685
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790688
    move-result-object p1

    .line 50790689
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    :goto_124
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50790695
    move-result-object p1

    .line 50790696
    invoke-static {p3, p1, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790699
    return v3

    .line 50790700
    :cond_12c
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-static {p3, p1, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790707
    return v3
.end method

[INNER-ORIGINAL]
.method public final fetchCache(Ljava/lang/String;Lcom/bytedance/forest/model/Response;Lcom/bytedance/forest/utils/ForestPipelineContext;)Z
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v0, "cdn_downloader_build_cached_path_start"

    .line 50790404
    .line 50790405
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const/4 v2, 0x2

    .line 50790411
    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {p1}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0

    .line 50790418
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v3

    .line 50790422
    invoke-virtual {v3}, Lcom/bytedance/forest/model/Request;->getUri$forest_release()Landroid/net/Uri;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v3

    .line 50790426
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    const/4 v4, 0x1

    .line 50790431
    if-eqz v3, :cond_38

    .line 50790432
    .line 50790433
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790434
    .line 50790435
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v3

    .line 50790442
    if-eqz v3, :cond_38

    .line 50790443
    .line 50790444
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v5

    .line 50790448
    xor-int/2addr v5, v4

    .line 50790449
    if-eqz v5, :cond_34

    .line 50790450
    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    move-object v3, v1

    .line 50790453
    :goto_35
    if-eqz v3, :cond_38

    .line 50790454
    .line 50790455
    goto :goto_3a

    .line 50790456
    :cond_38
    const-string v3, "js"

    .line 50790457
    .line 50790458
    :goto_3a
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790459
    .line 50790460
    sget-object v6, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 50790461
    .line 50790462
    invoke-virtual {v6}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v6

    .line 50790466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    const/16 v0, 0x2e

    .line 50790475
    .line 50790476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-direct {v5, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    const-string v0, "cdn_downloader_build_cached_path_finish"

    .line 50790490
    .line 50790491
    const-string v3, "cdn_downloader_load_cache_start"

    .line 50790492
    .line 50790493
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    invoke-static {p3, v0, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v0

    .line 50790504
    const/4 v3, 0x0

    .line 50790505
    const-string v6, "cdn_downloader_load_cache_finish"

    .line 50790506
    .line 50790507
    if-eqz v0, :cond_12c

    .line 50790508
    .line 50790509
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v0

    .line 50790513
    if-eqz v0, :cond_12c

    .line 50790514
    .line 50790515
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 50790516
    .line 50790517
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getApp()Landroid/app/Application;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v0

    .line 50790521
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v7

    .line 50790529
    invoke-virtual {v0, p1, v7}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p1

    .line 50790533
    if-eqz p1, :cond_10c

    .line 50790534
    .line 50790535
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v0

    .line 50790539
    if-eqz v0, :cond_8f

    .line 50790540
    .line 50790541
    goto/16 :goto_10c

    .line 50790542
    .line 50790543
    :cond_8f
    invoke-virtual {p2, v4}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {p2, v4}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    if-eqz v0, :cond_b3

    .line 50790554
    .line 50790555
    const-string v3, ";"

    .line 50790556
    .line 50790557
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-virtual {p2, v6}, Lcom/bytedance/forest/model/Response;->setDataType$forest_release(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    const-string v6, "charset="

    .line 50790565
    .line 50790566
    const-string v7, ""

    .line 50790567
    .line 50790568
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v0

    .line 50790576
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Response;->setCharset$forest_release(Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    :cond_b3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getHttpHeaders()Ljava/util/Map;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    if-eqz v0, :cond_e5

    .line 50790584
    .line 50790585
    const-string/jumbo v1, "x-gecko-proxy-pkgid"

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    check-cast v1, Ljava/lang/String;

    .line 50790593
    .line 50790594
    if-eqz v1, :cond_cf

    .line 50790595
    .line 50790596
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    if-eqz v1, :cond_cf

    .line 50790601
    .line 50790602
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v1

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const-wide/16 v1, 0x0

    .line 50790608
    .line 50790609
    :goto_d1
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/forest/model/Response;->setVersion(J)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v1

    .line 50790616
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    const-string v2, "http_response_headers"

    .line 50790621
    .line 50790622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50790634
    .line 50790635
    .line 50790636
    sget-object v0, Lcom/bytedance/forest/model/FilePathType;->Disk:Lcom/bytedance/forest/model/FilePathType;

    .line 50790637
    .line 50790638
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance v0, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;

    .line 50790642
    .line 50790643
    invoke-direct {v0, p1, p2, v5, p3}, Lcom/bytedance/forest/pollyfill/DownloadDepender$Companion$fetchCache$$inlined$apply$lambda$1;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/bytedance/forest/model/Response;Ljava/io/File;Lcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50790655
    .line 50790656
    .line 50790657
    sget-object p1, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50790658
    .line 50790659
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50790660
    .line 50790661
    .line 50790662
    sget-object p1, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50790663
    .line 50790664
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    return v4

    .line 50790668
    :cond_10c
    :goto_10c
    :try_start_10c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790669
    .line 50790670
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p1

    .line 50790674
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p1

    .line 50790678
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_10c .. :try_end_119} :catchall_11a

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_124

    .line 50790682
    :catchall_11a
    move-exception p1

    .line 50790683
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790684
    .line 50790685
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    :goto_124
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p1

    .line 50790696
    invoke-static {p3, p1, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    return v3

    .line 50790700
    :cond_12c
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p1

    .line 50790704
    invoke-static {p3, p1, v1, v2, v1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    return v3
.end method


