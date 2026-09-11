## classes2/com/dragon/read/component/audio/impl/continuation/m.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90097

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AndroidRealAudioTtsContinuation"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262194
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;

    .line 262196
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 262198
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;)V

    .line 262201
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->d:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90097

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AndroidRealAudioTtsContinuation"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    const/4 v1, 0x1

    .line 262172
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262193
    .line 262194
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;

    .line 262195
    .line 262196
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 262197
    .line 262198
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;-><init>(Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->d:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationHandler;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_f6

    .line 17170437
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170448
    move-object v4, v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v1

    .line 17170451
    :goto_13
    if-nez v4, :cond_17

    .line 17170453
    goto/16 :goto_f6

    .line 17170455
    :cond_17
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170457
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_28

    .line 17170471
    return-object v1

    .line 17170472
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170474
    if-nez v2, :cond_2d

    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_f6

    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_3b

    .line 17170489
    goto/16 :goto_f6

    .line 17170491
    :cond_3b
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170493
    if-eqz v3, :cond_f6

    .line 17170495
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170501
    move-object v6, v3

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v6, v1

    .line 17170504
    :goto_48
    if-eqz v6, :cond_f6

    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-nez v2, :cond_52

    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    iget-wide v7, v2, Lif3/p;->c:J

    .line 17170516
    const-wide/16 v9, 0x0

    .line 17170518
    cmp-long v3, v7, v9

    .line 17170520
    if-gtz v3, :cond_5b

    .line 17170522
    return-object v1

    .line 17170523
    :cond_5b
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    :goto_67
    if-nez v3, :cond_78

    .line 17170537
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17170539
    if-eqz v3, :cond_74

    .line 17170541
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_74

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v1

    .line 17170549
    :goto_75
    if-nez v3, :cond_78

    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    move-object v5, v3

    .line 17170553
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170555
    if-nez v3, :cond_81

    .line 17170557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    move-result-object v3

    .line 17170561
    :cond_81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v3

    .line 17170565
    :cond_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v7

    .line 17170569
    if-eqz v7, :cond_9f

    .line 17170571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v7

    .line 17170575
    move-object v8, v7

    .line 17170576
    check-cast v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170578
    if-eqz v8, :cond_97

    .line 17170580
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v8, v1

    .line 17170584
    :goto_98
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v8

    .line 17170588
    if-eqz v8, :cond_85

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v7, v1

    .line 17170592
    :goto_a0
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170594
    if-nez v7, :cond_a5

    .line 17170596
    return-object v1

    .line 17170597
    :cond_a5
    sget-object v3, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v11, "stage=current_audio_chapter_check audioBook="

    .line 17170603
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v11, " audioChapter="

    .line 17170611
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v11, " dataVersion="

    .line 17170619
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    iget-object v11, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170624
    const-string v12, ""

    .line 17170626
    if-nez v11, :cond_c5

    .line 17170628
    move-object v11, v12

    .line 17170629
    :cond_c5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v8

    .line 17170636
    const/4 v11, 0x0

    .line 17170637
    new-array v11, v11, [Ljava/lang/Object;

    .line 17170639
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170642
    move-result-object v3

    .line 17170643
    const-string v13, "experience"

    .line 17170645
    invoke-static {v13, v3, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170648
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 17170651
    move-result v0

    .line 17170652
    int-to-long v13, v0

    .line 17170653
    cmp-long v0, v13, v9

    .line 17170655
    if-gtz v0, :cond_e2

    .line 17170657
    return-object v1

    .line 17170658
    :cond_e2
    iget-object v0, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170660
    if-nez v0, :cond_e7

    .line 17170662
    goto :goto_e8

    .line 17170663
    :cond_e7
    move-object v12, v0

    .line 17170664
    :goto_e8
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17170666
    iget-wide v9, v2, Lif3/p;->c:J

    .line 17170668
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170670
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170672
    move-object v3, v0

    .line 17170673
    move-wide v7, v13

    .line 17170674
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/continuation/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 17170677
    return-object v0

    .line 17170678
    :cond_f6
    :goto_f6
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_f6

    .line 17170436
    .line 17170437
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 17170438
    .line 17170439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_12

    .line 17170447
    .line 17170448
    move-object v4, v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v4, v1

    .line 17170451
    :goto_13
    if-nez v4, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_f6

    .line 17170454
    .line 17170455
    :cond_17
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_28

    .line 17170470
    .line 17170471
    return-object v1

    .line 17170472
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170473
    .line 17170474
    if-nez v2, :cond_2d

    .line 17170475
    .line 17170476
    return-object v1

    .line 17170477
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_f6

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_3b

    .line 17170488
    .line 17170489
    goto/16 :goto_f6

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_f6

    .line 17170494
    .line 17170495
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_47

    .line 17170500
    .line 17170501
    move-object v6, v3

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v6, v1

    .line 17170504
    :goto_48
    if-eqz v6, :cond_f6

    .line 17170505
    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    invoke-virtual {v2, v3, v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-nez v2, :cond_52

    .line 17170512
    .line 17170513
    return-object v1

    .line 17170514
    :cond_52
    iget-wide v7, v2, Lif3/p;->c:J

    .line 17170515
    .line 17170516
    const-wide/16 v9, 0x0

    .line 17170517
    .line 17170518
    cmp-long v3, v7, v9

    .line 17170519
    .line 17170520
    if-gtz v3, :cond_5b

    .line 17170521
    .line 17170522
    return-object v1

    .line 17170523
    :cond_5b
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v3, v1

    .line 17170535
    :goto_67
    if-nez v3, :cond_78

    .line 17170536
    .line 17170537
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_74

    .line 17170540
    .line 17170541
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v3, v1

    .line 17170549
    :goto_75
    if-nez v3, :cond_78

    .line 17170550
    .line 17170551
    return-object v1

    .line 17170552
    :cond_78
    move-object v5, v3

    .line 17170553
    iget-object v3, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170554
    .line 17170555
    if-nez v3, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    :cond_81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    :cond_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v7

    .line 17170569
    if-eqz v7, :cond_9f

    .line 17170570
    .line 17170571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v7

    .line 17170575
    move-object v8, v7

    .line 17170576
    check-cast v8, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170577
    .line 17170578
    if-eqz v8, :cond_97

    .line 17170579
    .line 17170580
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    move-object v8, v1

    .line 17170584
    :goto_98
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v8

    .line 17170588
    if-eqz v8, :cond_85

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v7, v1

    .line 17170592
    :goto_a0
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170593
    .line 17170594
    if-nez v7, :cond_a5

    .line 17170595
    .line 17170596
    return-object v1

    .line 17170597
    :cond_a5
    sget-object v3, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    .line 17170599
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v11, "stage=current_audio_chapter_check audioBook="

    .line 17170602
    .line 17170603
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v11, " audioChapter="

    .line 17170610
    .line 17170611
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v11, " dataVersion="

    .line 17170618
    .line 17170619
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v11, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170623
    .line 17170624
    const-string v12, ""

    .line 17170625
    .line 17170626
    if-nez v11, :cond_c5

    .line 17170627
    .line 17170628
    move-object v11, v12

    .line 17170629
    :cond_c5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v8

    .line 17170636
    const/4 v11, 0x0

    .line 17170637
    new-array v11, v11, [Ljava/lang/Object;

    .line 17170638
    .line 17170639
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v3

    .line 17170643
    const-string v13, "experience"

    .line 17170644
    .line 17170645
    invoke-static {v13, v3, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    int-to-long v13, v0

    .line 17170653
    cmp-long v0, v13, v9

    .line 17170654
    .line 17170655
    if-gtz v0, :cond_e2

    .line 17170656
    .line 17170657
    return-object v1

    .line 17170658
    :cond_e2
    iget-object v0, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 17170659
    .line 17170660
    if-nez v0, :cond_e7

    .line 17170661
    .line 17170662
    goto :goto_e8

    .line 17170663
    :cond_e7
    move-object v12, v0

    .line 17170664
    :goto_e8
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17170665
    .line 17170666
    iget-wide v9, v2, Lif3/p;->c:J

    .line 17170667
    .line 17170668
    iget-object p0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170669
    .line 17170670
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17170671
    .line 17170672
    move-object v3, v0

    .line 17170673
    move-wide v7, v13

    .line 17170674
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/continuation/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-object v0

    .line 17170678
    :cond_f6
    :goto_f6
    return-object v1
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_18

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    cmp-long v5, v1, v3

    .line 16973840
    if-lez v5, :cond_14

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-ne v1, p0, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_18

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    cmp-long v5, v1, v3

    .line 16973839
    .line 16973840
    if-lez v5, :cond_14

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v1, 0x0

    .line 16973845
    :goto_15
    if-ne v1, p0, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33947650
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 33947657
    move-result v1

    .line 33947658
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947669
    move-result v4

    .line 33947670
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 33947673
    move-result v0

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    if-eqz v1, :cond_33

    .line 33947677
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 33947679
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v6

    .line 33947683
    if-eqz v6, :cond_33

    .line 33947685
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 33947687
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v6

    .line 33947691
    if-eqz v6, :cond_33

    .line 33947693
    if-nez v4, :cond_33

    .line 33947695
    if-nez v0, :cond_33

    .line 33947697
    const/4 v6, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v6, 0x0

    .line 33947700
    :goto_34
    if-nez v6, :cond_87

    .line 33947702
    if-eqz p1, :cond_87

    .line 33947704
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947708
    const-string v9, "stage="

    .line 33947710
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string p1, " trace="

    .line 33947718
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/continuation/m;->j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const-string p0, " alive="

    .line 33947730
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947736
    const-string p0, " currentBook="

    .line 33947738
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p0, " currentChapter="

    .line 33947746
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string p0, " playing="

    .line 33947754
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    const-string p0, " loading="

    .line 33947762
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947774
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    const-string v1, "experience"

    .line 33947780
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    return v6
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcf3/b;->y()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    const/4 v5, 0x0

    .line 33947675
    if-eqz v1, :cond_33

    .line 33947676
    .line 33947677
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    if-eqz v6, :cond_33

    .line 33947684
    .line 33947685
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v6

    .line 33947691
    if-eqz v6, :cond_33

    .line 33947692
    .line 33947693
    if-nez v4, :cond_33

    .line 33947694
    .line 33947695
    if-nez v0, :cond_33

    .line 33947696
    .line 33947697
    const/4 v6, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v6, 0x0

    .line 33947700
    :goto_34
    if-nez v6, :cond_87

    .line 33947701
    .line 33947702
    if-eqz p1, :cond_87

    .line 33947703
    .line 33947704
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947705
    .line 33947706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v9, "stage="

    .line 33947709
    .line 33947710
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string p1, " trace="

    .line 33947717
    .line 33947718
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p0}, Lcom/dragon/read/component/audio/impl/continuation/m;->j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const-string p0, " alive="

    .line 33947729
    .line 33947730
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string p0, " currentBook="

    .line 33947737
    .line 33947738
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p0, " currentChapter="

    .line 33947745
    .line 33947746
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string p0, " playing="

    .line 33947753
    .line 33947754
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string p0, " loading="

    .line 33947761
    .line 33947762
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    new-array p1, v5, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    const-string v1, "experience"

    .line 33947779
    .line 33947780
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return v6
.end method


.method public static g(J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static g(J)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039362
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039364
    sget-object v2, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_AudioOverToTts:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17039366
    const-string v3, ""

    .line 17039368
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17039371
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    invoke-virtual {v0, p0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object p0

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/audio/impl/continuation/k;

    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/continuation/k;-><init>()V

    .line 17039384
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/b;

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/b;-><init>(Lcom/dragon/read/component/audio/impl/continuation/k;)V

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p0

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(J)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/dragon/read/rpc/model/SentenceTemplate;->Novel_AudioOverToTts:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 17039365
    .line 17039366
    const-string v3, ""

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    invoke-virtual {v0, p0}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    new-instance p1, Lcom/dragon/read/component/audio/impl/continuation/k;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/continuation/k;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/b;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/continuation/b;-><init>(Lcom/dragon/read/component/audio/impl/continuation/k;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const/16 v1, 0x3a

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x3a

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/continuation/s;->c:J

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    const-string v0, "voice_tip_degrade_stale"

    .line 100990978
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 100990981
    move-result v0

    .line 100990982
    if-nez v0, :cond_c

    .line 100990984
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 100990987
    return-void

    .line 100990988
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990990
    const-string v1, "stage=voice_tip_degraded trace="

    .line 100990992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990995
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990998
    const-string v1, " reason="

    .line 100991000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991003
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991006
    const-string p5, " route=v1"

    .line 100991008
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991014
    move-result-object p5

    .line 100991015
    const-string v0, "experience"

    .line 100991017
    const/4 v1, 0x0

    .line 100991018
    if-nez p6, :cond_38

    .line 100991020
    sget-object p6, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100991024
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991027
    move-result-object p6

    .line 100991028
    invoke-static {v0, p6, p5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991031
    goto :goto_57

    .line 100991032
    :cond_38
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991039
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991042
    const-string p5, " error="

    .line 100991044
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991047
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991053
    move-result-object p5

    .line 100991054
    new-array p6, v1, [Ljava/lang/Object;

    .line 100991056
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991059
    move-result-object v1

    .line 100991060
    invoke-static {v0, v1, p5, p6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991063
    :goto_57
    const/4 v7, 0x1

    .line 100991064
    move-object v2, p0

    .line 100991065
    move-object v3, p1

    .line 100991066
    move-object v4, p2

    .line 100991067
    move-object v5, p3

    .line 100991068
    move-object v6, p4

    .line 100991069
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/continuation/m;->i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 100991072
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    const-string v0, "voice_tip_degrade_stale"

    .line 100990977
    .line 100990978
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 100990979
    .line 100990980
    .line 100990981
    move-result v0

    .line 100990982
    if-nez v0, :cond_c

    .line 100990983
    .line 100990984
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 100990985
    .line 100990986
    .line 100990987
    return-void

    .line 100990988
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990989
    .line 100990990
    const-string v1, "stage=voice_tip_degraded trace="

    .line 100990991
    .line 100990992
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990996
    .line 100990997
    .line 100990998
    const-string v1, " reason="

    .line 100990999
    .line 100991000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991004
    .line 100991005
    .line 100991006
    const-string p5, " route=v1"

    .line 100991007
    .line 100991008
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p5

    .line 100991015
    const-string v0, "experience"

    .line 100991016
    .line 100991017
    const/4 v1, 0x0

    .line 100991018
    if-nez p6, :cond_38

    .line 100991019
    .line 100991020
    sget-object p6, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991021
    .line 100991022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100991023
    .line 100991024
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p6

    .line 100991028
    invoke-static {v0, p6, p5, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991029
    .line 100991030
    .line 100991031
    goto :goto_57

    .line 100991032
    :cond_38
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991033
    .line 100991034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991035
    .line 100991036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991040
    .line 100991041
    .line 100991042
    const-string p5, " error="

    .line 100991043
    .line 100991044
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100991048
    .line 100991049
    .line 100991050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991051
    .line 100991052
    .line 100991053
    move-result-object p5

    .line 100991054
    new-array p6, v1, [Ljava/lang/Object;

    .line 100991055
    .line 100991056
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object v1

    .line 100991060
    invoke-static {v0, v1, p5, p6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991061
    .line 100991062
    .line 100991063
    :goto_57
    const/4 v7, 0x1

    .line 100991064
    move-object v2, p0

    .line 100991065
    move-object v3, p1

    .line 100991066
    move-object v4, p2

    .line 100991067
    move-object v5, p3

    .line 100991068
    move-object v6, p4

    .line 100991069
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/continuation/m;->i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 100991070
    .line 100991071
    .line 100991072
    return-void
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 84213764
    move-result p1

    .line 84213765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213767
    const-string v1, "stage=voice_tip_failed trace="

    .line 84213769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    const-string v1, " reason="

    .line 84213777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    const-string p4, " fallback="

    .line 84213785
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213794
    move-result-object p4

    .line 84213795
    const-string v0, "experience"

    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    if-nez p5, :cond_34

    .line 84213800
    sget-object p5, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213802
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213804
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213807
    move-result-object p5

    .line 84213808
    invoke-static {v0, p5, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213811
    goto :goto_53

    .line 84213812
    :cond_34
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213816
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213819
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    const-string p4, " error="

    .line 84213824
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213833
    move-result-object p4

    .line 84213834
    new-array p5, v1, [Ljava/lang/Object;

    .line 84213836
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213839
    move-result-object v1

    .line 84213840
    invoke-static {v0, v1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213843
    :goto_53
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 84213846
    if-eqz p1, :cond_5b

    .line 84213848
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213851
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 84213762
    .line 84213763
    .line 84213764
    move-result p1

    .line 84213765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213766
    .line 84213767
    const-string v1, "stage=voice_tip_failed trace="

    .line 84213768
    .line 84213769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v1, " reason="

    .line 84213776
    .line 84213777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    .line 84213782
    .line 84213783
    const-string p4, " fallback="

    .line 84213784
    .line 84213785
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p4

    .line 84213795
    const-string v0, "experience"

    .line 84213796
    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    if-nez p5, :cond_34

    .line 84213799
    .line 84213800
    sget-object p5, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213801
    .line 84213802
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213803
    .line 84213804
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p5

    .line 84213808
    invoke-static {v0, p5, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_53

    .line 84213812
    :cond_34
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84213813
    .line 84213814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213815
    .line 84213816
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p4, " error="

    .line 84213823
    .line 84213824
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p4

    .line 84213834
    new-array p5, v1, [Ljava/lang/Object;

    .line 84213835
    .line 84213836
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v1

    .line 84213840
    invoke-static {v0, v1, p4, p5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213841
    .line 84213842
    .line 84213843
    :goto_53
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    if-eqz p1, :cond_5b

    .line 84213847
    .line 84213848
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    return-void
.end method


.method public final declared-synchronized f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;

    .line 16973827
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    sput-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973836
    :cond_c
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;

    .line 16973826
    .line 16973827
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    sput-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 16973835
    .line 16973836
    :cond_c
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method


.method public final h(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 67502082
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 67502085
    move-result v0

    .line 67502086
    if-eqz v0, :cond_53

    .line 67502088
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 67502090
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_53

    .line 67502096
    iget-wide v0, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 67502098
    const-wide/16 v2, 0x0

    .line 67502100
    cmp-long v4, v0, v2

    .line 67502102
    if-gtz v4, :cond_19

    .line 67502104
    goto :goto_53

    .line 67502105
    :cond_19
    iget-boolean v2, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->j:Z

    .line 67502107
    if-eqz v2, :cond_49

    .line 67502109
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->g(J)Lio/reactivex/Observable;

    .line 67502112
    move-result-object v0

    .line 67502113
    const-wide/16 v1, 0x5

    .line 67502115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502117
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502128
    move-result-object v0

    .line 67502129
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/g;

    .line 67502131
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/continuation/g;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502134
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/h;

    .line 67502136
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/continuation/h;-><init>(Lcom/dragon/read/component/audio/impl/continuation/g;)V

    .line 67502139
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/i;

    .line 67502141
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/continuation/i;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502144
    new-instance p1, Lcom/dragon/read/component/audio/impl/continuation/j;

    .line 67502146
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/continuation/j;-><init>(Lcom/dragon/read/component/audio/impl/continuation/i;)V

    .line 67502149
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502152
    return-void

    .line 67502153
    :cond_49
    const/4 v8, 0x1

    .line 67502154
    move-object v3, p0

    .line 67502155
    move-object v4, p1

    .line 67502156
    move-object v5, p2

    .line 67502157
    move-object v6, p3

    .line 67502158
    move-object v7, p4

    .line 67502159
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/continuation/m;->i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502162
    return-void

    .line 67502163
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502167
    const-string v1, "stage=start_rejected trace="

    .line 67502169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502172
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    const-string v1, " reason=invalid_target readerBook="

    .line 67502177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 67502182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    const-string v1, " chapter="

    .line 67502187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 67502192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    const-string v1, " tone="

    .line 67502197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    iget-wide v1, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 67502202
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p2

    .line 67502209
    const/4 v0, 0x0

    .line 67502210
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502215
    move-result-object p1

    .line 67502216
    const-string v1, "experience"

    .line 67502218
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502221
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 67502224
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502227
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-eqz v0, :cond_53

    .line 67502087
    .line 67502088
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 67502089
    .line 67502090
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->d(Ljava/lang/String;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_53

    .line 67502095
    .line 67502096
    iget-wide v0, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 67502097
    .line 67502098
    const-wide/16 v2, 0x0

    .line 67502099
    .line 67502100
    cmp-long v4, v0, v2

    .line 67502101
    .line 67502102
    if-gtz v4, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_53

    .line 67502105
    :cond_19
    iget-boolean v2, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->j:Z

    .line 67502106
    .line 67502107
    if-eqz v2, :cond_49

    .line 67502108
    .line 67502109
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->g(J)Lio/reactivex/Observable;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v0

    .line 67502113
    const-wide/16 v1, 0x5

    .line 67502114
    .line 67502115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502116
    .line 67502117
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v1

    .line 67502125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/g;

    .line 67502130
    .line 67502131
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/continuation/g;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502132
    .line 67502133
    .line 67502134
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/h;

    .line 67502135
    .line 67502136
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/continuation/h;-><init>(Lcom/dragon/read/component/audio/impl/continuation/g;)V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/i;

    .line 67502140
    .line 67502141
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/continuation/i;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance p1, Lcom/dragon/read/component/audio/impl/continuation/j;

    .line 67502145
    .line 67502146
    invoke-direct {p1, v1}, Lcom/dragon/read/component/audio/impl/continuation/j;-><init>(Lcom/dragon/read/component/audio/impl/continuation/i;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502150
    .line 67502151
    .line 67502152
    return-void

    .line 67502153
    :cond_49
    const/4 v8, 0x1

    .line 67502154
    move-object v3, p0

    .line 67502155
    move-object v4, p1

    .line 67502156
    move-object v5, p2

    .line 67502157
    move-object v6, p3

    .line 67502158
    move-object v7, p4

    .line 67502159
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/continuation/m;->i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502160
    .line 67502161
    .line 67502162
    return-void

    .line 67502163
    :cond_53
    :goto_53
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502164
    .line 67502165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    const-string v1, "stage=start_rejected trace="

    .line 67502168
    .line 67502169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string v1, " reason=invalid_target readerBook="

    .line 67502176
    .line 67502177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 67502181
    .line 67502182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    const-string v1, " chapter="

    .line 67502186
    .line 67502187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    iget-object v1, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string v1, " tone="

    .line 67502196
    .line 67502197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    iget-wide v1, p2, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 67502201
    .line 67502202
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    const/4 v0, 0x0

    .line 67502210
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502211
    .line 67502212
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    const-string v1, "experience"

    .line 67502217
    .line 67502218
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p1

    .line 84344834
    move-object/from16 v0, p2

    .line 84344836
    move-object/from16 v8, p3

    .line 84344838
    const-string v9, "experience"

    .line 84344840
    const-string v1, "stage=start_request trace="

    .line 84344842
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 84344844
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 84344847
    move-result-object v10

    .line 84344848
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 84344850
    const-string v4, ""

    .line 84344852
    invoke-direct {v3, v4, v4, v4, v10}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84344855
    const-string v4, "entrance"

    .line 84344857
    const-string v5, "audio_book_end_to_tts"

    .line 84344859
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344862
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 84344864
    const-wide/16 v11, 0x0

    .line 84344866
    if-eqz v4, :cond_2a

    .line 84344868
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 84344870
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344873
    move-result-wide v11

    .line 84344874
    :cond_2a
    move-wide v13, v11

    .line 84344875
    new-instance v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 84344877
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344880
    move-result-object v4

    .line 84344881
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 84344883
    invoke-direct {v6, v4, v11}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84344886
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 84344888
    iput-object v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 84344890
    const/4 v4, 0x1

    .line 84344891
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 84344893
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 84344895
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 84344897
    const/4 v11, 0x0

    .line 84344898
    iput-boolean v11, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 84344900
    iget-wide v11, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 84344902
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344905
    move-result-object v11

    .line 84344906
    iput-object v11, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 84344908
    iput-object v5, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 84344910
    iput-object v3, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 84344912
    const-wide/16 v15, 0x1

    .line 84344914
    const-wide/32 v17, 0x7fffffff

    .line 84344917
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84344920
    move-result-wide v11

    .line 84344921
    long-to-int v5, v11

    .line 84344922
    iput v5, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 84344924
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 84344926
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 84344928
    :try_start_60
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 84344930
    invoke-virtual {v2, v3, v4}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84344933
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344937
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344940
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344943
    const-string v1, " readerBook="

    .line 84344945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344948
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 84344950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344953
    const-string v1, " chapter="

    .line 84344955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344958
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 84344960
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344963
    const-string v1, " paragraph="

    .line 84344965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 84344970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344973
    const-string v1, " hasExact="

    .line 84344975
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344978
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 84344980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344983
    const-string v1, " positionMs="

    .line 84344985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344988
    iget v1, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 84344990
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344993
    const-string v1, " tone="

    .line 84344995
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344998
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 84345000
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345006
    move-result-object v1

    .line 84345007
    const/4 v3, 0x0

    .line 84345008
    new-array v4, v3, [Ljava/lang/Object;

    .line 84345010
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345013
    move-result-object v2

    .line 84345014
    invoke-static {v9, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345017
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84345019
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 84345022
    move-result-object v1

    .line 84345023
    invoke-interface {v1, v6}, Lve3/m;->s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 84345026
    move-result-object v1

    .line 84345027
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345030
    move-result-object v2

    .line 84345031
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345034
    move-result-object v1

    .line 84345035
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84345041
    const-wide/16 v3, 0xf

    .line 84345043
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 84345046
    move-result-object v1

    .line 84345047
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345050
    move-result-object v2

    .line 84345051
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345054
    move-result-object v1

    .line 84345055
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/a;

    .line 84345057
    invoke-direct {v2, v8}, Lcom/dragon/read/component/audio/impl/continuation/a;-><init>(Ljava/lang/String;)V

    .line 84345060
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84345063
    move-result-object v11

    .line 84345064
    new-instance v12, Lcom/dragon/read/component/audio/impl/continuation/c;

    .line 84345066
    move-object v1, v12

    .line 84345067
    move/from16 v2, p5

    .line 84345069
    move-object/from16 v3, p3

    .line 84345071
    move-object/from16 v4, p1

    .line 84345073
    move-object/from16 v5, p2

    .line 84345075
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/c;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 84345078
    new-instance v13, Lcom/dragon/read/component/audio/impl/continuation/d;

    .line 84345080
    invoke-direct {v13, v12}, Lcom/dragon/read/component/audio/impl/continuation/d;-><init>(Lcom/dragon/read/component/audio/impl/continuation/c;)V

    .line 84345083
    new-instance v12, Lcom/dragon/read/component/audio/impl/continuation/e;

    .line 84345085
    move-object v1, v12

    .line 84345086
    move-object/from16 v2, p1

    .line 84345088
    move-object/from16 v3, p2

    .line 84345090
    move-object/from16 v4, p3

    .line 84345092
    move-object v5, v10

    .line 84345093
    move-object/from16 v6, p4

    .line 84345095
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/e;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function0;)V

    .line 84345098
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/f;

    .line 84345100
    invoke-direct {v0, v12}, Lcom/dragon/read/component/audio/impl/continuation/f;-><init>(Lcom/dragon/read/component/audio/impl/continuation/e;)V

    .line 84345103
    invoke-virtual {v11, v13, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345106
    move-result-object v0

    .line 84345107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_116
    .catchall {:try_start_60 .. :try_end_116} :catchall_119

    .line 84345110
    move-object/from16 v2, p0

    .line 84345112
    goto :goto_15a

    .line 84345113
    :catchall_119
    move-exception v0

    .line 84345114
    const/4 v1, 0x0

    .line 84345115
    invoke-static {v7, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 84345118
    move-result v1

    .line 84345119
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345123
    const-string v4, "stage=start_exception trace="

    .line 84345125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    const-string v4, " fallback="

    .line 84345133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345139
    const-string v4, " error="

    .line 84345141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v3, 0x0

    .line 84345152
    new-array v3, v3, [Ljava/lang/Object;

    .line 84345154
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345157
    move-result-object v2

    .line 84345158
    invoke-static {v9, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345161
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 84345163
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 84345165
    invoke-virtual {v0, v10, v2}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84345168
    move-object/from16 v2, p0

    .line 84345170
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 84345173
    if-eqz v1, :cond_15a

    .line 84345175
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345178
    :cond_15a
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/continuation/s;",
            "Lcom/dragon/read/component/audio/impl/continuation/u;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p1

    .line 84344833
    .line 84344834
    move-object/from16 v0, p2

    .line 84344835
    .line 84344836
    move-object/from16 v8, p3

    .line 84344837
    .line 84344838
    const-string v9, "experience"

    .line 84344839
    .line 84344840
    const-string v1, "stage=start_request trace="

    .line 84344841
    .line 84344842
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 84344843
    .line 84344844
    invoke-virtual {v2}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v10

    .line 84344848
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 84344849
    .line 84344850
    const-string v4, ""

    .line 84344851
    .line 84344852
    invoke-direct {v3, v4, v4, v4, v10}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 84344853
    .line 84344854
    .line 84344855
    const-string v4, "entrance"

    .line 84344856
    .line 84344857
    const-string v5, "audio_book_end_to_tts"

    .line 84344858
    .line 84344859
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84344860
    .line 84344861
    .line 84344862
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 84344863
    .line 84344864
    const-wide/16 v11, 0x0

    .line 84344865
    .line 84344866
    if-eqz v4, :cond_2a

    .line 84344867
    .line 84344868
    iget-wide v13, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->g:J

    .line 84344869
    .line 84344870
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-wide v11

    .line 84344874
    :cond_2a
    move-wide v13, v11

    .line 84344875
    new-instance v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 84344876
    .line 84344877
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v4

    .line 84344881
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 84344882
    .line 84344883
    invoke-direct {v6, v4, v11}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84344884
    .line 84344885
    .line 84344886
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 84344887
    .line 84344888
    iput-object v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 84344889
    .line 84344890
    const/4 v4, 0x1

    .line 84344891
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 84344892
    .line 84344893
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 84344894
    .line 84344895
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 84344896
    .line 84344897
    const/4 v11, 0x0

    .line 84344898
    iput-boolean v11, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 84344899
    .line 84344900
    iget-wide v11, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 84344901
    .line 84344902
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v11

    .line 84344906
    iput-object v11, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 84344907
    .line 84344908
    iput-object v5, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 84344909
    .line 84344910
    iput-object v3, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 84344911
    .line 84344912
    const-wide/16 v15, 0x1

    .line 84344913
    .line 84344914
    const-wide/32 v17, 0x7fffffff

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-wide v11

    .line 84344921
    long-to-int v5, v11

    .line 84344922
    iput v5, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 84344923
    .line 84344924
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 84344925
    .line 84344926
    iput-boolean v4, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 84344927
    .line 84344928
    :try_start_60
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 84344929
    .line 84344930
    invoke-virtual {v2, v3, v4}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344934
    .line 84344935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84344936
    .line 84344937
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344941
    .line 84344942
    .line 84344943
    const-string v1, " readerBook="

    .line 84344944
    .line 84344945
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344946
    .line 84344947
    .line 84344948
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 84344949
    .line 84344950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    const-string v1, " chapter="

    .line 84344954
    .line 84344955
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344956
    .line 84344957
    .line 84344958
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 84344959
    .line 84344960
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344961
    .line 84344962
    .line 84344963
    const-string v1, " paragraph="

    .line 84344964
    .line 84344965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344966
    .line 84344967
    .line 84344968
    iget v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->e:I

    .line 84344969
    .line 84344970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344971
    .line 84344972
    .line 84344973
    const-string v1, " hasExact="

    .line 84344974
    .line 84344975
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    .line 84344977
    .line 84344978
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->h:Z

    .line 84344979
    .line 84344980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344981
    .line 84344982
    .line 84344983
    const-string v1, " positionMs="

    .line 84344984
    .line 84344985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344986
    .line 84344987
    .line 84344988
    iget v1, v6, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 84344989
    .line 84344990
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344991
    .line 84344992
    .line 84344993
    const-string v1, " tone="

    .line 84344994
    .line 84344995
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344996
    .line 84344997
    .line 84344998
    iget-wide v4, v0, Lcom/dragon/read/component/audio/impl/continuation/u;->i:J

    .line 84344999
    .line 84345000
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v1

    .line 84345007
    const/4 v3, 0x0

    .line 84345008
    new-array v4, v3, [Ljava/lang/Object;

    .line 84345009
    .line 84345010
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v2

    .line 84345014
    invoke-static {v9, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345015
    .line 84345016
    .line 84345017
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84345018
    .line 84345019
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v1

    .line 84345023
    invoke-interface {v1, v6}, Lve3/m;->s(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)Lio/reactivex/Observable;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object v1

    .line 84345027
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345028
    .line 84345029
    .line 84345030
    move-result-object v2

    .line 84345031
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v1

    .line 84345035
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v1

    .line 84345039
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84345040
    .line 84345041
    const-wide/16 v3, 0xf

    .line 84345042
    .line 84345043
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v1

    .line 84345047
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v2

    .line 84345051
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v1

    .line 84345055
    new-instance v2, Lcom/dragon/read/component/audio/impl/continuation/a;

    .line 84345056
    .line 84345057
    invoke-direct {v2, v8}, Lcom/dragon/read/component/audio/impl/continuation/a;-><init>(Ljava/lang/String;)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v11

    .line 84345064
    new-instance v12, Lcom/dragon/read/component/audio/impl/continuation/c;

    .line 84345065
    .line 84345066
    move-object v1, v12

    .line 84345067
    move/from16 v2, p5

    .line 84345068
    .line 84345069
    move-object/from16 v3, p3

    .line 84345070
    .line 84345071
    move-object/from16 v4, p1

    .line 84345072
    .line 84345073
    move-object/from16 v5, p2

    .line 84345074
    .line 84345075
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/c;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 84345076
    .line 84345077
    .line 84345078
    new-instance v13, Lcom/dragon/read/component/audio/impl/continuation/d;

    .line 84345079
    .line 84345080
    invoke-direct {v13, v12}, Lcom/dragon/read/component/audio/impl/continuation/d;-><init>(Lcom/dragon/read/component/audio/impl/continuation/c;)V

    .line 84345081
    .line 84345082
    .line 84345083
    new-instance v12, Lcom/dragon/read/component/audio/impl/continuation/e;

    .line 84345084
    .line 84345085
    move-object v1, v12

    .line 84345086
    move-object/from16 v2, p1

    .line 84345087
    .line 84345088
    move-object/from16 v3, p2

    .line 84345089
    .line 84345090
    move-object/from16 v4, p3

    .line 84345091
    .line 84345092
    move-object v5, v10

    .line 84345093
    move-object/from16 v6, p4

    .line 84345094
    .line 84345095
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/e;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function0;)V

    .line 84345096
    .line 84345097
    .line 84345098
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/f;

    .line 84345099
    .line 84345100
    invoke-direct {v0, v12}, Lcom/dragon/read/component/audio/impl/continuation/f;-><init>(Lcom/dragon/read/component/audio/impl/continuation/e;)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-virtual {v11, v13, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v0

    .line 84345107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_116
    .catchall {:try_start_60 .. :try_end_116} :catchall_119

    .line 84345108
    .line 84345109
    .line 84345110
    move-object/from16 v2, p0

    .line 84345111
    .line 84345112
    goto :goto_15a

    .line 84345113
    :catchall_119
    move-exception v0

    .line 84345114
    const/4 v1, 0x0

    .line 84345115
    invoke-static {v7, v1}, Lcom/dragon/read/component/audio/impl/continuation/m;->e(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;)Z

    .line 84345116
    .line 84345117
    .line 84345118
    move-result v1

    .line 84345119
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84345120
    .line 84345121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    const-string v4, "stage=start_exception trace="

    .line 84345124
    .line 84345125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345129
    .line 84345130
    .line 84345131
    const-string v4, " fallback="

    .line 84345132
    .line 84345133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345137
    .line 84345138
    .line 84345139
    const-string v4, " error="

    .line 84345140
    .line 84345141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v3, 0x0

    .line 84345152
    new-array v3, v3, [Ljava/lang/Object;

    .line 84345153
    .line 84345154
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v2

    .line 84345158
    invoke-static {v9, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345159
    .line 84345160
    .line 84345161
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 84345162
    .line 84345163
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 84345164
    .line 84345165
    invoke-virtual {v0, v10, v2}, Lnk3/l;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84345166
    .line 84345167
    .line 84345168
    move-object/from16 v2, p0

    .line 84345169
    .line 84345170
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/audio/impl/continuation/m;->f(Ljava/lang/String;)V

    .line 84345171
    .line 84345172
    .line 84345173
    if-eqz v1, :cond_15a

    .line 84345174
    .line 84345175
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84345176
    .line 84345177
    .line 84345178
    :cond_15a
    :goto_15a
    return-void
.end method


.method public final k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljg3/f0;)Z
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljg3/f0;)Z
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "stage=precheck_skip reason=short_story audioBook="

    .line 34013186
    const-string v1, "stage=precheck_skip reason=audio_book_finished audioBook="

    .line 34013188
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    :try_start_8
    sget-object v4, Lob3/f2;->Companion:Lob3/f2$b;

    .line 34013194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 34013200
    move-result-object v4

    .line 34013201
    iget-boolean v4, v4, Lob3/f2;->a:Z

    .line 34013203
    if-eqz v4, :cond_65

    .line 34013205
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013207
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013209
    if-eqz v5, :cond_1c

    .line 34013211
    goto :goto_65

    .line 34013212
    :cond_1c
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 34013214
    if-eqz v5, :cond_3c

    .line 34013216
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013220
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    move-result-object v1

    .line 34013232
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013237
    move-result-object v0

    .line 34013238
    const-string v5, "experience"

    .line 34013240
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    return v2

    .line 34013244
    :cond_3c
    iget v1, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34013246
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013249
    move-result v1

    .line 34013250
    if-eqz v1, :cond_60

    .line 34013252
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013256
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object v0

    .line 34013268
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013273
    move-result-object v1

    .line 34013274
    const-string v5, "experience"

    .line 34013276
    invoke-static {v5, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013279
    return v2

    .line 34013280
    :cond_60
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 34013283
    move-result-object v0
    :try_end_64
    .catchall {:try_start_8 .. :try_end_64} :catchall_66

    .line 34013284
    goto :goto_83

    .line 34013285
    :cond_65
    :goto_65
    return v2

    .line 34013286
    :catchall_66
    move-exception v0

    .line 34013287
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013291
    const-string v5, "stage=precheck_exception error="

    .line 34013293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v0

    .line 34013303
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013308
    move-result-object v1

    .line 34013309
    const-string v5, "experience"

    .line 34013311
    invoke-static {v5, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    move-object v0, v3

    .line 34013315
    :goto_83
    if-nez v0, :cond_f6

    .line 34013317
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 34013319
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013322
    move-result-object p2

    .line 34013323
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013325
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013329
    const-string v5, "stage=context_build_failed reason=context_unavailable audioBook="

    .line 34013331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013334
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    const-string p1, " currentBook="

    .line 34013341
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013347
    move-result-object p1

    .line 34013348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    const-string p1, " currentChapter="

    .line 34013353
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-interface {p2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 34013359
    move-result-object p1

    .line 34013360
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    const-string p1, " duration="

    .line 34013365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-interface {p2}, Lcf3/b;->getCurrentDuration()I

    .line 34013371
    move-result p1

    .line 34013372
    int-to-long p1, p1

    .line 34013373
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013376
    const-string p1, " isRelative="

    .line 34013378
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    if-eqz v0, :cond_d0

    .line 34013383
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013386
    move-result p1

    .line 34013387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013390
    move-result-object p1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object p1, v3

    .line 34013393
    :goto_d1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013396
    const-string p1, " hasTts="

    .line 34013398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    if-eqz v0, :cond_e3

    .line 34013403
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 34013406
    move-result p1

    .line 34013407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013410
    move-result-object v3

    .line 34013411
    :cond_e3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    move-result-object p1

    .line 34013418
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013420
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013423
    move-result-object v0

    .line 34013424
    const-string v1, "experience"

    .line 34013426
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    return v2

    .line 34013430
    :cond_f6
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 34013433
    move-result-object p1

    .line 34013434
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013438
    const-string v5, "stage=completion_received trace="

    .line 34013440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    const-string v5, " readerBook="

    .line 34013448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 34013453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    const-string v5, " tone="

    .line 34013458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 34013463
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013466
    const-string v5, " dataVersionEmpty="

    .line 34013468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->f:Ljava/lang/String;

    .line 34013473
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013476
    move-result v5

    .line 34013477
    const/4 v6, 0x1

    .line 34013478
    if-nez v5, :cond_12a

    .line 34013480
    const/4 v5, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v5, 0x0

    .line 34013483
    :goto_12b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013489
    move-result-object v4

    .line 34013490
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013492
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013495
    move-result-object v7

    .line 34013496
    const-string v8, "experience"

    .line 34013498
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013501
    monitor-enter p0

    .line 34013502
    :try_start_13e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013505
    move-result-wide v4

    .line 34013506
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;

    .line 34013508
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013511
    move-result v7
    :try_end_148
    .catchall {:try_start_13e .. :try_end_148} :catchall_194

    .line 34013512
    if-eqz v7, :cond_14c

    .line 34013514
    monitor-exit p0

    .line 34013515
    goto :goto_15f

    .line 34013516
    :cond_14c
    :try_start_14c
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->f:Ljava/lang/String;

    .line 34013518
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013521
    move-result v7

    .line 34013522
    if-eqz v7, :cond_161

    .line 34013524
    sget-wide v7, Lcom/dragon/read/component/audio/impl/continuation/m;->g:J
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_194

    .line 34013526
    sub-long v7, v4, v7

    .line 34013528
    const-wide/16 v9, 0x2710

    .line 34013530
    cmp-long v11, v7, v9

    .line 34013532
    if-gez v11, :cond_161

    .line 34013534
    monitor-exit p0

    .line 34013535
    :goto_15f
    const/4 v4, 0x0

    .line 34013536
    goto :goto_169

    .line 34013537
    :cond_161
    :try_start_161
    sput-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;

    .line 34013539
    sput-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->f:Ljava/lang/String;

    .line 34013541
    sput-wide v4, Lcom/dragon/read/component/audio/impl/continuation/m;->g:J
    :try_end_167
    .catchall {:try_start_161 .. :try_end_167} :catchall_194

    .line 34013543
    monitor-exit p0

    .line 34013544
    const/4 v4, 0x1

    .line 34013545
    :goto_169
    if-nez v4, :cond_185

    .line 34013547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013549
    const-string v0, "stage=duplicate_ignored trace="

    .line 34013551
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013554
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013560
    move-result-object p1

    .line 34013561
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013566
    move-result-object v0

    .line 34013567
    const-string v1, "experience"

    .line 34013569
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013572
    return v6

    .line 34013573
    :cond_185
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34013575
    const/4 v8, 0x0

    .line 34013576
    const/4 v9, 0x0

    .line 34013577
    new-instance v10, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;

    .line 34013579
    invoke-direct {v10, v0, p1, p2, v3}, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 34013582
    const/4 v11, 0x3

    .line 34013583
    const/4 v12, 0x0

    .line 34013584
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013587
    return v6

    .line 34013588
    :catchall_194
    move-exception p1

    .line 34013589
    monitor-exit p0

    .line 34013590
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljg3/f0;)Z
    .registers 16

    .prologue
    .line 34013184
    const-string v0, "stage=precheck_skip reason=short_story audioBook="

    .line 34013185
    .line 34013186
    const-string v1, "stage=precheck_skip reason=audio_book_finished audioBook="

    .line 34013187
    .line 34013188
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    :try_start_8
    sget-object v4, Lob3/f2;->Companion:Lob3/f2$b;

    .line 34013193
    .line 34013194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    iget-boolean v4, v4, Lob3/f2;->a:Z

    .line 34013202
    .line 34013203
    if-eqz v4, :cond_65

    .line 34013204
    .line 34013205
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013206
    .line 34013207
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 34013208
    .line 34013209
    if-eqz v5, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_65

    .line 34013212
    :cond_1c
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 34013213
    .line 34013214
    if-eqz v5, :cond_3c

    .line 34013215
    .line 34013216
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013217
    .line 34013218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013233
    .line 34013234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v0

    .line 34013238
    const-string v5, "experience"

    .line 34013239
    .line 34013240
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    return v2

    .line 34013244
    :cond_3c
    iget v1, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34013245
    .line 34013246
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v1

    .line 34013250
    if-eqz v1, :cond_60

    .line 34013251
    .line 34013252
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013253
    .line 34013254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013269
    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    const-string v5, "experience"

    .line 34013275
    .line 34013276
    invoke-static {v5, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    return v2

    .line 34013280
    :cond_60
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/continuation/m;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v0
    :try_end_64
    .catchall {:try_start_8 .. :try_end_64} :catchall_66

    .line 34013284
    goto :goto_83

    .line 34013285
    :cond_65
    :goto_65
    return v2

    .line 34013286
    :catchall_66
    move-exception v0

    .line 34013287
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013288
    .line 34013289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    const-string v5, "stage=precheck_exception error="

    .line 34013292
    .line 34013293
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    const-string v5, "experience"

    .line 34013310
    .line 34013311
    invoke-static {v5, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    move-object v0, v3

    .line 34013315
    :goto_83
    if-nez v0, :cond_f6

    .line 34013316
    .line 34013317
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 34013318
    .line 34013319
    invoke-virtual {p2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013324
    .line 34013325
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013326
    .line 34013327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    const-string v5, "stage=context_build_failed reason=context_unavailable audioBook="

    .line 34013330
    .line 34013331
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 34013335
    .line 34013336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    const-string p1, " currentBook="

    .line 34013340
    .line 34013341
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p1

    .line 34013348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const-string p1, " currentChapter="

    .line 34013352
    .line 34013353
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-interface {p2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p1

    .line 34013360
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    const-string p1, " duration="

    .line 34013364
    .line 34013365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {p2}, Lcf3/b;->getCurrentDuration()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p1

    .line 34013372
    int-to-long p1, p1

    .line 34013373
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    const-string p1, " isRelative="

    .line 34013377
    .line 34013378
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    if-eqz v0, :cond_d0

    .line 34013382
    .line 34013383
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object p1, v3

    .line 34013393
    :goto_d1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string p1, " hasTts="

    .line 34013397
    .line 34013398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    if-eqz v0, :cond_e3

    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->k()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result p1

    .line 34013407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v3

    .line 34013411
    :cond_e3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013419
    .line 34013420
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    const-string v1, "experience"

    .line 34013425
    .line 34013426
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    return v2

    .line 34013430
    :cond_f6
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->j(Lcom/dragon/read/component/audio/impl/continuation/s;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013435
    .line 34013436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    const-string v5, "stage=completion_received trace="

    .line 34013439
    .line 34013440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v5, " readerBook="

    .line 34013447
    .line 34013448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->d:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    .line 34013455
    .line 34013456
    const-string v5, " tone="

    .line 34013457
    .line 34013458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->e:J

    .line 34013462
    .line 34013463
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    const-string v5, " dataVersionEmpty="

    .line 34013467
    .line 34013468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/continuation/s;->f:Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v5

    .line 34013477
    const/4 v6, 0x1

    .line 34013478
    if-nez v5, :cond_12a

    .line 34013479
    .line 34013480
    const/4 v5, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v5, 0x0

    .line 34013483
    :goto_12b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v4

    .line 34013490
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013491
    .line 34013492
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v7

    .line 34013496
    const-string v8, "experience"

    .line 34013497
    .line 34013498
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    monitor-enter p0

    .line 34013502
    :try_start_13e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-wide v4

    .line 34013506
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;

    .line 34013507
    .line 34013508
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v7
    :try_end_148
    .catchall {:try_start_13e .. :try_end_148} :catchall_194

    .line 34013512
    if-eqz v7, :cond_14c

    .line 34013513
    .line 34013514
    monitor-exit p0

    .line 34013515
    goto :goto_15f

    .line 34013516
    :cond_14c
    :try_start_14c
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->f:Ljava/lang/String;

    .line 34013517
    .line 34013518
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v7

    .line 34013522
    if-eqz v7, :cond_161

    .line 34013523
    .line 34013524
    sget-wide v7, Lcom/dragon/read/component/audio/impl/continuation/m;->g:J
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_194

    .line 34013525
    .line 34013526
    sub-long v7, v4, v7

    .line 34013527
    .line 34013528
    const-wide/16 v9, 0x2710

    .line 34013529
    .line 34013530
    cmp-long v11, v7, v9

    .line 34013531
    .line 34013532
    if-gez v11, :cond_161

    .line 34013533
    .line 34013534
    monitor-exit p0

    .line 34013535
    :goto_15f
    const/4 v4, 0x0

    .line 34013536
    goto :goto_169

    .line 34013537
    :cond_161
    :try_start_161
    sput-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->e:Ljava/lang/String;

    .line 34013538
    .line 34013539
    sput-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->f:Ljava/lang/String;

    .line 34013540
    .line 34013541
    sput-wide v4, Lcom/dragon/read/component/audio/impl/continuation/m;->g:J
    :try_end_167
    .catchall {:try_start_161 .. :try_end_167} :catchall_194

    .line 34013542
    .line 34013543
    monitor-exit p0

    .line 34013544
    const/4 v4, 0x1

    .line 34013545
    :goto_169
    if-nez v4, :cond_185

    .line 34013546
    .line 34013547
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    const-string v0, "stage=duplicate_ignored trace="

    .line 34013550
    .line 34013551
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p1

    .line 34013561
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013562
    .line 34013563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v0

    .line 34013567
    const-string v1, "experience"

    .line 34013568
    .line 34013569
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013570
    .line 34013571
    .line 34013572
    return v6

    .line 34013573
    :cond_185
    sget-object v7, Lcom/dragon/read/component/audio/impl/continuation/m;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34013574
    .line 34013575
    const/4 v8, 0x0

    .line 34013576
    const/4 v9, 0x0

    .line 34013577
    new-instance v10, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;

    .line 34013578
    .line 34013579
    invoke-direct {v10, v0, p1, p2, v3}, Lcom/dragon/read/component/audio/impl/continuation/AndroidRealAudioTtsContinuation$tryHandle$1;-><init>(Lcom/dragon/read/component/audio/impl/continuation/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 34013580
    .line 34013581
    .line 34013582
    const/4 v11, 0x3

    .line 34013583
    const/4 v12, 0x0

    .line 34013584
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013585
    .line 34013586
    .line 34013587
    return v6

    .line 34013588
    :catchall_194
    move-exception p1

    .line 34013589
    monitor-exit p0

    .line 34013590
    throw p1
.end method


