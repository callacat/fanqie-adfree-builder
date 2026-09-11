## classes16/com/bytedance/mute/downloader/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->isInited()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->isInited()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 524291
    move-result-object v0

    .line 524292
    check-cast v0, Li93/d;

    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524297
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->enableMute()Z

    .line 524300
    move-result v0

    .line 524301
    const-string v1, "Mute.Rule"

    .line 524303
    const/4 v2, 0x0

    .line 524304
    if-nez v0, :cond_1a

    .line 524306
    const-string v0, "disable mute !!!"

    .line 524308
    new-array v2, v2, [Ljava/lang/Object;

    .line 524310
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524313
    return-void

    .line 524314
    :cond_1a
    sget-boolean v0, Lcom/bytedance/mute/downloader/f;->b:Z

    .line 524316
    if-eqz v0, :cond_26

    .line 524318
    const-string v0, "already requested"

    .line 524320
    new-array v2, v2, [Ljava/lang/Object;

    .line 524322
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524325
    return-void

    .line 524326
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524329
    move-result-wide v3

    .line 524330
    sget-wide v5, Lcom/bytedance/mute/downloader/f;->c:J

    .line 524332
    sub-long/2addr v3, v5

    .line 524333
    const-wide/32 v5, 0xea60

    .line 524336
    cmp-long v0, v3, v5

    .line 524338
    if-gez v0, :cond_3c

    .line 524340
    const-string v0, "interval between two req < 1min"

    .line 524342
    new-array v2, v2, [Ljava/lang/Object;

    .line 524344
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524347
    return-void

    .line 524348
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524350
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524353
    move-result v0

    .line 524354
    if-nez v0, :cond_4c

    .line 524356
    const-string v0, "network invalid"

    .line 524358
    new-array v2, v2, [Ljava/lang/Object;

    .line 524360
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524363
    return-void

    .line 524364
    :cond_4c
    const/4 v0, 0x0

    .line 524365
    :goto_4d
    const/4 v3, 0x6

    .line 524366
    if-ge v0, v3, :cond_361

    .line 524368
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getHostUpVerCode()I

    .line 524371
    move-result v3

    .line 524372
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 524375
    move-result v4

    .line 524376
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 524379
    move-result-object v5

    .line 524380
    new-instance v6, Ljava/util/HashMap;

    .line 524382
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524387
    const-string v8, ""

    .line 524389
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524398
    move-result-object v7

    .line 524399
    const-string v9, "base_update_version_code"

    .line 524401
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524406
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524409
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524415
    move-result-object v7

    .line 524416
    const-string/jumbo v9, "update_version_code"

    .line 524419
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524424
    iget-object v9, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524426
    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 524429
    move-result-object v9

    .line 524430
    invoke-direct {v7, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524433
    invoke-static {v7}, Lcom/tencent/tinker/lib/utils/FileUtils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 524436
    move-result-object v7

    .line 524437
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524440
    move-result v9

    .line 524441
    if-eqz v9, :cond_a9

    .line 524443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524445
    const-string v9, "host_"

    .line 524447
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524450
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524456
    move-result-object v7

    .line 524457
    :cond_a9
    const-string v9, "current_identity"

    .line 524459
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524467
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524473
    move-result-object v7

    .line 524474
    const-string v9, "new_update_version_code"

    .line 524476
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524479
    const-string v7, "new_package_md5"

    .line 524481
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524484
    const-string v5, "diff_sdk_version"

    .line 524486
    const-string v7, "3"

    .line 524488
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    const-string v5, "alg"

    .line 524493
    const-string/jumbo v7, "wp"

    .line 524496
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524501
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524504
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524507
    move-result-object v7

    .line 524508
    invoke-interface {v7}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAid()I

    .line 524511
    move-result v7

    .line 524512
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524518
    move-result-object v5

    .line 524519
    const-string v7, "aid"

    .line 524521
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524524
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524527
    move-result-object v5

    .line 524528
    invoke-interface {v5}, Lcom/bytedance/hotupgrade/api/IAppLike;->getChannel()Ljava/lang/String;

    .line 524531
    move-result-object v5

    .line 524532
    const-string v7, "channel"

    .line 524534
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524540
    move-result-object v5

    .line 524541
    invoke-interface {v5}, Lcom/bytedance/hotupgrade/api/IAppLike;->getDeviceIdStr()Ljava/lang/String;

    .line 524544
    move-result-object v5

    .line 524545
    const-string v7, "device_id"

    .line 524547
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524550
    const-string v5, "device_platform"

    .line 524552
    const-string v7, "android"

    .line 524554
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524557
    const-string v5, "device_type"

    .line 524559
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524561
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    const-string v5, "device_brand"

    .line 524566
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524568
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524571
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524573
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524576
    move-result-object v5

    .line 524577
    const-string v7, "os_api"

    .line 524579
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524582
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524585
    move-result-object v5

    .line 524586
    invoke-interface {v5}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostAbi()Ljava/lang/String;

    .line 524589
    move-result-object v5

    .line 524590
    const-string v7, "64"

    .line 524592
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524595
    move-result v5

    .line 524596
    if-eqz v5, :cond_137

    .line 524598
    goto :goto_139

    .line 524599
    :cond_137
    const-string v7, "32"

    .line 524601
    :goto_139
    const-string v5, "cpu_abi"

    .line 524603
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    iget-object v5, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524608
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524611
    move-result v5

    .line 524612
    if-eqz v5, :cond_149

    .line 524614
    const-string v5, "1"

    .line 524616
    goto :goto_14b

    .line 524617
    :cond_149
    const-string v5, "0"

    .line 524619
    :goto_14b
    const-string/jumbo v7, "wifi"

    .line 524622
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524625
    iget-object v5, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524627
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524630
    move-result-object v5

    .line 524631
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524634
    move-result-object v5

    .line 524635
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 524637
    if-eqz v5, :cond_171

    .line 524639
    const-string v7, "language"

    .line 524641
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 524644
    move-result-object v8

    .line 524645
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524648
    const-string v7, "country"

    .line 524650
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 524653
    move-result-object v5

    .line 524654
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    :cond_171
    new-instance v5, Lokhttp3/Request$Builder;

    .line 524659
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 524662
    const-string v7, "https://thanos.zijieapi.com/thanos/update/v1"

    .line 524664
    invoke-static {v7}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 524667
    move-result-object v7

    .line 524668
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 524671
    move-result-object v7

    .line 524672
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524675
    move-result-object v6

    .line 524676
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524679
    move-result-object v6

    .line 524680
    :cond_188
    :goto_188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524683
    move-result v8

    .line 524684
    if-eqz v8, :cond_1a9

    .line 524686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524689
    move-result-object v8

    .line 524690
    check-cast v8, Ljava/util/Map$Entry;

    .line 524692
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524695
    move-result-object v9

    .line 524696
    check-cast v9, Ljava/lang/String;

    .line 524698
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524701
    move-result-object v8

    .line 524702
    check-cast v8, Ljava/lang/String;

    .line 524704
    if-eqz v9, :cond_188

    .line 524706
    if-nez v8, :cond_1a5

    .line 524708
    goto :goto_188

    .line 524709
    :cond_1a5
    invoke-virtual {v7, v9, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 524712
    goto :goto_188

    .line 524713
    :cond_1a9
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 524716
    move-result-object v6

    .line 524717
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 524720
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 524723
    move-result-object v5

    .line 524724
    const/4 v6, 0x2

    .line 524725
    new-array v7, v6, [Ljava/lang/Object;

    .line 524727
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 524730
    move-result-object v8

    .line 524731
    aput-object v8, v7, v2

    .line 524733
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 524736
    move-result-object v8

    .line 524737
    const/4 v9, 0x1

    .line 524738
    aput-object v8, v7, v9

    .line 524740
    const-string v8, ">>> %s req url[%s]"

    .line 524742
    invoke-static {v1, v8, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524745
    const/4 v7, 0x0

    .line 524746
    :try_start_1ca
    invoke-static {}, Lcom/bytedance/mute/downloader/i;->a()Lokhttp3/OkHttpClient;

    .line 524749
    move-result-object v8

    .line 524750
    invoke-virtual {v8, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 524753
    move-result-object v5

    .line 524754
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 524757
    move-result-object v5

    .line 524758
    if-nez v5, :cond_1e0

    .line 524760
    const-string v5, "<<< GET resp null"

    .line 524762
    new-array v8, v2, [Ljava/lang/Object;

    .line 524764
    invoke-static {v1, v5, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524767
    goto :goto_248

    .line 524768
    :cond_1e0
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 524771
    move-result v8
    :try_end_1e4
    .catchall {:try_start_1ca .. :try_end_1e4} :catchall_240

    .line 524772
    const-string v10, "<<< GET resp %d %s"

    .line 524774
    if-eqz v8, :cond_22a

    .line 524776
    :try_start_1e8
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 524779
    move-result-object v8

    .line 524780
    if-nez v8, :cond_1ef

    .line 524782
    goto :goto_22a

    .line 524783
    :cond_1ef
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 524786
    move-result-object v8

    .line 524787
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 524790
    move-result-object v8

    .line 524791
    new-array v11, v6, [Ljava/lang/Object;

    .line 524793
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 524796
    move-result v12

    .line 524797
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524800
    move-result-object v12

    .line 524801
    aput-object v12, v11, v2

    .line 524803
    aput-object v8, v11, v9

    .line 524805
    invoke-static {v1, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524808
    new-instance v10, Lcom/google/gson/GsonBuilder;

    .line 524810
    invoke-direct {v10}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 524813
    invoke-virtual {v10}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 524816
    move-result-object v10

    .line 524817
    invoke-virtual {v10}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 524820
    move-result-object v10

    .line 524821
    const-class v11, Lcom/bytedance/mute/downloader/RuleBean;

    .line 524823
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524826
    move-result-object v8

    .line 524827
    check-cast v8, Lcom/bytedance/mute/downloader/RuleBean;

    .line 524829
    if-eqz v8, :cond_228

    .line 524831
    const-string/jumbo v10, "x-tt-logid"

    .line 524834
    invoke-virtual {v5, v10}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 524837
    move-result-object v5

    .line 524838
    iput-object v5, v8, Lcom/bytedance/mute/downloader/RuleBean;->logId:Ljava/lang/String;

    .line 524840
    :cond_228
    move-object v7, v8

    .line 524841
    goto :goto_248

    .line 524842
    :cond_22a
    :goto_22a
    new-array v8, v6, [Ljava/lang/Object;

    .line 524844
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 524847
    move-result v11

    .line 524848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524851
    move-result-object v11

    .line 524852
    aput-object v11, v8, v2

    .line 524854
    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 524857
    move-result-object v5

    .line 524858
    aput-object v5, v8, v9

    .line 524860
    invoke-static {v1, v10, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23f
    .catchall {:try_start_1e8 .. :try_end_23f} :catchall_240

    .line 524863
    goto :goto_248

    .line 524864
    :catchall_240
    move-exception v5

    .line 524865
    const-string v8, "<<< GET err"

    .line 524867
    new-array v10, v2, [Ljava/lang/Object;

    .line 524869
    invoke-static {v1, v5, v8, v10}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524872
    :goto_248
    if-nez v7, :cond_25a

    .line 524874
    const-string v3, "resp is empty! sleep 3s continue"

    .line 524876
    new-array v4, v2, [Ljava/lang/Object;

    .line 524878
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524881
    const-wide/16 v3, 0xbb8

    .line 524883
    :try_start_253
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_256
    .catch Ljava/lang/InterruptedException; {:try_start_253 .. :try_end_256} :catch_256

    .line 524886
    :catch_256
    add-int/lit8 v0, v0, 0x1

    .line 524888
    goto/16 :goto_4d

    .line 524890
    :cond_25a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524893
    move-result-wide v10

    .line 524894
    sput-wide v10, Lcom/bytedance/mute/downloader/f;->c:J

    .line 524896
    iget-object v0, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524898
    const/16 v5, 0x64

    .line 524900
    const-string v8, "patch_version"

    .line 524902
    const-string v10, "rule_id"

    .line 524904
    if-eqz v0, :cond_2ab

    .line 524906
    invoke-virtual {v7, v4}, Lcom/bytedance/mute/downloader/RuleBean;->isOffline(I)Z

    .line 524909
    move-result v0

    .line 524910
    if-eqz v0, :cond_2ab

    .line 524912
    invoke-static {v4}, Lcom/tencent/tinker/lib/MuteSP;->setOfflineVerCode(I)V

    .line 524915
    sput-boolean v9, Lcom/bytedance/mute/downloader/f;->b:Z

    .line 524917
    new-array v0, v6, [Ljava/lang/Object;

    .line 524919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524922
    move-result-object v3

    .line 524923
    aput-object v3, v0, v2

    .line 524925
    iget-object v3, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524927
    iget v3, v3, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 524929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524932
    move-result-object v3

    .line 524933
    aput-object v3, v0, v9

    .line 524935
    const-string v3, "offline!!! patchVerCode[%d] ruleId[%d]"

    .line 524937
    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524940
    new-instance v0, Ljava/util/HashMap;

    .line 524942
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524945
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524947
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 524949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524952
    move-result-object v1

    .line 524953
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524959
    move-result-object v1

    .line 524960
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524963
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 524966
    move-result-object v1

    .line 524967
    invoke-interface {v1, v5, v2, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 524970
    return-void

    .line 524971
    :cond_2ab
    const-string v0, "null"

    .line 524973
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getMuteDesc()Ljava/lang/String;

    .line 524976
    move-result-object v4

    .line 524977
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524980
    move-result v0

    .line 524981
    if-nez v0, :cond_2c5

    .line 524983
    new-array v0, v9, [Ljava/lang/Object;

    .line 524985
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getMuteDesc()Ljava/lang/String;

    .line 524988
    move-result-object v3

    .line 524989
    aput-object v3, v0, v2

    .line 524991
    const-string v2, "already muteMode[%s]"

    .line 524993
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524996
    return-void

    .line 524997
    :cond_2c5
    iget-object v0, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524999
    if-eqz v0, :cond_32f

    .line 525001
    iget v4, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 525003
    if-lez v4, :cond_32f

    .line 525005
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->url:Ljava/lang/String;

    .line 525007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525010
    move-result v0

    .line 525011
    if-nez v0, :cond_32f

    .line 525013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525018
    iget-object v4, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525020
    iget v4, v4, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 525022
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525025
    const-string/jumbo v4, "|"

    .line 525028
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525043
    move-result-object v0

    .line 525044
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->setSupportHostRange(Ljava/lang/String;)V

    .line 525047
    sput-object v7, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 525049
    sput-boolean v9, Lcom/bytedance/mute/downloader/f;->b:Z

    .line 525051
    const-string/jumbo v0, "update Bean success[^_^]"

    .line 525054
    new-array v2, v2, [Ljava/lang/Object;

    .line 525056
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525059
    new-instance v0, Ljava/util/HashMap;

    .line 525061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525064
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525066
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 525068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525071
    move-result-object v1

    .line 525072
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525075
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525077
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 525079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525082
    move-result-object v1

    .line 525083
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525086
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525088
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 525090
    const-string v2, "patch_md5"

    .line 525092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525095
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 525098
    move-result-object v1

    .line 525099
    invoke-interface {v1, v5, v9, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 525102
    goto :goto_361

    .line 525103
    :cond_32f
    iget-object v0, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525105
    if-eqz v0, :cond_34e

    .line 525107
    const/4 v0, 0x3

    .line 525108
    new-array v0, v0, [Ljava/lang/Object;

    .line 525110
    iget v3, v7, Lcom/bytedance/mute/downloader/RuleBean;->code:I

    .line 525112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525115
    move-result-object v3

    .line 525116
    aput-object v3, v0, v2

    .line 525118
    iget-object v2, v7, Lcom/bytedance/mute/downloader/RuleBean;->msg:Ljava/lang/String;

    .line 525120
    aput-object v2, v0, v9

    .line 525122
    iget-object v2, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525124
    iget-object v2, v2, Lcom/bytedance/mute/downloader/RuleBean$Data;->debugInfo:Ljava/lang/String;

    .line 525126
    aput-object v2, v0, v6

    .line 525128
    const-string v2, "fetch RuleBean code[%d] msg[%s] debugInfo[%s]"

    .line 525130
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525133
    goto :goto_361

    .line 525134
    :cond_34e
    new-array v0, v6, [Ljava/lang/Object;

    .line 525136
    iget v3, v7, Lcom/bytedance/mute/downloader/RuleBean;->code:I

    .line 525138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525141
    move-result-object v3

    .line 525142
    aput-object v3, v0, v2

    .line 525144
    iget-object v2, v7, Lcom/bytedance/mute/downloader/RuleBean;->msg:Ljava/lang/String;

    .line 525146
    aput-object v2, v0, v9

    .line 525148
    const-string v2, "fetch RuleBean code[%d] msg[%s]"

    .line 525150
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525153
    :cond_361
    :goto_361
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getSettings()Lkm0/a;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    check-cast v0, Li93/d;

    .line 524293
    .line 524294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524295
    .line 524296
    .line 524297
    invoke-static {}, Lcom/tencent/tinker/lib/utils/DirUtils;->enableMute()Z

    .line 524298
    .line 524299
    .line 524300
    move-result v0

    .line 524301
    const-string v1, "Mute.Rule"

    .line 524302
    .line 524303
    const/4 v2, 0x0

    .line 524304
    if-nez v0, :cond_1a

    .line 524305
    .line 524306
    const-string v0, "disable mute !!!"

    .line 524307
    .line 524308
    new-array v2, v2, [Ljava/lang/Object;

    .line 524309
    .line 524310
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    .line 524312
    .line 524313
    return-void

    .line 524314
    :cond_1a
    sget-boolean v0, Lcom/bytedance/mute/downloader/f;->b:Z

    .line 524315
    .line 524316
    if-eqz v0, :cond_26

    .line 524317
    .line 524318
    const-string v0, "already requested"

    .line 524319
    .line 524320
    new-array v2, v2, [Ljava/lang/Object;

    .line 524321
    .line 524322
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524323
    .line 524324
    .line 524325
    return-void

    .line 524326
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524327
    .line 524328
    .line 524329
    move-result-wide v3

    .line 524330
    sget-wide v5, Lcom/bytedance/mute/downloader/f;->c:J

    .line 524331
    .line 524332
    sub-long/2addr v3, v5

    .line 524333
    const-wide/32 v5, 0xea60

    .line 524334
    .line 524335
    .line 524336
    cmp-long v0, v3, v5

    .line 524337
    .line 524338
    if-gez v0, :cond_3c

    .line 524339
    .line 524340
    const-string v0, "interval between two req < 1min"

    .line 524341
    .line 524342
    new-array v2, v2, [Ljava/lang/Object;

    .line 524343
    .line 524344
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524345
    .line 524346
    .line 524347
    return-void

    .line 524348
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524349
    .line 524350
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524351
    .line 524352
    .line 524353
    move-result v0

    .line 524354
    if-nez v0, :cond_4c

    .line 524355
    .line 524356
    const-string v0, "network invalid"

    .line 524357
    .line 524358
    new-array v2, v2, [Ljava/lang/Object;

    .line 524359
    .line 524360
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524361
    .line 524362
    .line 524363
    return-void

    .line 524364
    :cond_4c
    const/4 v0, 0x0

    .line 524365
    :goto_4d
    const/4 v3, 0x6

    .line 524366
    if-ge v0, v3, :cond_361

    .line 524367
    .line 524368
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getHostUpVerCode()I

    .line 524369
    .line 524370
    .line 524371
    move-result v3

    .line 524372
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallVerCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v4

    .line 524376
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInstallMd5()Ljava/lang/String;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v5

    .line 524380
    new-instance v6, Ljava/util/HashMap;

    .line 524381
    .line 524382
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524383
    .line 524384
    .line 524385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524386
    .line 524387
    const-string v8, ""

    .line 524388
    .line 524389
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524390
    .line 524391
    .line 524392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v7

    .line 524399
    const-string v9, "base_update_version_code"

    .line 524400
    .line 524401
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524402
    .line 524403
    .line 524404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524405
    .line 524406
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v7

    .line 524416
    const-string/jumbo v9, "update_version_code"

    .line 524417
    .line 524418
    .line 524419
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524423
    .line 524424
    iget-object v9, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524425
    .line 524426
    invoke-virtual {v9}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v9

    .line 524430
    invoke-direct {v7, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    invoke-static {v7}, Lcom/tencent/tinker/lib/utils/FileUtils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v7

    .line 524437
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524438
    .line 524439
    .line 524440
    move-result v9

    .line 524441
    if-eqz v9, :cond_a9

    .line 524442
    .line 524443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    const-string v9, "host_"

    .line 524446
    .line 524447
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524451
    .line 524452
    .line 524453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v7

    .line 524457
    :cond_a9
    const-string v9, "current_identity"

    .line 524458
    .line 524459
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524460
    .line 524461
    .line 524462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v7

    .line 524474
    const-string v9, "new_update_version_code"

    .line 524475
    .line 524476
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    const-string v7, "new_package_md5"

    .line 524480
    .line 524481
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    .line 524483
    .line 524484
    const-string v5, "diff_sdk_version"

    .line 524485
    .line 524486
    const-string v7, "3"

    .line 524487
    .line 524488
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    const-string v5, "alg"

    .line 524492
    .line 524493
    const-string/jumbo v7, "wp"

    .line 524494
    .line 524495
    .line 524496
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524500
    .line 524501
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524502
    .line 524503
    .line 524504
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v7

    .line 524508
    invoke-interface {v7}, Lcom/bytedance/hotupgrade/api/IAppLike;->getAid()I

    .line 524509
    .line 524510
    .line 524511
    move-result v7

    .line 524512
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v5

    .line 524519
    const-string v7, "aid"

    .line 524520
    .line 524521
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524522
    .line 524523
    .line 524524
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v5

    .line 524528
    invoke-interface {v5}, Lcom/bytedance/hotupgrade/api/IAppLike;->getChannel()Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v5

    .line 524532
    const-string v7, "channel"

    .line 524533
    .line 524534
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v5

    .line 524541
    invoke-interface {v5}, Lcom/bytedance/hotupgrade/api/IAppLike;->getDeviceIdStr()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v5

    .line 524545
    const-string v7, "device_id"

    .line 524546
    .line 524547
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524548
    .line 524549
    .line 524550
    const-string v5, "device_platform"

    .line 524551
    .line 524552
    const-string v7, "android"

    .line 524553
    .line 524554
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524555
    .line 524556
    .line 524557
    const-string v5, "device_type"

    .line 524558
    .line 524559
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524560
    .line 524561
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    const-string v5, "device_brand"

    .line 524565
    .line 524566
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 524567
    .line 524568
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524569
    .line 524570
    .line 524571
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524572
    .line 524573
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v5

    .line 524577
    const-string v7, "os_api"

    .line 524578
    .line 524579
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    .line 524581
    .line 524582
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppLike()Lcom/bytedance/hotupgrade/api/IAppLike;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v5

    .line 524586
    invoke-interface {v5}, Lcom/bytedance/hotupgrade/api/IAppLike;->getHostAbi()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v5

    .line 524590
    const-string v7, "64"

    .line 524591
    .line 524592
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524593
    .line 524594
    .line 524595
    move-result v5

    .line 524596
    if-eqz v5, :cond_137

    .line 524597
    .line 524598
    goto :goto_139

    .line 524599
    :cond_137
    const-string v7, "32"

    .line 524600
    .line 524601
    :goto_139
    const-string v5, "cpu_abi"

    .line 524602
    .line 524603
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    iget-object v5, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524607
    .line 524608
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 524609
    .line 524610
    .line 524611
    move-result v5

    .line 524612
    if-eqz v5, :cond_149

    .line 524613
    .line 524614
    const-string v5, "1"

    .line 524615
    .line 524616
    goto :goto_14b

    .line 524617
    :cond_149
    const-string v5, "0"

    .line 524618
    .line 524619
    :goto_14b
    const-string/jumbo v7, "wifi"

    .line 524620
    .line 524621
    .line 524622
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524623
    .line 524624
    .line 524625
    iget-object v5, p0, Lcom/bytedance/mute/downloader/f;->a:Landroid/content/Context;

    .line 524626
    .line 524627
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v5

    .line 524631
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v5

    .line 524635
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 524636
    .line 524637
    if-eqz v5, :cond_171

    .line 524638
    .line 524639
    const-string v7, "language"

    .line 524640
    .line 524641
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v8

    .line 524645
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524646
    .line 524647
    .line 524648
    const-string v7, "country"

    .line 524649
    .line 524650
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v5

    .line 524654
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    :cond_171
    new-instance v5, Lokhttp3/Request$Builder;

    .line 524658
    .line 524659
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 524660
    .line 524661
    .line 524662
    const-string v7, "https://thanos.zijieapi.com/thanos/update/v1"

    .line 524663
    .line 524664
    invoke-static {v7}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v7

    .line 524668
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v7

    .line 524672
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v6

    .line 524676
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v6

    .line 524680
    :cond_188
    :goto_188
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524681
    .line 524682
    .line 524683
    move-result v8

    .line 524684
    if-eqz v8, :cond_1a9

    .line 524685
    .line 524686
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v8

    .line 524690
    check-cast v8, Ljava/util/Map$Entry;

    .line 524691
    .line 524692
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v9

    .line 524696
    check-cast v9, Ljava/lang/String;

    .line 524697
    .line 524698
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v8

    .line 524702
    check-cast v8, Ljava/lang/String;

    .line 524703
    .line 524704
    if-eqz v9, :cond_188

    .line 524705
    .line 524706
    if-nez v8, :cond_1a5

    .line 524707
    .line 524708
    goto :goto_188

    .line 524709
    :cond_1a5
    invoke-virtual {v7, v9, v8}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 524710
    .line 524711
    .line 524712
    goto :goto_188

    .line 524713
    :cond_1a9
    invoke-virtual {v7}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 524714
    .line 524715
    .line 524716
    move-result-object v6

    .line 524717
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 524718
    .line 524719
    .line 524720
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v5

    .line 524724
    const/4 v6, 0x2

    .line 524725
    new-array v7, v6, [Ljava/lang/Object;

    .line 524726
    .line 524727
    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v8

    .line 524731
    aput-object v8, v7, v2

    .line 524732
    .line 524733
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v8

    .line 524737
    const/4 v9, 0x1

    .line 524738
    aput-object v8, v7, v9

    .line 524739
    .line 524740
    const-string v8, ">>> %s req url[%s]"

    .line 524741
    .line 524742
    invoke-static {v1, v8, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524743
    .line 524744
    .line 524745
    const/4 v7, 0x0

    .line 524746
    :try_start_1ca
    invoke-static {}, Lcom/bytedance/mute/downloader/i;->a()Lokhttp3/OkHttpClient;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v8

    .line 524750
    invoke-virtual {v8, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v5

    .line 524754
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v5

    .line 524758
    if-nez v5, :cond_1e0

    .line 524759
    .line 524760
    const-string v5, "<<< GET resp null"

    .line 524761
    .line 524762
    new-array v8, v2, [Ljava/lang/Object;

    .line 524763
    .line 524764
    invoke-static {v1, v5, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524765
    .line 524766
    .line 524767
    goto :goto_248

    .line 524768
    :cond_1e0
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 524769
    .line 524770
    .line 524771
    move-result v8
    :try_end_1e4
    .catchall {:try_start_1ca .. :try_end_1e4} :catchall_240

    .line 524772
    const-string v10, "<<< GET resp %d %s"

    .line 524773
    .line 524774
    if-eqz v8, :cond_22a

    .line 524775
    .line 524776
    :try_start_1e8
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v8

    .line 524780
    if-nez v8, :cond_1ef

    .line 524781
    .line 524782
    goto :goto_22a

    .line 524783
    :cond_1ef
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v8

    .line 524787
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v8

    .line 524791
    new-array v11, v6, [Ljava/lang/Object;

    .line 524792
    .line 524793
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 524794
    .line 524795
    .line 524796
    move-result v12

    .line 524797
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v12

    .line 524801
    aput-object v12, v11, v2

    .line 524802
    .line 524803
    aput-object v8, v11, v9

    .line 524804
    .line 524805
    invoke-static {v1, v10, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524806
    .line 524807
    .line 524808
    new-instance v10, Lcom/google/gson/GsonBuilder;

    .line 524809
    .line 524810
    invoke-direct {v10}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v10}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v10

    .line 524817
    invoke-virtual {v10}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v10

    .line 524821
    const-class v11, Lcom/bytedance/mute/downloader/RuleBean;

    .line 524822
    .line 524823
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v8

    .line 524827
    check-cast v8, Lcom/bytedance/mute/downloader/RuleBean;

    .line 524828
    .line 524829
    if-eqz v8, :cond_228

    .line 524830
    .line 524831
    const-string/jumbo v10, "x-tt-logid"

    .line 524832
    .line 524833
    .line 524834
    invoke-virtual {v5, v10}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v5

    .line 524838
    iput-object v5, v8, Lcom/bytedance/mute/downloader/RuleBean;->logId:Ljava/lang/String;

    .line 524839
    .line 524840
    :cond_228
    move-object v7, v8

    .line 524841
    goto :goto_248

    .line 524842
    :cond_22a
    :goto_22a
    new-array v8, v6, [Ljava/lang/Object;

    .line 524843
    .line 524844
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 524845
    .line 524846
    .line 524847
    move-result v11

    .line 524848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v11

    .line 524852
    aput-object v11, v8, v2

    .line 524853
    .line 524854
    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 524855
    .line 524856
    .line 524857
    move-result-object v5

    .line 524858
    aput-object v5, v8, v9

    .line 524859
    .line 524860
    invoke-static {v1, v10, v8}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23f
    .catchall {:try_start_1e8 .. :try_end_23f} :catchall_240

    .line 524861
    .line 524862
    .line 524863
    goto :goto_248

    .line 524864
    :catchall_240
    move-exception v5

    .line 524865
    const-string v8, "<<< GET err"

    .line 524866
    .line 524867
    new-array v10, v2, [Ljava/lang/Object;

    .line 524868
    .line 524869
    invoke-static {v1, v5, v8, v10}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524870
    .line 524871
    .line 524872
    :goto_248
    if-nez v7, :cond_25a

    .line 524873
    .line 524874
    const-string v3, "resp is empty! sleep 3s continue"

    .line 524875
    .line 524876
    new-array v4, v2, [Ljava/lang/Object;

    .line 524877
    .line 524878
    invoke-static {v1, v3, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524879
    .line 524880
    .line 524881
    const-wide/16 v3, 0xbb8

    .line 524882
    .line 524883
    :try_start_253
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_256
    .catch Ljava/lang/InterruptedException; {:try_start_253 .. :try_end_256} :catch_256

    .line 524884
    .line 524885
    .line 524886
    :catch_256
    add-int/lit8 v0, v0, 0x1

    .line 524887
    .line 524888
    goto/16 :goto_4d

    .line 524889
    .line 524890
    :cond_25a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524891
    .line 524892
    .line 524893
    move-result-wide v10

    .line 524894
    sput-wide v10, Lcom/bytedance/mute/downloader/f;->c:J

    .line 524895
    .line 524896
    iget-object v0, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524897
    .line 524898
    const/16 v5, 0x64

    .line 524899
    .line 524900
    const-string v8, "patch_version"

    .line 524901
    .line 524902
    const-string v10, "rule_id"

    .line 524903
    .line 524904
    if-eqz v0, :cond_2ab

    .line 524905
    .line 524906
    invoke-virtual {v7, v4}, Lcom/bytedance/mute/downloader/RuleBean;->isOffline(I)Z

    .line 524907
    .line 524908
    .line 524909
    move-result v0

    .line 524910
    if-eqz v0, :cond_2ab

    .line 524911
    .line 524912
    invoke-static {v4}, Lcom/tencent/tinker/lib/MuteSP;->setOfflineVerCode(I)V

    .line 524913
    .line 524914
    .line 524915
    sput-boolean v9, Lcom/bytedance/mute/downloader/f;->b:Z

    .line 524916
    .line 524917
    new-array v0, v6, [Ljava/lang/Object;

    .line 524918
    .line 524919
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v3

    .line 524923
    aput-object v3, v0, v2

    .line 524924
    .line 524925
    iget-object v3, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524926
    .line 524927
    iget v3, v3, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 524928
    .line 524929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v3

    .line 524933
    aput-object v3, v0, v9

    .line 524934
    .line 524935
    const-string v3, "offline!!! patchVerCode[%d] ruleId[%d]"

    .line 524936
    .line 524937
    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524938
    .line 524939
    .line 524940
    new-instance v0, Ljava/util/HashMap;

    .line 524941
    .line 524942
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524943
    .line 524944
    .line 524945
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524946
    .line 524947
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 524948
    .line 524949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v1

    .line 524953
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524954
    .line 524955
    .line 524956
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v1

    .line 524960
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524961
    .line 524962
    .line 524963
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v1

    .line 524967
    invoke-interface {v1, v5, v2, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 524968
    .line 524969
    .line 524970
    return-void

    .line 524971
    :cond_2ab
    const-string v0, "null"

    .line 524972
    .line 524973
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getMuteDesc()Ljava/lang/String;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v4

    .line 524977
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524978
    .line 524979
    .line 524980
    move-result v0

    .line 524981
    if-nez v0, :cond_2c5

    .line 524982
    .line 524983
    new-array v0, v9, [Ljava/lang/Object;

    .line 524984
    .line 524985
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getMuteDesc()Ljava/lang/String;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v3

    .line 524989
    aput-object v3, v0, v2

    .line 524990
    .line 524991
    const-string v2, "already muteMode[%s]"

    .line 524992
    .line 524993
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524994
    .line 524995
    .line 524996
    return-void

    .line 524997
    :cond_2c5
    iget-object v0, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 524998
    .line 524999
    if-eqz v0, :cond_32f

    .line 525000
    .line 525001
    iget v4, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 525002
    .line 525003
    if-lez v4, :cond_32f

    .line 525004
    .line 525005
    iget-object v0, v0, Lcom/bytedance/mute/downloader/RuleBean$Data;->url:Ljava/lang/String;

    .line 525006
    .line 525007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525008
    .line 525009
    .line 525010
    move-result v0

    .line 525011
    if-nez v0, :cond_32f

    .line 525012
    .line 525013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525014
    .line 525015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525016
    .line 525017
    .line 525018
    iget-object v4, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525019
    .line 525020
    iget v4, v4, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 525021
    .line 525022
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525023
    .line 525024
    .line 525025
    const-string/jumbo v4, "|"

    .line 525026
    .line 525027
    .line 525028
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525029
    .line 525030
    .line 525031
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525032
    .line 525033
    .line 525034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525035
    .line 525036
    .line 525037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525038
    .line 525039
    .line 525040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525041
    .line 525042
    .line 525043
    move-result-object v0

    .line 525044
    invoke-static {v0}, Lcom/tencent/tinker/lib/MuteSP;->setSupportHostRange(Ljava/lang/String;)V

    .line 525045
    .line 525046
    .line 525047
    sput-object v7, Lcom/bytedance/mute/downloader/e;->c:Lcom/bytedance/mute/downloader/RuleBean;

    .line 525048
    .line 525049
    sput-boolean v9, Lcom/bytedance/mute/downloader/f;->b:Z

    .line 525050
    .line 525051
    const-string/jumbo v0, "update Bean success[^_^]"

    .line 525052
    .line 525053
    .line 525054
    new-array v2, v2, [Ljava/lang/Object;

    .line 525055
    .line 525056
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525057
    .line 525058
    .line 525059
    new-instance v0, Ljava/util/HashMap;

    .line 525060
    .line 525061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525062
    .line 525063
    .line 525064
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525065
    .line 525066
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->ruleId:I

    .line 525067
    .line 525068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525069
    .line 525070
    .line 525071
    move-result-object v1

    .line 525072
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525073
    .line 525074
    .line 525075
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525076
    .line 525077
    iget v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->upVerCode:I

    .line 525078
    .line 525079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v1

    .line 525083
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525084
    .line 525085
    .line 525086
    iget-object v1, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525087
    .line 525088
    iget-object v1, v1, Lcom/bytedance/mute/downloader/RuleBean$Data;->md5:Ljava/lang/String;

    .line 525089
    .line 525090
    const-string v2, "patch_md5"

    .line 525091
    .line 525092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525093
    .line 525094
    .line 525095
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getReporter()Lcom/bytedance/hotupgrade/api/IReporter;

    .line 525096
    .line 525097
    .line 525098
    move-result-object v1

    .line 525099
    invoke-interface {v1, v5, v9, v0}, Lcom/bytedance/hotupgrade/api/IReporter;->onReportStatus(IILjava/util/Map;)V

    .line 525100
    .line 525101
    .line 525102
    goto :goto_361

    .line 525103
    :cond_32f
    iget-object v0, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525104
    .line 525105
    if-eqz v0, :cond_34e

    .line 525106
    .line 525107
    const/4 v0, 0x3

    .line 525108
    new-array v0, v0, [Ljava/lang/Object;

    .line 525109
    .line 525110
    iget v3, v7, Lcom/bytedance/mute/downloader/RuleBean;->code:I

    .line 525111
    .line 525112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v3

    .line 525116
    aput-object v3, v0, v2

    .line 525117
    .line 525118
    iget-object v2, v7, Lcom/bytedance/mute/downloader/RuleBean;->msg:Ljava/lang/String;

    .line 525119
    .line 525120
    aput-object v2, v0, v9

    .line 525121
    .line 525122
    iget-object v2, v7, Lcom/bytedance/mute/downloader/RuleBean;->data:Lcom/bytedance/mute/downloader/RuleBean$Data;

    .line 525123
    .line 525124
    iget-object v2, v2, Lcom/bytedance/mute/downloader/RuleBean$Data;->debugInfo:Ljava/lang/String;

    .line 525125
    .line 525126
    aput-object v2, v0, v6

    .line 525127
    .line 525128
    const-string v2, "fetch RuleBean code[%d] msg[%s] debugInfo[%s]"

    .line 525129
    .line 525130
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525131
    .line 525132
    .line 525133
    goto :goto_361

    .line 525134
    :cond_34e
    new-array v0, v6, [Ljava/lang/Object;

    .line 525135
    .line 525136
    iget v3, v7, Lcom/bytedance/mute/downloader/RuleBean;->code:I

    .line 525137
    .line 525138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525139
    .line 525140
    .line 525141
    move-result-object v3

    .line 525142
    aput-object v3, v0, v2

    .line 525143
    .line 525144
    iget-object v2, v7, Lcom/bytedance/mute/downloader/RuleBean;->msg:Ljava/lang/String;

    .line 525145
    .line 525146
    aput-object v2, v0, v9

    .line 525147
    .line 525148
    const-string v2, "fetch RuleBean code[%d] msg[%s]"

    .line 525149
    .line 525150
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525151
    .line 525152
    .line 525153
    :cond_361
    :goto_361
    return-void
.end method


