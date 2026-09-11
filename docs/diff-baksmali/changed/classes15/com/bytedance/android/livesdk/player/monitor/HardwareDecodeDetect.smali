## classes15/com/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f688

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f688

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 196623
    .line 196624
    return-void
.end method


.method private final hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V
[MOD-CHANGED]
.method private final hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    const-string v2, "c2"

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    const/4 v4, 0x2

    .line 50659341
    const/4 v5, 0x0

    .line 50659342
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659345
    move-result v6

    .line 50659346
    const-string v7, "c2.android"

    .line 50659348
    if-eqz v6, :cond_25

    .line 50659350
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_4b

    .line 50659356
    aget p1, p2, v3

    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    shl-int p3, v0, p3

    .line 50659361
    or-int/2addr p1, p3

    .line 50659362
    aput p1, p2, v3

    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659367
    const/16 v6, 0x1d

    .line 50659369
    if-lt v0, v6, :cond_4b

    .line 50659371
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_4b

    .line 50659377
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4b

    .line 50659390
    invoke-static {p1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_4b

    .line 50659396
    aget p1, p2, v3

    .line 50659398
    shl-int p3, v4, p3

    .line 50659400
    or-int/2addr p1, p3

    .line 50659401
    aput p1, p2, v3

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method private final hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "c2"

    .line 50659338
    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    const/4 v4, 0x2

    .line 50659341
    const/4 v5, 0x0

    .line 50659342
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v6

    .line 50659346
    const-string v7, "c2.android"

    .line 50659347
    .line 50659348
    if-eqz v6, :cond_25

    .line 50659349
    .line 50659350
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-nez p1, :cond_4b

    .line 50659355
    .line 50659356
    aget p1, p2, v3

    .line 50659357
    .line 50659358
    const/4 v0, 0x1

    .line 50659359
    shl-int p3, v0, p3

    .line 50659360
    .line 50659361
    or-int/2addr p1, p3

    .line 50659362
    aput p1, p2, v3

    .line 50659363
    .line 50659364
    goto :goto_4b

    .line 50659365
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659366
    .line 50659367
    const/16 v6, 0x1d

    .line 50659368
    .line 50659369
    if-lt v0, v6, :cond_4b

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_4b

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4b

    .line 50659389
    .line 50659390
    invoke-static {p1, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-nez p1, :cond_4b

    .line 50659395
    .line 50659396
    aget p1, p2, v3

    .line 50659397
    .line 50659398
    shl-int p3, v4, p3

    .line 50659399
    .line 50659400
    or-int/2addr p1, p3

    .line 50659401
    aput p1, p2, v3

    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final isSupportVideoCodec2()I
[MOD-CHANGED]
.method public final isSupportVideoCodec2()I
    .registers 12

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_8

    .line 327685
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327687
    return v0

    .line 327688
    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327690
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327692
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getReportVideoCodec2()Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1a

    .line 327704
    const/4 v0, -0x2

    .line 327705
    return v0

    .line 327706
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327720
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327722
    return v0

    .line 327723
    :cond_2b
    :try_start_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327726
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 327729
    move-result v0

    .line 327730
    const/4 v1, 0x1

    .line 327731
    new-array v2, v1, [I

    .line 327733
    const/4 v3, 0x0

    .line 327734
    aput v3, v2, v3

    .line 327736
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-ge v4, v0, :cond_73

    .line 327739
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 327742
    move-result-object v5

    .line 327743
    const-string v6, ""

    .line 327745
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 327751
    move-result v6

    .line 327752
    if-eqz v6, :cond_4b

    .line 327754
    goto :goto_70

    .line 327755
    :cond_4b
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 327758
    move-result-object v6

    .line 327759
    array-length v7, v6

    .line 327760
    const/4 v8, 0x0

    .line 327761
    :goto_51
    if-ge v8, v7, :cond_70

    .line 327763
    aget-object v9, v6, v8

    .line 327765
    const-string v10, "video/hevc"

    .line 327767
    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327770
    move-result v10

    .line 327771
    if-eqz v10, :cond_61

    .line 327773
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V

    .line 327776
    goto :goto_6d

    .line 327777
    :cond_61
    const-string v10, "video/avc"

    .line 327779
    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327782
    move-result v9

    .line 327783
    if-eqz v9, :cond_6d

    .line 327785
    const/4 v9, 0x2

    .line 327786
    invoke-direct {p0, v5, v2, v9}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V

    .line 327789
    :cond_6d
    :goto_6d
    add-int/lit8 v8, v8, 0x1

    .line 327791
    goto :goto_51

    .line 327792
    :cond_70
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 327794
    goto :goto_39

    .line 327795
    :cond_73
    aget v0, v2, v3

    .line 327797
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_77} :catch_77

    .line 327799
    :catch_77
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327801
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSupportVideoCodec2()I
    .registers 12

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_8

    .line 327684
    .line 327685
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327686
    .line 327687
    return v0

    .line 327688
    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327689
    .line 327690
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMonitorConfig;->getReportVideoCodec2()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, -0x2

    .line 327705
    return v0

    .line 327706
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327721
    .line 327722
    return v0

    .line 327723
    :cond_2b
    :try_start_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    const/4 v1, 0x1

    .line 327731
    new-array v2, v1, [I

    .line 327732
    .line 327733
    const/4 v3, 0x0

    .line 327734
    aput v3, v2, v3

    .line 327735
    .line 327736
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-ge v4, v0, :cond_73

    .line 327738
    .line 327739
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    const-string v6, ""

    .line 327744
    .line 327745
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v6

    .line 327752
    if-eqz v6, :cond_4b

    .line 327753
    .line 327754
    goto :goto_70

    .line 327755
    :cond_4b
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v6

    .line 327759
    array-length v7, v6

    .line 327760
    const/4 v8, 0x0

    .line 327761
    :goto_51
    if-ge v8, v7, :cond_70

    .line 327762
    .line 327763
    aget-object v9, v6, v8

    .line 327764
    .line 327765
    const-string v10, "video/hevc"

    .line 327766
    .line 327767
    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v10

    .line 327771
    if-eqz v10, :cond_61

    .line 327772
    .line 327773
    invoke-direct {p0, v5, v2, v3}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6d

    .line 327777
    :cond_61
    const-string v10, "video/avc"

    .line 327778
    .line 327779
    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v9

    .line 327783
    if-eqz v9, :cond_6d

    .line 327784
    .line 327785
    const/4 v9, 0x2

    .line 327786
    invoke-direct {p0, v5, v2, v9}, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->hardwareCodec2(Landroid/media/MediaCodecInfo;[II)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    add-int/lit8 v8, v8, 0x1

    .line 327790
    .line 327791
    goto :goto_51

    .line 327792
    :cond_70
    :goto_70
    add-int/lit8 v4, v4, 0x1

    .line 327793
    .line 327794
    goto :goto_39

    .line 327795
    :cond_73
    aget v0, v2, v3

    .line 327796
    .line 327797
    sput v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_77} :catch_77

    .line 327798
    .line 327799
    :catch_77
    sget v0, Lcom/bytedance/android/livesdk/player/monitor/HardwareDecodeDetect;->supportVideoC2:I

    .line 327800
    .line 327801
    return v0
.end method


