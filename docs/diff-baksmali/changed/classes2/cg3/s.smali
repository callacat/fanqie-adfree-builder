## classes2/cg3/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34013191
    const/4 v1, -0x1

    .line 34013192
    const-string v2, "is_audio_playing"

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    const-string v4, "experience"

    .line 34013197
    if-eqz p2, :cond_64

    .line 34013199
    sget-boolean v5, Lcg3/t;->d:Z

    .line 34013201
    if-nez v5, :cond_64

    .line 34013203
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013205
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013208
    move-result-object v5

    .line 34013209
    check-cast v5, Lcom/dragon/read/component/k;

    .line 34013211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013221
    move-result v5

    .line 34013222
    if-eqz v5, :cond_2a

    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v5, 0x0

    .line 34013227
    :goto_2b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-virtual {v6}, Lgy7/a;->isPlaying()Z

    .line 34013234
    move-result v6

    .line 34013235
    sget-object v7, Lcg3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013239
    const-string v9, "lastPlaying="

    .line 34013241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013247
    const-string v9, ", curPlaying="

    .line 34013249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    move-result-object v8

    .line 34013259
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013261
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013264
    move-result-object v7

    .line 34013265
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013268
    if-eqz v5, :cond_64

    .line 34013270
    if-nez v6, :cond_64

    .line 34013272
    sput-boolean v3, Lcg3/t;->d:Z

    .line 34013274
    new-instance v5, Lcg3/p;

    .line 34013276
    invoke-direct {v5}, Lcg3/p;-><init>()V

    .line 34013279
    const-wide/16 v6, 0x1388

    .line 34013281
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 34013284
    :cond_64
    if-eqz p2, :cond_1b0

    .line 34013286
    sget-boolean p2, Lcg3/t;->c:Z

    .line 34013288
    if-nez p2, :cond_1b0

    .line 34013290
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013292
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013295
    move-result-object v5

    .line 34013296
    check-cast v5, Lcom/dragon/read/component/k;

    .line 34013298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013308
    move-result v1

    .line 34013309
    if-eqz v1, :cond_81

    .line 34013311
    const/4 v1, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v1, 0x0

    .line 34013314
    :goto_82
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-virtual {v2}, Lgy7/a;->isPlaying()Z

    .line 34013321
    move-result v2

    .line 34013322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Lcom/dragon/read/component/k;

    .line 34013336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    invoke-static {}, Lt93/l;->p()Ljava/lang/String;

    .line 34013342
    move-result-object v5

    .line 34013343
    sget-object v6, Lcg3/t;->a:Lcg3/t;

    .line 34013345
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013353
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013356
    const-string v7, "is_last_playing"

    .line 34013358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013361
    move-result-object v8

    .line 34013362
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013365
    const-string v7, "is_current_playing"

    .line 34013367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013370
    move-result-object v8

    .line 34013371
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013374
    const-string v7, "last_activity_name"

    .line 34013376
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013379
    const-string v7, "cur_activity_name"

    .line 34013381
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013384
    const-string v7, "audio_recovery_event"

    .line 34013386
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013389
    sget-object v6, Lcg3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013393
    const-string v8, "try recovery listen, isAudioPlaying="

    .line 34013395
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013401
    const-string v8, ", currentAudioPlaying="

    .line 34013403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013409
    const-string v8, ", lastActivityName="

    .line 34013411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    const-string v8, ", curActivityName="

    .line 34013419
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object v7

    .line 34013429
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013431
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013434
    move-result-object v9

    .line 34013435
    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    if-eqz v1, :cond_1b0

    .line 34013440
    if-nez v2, :cond_1b0

    .line 34013442
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_1b0

    .line 34013448
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig$a;

    .line 34013450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;

    .line 34013455
    const-string v1, "audio_recovery_config_v629"

    .line 34013457
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013460
    move-result-object v2

    .line 34013461
    const-string v7, ""

    .line 34013463
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    check-cast v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;

    .line 34013468
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->enable:Z

    .line 34013470
    if-eqz v2, :cond_1b0

    .line 34013472
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;

    .line 34013481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->supportActivities:Ljava/util/List;

    .line 34013483
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013486
    move-result p1

    .line 34013487
    if-eqz p1, :cond_1b0

    .line 34013489
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013492
    move-result-object p1

    .line 34013493
    check-cast p1, Lcom/dragon/read/component/k;

    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013501
    move-result-object p1

    .line 34013502
    const-string v1, "last_audio_book_id"

    .line 34013504
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013514
    move-result-object p2

    .line 34013515
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34013517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013523
    move-result-object p2

    .line 34013524
    const-string v1, "last_audio_item_item"

    .line 34013526
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013529
    move-result-object p2

    .line 34013530
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013535
    const-string v2, "try recovery listen, bookId = "

    .line 34013537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    const-string v2, ", chapterItem="

    .line 34013545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013554
    move-result-object v1

    .line 34013555
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013557
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013560
    move-result-object v2

    .line 34013561
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013564
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013567
    move-result v0

    .line 34013568
    if-eqz v0, :cond_1b0

    .line 34013570
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013573
    move-result v0

    .line 34013574
    if-eqz v0, :cond_1b0

    .line 34013576
    new-instance v0, Llf3/j;

    .line 34013578
    invoke-direct {v0, p1, p2}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013581
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 34013583
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 34013586
    move-result-object v0

    .line 34013587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013590
    move-result-object v1

    .line 34013591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013594
    move-result-object v0

    .line 34013595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013598
    move-result-object v1

    .line 34013599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013602
    move-result-object v0

    .line 34013603
    new-instance v1, Lcg3/q;

    .line 34013605
    invoke-direct {v1, p1, p2}, Lcg3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013608
    new-instance p1, Lcg3/r;

    .line 34013610
    invoke-direct {p1, v1}, Lcg3/r;-><init>(Lcg3/q;)V

    .line 34013613
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013616
    :cond_1b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 v1, -0x1

    .line 34013192
    const-string v2, "is_audio_playing"

    .line 34013193
    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    const-string v4, "experience"

    .line 34013196
    .line 34013197
    if-eqz p2, :cond_64

    .line 34013198
    .line 34013199
    sget-boolean v5, Lcg3/t;->d:Z

    .line 34013200
    .line 34013201
    if-nez v5, :cond_64

    .line 34013202
    .line 34013203
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013204
    .line 34013205
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v5

    .line 34013209
    check-cast v5, Lcom/dragon/read/component/k;

    .line 34013210
    .line 34013211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v5

    .line 34013222
    if-eqz v5, :cond_2a

    .line 34013223
    .line 34013224
    const/4 v5, 0x1

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    const/4 v5, 0x0

    .line 34013227
    :goto_2b
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-virtual {v6}, Lgy7/a;->isPlaying()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v6

    .line 34013235
    sget-object v7, Lcg3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013236
    .line 34013237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v9, "lastPlaying="

    .line 34013240
    .line 34013241
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v9, ", curPlaying="

    .line 34013248
    .line 34013249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v8

    .line 34013259
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013260
    .line 34013261
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v7

    .line 34013265
    invoke-static {v4, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    if-eqz v5, :cond_64

    .line 34013269
    .line 34013270
    if-nez v6, :cond_64

    .line 34013271
    .line 34013272
    sput-boolean v3, Lcg3/t;->d:Z

    .line 34013273
    .line 34013274
    new-instance v5, Lcg3/p;

    .line 34013275
    .line 34013276
    invoke-direct {v5}, Lcg3/p;-><init>()V

    .line 34013277
    .line 34013278
    .line 34013279
    const-wide/16 v6, 0x1388

    .line 34013280
    .line 34013281
    invoke-static {v5, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    if-eqz p2, :cond_1b0

    .line 34013285
    .line 34013286
    sget-boolean p2, Lcg3/t;->c:Z

    .line 34013287
    .line 34013288
    if-nez p2, :cond_1b0

    .line 34013289
    .line 34013290
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013291
    .line 34013292
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v5

    .line 34013296
    check-cast v5, Lcom/dragon/read/component/k;

    .line 34013297
    .line 34013298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v1

    .line 34013309
    if-eqz v1, :cond_81

    .line 34013310
    .line 34013311
    const/4 v1, 0x1

    .line 34013312
    goto :goto_82

    .line 34013313
    :cond_81
    const/4 v1, 0x0

    .line 34013314
    :goto_82
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-virtual {v2}, Lgy7/a;->isPlaying()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Lcom/dragon/read/component/k;

    .line 34013335
    .line 34013336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {}, Lt93/l;->p()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v5

    .line 34013343
    sget-object v6, Lcg3/t;->a:Lcg3/t;

    .line 34013344
    .line 34013345
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 34013352
    .line 34013353
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v7, "is_last_playing"

    .line 34013357
    .line 34013358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v8

    .line 34013362
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013363
    .line 34013364
    .line 34013365
    const-string v7, "is_current_playing"

    .line 34013366
    .line 34013367
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v8

    .line 34013371
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v7, "last_activity_name"

    .line 34013375
    .line 34013376
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v7, "cur_activity_name"

    .line 34013380
    .line 34013381
    invoke-virtual {v6, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v7, "audio_recovery_event"

    .line 34013385
    .line 34013386
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013387
    .line 34013388
    .line 34013389
    sget-object v6, Lcg3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013390
    .line 34013391
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    const-string v8, "try recovery listen, isAudioPlaying="

    .line 34013394
    .line 34013395
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    const-string v8, ", currentAudioPlaying="

    .line 34013402
    .line 34013403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v8, ", lastActivityName="

    .line 34013410
    .line 34013411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v8, ", curActivityName="

    .line 34013418
    .line 34013419
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v7

    .line 34013429
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013430
    .line 34013431
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v9

    .line 34013435
    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    if-eqz v1, :cond_1b0

    .line 34013439
    .line 34013440
    if-nez v2, :cond_1b0

    .line 34013441
    .line 34013442
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p1

    .line 34013446
    if-eqz p1, :cond_1b0

    .line 34013447
    .line 34013448
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig$a;

    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;

    .line 34013454
    .line 34013455
    const-string v1, "audio_recovery_config_v629"

    .line 34013456
    .line 34013457
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    const-string v7, ""

    .line 34013462
    .line 34013463
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    check-cast v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;

    .line 34013467
    .line 34013468
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->enable:Z

    .line 34013469
    .line 34013470
    if-eqz v2, :cond_1b0

    .line 34013471
    .line 34013472
    invoke-static {v1, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;

    .line 34013480
    .line 34013481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioRecoveryConfig;->supportActivities:Ljava/util/List;

    .line 34013482
    .line 34013483
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p1

    .line 34013487
    if-eqz p1, :cond_1b0

    .line 34013488
    .line 34013489
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    check-cast p1, Lcom/dragon/read/component/k;

    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p1

    .line 34013502
    const-string v1, "last_audio_book_id"

    .line 34013503
    .line 34013504
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    check-cast p2, Lcom/dragon/read/component/k;

    .line 34013516
    .line 34013517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p2

    .line 34013524
    const-string v1, "last_audio_item_item"

    .line 34013525
    .line 34013526
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p2

    .line 34013530
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    const-string v2, "try recovery listen, bookId = "

    .line 34013536
    .line 34013537
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013538
    .line 34013539
    .line 34013540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    .line 34013543
    const-string v2, ", chapterItem="

    .line 34013544
    .line 34013545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v1

    .line 34013555
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013556
    .line 34013557
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v2

    .line 34013561
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v0

    .line 34013568
    if-eqz v0, :cond_1b0

    .line 34013569
    .line 34013570
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v0

    .line 34013574
    if-eqz v0, :cond_1b0

    .line 34013575
    .line 34013576
    new-instance v0, Llf3/j;

    .line 34013577
    .line 34013578
    invoke-direct {v0, p1, p2}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 34013582
    .line 34013583
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v0

    .line 34013587
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v1

    .line 34013591
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v0

    .line 34013595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v1

    .line 34013599
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v0

    .line 34013603
    new-instance v1, Lcg3/q;

    .line 34013604
    .line 34013605
    invoke-direct {v1, p1, p2}, Lcg3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    new-instance p1, Lcg3/r;

    .line 34013609
    .line 34013610
    invoke-direct {p1, v1}, Lcg3/r;-><init>(Lcg3/q;)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    return-void
.end method


