.class public final Lxe3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ff44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "novel"

    goto :goto_7

    :cond_5
    const-string p0, "audiobook"

    :goto_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/download/model/AudioCatalog;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v0, :cond_16

    .line 33882126
    .line 33882127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p0

    .line 33882131
    check-cast p0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882132
    .line 33882133
    return-object p0

    .line 33882134
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_32

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882149
    .line 33882150
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_1a

    .line 33882153
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_1a

    .line 33882160
    .line 33882161
    return-object v0

    .line 33882162
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v0, "getCatalogByChapterId not found chapterId = "

    .line 33882165
    .line 33882166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const-string v0, "experience"

    .line 33882179
    .line 33882180
    const-string v2, "AudioUtils"

    .line 33882181
    .line 33882182
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object v1
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "book_filepath"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_18

    .line 33751053
    .line 33751054
    sget-object p0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-interface {p0, p1}, Ljl3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    :cond_18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_13

    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    invoke-interface {p1, p0}, Ljl3/h;->k(Ljava/lang/String;)Lau5/d0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_12

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lau5/d0;->g:Ljava/lang/String;

    .line 33882129
    .line 33882130
    :cond_12
    return-object v0

    .line 33882131
    :cond_13
    sget-object p1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p1, "audio_utils_get_init_progress"

    .line 33882137
    .line 33882138
    invoke-static {p0, p1}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    const-string p1, "experience"

    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    const-string v2, "AudioUtil"

    .line 33882146
    .line 33882147
    if-eqz p0, :cond_4b

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const/4 v3, 0x3

    .line 33882154
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lau5/h;->a()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    aput-object v4, v3, v1

    .line 33882161
    .line 33882162
    iget v1, p0, Lau5/h;->e:F

    .line 33882163
    .line 33882164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    aput-object v1, v3, v4

    .line 33882170
    .line 33882171
    iget-wide v4, p0, Lau5/h;->g:J

    .line 33882172
    .line 33882173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const/4 v1, 0x2

    .line 33882178
    aput-object p0, v3, v1

    .line 33882179
    .line 33882180
    const-string/jumbo p0, "use progress. chapterId = %s progressRate = %s updateTime = %s"

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1, v2, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_52

    .line 33882187
    :cond_4b
    const-string p0, "progress = null"

    .line 33882188
    .line 33882189
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-static {p1, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;)Lof3/a;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v1, "bookId"

    .line 17170437
    .line 17170438
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v3

    .line 17170442
    invoke-static {v3}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const-string v2, "experience"

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const-string v5, "getInitUIModel"

    .line 17170450
    .line 17170451
    if-nez v1, :cond_1d

    .line 17170452
    .line 17170453
    const-string p0, "bookId is nil"

    .line 17170454
    .line 17170455
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-static {v2, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    return-object v0

    .line 17170461
    :cond_1d
    const-string v1, "key_thumbUrl"

    .line 17170462
    .line 17170463
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    if-nez v6, :cond_31

    .line 17170472
    .line 17170473
    const-string p0, "coverUrl is nil"

    .line 17170474
    .line 17170475
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-static {v2, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170482
    .line 17170483
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->isTosAudioCoverParamEnable()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-nez v6, :cond_4b

    .line 17170492
    .line 17170493
    const-string v6, ":240:"

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_4b

    .line 17170500
    .line 17170501
    const-string v7, ":360:"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    :cond_4b
    const-string v6, "key_bookName"

    .line 17170508
    .line 17170509
    invoke-static {p0, v6}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v7

    .line 17170517
    const-string v8, ""

    .line 17170518
    .line 17170519
    if-nez v7, :cond_61

    .line 17170520
    .line 17170521
    const-string v6, "bookName is nil"

    .line 17170522
    .line 17170523
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    move-object v6, v8

    .line 17170529
    :cond_61
    const-string v7, "key_colorAudioDominate"

    .line 17170530
    .line 17170531
    invoke-static {p0, v7}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    const-string v9, "key_colorDominate"

    .line 17170536
    .line 17170537
    invoke-static {p0, v9}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v7}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    if-nez v9, :cond_7a

    .line 17170545
    .line 17170546
    const-string v7, "coverDominate is nil"

    .line 17170547
    .line 17170548
    new-array v9, v4, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {v2, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v7, v8

    .line 17170554
    :cond_7a
    const-string v9, "key_init_chapter_name"

    .line 17170555
    .line 17170556
    invoke-static {p0, v9}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v9

    .line 17170560
    invoke-static {v9}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v10

    .line 17170564
    if-nez v10, :cond_8e

    .line 17170565
    .line 17170566
    const-string v9, "initChapterName is nil"

    .line 17170567
    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v2, v5, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v8, v9

    .line 17170575
    :goto_8f
    :try_start_8f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    const-string v4, "key_relative_book_info"

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_99} :catch_9a

    .line 17170585
    goto :goto_9e

    .line 17170586
    :catch_9a
    move-exception v2

    .line 17170587
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    move-object v9, v0

    .line 17170591
    const-string v0, "key_book_short_name"

    .line 17170592
    .line 17170593
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p0

    .line 17170597
    new-instance v0, Lof3/a;

    .line 17170598
    .line 17170599
    move-object v2, v0

    .line 17170600
    move-object v4, v1

    .line 17170601
    move-object v5, v6

    .line 17170602
    move-object v6, v7

    .line 17170603
    move-object v7, p0

    .line 17170604
    invoke-direct/range {v2 .. v9}, Lof3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-object v0
.end method

.method public static f(FZ)[F
    .registers 12

    .prologue
    .line 34078720
    const/16 v0, 0x16

    .line 34078721
    .line 34078722
    new-array v1, v0, [[F

    .line 34078723
    .line 34078724
    const/4 v2, 0x5

    .line 34078725
    new-array v3, v2, [F

    .line 34078726
    .line 34078727
    fill-array-data v3, :array_ee

    .line 34078728
    .line 34078729
    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    aput-object v3, v1, v4

    .line 34078732
    .line 34078733
    new-array v3, v2, [F

    .line 34078734
    .line 34078735
    fill-array-data v3, :array_fc

    .line 34078736
    .line 34078737
    .line 34078738
    const/4 v5, 0x1

    .line 34078739
    aput-object v3, v1, v5

    .line 34078740
    .line 34078741
    new-array v3, v2, [F

    .line 34078742
    .line 34078743
    fill-array-data v3, :array_10a

    .line 34078744
    .line 34078745
    .line 34078746
    const/4 v6, 0x2

    .line 34078747
    aput-object v3, v1, v6

    .line 34078748
    .line 34078749
    new-array v3, v2, [F

    .line 34078750
    .line 34078751
    fill-array-data v3, :array_118

    .line 34078752
    .line 34078753
    .line 34078754
    const/4 v7, 0x3

    .line 34078755
    aput-object v3, v1, v7

    .line 34078756
    .line 34078757
    new-array v3, v2, [F

    .line 34078758
    .line 34078759
    fill-array-data v3, :array_126

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v8, 0x4

    .line 34078763
    aput-object v3, v1, v8

    .line 34078764
    .line 34078765
    new-array v3, v2, [F

    .line 34078766
    .line 34078767
    fill-array-data v3, :array_134

    .line 34078768
    .line 34078769
    .line 34078770
    aput-object v3, v1, v2

    .line 34078771
    .line 34078772
    new-array v3, v2, [F

    .line 34078773
    .line 34078774
    fill-array-data v3, :array_142

    .line 34078775
    .line 34078776
    .line 34078777
    const/4 v9, 0x6

    .line 34078778
    aput-object v3, v1, v9

    .line 34078779
    .line 34078780
    new-array v3, v2, [F

    .line 34078781
    .line 34078782
    fill-array-data v3, :array_150

    .line 34078783
    .line 34078784
    .line 34078785
    const/4 v9, 0x7

    .line 34078786
    aput-object v3, v1, v9

    .line 34078787
    .line 34078788
    new-array v3, v2, [F

    .line 34078789
    .line 34078790
    fill-array-data v3, :array_15e

    .line 34078791
    .line 34078792
    .line 34078793
    const/16 v9, 0x8

    .line 34078794
    .line 34078795
    aput-object v3, v1, v9

    .line 34078796
    .line 34078797
    new-array v3, v2, [F

    .line 34078798
    .line 34078799
    fill-array-data v3, :array_16c

    .line 34078800
    .line 34078801
    .line 34078802
    const/16 v9, 0x9

    .line 34078803
    .line 34078804
    aput-object v3, v1, v9

    .line 34078805
    .line 34078806
    new-array v3, v2, [F

    .line 34078807
    .line 34078808
    fill-array-data v3, :array_17a

    .line 34078809
    .line 34078810
    .line 34078811
    const/16 v9, 0xa

    .line 34078812
    .line 34078813
    aput-object v3, v1, v9

    .line 34078814
    .line 34078815
    new-array v3, v2, [F

    .line 34078816
    .line 34078817
    fill-array-data v3, :array_188

    .line 34078818
    .line 34078819
    .line 34078820
    const/16 v9, 0xb

    .line 34078821
    .line 34078822
    aput-object v3, v1, v9

    .line 34078823
    .line 34078824
    new-array v3, v2, [F

    .line 34078825
    .line 34078826
    fill-array-data v3, :array_196

    .line 34078827
    .line 34078828
    .line 34078829
    const/16 v9, 0xc

    .line 34078830
    .line 34078831
    aput-object v3, v1, v9

    .line 34078832
    .line 34078833
    new-array v3, v2, [F

    .line 34078834
    .line 34078835
    fill-array-data v3, :array_1a4

    .line 34078836
    .line 34078837
    .line 34078838
    const/16 v9, 0xd

    .line 34078839
    .line 34078840
    aput-object v3, v1, v9

    .line 34078841
    .line 34078842
    new-array v3, v2, [F

    .line 34078843
    .line 34078844
    fill-array-data v3, :array_1b2

    .line 34078845
    .line 34078846
    .line 34078847
    const/16 v9, 0xe

    .line 34078848
    .line 34078849
    aput-object v3, v1, v9

    .line 34078850
    .line 34078851
    new-array v3, v2, [F

    .line 34078852
    .line 34078853
    fill-array-data v3, :array_1c0

    .line 34078854
    .line 34078855
    .line 34078856
    const/16 v9, 0xf

    .line 34078857
    .line 34078858
    aput-object v3, v1, v9

    .line 34078859
    .line 34078860
    new-array v3, v2, [F

    .line 34078861
    .line 34078862
    fill-array-data v3, :array_1ce

    .line 34078863
    .line 34078864
    .line 34078865
    const/16 v9, 0x10

    .line 34078866
    .line 34078867
    aput-object v3, v1, v9

    .line 34078868
    .line 34078869
    new-array v3, v2, [F

    .line 34078870
    .line 34078871
    fill-array-data v3, :array_1dc

    .line 34078872
    .line 34078873
    .line 34078874
    const/16 v9, 0x11

    .line 34078875
    .line 34078876
    aput-object v3, v1, v9

    .line 34078877
    .line 34078878
    new-array v3, v2, [F

    .line 34078879
    .line 34078880
    fill-array-data v3, :array_1ea

    .line 34078881
    .line 34078882
    .line 34078883
    const/16 v9, 0x12

    .line 34078884
    .line 34078885
    aput-object v3, v1, v9

    .line 34078886
    .line 34078887
    new-array v3, v2, [F

    .line 34078888
    .line 34078889
    fill-array-data v3, :array_1f8

    .line 34078890
    .line 34078891
    .line 34078892
    const/16 v9, 0x13

    .line 34078893
    .line 34078894
    aput-object v3, v1, v9

    .line 34078895
    .line 34078896
    new-array v3, v2, [F

    .line 34078897
    .line 34078898
    fill-array-data v3, :array_206

    .line 34078899
    .line 34078900
    .line 34078901
    const/16 v9, 0x14

    .line 34078902
    .line 34078903
    aput-object v3, v1, v9

    .line 34078904
    .line 34078905
    new-array v2, v2, [F

    .line 34078906
    .line 34078907
    fill-array-data v2, :array_214

    .line 34078908
    .line 34078909
    .line 34078910
    const/16 v3, 0x15

    .line 34078911
    .line 34078912
    aput-object v2, v1, v3

    .line 34078913
    .line 34078914
    if-nez p1, :cond_df

    .line 34078915
    .line 34078916
    const/4 p1, 0x0

    .line 34078917
    :goto_c5
    if-ge p1, v0, :cond_df

    .line 34078918
    .line 34078919
    aget-object v2, v1, p1

    .line 34078920
    .line 34078921
    aget v3, v2, v4

    .line 34078922
    .line 34078923
    cmpl-float v3, p0, v3

    .line 34078924
    .line 34078925
    if-ltz v3, :cond_dc

    .line 34078926
    .line 34078927
    aget v3, v2, v5

    .line 34078928
    .line 34078929
    cmpg-float v3, p0, v3

    .line 34078930
    .line 34078931
    if-gtz v3, :cond_dc

    .line 34078932
    .line 34078933
    aget p0, v2, v6

    .line 34078934
    .line 34078935
    aget p1, v2, v7

    .line 34078936
    .line 34078937
    aget v0, v2, v8

    .line 34078938
    .line 34078939
    goto :goto_e4

    .line 34078940
    :cond_dc
    add-int/lit8 p1, p1, 0x1

    .line 34078941
    .line 34078942
    goto :goto_c5

    .line 34078943
    :cond_df
    const/4 p0, 0x0

    .line 34078944
    const v0, 0x3e99999a    # 0.3f

    .line 34078945
    .line 34078946
    .line 34078947
    const/4 p1, 0x0

    .line 34078948
    :goto_e4
    new-array v1, v7, [F

    .line 34078949
    .line 34078950
    aput p0, v1, v4

    .line 34078951
    .line 34078952
    aput p1, v1, v5

    .line 34078953
    .line 34078954
    aput v0, v1, v6

    .line 34078955
    .line 34078956
    return-object v1

    .line 34078957
    nop

    .line 34078958
    :array_ee
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x3f11eb85    # 0.57f
        0x3efae148    # 0.49f
    .end array-data

    .line 34078959
    .line 34078960
    .line 34078961
    .line 34078962
    .line 34078963
    .line 34078964
    .line 34078965
    .line 34078966
    .line 34078967
    .line 34078968
    .line 34078969
    .line 34078970
    .line 34078971
    .line 34078972
    :array_fc
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x3f11eb85    # 0.57f
        0x3efae148    # 0.49f
    .end array-data

    .line 34078973
    .line 34078974
    .line 34078975
    .line 34078976
    .line 34078977
    .line 34078978
    .line 34078979
    .line 34078980
    .line 34078981
    .line 34078982
    .line 34078983
    .line 34078984
    .line 34078985
    .line 34078986
    :array_10a
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
        0x3f11eb85    # 0.57f
        0x3efae148    # 0.49f
    .end array-data

    .line 34078987
    .line 34078988
    .line 34078989
    .line 34078990
    .line 34078991
    .line 34078992
    .line 34078993
    .line 34078994
    .line 34078995
    .line 34078996
    .line 34078997
    .line 34078998
    .line 34078999
    .line 34079000
    :array_118
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079001
    .line 34079002
    .line 34079003
    .line 34079004
    .line 34079005
    .line 34079006
    .line 34079007
    .line 34079008
    .line 34079009
    .line 34079010
    .line 34079011
    .line 34079012
    .line 34079013
    .line 34079014
    :array_126
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079015
    .line 34079016
    .line 34079017
    .line 34079018
    .line 34079019
    .line 34079020
    .line 34079021
    .line 34079022
    .line 34079023
    .line 34079024
    .line 34079025
    .line 34079026
    .line 34079027
    .line 34079028
    :array_134
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079029
    .line 34079030
    .line 34079031
    .line 34079032
    .line 34079033
    .line 34079034
    .line 34079035
    .line 34079036
    .line 34079037
    .line 34079038
    .line 34079039
    .line 34079040
    .line 34079041
    .line 34079042
    :array_142
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42d20000    # 105.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079043
    .line 34079044
    .line 34079045
    .line 34079046
    .line 34079047
    .line 34079048
    .line 34079049
    .line 34079050
    .line 34079051
    .line 34079052
    .line 34079053
    .line 34079054
    .line 34079055
    .line 34079056
    :array_150
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x43070000    # 135.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079057
    .line 34079058
    .line 34079059
    .line 34079060
    .line 34079061
    .line 34079062
    .line 34079063
    .line 34079064
    .line 34079065
    .line 34079066
    .line 34079067
    .line 34079068
    .line 34079069
    .line 34079070
    :array_15e
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079071
    .line 34079072
    .line 34079073
    .line 34079074
    .line 34079075
    .line 34079076
    .line 34079077
    .line 34079078
    .line 34079079
    .line 34079080
    .line 34079081
    .line 34079082
    .line 34079083
    .line 34079084
    :array_16c
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x43250000    # 165.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079085
    .line 34079086
    .line 34079087
    .line 34079088
    .line 34079089
    .line 34079090
    .line 34079091
    .line 34079092
    .line 34079093
    .line 34079094
    .line 34079095
    .line 34079096
    .line 34079097
    .line 34079098
    :array_17a
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079099
    .line 34079100
    .line 34079101
    .line 34079102
    .line 34079103
    .line 34079104
    .line 34079105
    .line 34079106
    .line 34079107
    .line 34079108
    .line 34079109
    .line 34079110
    .line 34079111
    .line 34079112
    :array_188
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x43430000    # 195.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079113
    .line 34079114
    .line 34079115
    .line 34079116
    .line 34079117
    .line 34079118
    .line 34079119
    .line 34079120
    .line 34079121
    .line 34079122
    .line 34079123
    .line 34079124
    .line 34079125
    .line 34079126
    :array_196
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
        0x3f11eb85    # 0.57f
        0x3efae148    # 0.49f
    .end array-data

    .line 34079127
    .line 34079128
    .line 34079129
    .line 34079130
    .line 34079131
    .line 34079132
    .line 34079133
    .line 34079134
    .line 34079135
    .line 34079136
    .line 34079137
    .line 34079138
    .line 34079139
    .line 34079140
    :array_1a4
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43610000    # 225.0f
        0x3f051eb8    # 0.52f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079141
    .line 34079142
    .line 34079143
    .line 34079144
    .line 34079145
    .line 34079146
    .line 34079147
    .line 34079148
    .line 34079149
    .line 34079150
    .line 34079151
    .line 34079152
    .line 34079153
    .line 34079154
    :array_1b2
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43700000    # 240.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079155
    .line 34079156
    .line 34079157
    .line 34079158
    .line 34079159
    .line 34079160
    .line 34079161
    .line 34079162
    .line 34079163
    .line 34079164
    .line 34079165
    .line 34079166
    .line 34079167
    .line 34079168
    :array_1c0
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079169
    .line 34079170
    .line 34079171
    .line 34079172
    .line 34079173
    .line 34079174
    .line 34079175
    .line 34079176
    .line 34079177
    .line 34079178
    .line 34079179
    .line 34079180
    .line 34079181
    .line 34079182
    :array_1ce
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43870000    # 270.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079183
    .line 34079184
    .line 34079185
    .line 34079186
    .line 34079187
    .line 34079188
    .line 34079189
    .line 34079190
    .line 34079191
    .line 34079192
    .line 34079193
    .line 34079194
    .line 34079195
    .line 34079196
    :array_1dc
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438e8000    # 285.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079197
    .line 34079198
    .line 34079199
    .line 34079200
    .line 34079201
    .line 34079202
    .line 34079203
    .line 34079204
    .line 34079205
    .line 34079206
    .line 34079207
    .line 34079208
    .line 34079209
    .line 34079210
    :array_1ea
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079211
    .line 34079212
    .line 34079213
    .line 34079214
    .line 34079215
    .line 34079216
    .line 34079217
    .line 34079218
    .line 34079219
    .line 34079220
    .line 34079221
    .line 34079222
    .line 34079223
    .line 34079224
    :array_1f8
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a50000    # 330.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079225
    .line 34079226
    .line 34079227
    .line 34079228
    .line 34079229
    .line 34079230
    .line 34079231
    .line 34079232
    .line 34079233
    .line 34079234
    .line 34079235
    .line 34079236
    .line 34079237
    .line 34079238
    :array_206
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43ac8000    # 345.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 34079239
    .line 34079240
    .line 34079241
    .line 34079242
    .line 34079243
    .line 34079244
    .line 34079245
    .line 34079246
    .line 34079247
    .line 34079248
    .line 34079249
    .line 34079250
    .line 34079251
    .line 34079252
    :array_214
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
        0x3eeb851f    # 0.46f
        0x3eeb851f    # 0.46f
    .end array-data
.end method

.method public static g(FZ)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .prologue
    .line 34078720
    const/16 v0, 0x16

    .line 34078721
    .line 34078722
    new-array v1, v0, [[F

    .line 34078723
    .line 34078724
    const/4 v2, 0x5

    .line 34078725
    new-array v3, v2, [F

    .line 34078726
    .line 34078727
    fill-array-data v3, :array_112

    .line 34078728
    .line 34078729
    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    aput-object v3, v1, v4

    .line 34078732
    .line 34078733
    new-array v3, v2, [F

    .line 34078734
    .line 34078735
    fill-array-data v3, :array_120

    .line 34078736
    .line 34078737
    .line 34078738
    const/4 v5, 0x1

    .line 34078739
    aput-object v3, v1, v5

    .line 34078740
    .line 34078741
    new-array v3, v2, [F

    .line 34078742
    .line 34078743
    fill-array-data v3, :array_12e

    .line 34078744
    .line 34078745
    .line 34078746
    const/4 v6, 0x2

    .line 34078747
    aput-object v3, v1, v6

    .line 34078748
    .line 34078749
    new-array v3, v2, [F

    .line 34078750
    .line 34078751
    fill-array-data v3, :array_13c

    .line 34078752
    .line 34078753
    .line 34078754
    const/4 v7, 0x3

    .line 34078755
    aput-object v3, v1, v7

    .line 34078756
    .line 34078757
    new-array v3, v2, [F

    .line 34078758
    .line 34078759
    fill-array-data v3, :array_14a

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v8, 0x4

    .line 34078763
    aput-object v3, v1, v8

    .line 34078764
    .line 34078765
    new-array v3, v2, [F

    .line 34078766
    .line 34078767
    fill-array-data v3, :array_158

    .line 34078768
    .line 34078769
    .line 34078770
    aput-object v3, v1, v2

    .line 34078771
    .line 34078772
    new-array v3, v2, [F

    .line 34078773
    .line 34078774
    fill-array-data v3, :array_166

    .line 34078775
    .line 34078776
    .line 34078777
    const/4 v9, 0x6

    .line 34078778
    aput-object v3, v1, v9

    .line 34078779
    .line 34078780
    new-array v3, v2, [F

    .line 34078781
    .line 34078782
    fill-array-data v3, :array_174

    .line 34078783
    .line 34078784
    .line 34078785
    const/4 v9, 0x7

    .line 34078786
    aput-object v3, v1, v9

    .line 34078787
    .line 34078788
    new-array v3, v2, [F

    .line 34078789
    .line 34078790
    fill-array-data v3, :array_182

    .line 34078791
    .line 34078792
    .line 34078793
    const/16 v9, 0x8

    .line 34078794
    .line 34078795
    aput-object v3, v1, v9

    .line 34078796
    .line 34078797
    new-array v3, v2, [F

    .line 34078798
    .line 34078799
    fill-array-data v3, :array_190

    .line 34078800
    .line 34078801
    .line 34078802
    const/16 v9, 0x9

    .line 34078803
    .line 34078804
    aput-object v3, v1, v9

    .line 34078805
    .line 34078806
    new-array v3, v2, [F

    .line 34078807
    .line 34078808
    fill-array-data v3, :array_19e

    .line 34078809
    .line 34078810
    .line 34078811
    const/16 v9, 0xa

    .line 34078812
    .line 34078813
    aput-object v3, v1, v9

    .line 34078814
    .line 34078815
    new-array v3, v2, [F

    .line 34078816
    .line 34078817
    fill-array-data v3, :array_1ac

    .line 34078818
    .line 34078819
    .line 34078820
    const/16 v9, 0xb

    .line 34078821
    .line 34078822
    aput-object v3, v1, v9

    .line 34078823
    .line 34078824
    new-array v3, v2, [F

    .line 34078825
    .line 34078826
    fill-array-data v3, :array_1ba

    .line 34078827
    .line 34078828
    .line 34078829
    const/16 v9, 0xc

    .line 34078830
    .line 34078831
    aput-object v3, v1, v9

    .line 34078832
    .line 34078833
    new-array v3, v2, [F

    .line 34078834
    .line 34078835
    fill-array-data v3, :array_1c8

    .line 34078836
    .line 34078837
    .line 34078838
    const/16 v9, 0xd

    .line 34078839
    .line 34078840
    aput-object v3, v1, v9

    .line 34078841
    .line 34078842
    new-array v3, v2, [F

    .line 34078843
    .line 34078844
    fill-array-data v3, :array_1d6

    .line 34078845
    .line 34078846
    .line 34078847
    const/16 v9, 0xe

    .line 34078848
    .line 34078849
    aput-object v3, v1, v9

    .line 34078850
    .line 34078851
    new-array v3, v2, [F

    .line 34078852
    .line 34078853
    fill-array-data v3, :array_1e4

    .line 34078854
    .line 34078855
    .line 34078856
    const/16 v9, 0xf

    .line 34078857
    .line 34078858
    aput-object v3, v1, v9

    .line 34078859
    .line 34078860
    new-array v3, v2, [F

    .line 34078861
    .line 34078862
    fill-array-data v3, :array_1f2

    .line 34078863
    .line 34078864
    .line 34078865
    const/16 v9, 0x10

    .line 34078866
    .line 34078867
    aput-object v3, v1, v9

    .line 34078868
    .line 34078869
    new-array v3, v2, [F

    .line 34078870
    .line 34078871
    fill-array-data v3, :array_200

    .line 34078872
    .line 34078873
    .line 34078874
    const/16 v9, 0x11

    .line 34078875
    .line 34078876
    aput-object v3, v1, v9

    .line 34078877
    .line 34078878
    new-array v3, v2, [F

    .line 34078879
    .line 34078880
    fill-array-data v3, :array_20e

    .line 34078881
    .line 34078882
    .line 34078883
    const/16 v9, 0x12

    .line 34078884
    .line 34078885
    aput-object v3, v1, v9

    .line 34078886
    .line 34078887
    new-array v3, v2, [F

    .line 34078888
    .line 34078889
    fill-array-data v3, :array_21c

    .line 34078890
    .line 34078891
    .line 34078892
    const/16 v9, 0x13

    .line 34078893
    .line 34078894
    aput-object v3, v1, v9

    .line 34078895
    .line 34078896
    new-array v3, v2, [F

    .line 34078897
    .line 34078898
    fill-array-data v3, :array_22a

    .line 34078899
    .line 34078900
    .line 34078901
    const/16 v9, 0x14

    .line 34078902
    .line 34078903
    aput-object v3, v1, v9

    .line 34078904
    .line 34078905
    new-array v2, v2, [F

    .line 34078906
    .line 34078907
    fill-array-data v2, :array_238

    .line 34078908
    .line 34078909
    .line 34078910
    const/16 v3, 0x15

    .line 34078911
    .line 34078912
    aput-object v2, v1, v3

    .line 34078913
    .line 34078914
    if-nez p1, :cond_df

    .line 34078915
    .line 34078916
    const/4 p1, 0x0

    .line 34078917
    :goto_c5
    if-ge p1, v0, :cond_df

    .line 34078918
    .line 34078919
    aget-object v2, v1, p1

    .line 34078920
    .line 34078921
    aget v3, v2, v4

    .line 34078922
    .line 34078923
    cmpl-float v3, p0, v3

    .line 34078924
    .line 34078925
    if-ltz v3, :cond_dc

    .line 34078926
    .line 34078927
    aget v3, v2, v5

    .line 34078928
    .line 34078929
    cmpg-float v3, p0, v3

    .line 34078930
    .line 34078931
    if-gtz v3, :cond_dc

    .line 34078932
    .line 34078933
    aget p0, v2, v6

    .line 34078934
    .line 34078935
    aget p1, v2, v7

    .line 34078936
    .line 34078937
    aget v0, v2, v8

    .line 34078938
    .line 34078939
    goto :goto_e4

    .line 34078940
    :cond_dc
    add-int/lit8 p1, p1, 0x1

    .line 34078941
    .line 34078942
    goto :goto_c5

    .line 34078943
    :cond_df
    const/4 p0, 0x0

    .line 34078944
    const v0, 0x3e4ccccd    # 0.2f

    .line 34078945
    .line 34078946
    .line 34078947
    const/4 p1, 0x0

    .line 34078948
    :goto_e4
    new-array v1, v7, [F

    .line 34078949
    .line 34078950
    aput p0, v1, v4

    .line 34078951
    .line 34078952
    aput p1, v1, v5

    .line 34078953
    .line 34078954
    aput v0, v1, v6

    .line 34078955
    .line 34078956
    new-array v2, v7, [F

    .line 34078957
    .line 34078958
    aput p0, v2, v4

    .line 34078959
    .line 34078960
    aput p1, v2, v5

    .line 34078961
    .line 34078962
    const v3, 0x3dcccccd    # 0.1f

    .line 34078963
    .line 34078964
    .line 34078965
    add-float/2addr v3, v0

    .line 34078966
    aput v3, v2, v6

    .line 34078967
    .line 34078968
    new-array v3, v7, [F

    .line 34078969
    .line 34078970
    aput p0, v3, v4

    .line 34078971
    .line 34078972
    aput p1, v3, v5

    .line 34078973
    .line 34078974
    const/high16 p0, 0x3e800000    # 0.25f

    .line 34078975
    .line 34078976
    add-float/2addr v0, p0

    .line 34078977
    aput v0, v3, v6

    .line 34078978
    .line 34078979
    new-instance p0, Ljava/util/ArrayList;

    .line 34078980
    .line 34078981
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    return-object p0

    .line 34078994
    :array_112
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34078995
    .line 34078996
    .line 34078997
    .line 34078998
    .line 34078999
    .line 34079000
    .line 34079001
    .line 34079002
    .line 34079003
    .line 34079004
    .line 34079005
    .line 34079006
    .line 34079007
    .line 34079008
    :array_120
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079009
    .line 34079010
    .line 34079011
    .line 34079012
    .line 34079013
    .line 34079014
    .line 34079015
    .line 34079016
    .line 34079017
    .line 34079018
    .line 34079019
    .line 34079020
    .line 34079021
    .line 34079022
    :array_12e
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079023
    .line 34079024
    .line 34079025
    .line 34079026
    .line 34079027
    .line 34079028
    .line 34079029
    .line 34079030
    .line 34079031
    .line 34079032
    .line 34079033
    .line 34079034
    .line 34079035
    .line 34079036
    :array_13c
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079037
    .line 34079038
    .line 34079039
    .line 34079040
    .line 34079041
    .line 34079042
    .line 34079043
    .line 34079044
    .line 34079045
    .line 34079046
    .line 34079047
    .line 34079048
    .line 34079049
    .line 34079050
    :array_14a
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079051
    .line 34079052
    .line 34079053
    .line 34079054
    .line 34079055
    .line 34079056
    .line 34079057
    .line 34079058
    .line 34079059
    .line 34079060
    .line 34079061
    .line 34079062
    .line 34079063
    .line 34079064
    :array_158
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079065
    .line 34079066
    .line 34079067
    .line 34079068
    .line 34079069
    .line 34079070
    .line 34079071
    .line 34079072
    .line 34079073
    .line 34079074
    .line 34079075
    .line 34079076
    .line 34079077
    .line 34079078
    :array_166
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42d20000    # 105.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079079
    .line 34079080
    .line 34079081
    .line 34079082
    .line 34079083
    .line 34079084
    .line 34079085
    .line 34079086
    .line 34079087
    .line 34079088
    .line 34079089
    .line 34079090
    .line 34079091
    .line 34079092
    :array_174
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x43070000    # 135.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079093
    .line 34079094
    .line 34079095
    .line 34079096
    .line 34079097
    .line 34079098
    .line 34079099
    .line 34079100
    .line 34079101
    .line 34079102
    .line 34079103
    .line 34079104
    .line 34079105
    .line 34079106
    :array_182
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079107
    .line 34079108
    .line 34079109
    .line 34079110
    .line 34079111
    .line 34079112
    .line 34079113
    .line 34079114
    .line 34079115
    .line 34079116
    .line 34079117
    .line 34079118
    .line 34079119
    .line 34079120
    :array_190
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x43250000    # 165.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079121
    .line 34079122
    .line 34079123
    .line 34079124
    .line 34079125
    .line 34079126
    .line 34079127
    .line 34079128
    .line 34079129
    .line 34079130
    .line 34079131
    .line 34079132
    .line 34079133
    .line 34079134
    :array_19e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079135
    .line 34079136
    .line 34079137
    .line 34079138
    .line 34079139
    .line 34079140
    .line 34079141
    .line 34079142
    .line 34079143
    .line 34079144
    .line 34079145
    .line 34079146
    .line 34079147
    .line 34079148
    :array_1ac
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x43430000    # 195.0f
        0x3f2b851f    # 0.67f
        0x3ed1eb85    # 0.41f
    .end array-data

    .line 34079149
    .line 34079150
    .line 34079151
    .line 34079152
    .line 34079153
    .line 34079154
    .line 34079155
    .line 34079156
    .line 34079157
    .line 34079158
    .line 34079159
    .line 34079160
    .line 34079161
    .line 34079162
    :array_1ba
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079163
    .line 34079164
    .line 34079165
    .line 34079166
    .line 34079167
    .line 34079168
    .line 34079169
    .line 34079170
    .line 34079171
    .line 34079172
    .line 34079173
    .line 34079174
    .line 34079175
    .line 34079176
    :array_1c8
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43610000    # 225.0f
        0x3f07ae14    # 0.53f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079177
    .line 34079178
    .line 34079179
    .line 34079180
    .line 34079181
    .line 34079182
    .line 34079183
    .line 34079184
    .line 34079185
    .line 34079186
    .line 34079187
    .line 34079188
    .line 34079189
    .line 34079190
    :array_1d6
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43700000    # 240.0f
        0x3f000000    # 0.5f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079191
    .line 34079192
    .line 34079193
    .line 34079194
    .line 34079195
    .line 34079196
    .line 34079197
    .line 34079198
    .line 34079199
    .line 34079200
    .line 34079201
    .line 34079202
    .line 34079203
    .line 34079204
    :array_1e4
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x3f000000    # 0.5f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079205
    .line 34079206
    .line 34079207
    .line 34079208
    .line 34079209
    .line 34079210
    .line 34079211
    .line 34079212
    .line 34079213
    .line 34079214
    .line 34079215
    .line 34079216
    .line 34079217
    .line 34079218
    :array_1f2
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43870000    # 270.0f
        0x3f0ccccd    # 0.55f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079219
    .line 34079220
    .line 34079221
    .line 34079222
    .line 34079223
    .line 34079224
    .line 34079225
    .line 34079226
    .line 34079227
    .line 34079228
    .line 34079229
    .line 34079230
    .line 34079231
    .line 34079232
    :array_200
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438e8000    # 285.0f
        0x3f0ccccd    # 0.55f
        0x3ef0a3d7    # 0.47f
    .end array-data

    .line 34079233
    .line 34079234
    .line 34079235
    .line 34079236
    .line 34079237
    .line 34079238
    .line 34079239
    .line 34079240
    .line 34079241
    .line 34079242
    .line 34079243
    .line 34079244
    .line 34079245
    .line 34079246
    :array_20e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079247
    .line 34079248
    .line 34079249
    .line 34079250
    .line 34079251
    .line 34079252
    .line 34079253
    .line 34079254
    .line 34079255
    .line 34079256
    .line 34079257
    .line 34079258
    .line 34079259
    .line 34079260
    :array_21c
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079261
    .line 34079262
    .line 34079263
    .line 34079264
    .line 34079265
    .line 34079266
    .line 34079267
    .line 34079268
    .line 34079269
    .line 34079270
    .line 34079271
    .line 34079272
    .line 34079273
    .line 34079274
    :array_22a
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3edc28f6    # 0.43f
    .end array-data

    .line 34079275
    .line 34079276
    .line 34079277
    .line 34079278
    .line 34079279
    .line 34079280
    .line 34079281
    .line 34079282
    .line 34079283
    .line 34079284
    .line 34079285
    .line 34079286
    .line 34079287
    .line 34079288
    :array_238
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
        0x3f07ae14    # 0.53f
        0x3edc28f6    # 0.43f
    .end array-data
.end method

.method public static h(FZ)[F
    .registers 10

    .prologue
    .line 34013184
    const/16 v0, 0x16

    .line 34013185
    .line 34013186
    new-array v1, v0, [[F

    .line 34013187
    .line 34013188
    const/4 v2, 0x3

    .line 34013189
    new-array v3, v2, [F

    .line 34013190
    .line 34013191
    fill-array-data v3, :array_ee

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    aput-object v3, v1, v4

    .line 34013196
    .line 34013197
    new-array v3, v2, [F

    .line 34013198
    .line 34013199
    fill-array-data v3, :array_f8

    .line 34013200
    .line 34013201
    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    aput-object v3, v1, v5

    .line 34013204
    .line 34013205
    new-array v3, v2, [F

    .line 34013206
    .line 34013207
    fill-array-data v3, :array_102

    .line 34013208
    .line 34013209
    .line 34013210
    const/4 v6, 0x2

    .line 34013211
    aput-object v3, v1, v6

    .line 34013212
    .line 34013213
    new-array v3, v2, [F

    .line 34013214
    .line 34013215
    fill-array-data v3, :array_10c

    .line 34013216
    .line 34013217
    .line 34013218
    aput-object v3, v1, v2

    .line 34013219
    .line 34013220
    new-array v3, v2, [F

    .line 34013221
    .line 34013222
    fill-array-data v3, :array_116

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v7, 0x4

    .line 34013226
    aput-object v3, v1, v7

    .line 34013227
    .line 34013228
    new-array v3, v2, [F

    .line 34013229
    .line 34013230
    fill-array-data v3, :array_120

    .line 34013231
    .line 34013232
    .line 34013233
    const/4 v7, 0x5

    .line 34013234
    aput-object v3, v1, v7

    .line 34013235
    .line 34013236
    new-array v3, v2, [F

    .line 34013237
    .line 34013238
    fill-array-data v3, :array_12a

    .line 34013239
    .line 34013240
    .line 34013241
    const/4 v7, 0x6

    .line 34013242
    aput-object v3, v1, v7

    .line 34013243
    .line 34013244
    new-array v3, v2, [F

    .line 34013245
    .line 34013246
    fill-array-data v3, :array_134

    .line 34013247
    .line 34013248
    .line 34013249
    const/4 v7, 0x7

    .line 34013250
    aput-object v3, v1, v7

    .line 34013251
    .line 34013252
    new-array v3, v2, [F

    .line 34013253
    .line 34013254
    fill-array-data v3, :array_13e

    .line 34013255
    .line 34013256
    .line 34013257
    const/16 v7, 0x8

    .line 34013258
    .line 34013259
    aput-object v3, v1, v7

    .line 34013260
    .line 34013261
    new-array v3, v2, [F

    .line 34013262
    .line 34013263
    fill-array-data v3, :array_148

    .line 34013264
    .line 34013265
    .line 34013266
    const/16 v7, 0x9

    .line 34013267
    .line 34013268
    aput-object v3, v1, v7

    .line 34013269
    .line 34013270
    new-array v3, v2, [F

    .line 34013271
    .line 34013272
    fill-array-data v3, :array_152

    .line 34013273
    .line 34013274
    .line 34013275
    const/16 v7, 0xa

    .line 34013276
    .line 34013277
    aput-object v3, v1, v7

    .line 34013278
    .line 34013279
    new-array v3, v2, [F

    .line 34013280
    .line 34013281
    fill-array-data v3, :array_15c

    .line 34013282
    .line 34013283
    .line 34013284
    const/16 v7, 0xb

    .line 34013285
    .line 34013286
    aput-object v3, v1, v7

    .line 34013287
    .line 34013288
    new-array v3, v2, [F

    .line 34013289
    .line 34013290
    fill-array-data v3, :array_166

    .line 34013291
    .line 34013292
    .line 34013293
    const/16 v7, 0xc

    .line 34013294
    .line 34013295
    aput-object v3, v1, v7

    .line 34013296
    .line 34013297
    new-array v3, v2, [F

    .line 34013298
    .line 34013299
    fill-array-data v3, :array_170

    .line 34013300
    .line 34013301
    .line 34013302
    const/16 v7, 0xd

    .line 34013303
    .line 34013304
    aput-object v3, v1, v7

    .line 34013305
    .line 34013306
    new-array v3, v2, [F

    .line 34013307
    .line 34013308
    fill-array-data v3, :array_17a

    .line 34013309
    .line 34013310
    .line 34013311
    const/16 v7, 0xe

    .line 34013312
    .line 34013313
    aput-object v3, v1, v7

    .line 34013314
    .line 34013315
    new-array v3, v2, [F

    .line 34013316
    .line 34013317
    fill-array-data v3, :array_184

    .line 34013318
    .line 34013319
    .line 34013320
    const/16 v7, 0xf

    .line 34013321
    .line 34013322
    aput-object v3, v1, v7

    .line 34013323
    .line 34013324
    new-array v3, v2, [F

    .line 34013325
    .line 34013326
    fill-array-data v3, :array_18e

    .line 34013327
    .line 34013328
    .line 34013329
    const/16 v7, 0x10

    .line 34013330
    .line 34013331
    aput-object v3, v1, v7

    .line 34013332
    .line 34013333
    new-array v3, v2, [F

    .line 34013334
    .line 34013335
    fill-array-data v3, :array_198

    .line 34013336
    .line 34013337
    .line 34013338
    const/16 v7, 0x11

    .line 34013339
    .line 34013340
    aput-object v3, v1, v7

    .line 34013341
    .line 34013342
    new-array v3, v2, [F

    .line 34013343
    .line 34013344
    fill-array-data v3, :array_1a2

    .line 34013345
    .line 34013346
    .line 34013347
    const/16 v7, 0x12

    .line 34013348
    .line 34013349
    aput-object v3, v1, v7

    .line 34013350
    .line 34013351
    new-array v3, v2, [F

    .line 34013352
    .line 34013353
    fill-array-data v3, :array_1ac

    .line 34013354
    .line 34013355
    .line 34013356
    const/16 v7, 0x13

    .line 34013357
    .line 34013358
    aput-object v3, v1, v7

    .line 34013359
    .line 34013360
    new-array v3, v2, [F

    .line 34013361
    .line 34013362
    fill-array-data v3, :array_1b6

    .line 34013363
    .line 34013364
    .line 34013365
    const/16 v7, 0x14

    .line 34013366
    .line 34013367
    aput-object v3, v1, v7

    .line 34013368
    .line 34013369
    new-array v3, v2, [F

    .line 34013370
    .line 34013371
    fill-array-data v3, :array_1c0

    .line 34013372
    .line 34013373
    .line 34013374
    const/16 v7, 0x15

    .line 34013375
    .line 34013376
    aput-object v3, v1, v7

    .line 34013377
    .line 34013378
    if-nez p1, :cond_e0

    .line 34013379
    .line 34013380
    const/4 p1, 0x0

    .line 34013381
    :goto_c5
    if-ge p1, v0, :cond_e0

    .line 34013382
    .line 34013383
    aget-object v3, v1, p1

    .line 34013384
    .line 34013385
    aget v7, v3, v4

    .line 34013386
    .line 34013387
    cmpl-float v7, p0, v7

    .line 34013388
    .line 34013389
    if-ltz v7, :cond_dd

    .line 34013390
    .line 34013391
    aget v7, v3, v5

    .line 34013392
    .line 34013393
    cmpg-float v7, p0, v7

    .line 34013394
    .line 34013395
    if-gtz v7, :cond_dd

    .line 34013396
    .line 34013397
    aget p0, v3, v6

    .line 34013398
    .line 34013399
    const p1, 0x3f28f5c3    # 0.66f

    .line 34013400
    .line 34013401
    .line 34013402
    const/high16 v0, 0x3f400000    # 0.75f

    .line 34013403
    .line 34013404
    goto :goto_e5

    .line 34013405
    :cond_dd
    add-int/lit8 p1, p1, 0x1

    .line 34013406
    .line 34013407
    goto :goto_c5

    .line 34013408
    :cond_e0
    const/4 p0, 0x0

    .line 34013409
    const v0, 0x3ecccccd    # 0.4f

    .line 34013410
    .line 34013411
    .line 34013412
    const/4 p1, 0x0

    .line 34013413
    :goto_e5
    new-array v1, v2, [F

    .line 34013414
    .line 34013415
    aput p0, v1, v4

    .line 34013416
    .line 34013417
    aput p1, v1, v5

    .line 34013418
    .line 34013419
    aput v0, v1, v6

    .line 34013420
    .line 34013421
    return-object v1

    .line 34013422
    :array_ee
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    .line 34013423
    .line 34013424
    .line 34013425
    .line 34013426
    .line 34013427
    .line 34013428
    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    :array_f8
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 34013433
    .line 34013434
    .line 34013435
    .line 34013436
    .line 34013437
    .line 34013438
    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    :array_102
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42340000    # 45.0f
    .end array-data

    .line 34013443
    .line 34013444
    .line 34013445
    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    :array_10c
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data

    .line 34013453
    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    :array_116
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42960000    # 75.0f
    .end array-data

    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    :array_120
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    :array_12a
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42d20000    # 105.0f
    .end array-data

    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    :array_134
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x43070000    # 135.0f
    .end array-data

    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    .line 34013501
    .line 34013502
    :array_13e
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x43160000    # 150.0f
    .end array-data

    .line 34013503
    .line 34013504
    .line 34013505
    .line 34013506
    .line 34013507
    .line 34013508
    .line 34013509
    .line 34013510
    .line 34013511
    .line 34013512
    :array_148
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x43250000    # 165.0f
    .end array-data

    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    :array_152
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x43340000    # 180.0f
    .end array-data

    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    :array_15c
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x43430000    # 195.0f
    .end array-data

    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    :array_166
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x43520000    # 210.0f
    .end array-data

    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    :array_170
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43610000    # 225.0f
    .end array-data

    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    :array_17a
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43700000    # 240.0f
    .end array-data

    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    :array_184
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    :array_18e
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43870000    # 270.0f
    .end array-data

    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    :array_198
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    :array_1a2
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43960000    # 300.0f
    .end array-data

    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    :array_1ac
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a50000    # 330.0f
    .end array-data

    .line 34013613
    .line 34013614
    .line 34013615
    .line 34013616
    .line 34013617
    .line 34013618
    .line 34013619
    .line 34013620
    .line 34013621
    .line 34013622
    :array_1b6
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43ac8000    # 345.0f
    .end array-data

    .line 34013623
    .line 34013624
    .line 34013625
    .line 34013626
    .line 34013627
    .line 34013628
    .line 34013629
    .line 34013630
    .line 34013631
    .line 34013632
    :array_1c0
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16842753
    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p0, 0x0

    .line 16842759
    :goto_7
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_15

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    invoke-static {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973842
    .line 16973843
    if-ne p0, v1, :cond_16

    .line 16973844
    .line 16973845
    :cond_15
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return v1

    .line 33816591
    :cond_f
    :try_start_f
    new-instance v0, Ljava/net/URL;

    .line 33816592
    .line 33816593
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p0, Ljava/net/URL;

    .line 33816597
    .line 33816598
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-nez v0, :cond_28

    .line 33816614
    .line 33816615
    return v1

    .line 33816616
    :cond_28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_2d

    .line 33816620
    return p0

    .line 33816621
    :catch_2d
    return v1
.end method

.method public static l(Lcom/dragon/read/component/download/model/AudioCatalog;)Lif3/l;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lif3/l;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lif3/l;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17039366
    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_3a

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_3a

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039393
    .line 17039394
    iget-wide v2, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17039395
    .line 17039396
    invoke-static {v2, v3}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_16

    .line 17039403
    :cond_2b
    const/4 v2, 0x1

    .line 17039404
    iput-boolean v2, v0, Lif3/l;->a:Z

    .line 17039405
    .line 17039406
    iget-object v2, v0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 17039407
    .line 17039408
    iget-wide v3, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17039409
    .line 17039410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_16

    .line 17039418
    :cond_3a
    return-object v0
.end method

.method public static m(J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide/16 v1, 0x3c

    .line 17039366
    .line 17039367
    div-long v3, p0, v1

    .line 17039368
    .line 17039369
    div-long v5, v3, v1

    .line 17039370
    .line 17039371
    mul-long v7, v5, v1

    .line 17039372
    .line 17039373
    sub-long/2addr v3, v7

    .line 17039374
    const-wide/16 v7, 0xe10

    .line 17039375
    .line 17039376
    rem-long/2addr p0, v7

    .line 17039377
    rem-long/2addr p0, v1

    .line 17039378
    const-wide/16 v1, 0x0

    .line 17039379
    .line 17039380
    const-string v7, ":"

    .line 17039381
    .line 17039382
    cmp-long v8, v5, v1

    .line 17039383
    .line 17039384
    if-lez v8, :cond_20

    .line 17039385
    .line 17039386
    invoke-static {v0, v5, v6}, Lxe3/f;->n(Ljava/lang/StringBuilder;J)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {v0, v3, v4}, Lxe3/f;->n(Ljava/lang/StringBuilder;J)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, p0, p1}, Lxe3/f;->n(Ljava/lang/StringBuilder;J)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;J)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0xa

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-ltz v2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    cmp-long v3, p1, v0

    .line 33751054
    .line 33751055
    if-lez v3, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method

.method public static o()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->H()Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/BookCoverAudioIconConfig;->useNewIcon:Z

    .line 131083
    .line 131084
    return v0
.end method
