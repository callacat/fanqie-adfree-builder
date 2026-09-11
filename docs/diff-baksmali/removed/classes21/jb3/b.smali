.class public final Ljb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e736

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->allPrivate:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->allPrivate:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Ljb3/b;->d()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p0, v0

    .line 33816579
    .line 33816580
    if-nez v2, :cond_8

    .line 33816581
    .line 33816582
    const-wide/16 p0, 0x1

    .line 33816583
    .line 33816584
    :cond_8
    invoke-static {p2}, Ljb3/b;->k(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_25

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v1, p2, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->concatUrlPrefix:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p0, p2, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->concatUrlSuffix:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    const-string p0, ""

    .line 33816614
    .line 33816615
    return-object p0
.end method

.method public static declared-synchronized d()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Ljb3/b;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196612
    .line 196613
    if-nez v1, :cond_16

    .line 196614
    .line 196615
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICommonUrlConfig;

    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196627
    .line 196628
    :goto_14
    sput-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196629
    .line 196630
    :cond_16
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 196631
    .line 196632
    monitor-exit v0

    .line 196633
    return-object v1

    .line 196634
    :catchall_1a
    move-exception v1

    .line 196635
    monitor-exit v0

    .line 196636
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Ljb3/b;->k(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_9

    .line 33685509
    .line 33685510
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->defaultUrl:Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    return-object p1
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingNonetworkV679Dark:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingNonetworkV679Dark:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingNonetworkV679Light:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileLoadingNonetworkV679Light:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileSetPrivateV679Dark:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileSetPrivateV679Dark:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileSetPrivateV679Light:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->fileSetPrivateV679Light:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Ljb3/b;->b()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->tabBookshelfHeaderBg:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLargeImage:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnLargeImage;->tabMineHeaderBg:Ljava/lang/String;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Ljb3/b;->d()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnTipTone:Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 17039368
    .line 17039369
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, [Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 17039374
    .line 17039375
    array-length v2, v0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    :goto_11
    if-ge v3, v2, :cond_21

    .line 17039378
    .line 17039379
    aget-object v4, v0, v3

    .line 17039380
    .line 17039381
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->scene:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v5, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    if-eqz v5, :cond_1e

    .line 17039388
    .line 17039389
    return-object v4

    .line 17039390
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 17039391
    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnTipTone:Ljava/util/List;

    .line 17039396
    .line 17039397
    new-array v2, v1, [Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 17039398
    .line 17039399
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, [Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;

    .line 17039404
    .line 17039405
    array-length v2, v0

    .line 17039406
    :goto_2e
    if-ge v1, v2, :cond_3e

    .line 17039407
    .line 17039408
    aget-object v3, v0, v1

    .line 17039409
    .line 17039410
    iget-object v4, v3, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig$CdnTipTone;->scene:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v4

    .line 17039416
    if-eqz v4, :cond_3b

    .line 17039417
    .line 17039418
    return-object v3

    .line 17039419
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 17039420
    .line 17039421
    goto :goto_2e

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    return-object p0
.end method
