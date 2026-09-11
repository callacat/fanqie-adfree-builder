## classes8/dr6/u$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ldr6/u;->f()V

    .line 196616
    sget-object v0, Ldr6/u;->d:Ldr6/a;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-static {v0, v1}, Ldr6/u;->h(Ldr6/a;Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ldr6/u;->f()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Ldr6/u;->d:Ldr6/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-static {v0, v1}, Ldr6/u;->h(Ldr6/a;Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013188
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34013191
    move-result-object p1

    .line 34013192
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 34013195
    move-result-object p1

    .line 34013196
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013199
    move-result-object p1

    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    if-eqz p1, :cond_1e

    .line 34013203
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013205
    if-eqz v1, :cond_1e

    .line 34013207
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34013209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013212
    move-result-object v1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v1, v0

    .line 34013215
    :goto_1f
    if-eqz v1, :cond_26

    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013220
    move-result v1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v1, -0x1

    .line 34013223
    :goto_27
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013226
    move-result v1

    .line 34013227
    if-eqz v1, :cond_1a8

    .line 34013229
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 34013231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013234
    move-result-object v1

    .line 34013235
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013238
    move-result v2

    .line 34013239
    if-eqz v2, :cond_49

    .line 34013241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013244
    move-result-object v2

    .line 34013245
    move-object v3, v2

    .line 34013246
    check-cast v3, Ldr6/b;

    .line 34013248
    iget-object v3, v3, Ldr6/b;->a:Ljava/lang/String;

    .line 34013250
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_33

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v2, v0

    .line 34013258
    :goto_4a
    check-cast v2, Ldr6/b;

    .line 34013260
    sput-object v2, Ldr6/u;->e:Ldr6/b;

    .line 34013262
    if-eqz v2, :cond_58

    .line 34013264
    iget-object v1, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 34013266
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    move-result p2

    .line 34013270
    if-nez p2, :cond_60

    .line 34013272
    :cond_58
    sget-object p2, Ldr6/u;->a:Ldr6/u;

    .line 34013274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    invoke-static {}, Ldr6/u;->f()V

    .line 34013280
    :cond_60
    sget-object p2, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 34013282
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013285
    move-result p2

    .line 34013286
    const/4 v1, 0x0

    .line 34013287
    const-string v2, "forum"

    .line 34013289
    const-string v3, ""

    .line 34013291
    const/4 v4, 0x1

    .line 34013292
    if-eqz p2, :cond_10b

    .line 34013294
    if-eqz p1, :cond_77

    .line 34013296
    iget-object p2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013298
    if-eqz p2, :cond_77

    .line 34013300
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object p2, v0

    .line 34013304
    :goto_78
    if-eqz p1, :cond_81

    .line 34013306
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013308
    if-eqz p1, :cond_81

    .line 34013310
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    move-object p1, v0

    .line 34013314
    :goto_82
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013316
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-interface {v5}, Lve3/h;->f()Ljava/io/Serializable;

    .line 34013323
    move-result-object v5

    .line 34013324
    instance-of v6, v5, Ljava/lang/String;

    .line 34013326
    if-eqz v6, :cond_93

    .line 34013328
    check-cast v5, Ljava/lang/String;

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v5, v0

    .line 34013332
    :goto_94
    if-nez v5, :cond_97

    .line 34013334
    move-object v5, v2

    .line 34013335
    :cond_97
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013338
    move-result v6

    .line 34013339
    if-eqz v6, :cond_ce

    .line 34013341
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013344
    move-result v6

    .line 34013345
    if-eqz v6, :cond_ce

    .line 34013347
    new-instance v6, Ldr6/b;

    .line 34013349
    if-nez p2, :cond_a8

    .line 34013351
    move-object p2, v3

    .line 34013352
    :cond_a8
    if-nez p1, :cond_ac

    .line 34013354
    move-object v7, v3

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v7, p1

    .line 34013357
    :goto_ad
    invoke-direct {v6, p2, v7}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013360
    iput-object v5, v6, Ldr6/b;->e:Ljava/lang/String;

    .line 34013362
    sget-object p2, Ldr6/u;->a:Ldr6/u;

    .line 34013364
    new-array v5, v4, [Ldr6/b;

    .line 34013366
    aput-object v6, v5, v1

    .line 34013368
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34013371
    move-result-object v5

    .line 34013372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    invoke-static {v5}, Ldr6/u;->c(Ljava/util/List;)V

    .line 34013378
    sput-object v6, Ldr6/u;->e:Ldr6/b;

    .line 34013380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    invoke-static {p1, v6}, Ldr6/u;->d(Ljava/lang/String;Ldr6/b;)V

    .line 34013386
    invoke-static {v4}, Ldr6/u;->e(Z)V

    .line 34013389
    goto :goto_10b

    .line 34013390
    :cond_ce
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 34013392
    new-instance v6, Ldr6/t;

    .line 34013394
    invoke-direct {v6, p2, v5}, Ldr6/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    if-nez p2, :cond_db

    .line 34013402
    goto :goto_10b

    .line 34013403
    :cond_db
    new-instance p1, Ldr6/f;

    .line 34013405
    invoke-direct {p1, p2}, Ldr6/f;-><init>(Ljava/lang/String;)V

    .line 34013408
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance p2, Ldr6/g;

    .line 34013430
    invoke-direct {p2, v6}, Ldr6/g;-><init>(Ldr6/t;)V

    .line 34013433
    new-instance v5, Ldr6/h;

    .line 34013435
    invoke-direct {v5, p2}, Ldr6/h;-><init>(Ldr6/g;)V

    .line 34013438
    new-instance p2, Ldr6/i;

    .line 34013440
    invoke-direct {p2}, Ldr6/i;-><init>()V

    .line 34013443
    new-instance v6, Ldr6/j;

    .line 34013445
    invoke-direct {v6, p2}, Ldr6/j;-><init>(Ldr6/i;)V

    .line 34013448
    invoke-virtual {p1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013451
    :cond_10b
    :goto_10b
    sget-object p1, Ldr6/u;->e:Ldr6/b;

    .line 34013453
    if-eqz p1, :cond_114

    .line 34013455
    iget p2, p1, Ldr6/b;->d:I

    .line 34013457
    if-nez p2, :cond_114

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v4, 0x0

    .line 34013461
    :goto_115
    if-eqz v4, :cond_120

    .line 34013463
    if-eqz p1, :cond_122

    .line 34013465
    iget-object p1, p1, Ldr6/b;->e:Ljava/lang/String;

    .line 34013467
    if-nez p1, :cond_11e

    .line 34013469
    goto :goto_122

    .line 34013470
    :cond_11e
    move-object v2, p1

    .line 34013471
    goto :goto_122

    .line 34013472
    :cond_120
    const-string v2, "related_recommend"

    .line 34013474
    :cond_122
    :goto_122
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 34013476
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013478
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013481
    const-string v4, "post_position"

    .line 34013483
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34013496
    move-result-object p1

    .line 34013497
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013503
    move-result v2

    .line 34013504
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013507
    move-result-object p1

    .line 34013508
    :cond_144
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013511
    move-result v2

    .line 34013512
    if-eqz v2, :cond_15e

    .line 34013514
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013517
    move-result-object v2

    .line 34013518
    move-object v4, v2

    .line 34013519
    check-cast v4, Landroid/app/Activity;

    .line 34013521
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013523
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34013526
    move-result-object v5

    .line 34013527
    invoke-interface {v5, v4}, Lve3/m;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34013530
    move-result v4

    .line 34013531
    if-eqz v4, :cond_144

    .line 34013533
    move-object v0, v2

    .line 34013534
    :cond_15e
    check-cast v0, Landroid/app/Activity;

    .line 34013536
    if-eqz v0, :cond_169

    .line 34013538
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013541
    move-result-object p1

    .line 34013542
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013545
    :cond_169
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013555
    move-result-object p1

    .line 34013556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013559
    move-result-object p1

    .line 34013560
    :cond_178
    :goto_178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013563
    move-result p2

    .line 34013564
    if-eqz p2, :cond_1a8

    .line 34013566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013569
    move-result-object p2

    .line 34013570
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013572
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013575
    move-result-object v0

    .line 34013576
    instance-of v0, v0, Ljava/lang/String;

    .line 34013578
    if-eqz v0, :cond_178

    .line 34013580
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013582
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013589
    move-result-object v1

    .line 34013590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013593
    check-cast v1, Ljava/lang/String;

    .line 34013595
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013598
    move-result-object p2

    .line 34013599
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013602
    check-cast p2, Ljava/lang/String;

    .line 34013604
    invoke-interface {v0, v1, p2}, Lve3/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013607
    goto :goto_178

    .line 34013608
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013187
    .line 34013188
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    const/4 v0, 0x0

    .line 34013201
    if-eqz p1, :cond_1e

    .line 34013202
    .line 34013203
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013204
    .line 34013205
    if-eqz v1, :cond_1e

    .line 34013206
    .line 34013207
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 34013208
    .line 34013209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v1, v0

    .line 34013215
    :goto_1f
    if-eqz v1, :cond_26

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v1, -0x1

    .line 34013223
    :goto_27
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    if-eqz v1, :cond_1a8

    .line 34013228
    .line 34013229
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v2

    .line 34013239
    if-eqz v2, :cond_49

    .line 34013240
    .line 34013241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    move-object v3, v2

    .line 34013246
    check-cast v3, Ldr6/b;

    .line 34013247
    .line 34013248
    iget-object v3, v3, Ldr6/b;->a:Ljava/lang/String;

    .line 34013249
    .line 34013250
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_33

    .line 34013255
    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v2, v0

    .line 34013258
    :goto_4a
    check-cast v2, Ldr6/b;

    .line 34013259
    .line 34013260
    sput-object v2, Ldr6/u;->e:Ldr6/b;

    .line 34013261
    .line 34013262
    if-eqz v2, :cond_58

    .line 34013263
    .line 34013264
    iget-object v1, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result p2

    .line 34013270
    if-nez p2, :cond_60

    .line 34013271
    .line 34013272
    :cond_58
    sget-object p2, Ldr6/u;->a:Ldr6/u;

    .line 34013273
    .line 34013274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {}, Ldr6/u;->f()V

    .line 34013278
    .line 34013279
    .line 34013280
    :cond_60
    sget-object p2, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 34013281
    .line 34013282
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result p2

    .line 34013286
    const/4 v1, 0x0

    .line 34013287
    const-string v2, "forum"

    .line 34013288
    .line 34013289
    const-string v3, ""

    .line 34013290
    .line 34013291
    const/4 v4, 0x1

    .line 34013292
    if-eqz p2, :cond_10b

    .line 34013293
    .line 34013294
    if-eqz p1, :cond_77

    .line 34013295
    .line 34013296
    iget-object p2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013297
    .line 34013298
    if-eqz p2, :cond_77

    .line 34013299
    .line 34013300
    iget-object p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 34013301
    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object p2, v0

    .line 34013304
    :goto_78
    if-eqz p1, :cond_81

    .line 34013305
    .line 34013306
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 34013307
    .line 34013308
    if-eqz p1, :cond_81

    .line 34013309
    .line 34013310
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 34013311
    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    move-object p1, v0

    .line 34013314
    :goto_82
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013315
    .line 34013316
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-interface {v5}, Lve3/h;->f()Ljava/io/Serializable;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v5

    .line 34013324
    instance-of v6, v5, Ljava/lang/String;

    .line 34013325
    .line 34013326
    if-eqz v6, :cond_93

    .line 34013327
    .line 34013328
    check-cast v5, Ljava/lang/String;

    .line 34013329
    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v5, v0

    .line 34013332
    :goto_94
    if-nez v5, :cond_97

    .line 34013333
    .line 34013334
    move-object v5, v2

    .line 34013335
    :cond_97
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    if-eqz v6, :cond_ce

    .line 34013340
    .line 34013341
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v6

    .line 34013345
    if-eqz v6, :cond_ce

    .line 34013346
    .line 34013347
    new-instance v6, Ldr6/b;

    .line 34013348
    .line 34013349
    if-nez p2, :cond_a8

    .line 34013350
    .line 34013351
    move-object p2, v3

    .line 34013352
    :cond_a8
    if-nez p1, :cond_ac

    .line 34013353
    .line 34013354
    move-object v7, v3

    .line 34013355
    goto :goto_ad

    .line 34013356
    :cond_ac
    move-object v7, p1

    .line 34013357
    :goto_ad
    invoke-direct {v6, p2, v7}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iput-object v5, v6, Ldr6/b;->e:Ljava/lang/String;

    .line 34013361
    .line 34013362
    sget-object p2, Ldr6/u;->a:Ldr6/u;

    .line 34013363
    .line 34013364
    new-array v5, v4, [Ldr6/b;

    .line 34013365
    .line 34013366
    aput-object v6, v5, v1

    .line 34013367
    .line 34013368
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v5

    .line 34013372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v5}, Ldr6/u;->c(Ljava/util/List;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sput-object v6, Ldr6/u;->e:Ldr6/b;

    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {p1, v6}, Ldr6/u;->d(Ljava/lang/String;Ldr6/b;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {v4}, Ldr6/u;->e(Z)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_10b

    .line 34013390
    :cond_ce
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 34013391
    .line 34013392
    new-instance v6, Ldr6/t;

    .line 34013393
    .line 34013394
    invoke-direct {v6, p2, v5}, Ldr6/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    if-nez p2, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_10b

    .line 34013403
    :cond_db
    new-instance p1, Ldr6/f;

    .line 34013404
    .line 34013405
    invoke-direct {p1, p2}, Ldr6/f;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object p1

    .line 34013412
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance p2, Ldr6/g;

    .line 34013429
    .line 34013430
    invoke-direct {p2, v6}, Ldr6/g;-><init>(Ldr6/t;)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v5, Ldr6/h;

    .line 34013434
    .line 34013435
    invoke-direct {v5, p2}, Ldr6/h;-><init>(Ldr6/g;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance p2, Ldr6/i;

    .line 34013439
    .line 34013440
    invoke-direct {p2}, Ldr6/i;-><init>()V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v6, Ldr6/j;

    .line 34013444
    .line 34013445
    invoke-direct {v6, p2}, Ldr6/j;-><init>(Ldr6/i;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    sget-object p1, Ldr6/u;->e:Ldr6/b;

    .line 34013452
    .line 34013453
    if-eqz p1, :cond_114

    .line 34013454
    .line 34013455
    iget p2, p1, Ldr6/b;->d:I

    .line 34013456
    .line 34013457
    if-nez p2, :cond_114

    .line 34013458
    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v4, 0x0

    .line 34013461
    :goto_115
    if-eqz v4, :cond_120

    .line 34013462
    .line 34013463
    if-eqz p1, :cond_122

    .line 34013464
    .line 34013465
    iget-object p1, p1, Ldr6/b;->e:Ljava/lang/String;

    .line 34013466
    .line 34013467
    if-nez p1, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_122

    .line 34013470
    :cond_11e
    move-object v2, p1

    .line 34013471
    goto :goto_122

    .line 34013472
    :cond_120
    const-string v2, "related_recommend"

    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 34013475
    .line 34013476
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013477
    .line 34013478
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013479
    .line 34013480
    .line 34013481
    const-string v4, "post_position"

    .line 34013482
    .line 34013483
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result v2

    .line 34013504
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    :cond_144
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v2

    .line 34013512
    if-eqz v2, :cond_15e

    .line 34013513
    .line 34013514
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v2

    .line 34013518
    move-object v4, v2

    .line 34013519
    check-cast v4, Landroid/app/Activity;

    .line 34013520
    .line 34013521
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013522
    .line 34013523
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v5

    .line 34013527
    invoke-interface {v5, v4}, Lve3/m;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v4

    .line 34013531
    if-eqz v4, :cond_144

    .line 34013532
    .line 34013533
    move-object v0, v2

    .line 34013534
    :cond_15e
    check-cast v0, Landroid/app/Activity;

    .line 34013535
    .line 34013536
    if-eqz v0, :cond_169

    .line 34013537
    .line 34013538
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object p1

    .line 34013556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p1

    .line 34013560
    :cond_178
    :goto_178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013561
    .line 34013562
    .line 34013563
    move-result p2

    .line 34013564
    if-eqz p2, :cond_1a8

    .line 34013565
    .line 34013566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object p2

    .line 34013570
    check-cast p2, Ljava/util/Map$Entry;

    .line 34013571
    .line 34013572
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object v0

    .line 34013576
    instance-of v0, v0, Ljava/lang/String;

    .line 34013577
    .line 34013578
    if-eqz v0, :cond_178

    .line 34013579
    .line 34013580
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013581
    .line 34013582
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v0

    .line 34013586
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v1

    .line 34013590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    check-cast v1, Ljava/lang/String;

    .line 34013594
    .line 34013595
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p2

    .line 34013599
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013600
    .line 34013601
    .line 34013602
    check-cast p2, Ljava/lang/String;

    .line 34013603
    .line 34013604
    invoke-interface {v0, v1, p2}, Lve3/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_178

    .line 34013608
    :cond_1a8
    return-void
.end method


