.class public final Lwe4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe4/u0$a;,
        Lwe4/u0$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ac7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->blockingGetCacheChapterIdList(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    aput-object v3, v2, v4

    .line 17170471
    .line 17170472
    const-string v3, " blockingGetBookDownloadChapterNum, size: %s"

    .line 17170473
    .line 17170474
    const-string v5, "default"

    .line 17170475
    .line 17170476
    const-string v6, "READER_DOWNLOAD_PROCESS"

    .line 17170477
    .line 17170478
    invoke-static {v5, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    check-cast v7, Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    if-ge v3, v7, :cond_69

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    check-cast v7, Ljava/util/List;

    .line 17170504
    .line 17170505
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    check-cast v7, Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v8

    .line 17170523
    check-cast v8, Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v8

    .line 17170529
    check-cast v8, Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    add-int/lit8 v3, v3, 0x1

    .line 17170535
    .line 17170536
    goto :goto_37

    .line 17170537
    :cond_69
    if-nez v0, :cond_6e

    .line 17170538
    .line 17170539
    new-array v0, v4, [Ljava/io/File;

    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    :goto_72
    if-eqz v0, :cond_c0

    .line 17170547
    .line 17170548
    array-length v3, v0

    .line 17170549
    if-nez v3, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_c0

    .line 17170552
    :cond_78
    array-length v3, v0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/4 v8, 0x0

    .line 17170555
    :goto_7b
    if-ge v7, v3, :cond_b0

    .line 17170556
    .line 17170557
    aget-object v9, v0, v7

    .line 17170558
    .line 17170559
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v10

    .line 17170563
    if-eqz v10, :cond_ad

    .line 17170564
    .line 17170565
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v10

    .line 17170569
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v10

    .line 17170573
    if-eqz v10, :cond_ad

    .line 17170574
    .line 17170575
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v10

    .line 17170579
    const-wide/16 v12, 0x0

    .line 17170580
    .line 17170581
    cmp-long v14, v10, v12

    .line 17170582
    .line 17170583
    if-lez v14, :cond_9c

    .line 17170584
    .line 17170585
    add-int/lit8 v8, v8, 0x1

    .line 17170586
    .line 17170587
    goto :goto_ad

    .line 17170588
    :cond_9c
    new-array v10, v1, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v9

    .line 17170594
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v9

    .line 17170598
    aput-object v9, v10, v4

    .line 17170599
    .line 17170600
    const-string v9, "chapter file is empty, chapterId:%s"

    .line 17170601
    .line 17170602
    invoke-static {v5, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    add-int/lit8 v7, v7, 0x1

    .line 17170606
    .line 17170607
    goto :goto_7b

    .line 17170608
    :cond_b0
    new-instance v0, Lkotlin/Pair;

    .line 17170609
    .line 17170610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    check-cast p0, Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-object v0

    .line 17170624
    :cond_c0
    :goto_c0
    new-instance p0, Lkotlin/Pair;

    .line 17170625
    .line 17170626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170631
    .line 17170632
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-object p0
.end method

.method public static b(Ljava/lang/String;)F
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->getUserId()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-nez p0, :cond_10

    .line 17104908
    .line 17104909
    new-array p0, v0, [Ljava/io/File;

    .line 17104910
    .line 17104911
    goto :goto_14

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :goto_14
    const-wide/16 v1, 0x0

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_4a

    .line 17104919
    .line 17104920
    array-length v3, p0

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_4a

    .line 17104924
    :cond_1c
    array-length v3, p0

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    :goto_1e
    if-ge v4, v3, :cond_48

    .line 17104927
    .line 17104928
    aget-object v5, p0, v4

    .line 17104929
    .line 17104930
    if-nez v5, :cond_27

    .line 17104931
    .line 17104932
    new-array v6, v0, [Ljava/io/File;

    .line 17104933
    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    :goto_2b
    if-eqz v6, :cond_3e

    .line 17104940
    .line 17104941
    array-length v7, v6

    .line 17104942
    if-eqz v7, :cond_3e

    .line 17104943
    .line 17104944
    array-length v7, v6

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    :goto_32
    if-ge v8, v7, :cond_3e

    .line 17104947
    .line 17104948
    aget-object v9, v6, v8

    .line 17104949
    .line 17104950
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v9

    .line 17104954
    add-long/2addr v1, v9

    .line 17104955
    add-int/lit8 v8, v8, 0x1

    .line 17104956
    .line 17104957
    goto :goto_32

    .line 17104958
    :cond_3e
    if-eqz v5, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v5

    .line 17104964
    add-long/2addr v1, v5

    .line 17104965
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 17104966
    .line 17104967
    goto :goto_1e

    .line 17104968
    :cond_48
    long-to-float p0, v1

    .line 17104969
    return p0

    .line 17104970
    :cond_4a
    :goto_4a
    long-to-float p0, v1

    .line 17104971
    return p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, "DownloadInfoManager"

    .line 33751045
    .line 33751046
    const-string v2, "default"

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-virtual {p0}, Lwe4/u0;->f()Lio/reactivex/Single;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-static {v3, v4}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    invoke-static {v3}, Lbf4/e;->a(I)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v5

    .line 262167
    invoke-virtual {v5}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v5

    .line 262171
    sget-object v6, Lbf4/q;->a:Lbf4/q;

    .line 262172
    .line 262173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v3}, Lbf4/q;->b(I)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    new-instance v6, Lwe4/n0;

    .line 262181
    .line 262182
    invoke-direct {v6, p0, v0, v1}, Lwe4/n0;-><init>(Lwe4/u0;J)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v2, v4, v5, v3, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final d()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    invoke-virtual {p0}, Lwe4/u0;->g()Lio/reactivex/Single;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 262157
    .line 262158
    const/4 v4, 0x0

    .line 262159
    invoke-static {v3, v4}, Lbf4/o;->a(IZ)Lio/reactivex/Observable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    invoke-static {v3}, Lbf4/e;->a(I)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v5

    .line 262167
    invoke-virtual {v5}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v5

    .line 262171
    sget-object v6, Lbf4/q;->a:Lbf4/q;

    .line 262172
    .line 262173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v3}, Lbf4/q;->b(I)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    new-instance v6, Lwe4/o0;

    .line 262181
    .line 262182
    invoke-direct {v6, p0, v0, v1}, Lwe4/o0;-><init>(Lwe4/u0;J)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v2, v4, v5, v3, v6}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final e(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p2}, Lxe4/k0;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    new-instance v0, Lwe4/q0;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p0, p1}, Lwe4/q0;-><init>(Lwe4/u0;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

.method public final f()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Lxe4/r0;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Lxe4/r0;-><init>(Lxe4/k0;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 262164
    .line 262165
    new-instance v4, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v5, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v6, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v7, Lwe4/r0;

    .line 262181
    .line 262182
    move-object v1, v7

    .line 262183
    move-object v2, p0

    .line 262184
    invoke-direct/range {v1 .. v6}, Lwe4/r0;-><init>(Lwe4/u0;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

.method public final g()Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Lxe4/s0;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Lxe4/s0;-><init>(Lxe4/k0;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 262164
    .line 262165
    new-instance v4, Ljava/util/HashMap;

    .line 262166
    .line 262167
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v5, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v6, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v7, Lwe4/r0;

    .line 262181
    .line 262182
    move-object v1, v7

    .line 262183
    move-object v2, p0

    .line 262184
    invoke-direct/range {v1 .. v6}, Lwe4/r0;-><init>(Lwe4/u0;ILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

.method public final h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_21

    .line 33816579
    .line 33816580
    sget-object p1, Lbf4/o;->a:Lbf4/o;

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p1, Lbf4/k;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p2}, Lbf4/k;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816610
    .line 33816611
    if-ne p1, v0, :cond_2f

    .line 33816612
    .line 33816613
    new-instance p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33816614
    .line 33816615
    invoke-direct {p1, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1, p2}, Lwe4/u0;->e(Lcom/dragon/read/component/download/api/downloadmodel/b;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1

    .line 33816623
    :cond_2f
    sget-object p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->N:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method
