.class public final Lw24/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x929af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_36

    .line 17039400
    .line 17039401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/ss/ttm/player/MediaPlayer;

    .line 17039406
    .line 17039407
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_23

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v0
.end method

.method public static final b(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    return v0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_37

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-eqz v1, :cond_37

    .line 17039400
    .line 17039401
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Lcom/ss/ttm/player/MediaPlayer;

    .line 17039406
    .line 17039407
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    xor-int/2addr v1, v0

    .line 17039412
    if-nez v1, :cond_23

    .line 17039413
    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method

.method public static final c(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p0, :cond_c

    .line 17104899
    .line 17104900
    new-instance p0, Lv24/g$a;

    .line 17104901
    .line 17104902
    const-string v2, "videoLiveManager is null"

    .line 17104903
    .line 17104904
    invoke-direct {p0, v1, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 17104909
    .line 17104910
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_27

    .line 17104926
    .line 17104927
    new-instance p0, Lv24/g$a;

    .line 17104928
    .line 17104929
    const-string v2, "mediaPlayer is empty"

    .line 17104930
    .line 17104931
    invoke-direct {p0, v1, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    :try_start_27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/ss/ttm/player/MediaPlayer;

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3e

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    check-cast p0, Lcom/ss/ttm/player/MediaPlayer;

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    .line 17104968
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    :goto_50
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    if-eqz p0, :cond_71

    .line 17104981
    .line 17104982
    sget-object v2, Lw24/c;->a:Lw24/c;

    .line 17104983
    .line 17104984
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    const-string v3, ""

    .line 17104989
    .line 17104990
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v2, "VideoLiveManagerKt"

    .line 17104997
    .line 17104998
    invoke-static {v2, p0}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    new-instance p0, Lv24/g$a;

    .line 17105002
    .line 17105003
    const-string v2, "mediaPlayer start error"

    .line 17105004
    .line 17105005
    invoke-direct {p0, v1, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    new-instance p0, Lv24/g$a;

    .line 17105010
    .line 17105011
    const/4 v0, 0x0

    .line 17105012
    const/4 v1, 0x6

    .line 17105013
    const/4 v2, 0x1

    .line 17105014
    invoke-direct {p0, v2, v0, v1}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p0
.end method

.method public static final d(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)Lv24/g$a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x4

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-nez p0, :cond_c

    .line 17170435
    .line 17170436
    new-instance p0, Lv24/g$a;

    .line 17170437
    .line 17170438
    const-string v2, "videoLiveManager is null"

    .line 17170439
    .line 17170440
    invoke-direct {p0, v1, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-object p0

    .line 17170444
    :cond_c
    sget-object v2, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->a:Lcom/dragon/read/component/biz/impl/live/clientleak/j;

    .line 17170445
    .line 17170446
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/live/clientleak/j;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_27

    .line 17170462
    .line 17170463
    new-instance p0, Lv24/g$a;

    .line 17170464
    .line 17170465
    const-string v2, "mediaPlayer is empty"

    .line 17170466
    .line 17170467
    invoke-direct {p0, v1, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    :try_start_27
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    .line 17170473
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_49

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Lcom/ss/ttm/player/MediaPlayer;

    .line 17170488
    .line 17170489
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    check-cast v4, Lcom/ss/ttm/player/MediaPlayer;

    .line 17170494
    .line 17170495
    invoke-interface {v4}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    if-eqz v4, :cond_2d

    .line 17170500
    .line 17170501
    invoke-interface {v3}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_2d

    .line 17170505
    :cond_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception p0

    .line 17170513
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    :goto_5b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    if-eqz p0, :cond_7d

    .line 17170528
    .line 17170529
    sget-object v1, Lw24/c;->a:Lw24/c;

    .line 17170530
    .line 17170531
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    const-string v2, ""

    .line 17170536
    .line 17170537
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, "VideoLiveManagerKt"

    .line 17170544
    .line 17170545
    invoke-static {v1, p0}, Lw24/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p0, Lv24/g$a;

    .line 17170549
    .line 17170550
    const/4 v1, 0x0

    .line 17170551
    const-string v2, "mediaPlayer stop error"

    .line 17170552
    .line 17170553
    invoke-direct {p0, v1, v2, v0}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-object p0

    .line 17170557
    :cond_7d
    new-instance p0, Lv24/g$a;

    .line 17170558
    .line 17170559
    const/4 v0, 0x0

    .line 17170560
    const/4 v2, 0x6

    .line 17170561
    invoke-direct {p0, v1, v0, v2}, Lv24/g$a;-><init>(ZLjava/lang/String;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p0
.end method
