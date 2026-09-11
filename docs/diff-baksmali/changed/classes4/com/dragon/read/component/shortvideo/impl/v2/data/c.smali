## classes4/com/dragon/read/component/shortvideo/impl/v2/data/c.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95385

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262184
    const-string v1, "ShortVideoLandingService"

    .line 262186
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262189
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95385

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262183
    .line 262184
    const-string v1, "ShortVideoLandingService"

    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262190
    .line 262191
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 50659333
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p0

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-nez p0, :cond_d

    .line 50659340
    return v0

    .line 50659341
    :cond_d
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 50659343
    if-nez p0, :cond_17

    .line 50659345
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->e:Z

    .line 50659347
    if-eqz p0, :cond_16

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    return v0

    .line 50659351
    :cond_17
    :goto_17
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    const-string v2, "default"

    .line 50659356
    if-eqz p0, :cond_4c

    .line 50659358
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659362
    const-string v4, "[getVideoDetailModel] success, videoDetail is null? "

    .line 50659364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659369
    if-nez v4, :cond_2d

    .line 50659371
    const/4 v4, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v4, 0x0

    .line 50659374
    :goto_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object v3

    .line 50659381
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {v2, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659392
    if-eqz p0, :cond_45

    .line 50659394
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50659397
    :cond_45
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659399
    const/4 p1, 0x0

    .line 50659400
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    goto :goto_5e

    .line 50659404
    :cond_4c
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659406
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659408
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    const-string v0, "[getVideoDetailModel] async"

    .line 50659414
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659419
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659422
    :goto_5e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p0

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-nez p0, :cond_d

    .line 50659339
    .line 50659340
    return v0

    .line 50659341
    :cond_d
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 50659342
    .line 50659343
    if-nez p0, :cond_17

    .line 50659344
    .line 50659345
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->e:Z

    .line 50659346
    .line 50659347
    if-eqz p0, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    return v0

    .line 50659351
    :cond_17
    :goto_17
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    const-string v2, "default"

    .line 50659355
    .line 50659356
    if-eqz p0, :cond_4c

    .line 50659357
    .line 50659358
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659359
    .line 50659360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v4, "[getVideoDetailModel] success, videoDetail is null? "

    .line 50659363
    .line 50659364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659368
    .line 50659369
    if-nez v4, :cond_2d

    .line 50659370
    .line 50659371
    const/4 v4, 0x1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    const/4 v4, 0x0

    .line 50659374
    :goto_2e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    invoke-static {v2, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659391
    .line 50659392
    if-eqz p0, :cond_45

    .line 50659393
    .line 50659394
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50659398
    .line 50659399
    const/4 p1, 0x0

    .line 50659400
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_5e

    .line 50659404
    :cond_4c
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50659405
    .line 50659406
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    const-string v0, "[getVideoDetailModel] async"

    .line 50659413
    .line 50659414
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return v1
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_27

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33816599
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    new-instance v3, Ljw4/g3;

    .line 33816603
    invoke-direct {v3, v1, p0, p1}, Ljw4/g3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V

    .line 33816606
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816609
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816611
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_27

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33816598
    .line 33816599
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    .line 33816601
    new-instance v3, Ljw4/g3;

    .line 33816602
    .line 33816603
    invoke-direct {v3, v1, p0, p1}, Ljw4/g3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    return-void
.end method


.method public static c(Lui4/r;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Lui4/r;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_27

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33816599
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816601
    new-instance v3, Ljw4/p3;

    .line 33816603
    invoke-direct {v3, v1, p0, p1}, Ljw4/p3;-><init>(Lkotlin/jvm/functions/Function2;Lui4/r;Ljava/lang/Throwable;)V

    .line 33816606
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816609
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816611
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lui4/r;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_27

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 33816598
    .line 33816599
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816600
    .line 33816601
    new-instance v3, Ljw4/p3;

    .line 33816602
    .line 33816603
    invoke-direct {v3, v1, p0, p1}, Ljw4/p3;-><init>(Lkotlin/jvm/functions/Function2;Lui4/r;Ljava/lang/Throwable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->c:Lui4/r;

    .line 327682
    if-eqz v0, :cond_6a

    .line 327684
    iget-object v2, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327686
    if-eqz v2, :cond_6a

    .line 327688
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lrm4/q;->a:Lrm4/q$a;

    .line 327694
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const/4 v1, -0x1

    .line 327700
    invoke-static {v2, v0, v3, v1}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 327707
    move-result-object v0

    .line 327708
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSize:J

    .line 327710
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 327712
    const-wide/16 v6, 0x0

    .line 327714
    sget-object v1, Loh4/o;->b:Loh4/o$a;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v1, Loh4/o;->c:Lkotlin/Lazy;

    .line 327721
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Loh4/o;

    .line 327727
    invoke-virtual {v1}, Loh4/o;->a()Z

    .line 327730
    move-result v8

    .line 327731
    move-object v1, v0

    .line 327732
    invoke-direct/range {v1 .. v8}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    .line 327735
    const-string v1, "ShortPlay"

    .line 327737
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 327740
    const-string v1, "LandingPreload"

    .line 327742
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 327745
    new-instance v1, Ljw4/o3;

    .line 327747
    invoke-direct {v1}, Ljw4/o3;-><init>()V

    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 327753
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 327756
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327760
    const-string v2, "[preloadVideo] start, vid = "

    .line 327762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    const/4 v2, 0x0

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    const-string v3, "default"

    .line 327783
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->c:Lui4/r;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6a

    .line 327683
    .line 327684
    iget-object v2, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327685
    .line 327686
    if-eqz v2, :cond_6a

    .line 327687
    .line 327688
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Lrm4/q;->a:Lrm4/q$a;

    .line 327693
    .line 327694
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, -0x1

    .line 327700
    invoke-static {v2, v0, v3, v1}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadSize:J

    .line 327709
    .line 327710
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 327711
    .line 327712
    const-wide/16 v6, 0x0

    .line 327713
    .line 327714
    sget-object v1, Loh4/o;->b:Loh4/o$a;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Loh4/o;->c:Lkotlin/Lazy;

    .line 327720
    .line 327721
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Loh4/o;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Loh4/o;->a()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v8

    .line 327731
    move-object v1, v0

    .line 327732
    invoke-direct/range {v1 .. v8}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "ShortPlay"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "LandingPreload"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v1, Ljw4/o3;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljw4/o3;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    .line 327758
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v2, "[preloadVideo] start, vid = "

    .line 327761
    .line 327762
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    const/4 v2, 0x0

    .line 327775
    new-array v2, v2, [Ljava/lang/Object;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v3, "default"

    .line 327782
    .line 327783
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


