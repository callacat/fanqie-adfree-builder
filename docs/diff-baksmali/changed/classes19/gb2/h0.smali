## classes19/gb2/h0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bcf2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgb2/h0;

    .line 196616
    invoke-direct {v0}, Lgb2/h0;-><init>()V

    .line 196619
    sput-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 196621
    new-instance v0, Lgb2/c0;

    .line 196623
    invoke-direct {v0}, Lgb2/c0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgb2/h0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bcf2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgb2/h0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgb2/h0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 196620
    .line 196621
    new-instance v0, Lgb2/c0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lgb2/c0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lgb2/h0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(IIII)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(IIII)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lgb2/h0;->c(II)Lkotlin/Pair;

    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436551
    move-result-object p1

    .line 67436552
    check-cast p1, Ljava/lang/Number;

    .line 67436554
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436557
    move-result p1

    .line 67436558
    int-to-float p1, p1

    .line 67436559
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436562
    move-result-object p0

    .line 67436563
    check-cast p0, Ljava/lang/Number;

    .line 67436565
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436568
    move-result p0

    .line 67436569
    int-to-float p0, p0

    .line 67436570
    div-float/2addr p1, p0

    .line 67436571
    int-to-float p0, p2

    .line 67436572
    int-to-float v0, p3

    .line 67436573
    div-float v1, p0, v0

    .line 67436575
    cmpg-float v1, p1, v1

    .line 67436577
    if-gez v1, :cond_27

    .line 67436579
    mul-float v0, v0, p1

    .line 67436581
    float-to-int p2, v0

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    div-float/2addr p0, p1

    .line 67436584
    float-to-int p3, p0

    .line 67436585
    :goto_29
    const/16 p0, 0xc8

    .line 67436587
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 67436590
    move-result p0

    .line 67436591
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    const/16 p1, 0x96

    .line 67436601
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 67436604
    move-result p1

    .line 67436605
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436608
    move-result p1

    .line 67436609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436616
    move-result-object p0

    .line 67436617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IIII)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lgb2/h0;->c(II)Lkotlin/Pair;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    check-cast p1, Ljava/lang/Number;

    .line 67436553
    .line 67436554
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p1

    .line 67436558
    int-to-float p1, p1

    .line 67436559
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p0

    .line 67436563
    check-cast p0, Ljava/lang/Number;

    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p0

    .line 67436569
    int-to-float p0, p0

    .line 67436570
    div-float/2addr p1, p0

    .line 67436571
    int-to-float p0, p2

    .line 67436572
    int-to-float v0, p3

    .line 67436573
    div-float v1, p0, v0

    .line 67436574
    .line 67436575
    cmpg-float v1, p1, v1

    .line 67436576
    .line 67436577
    if-gez v1, :cond_27

    .line 67436578
    .line 67436579
    mul-float v0, v0, p1

    .line 67436580
    .line 67436581
    float-to-int p2, v0

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    div-float/2addr p0, p1

    .line 67436584
    float-to-int p3, p0

    .line 67436585
    :goto_29
    const/16 p0, 0xc8

    .line 67436586
    .line 67436587
    invoke-static {p0}, Lur2/p;->i(I)I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result p0

    .line 67436591
    invoke-static {p2, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    const/16 p1, 0x96

    .line 67436600
    .line 67436601
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result p1

    .line 67436605
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    return-object p0
.end method


.method public static c(II)Lkotlin/Pair;
[MOD-CHANGED]
.method public static c(II)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 33816576
    if-lez p0, :cond_12

    .line 33816578
    if-gtz p1, :cond_5

    .line 33816580
    goto :goto_12

    .line 33816581
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    :goto_12
    const/16 p0, 0x64

    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object p0

    .line 33816600
    const/16 p1, 0x8c

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(II)Lkotlin/Pair;
    .registers 2

    .prologue
    .line 33816576
    if-lez p0, :cond_12

    .line 33816577
    .line 33816578
    if-gtz p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_12

    .line 33816581
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    :goto_12
    const/16 p0, 0x64

    .line 33816595
    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const/16 p1, 0x8c

    .line 33816601
    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method


.method public static d()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public static d()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgb2/h0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgb2/h0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039366
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039369
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_2f

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v4, "parseVideoModel error, "

    .line 17039387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    const/4 v3, 0x6

    .line 17039404
    invoke-virtual {v2, v3, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    :goto_2f
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039409
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039412
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_2f

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v4, "parseVideoModel error, "

    .line 17039386
    .line 17039387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v3, 0x6

    .line 17039404
    invoke-virtual {v2, v3, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039408
    .line 17039409
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p0
.end method


.method public static f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 33751042
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33751045
    :try_start_5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_c
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 33751049
    goto :goto_11

    .line 33751050
    :catchall_a
    move-exception p0

    .line 33751051
    goto :goto_15

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    :try_start_d
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_a

    .line 33751057
    :goto_11
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33751060
    return-object p0

    .line 33751061
    :goto_15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33751064
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_c
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 33751049
    goto :goto_11

    .line 33751050
    :catchall_a
    move-exception p0

    .line 33751051
    goto :goto_15

    .line 33751052
    :catch_c
    move-exception p0

    .line 33751053
    :try_start_d
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_a

    .line 33751057
    :goto_11
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0

    .line 33751061
    :goto_15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p0
.end method


