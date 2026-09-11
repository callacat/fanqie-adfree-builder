.class public final Lcom/bytedance/alliance/services/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/c;


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e046

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [I

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/d;->a:[I

    .line 131079
    .line 131080
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659342
    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659344
    .line 50659345
    const-string v4, "default"

    .line 50659346
    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659348
    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-eqz v0, :cond_5b

    .line 50659354
    .line 50659355
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_5b

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_5b

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    const-string v3, ".pm.PPMP"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-nez v0, :cond_43

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    const-string v3, ".am.PAMP"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_5b

    .line 50659394
    .line 50659395
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    const-string p2, "ContentResolver$call: intercept "

    .line 50659398
    .line 50659399
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object v1

    .line 50659419
    :cond_5b
    const-string v0, "location_fence_settings"

    .line 50659420
    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lrh/c;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lrh/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lrh/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    new-instance v2, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v2, p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->deleteBarrier(Ljava/lang/String;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 33882132
    .line 33882133
    const/4 v3, 0x1

    .line 33882134
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p0}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-interface {p0, p1}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    new-instance p1, Lcom/bytedance/alliance/services/impl/d$d;

    .line 33882146
    .line 33882147
    invoke-direct {p1, v0, v2}, Lcom/bytedance/alliance/services/impl/d$d;-><init>(Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p1, Lcom/bytedance/alliance/services/impl/d$c;

    .line 33882154
    .line 33882155
    invoke-direct {p1, v0, v2}, Lcom/bytedance/alliance/services/impl/d$c;-><init>(Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, p1}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882162
    .line 33882163
    const-wide/16 v3, 0x1388

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p0

    .line 33882169
    if-nez p0, :cond_60

    .line 33882170
    .line 33882171
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 33882172
    .line 33882173
    const-string p0, "timeout for barrier api invoke"

    .line 33882174
    .line 33882175
    iput-object p0, v0, Lrh/c;->b:Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_42

    .line 33882176
    .line 33882177
    goto :goto_60

    .line 33882178
    :catchall_42
    move-exception p0

    .line 33882179
    const-string p1, "AwarenessService"

    .line 33882180
    .line 33882181
    const-string v2, "error when deleteBarrier,reason: "

    .line 33882182
    .line 33882183
    invoke-static {p1, v2, p0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 33882187
    .line 33882188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    const-string v1, "exception:"

    .line 33882191
    .line 33882192
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    iput-object p0, v0, Lrh/c;->b:Ljava/lang/String;

    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "AwarenessService"

    .line 17170433
    .line 17170434
    const-string v1, "[tryMarkUserAsActiveStatus]markUserAsActiveStatus"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v2, "huawei"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    if-nez v2, :cond_1d

    .line 17170449
    .line 17170450
    const-string v2, "honor"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 17170462
    :goto_1e
    if-nez v1, :cond_26

    .line 17170463
    .line 17170464
    const-string p0, "[tryMarkUserAsActiveStatus]do nothing because invalid os"

    .line 17170465
    .line 17170466
    invoke-static {v0, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, p0}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->y2()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3e

    .line 17170487
    .line 17170488
    const-string p0, "[tryMarkUserAsActiveStatus]do nothing because hasMarkUserAsActiveStatus is true"

    .line 17170489
    .line 17170490
    invoke-static {v0, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {v4}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_52

    .line 17170507
    .line 17170508
    const-string p0, "[tryMarkUserAsActiveStatus]do nothing because cur is un active user"

    .line 17170509
    .line 17170510
    invoke-static {v0, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    new-instance v4, Landroid/os/Bundle;

    .line 17170515
    .line 17170516
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v5, "setting_type"

    .line 17170520
    .line 17170521
    const/4 v6, 0x4

    .line 17170522
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v5, "fence_switch"

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {p0, v4}, Lcom/bytedance/alliance/services/impl/d;->h(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v11

    .line 17170534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v4, "[tryMarkUserAsActiveStatus]markUserAsActiveStatusInternal result:"

    .line 17170537
    .line 17170538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {v0, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, "1"

    .line 17170552
    .line 17170553
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_99

    .line 17170558
    .line 17170559
    const-string v3, "[tryMarkUserAsActiveStatus]set setHasMarkUserAsActiveStatus to true"

    .line 17170560
    .line 17170561
    invoke-static {v0, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->Y()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const-string v3, "active"

    .line 17170572
    .line 17170573
    const/4 v4, 0x0

    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    const-string v6, "success"

    .line 17170576
    .line 17170577
    move-object v1, v0

    .line 17170578
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 17170579
    .line 17170580
    move-object v2, p0

    .line 17170581
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/alliance/services/impl/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_b9

    .line 17170585
    :cond_99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v3, "[tryMarkUserAsActiveStatus]failed to markUserAsActiveStatus:"

    .line 17170588
    .line 17170589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    const-string v8, "active"

    .line 17170607
    .line 17170608
    const/4 v9, 0x0

    .line 17170609
    const/4 v10, 0x0

    .line 17170610
    move-object v6, v0

    .line 17170611
    check-cast v6, Lcom/bytedance/alliance/services/impl/l;

    .line 17170612
    .line 17170613
    move-object v7, p0

    .line 17170614
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/alliance/services/impl/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "invalid statusCode:"

    .line 33947649
    .line 33947650
    const-string v1, "[updateLocationFenceSettings]failed because statusCode is:"

    .line 33947651
    .line 33947652
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33947653
    .line 33947654
    const-string v3, "huawei"

    .line 33947655
    .line 33947656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    if-nez v3, :cond_19

    .line 33947661
    .line 33947662
    const-string v3, "honor"

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/4 v2, 0x0

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 33947674
    :goto_1a
    const-string v3, "AwarenessService"

    .line 33947675
    .line 33947676
    if-nez v2, :cond_26

    .line 33947677
    .line 33947678
    const-string p0, "[updateLocationFenceSettings]do nothing because invalid os"

    .line 33947679
    .line 33947680
    invoke-static {v3, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string p0, "invalid os"

    .line 33947684
    .line 33947685
    return-object p0

    .line 33947686
    :cond_26
    :try_start_26
    invoke-static {p0}, Lcom/bytedance/alliance/utils/Utils;->h(Landroid/content/Context;)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    const/4 v4, -0x1

    .line 33947691
    if-ne v2, v4, :cond_35

    .line 33947692
    .line 33947693
    const-string p0, "[updateLocationFenceSettings]failed because hwAppIdFromManifest is -1"

    .line 33947694
    .line 33947695
    invoke-static {v3, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p0, "hwAppIdFromManifest is -1"

    .line 33947699
    .line 33947700
    return-object p0

    .line 33947701
    :cond_35
    const-string v5, "hms_cp_bundle_key"

    .line 33947702
    .line 33947703
    const-string v6, "content://com.huawei.hms.contentprovider/com.huawei.hms.location.features"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v5, "calling_package"

    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v5, "app_id"

    .line 33947718
    .line 33947719
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    const-string v2, "content://com.huawei.hms.contentprovider"

    .line 33947731
    .line 33947732
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-static {p0, v2, p1}, Lcom/bytedance/alliance/services/impl/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    if-eqz p0, :cond_8a

    .line 33947741
    .line 33947742
    const-string p1, "statusCode"

    .line 33947743
    .line 33947744
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p0

    .line 33947748
    if-nez p0, :cond_6e

    .line 33947749
    .line 33947750
    const-string p0, "[updateLocationFenceSettings]success"

    .line 33947751
    .line 33947752
    invoke-static {v3, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p0, "1"

    .line 33947756
    .line 33947757
    return-object p0

    .line 33947758
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {v3, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    return-object p0

    .line 33947786
    :cond_8a
    const-string p0, "[updateLocationFenceSettings]failed because invoke contentProvider failed"

    .line 33947787
    .line 33947788
    invoke-static {v3, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p0, "contentProvider result is null"
    :try_end_91
    .catchall {:try_start_26 .. :try_end_91} :catchall_92

    .line 33947792
    .line 33947793
    return-object p0

    .line 33947794
    :catchall_92
    move-exception p0

    .line 33947795
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    const-string v0, "[updateLocationFenceSettings]failed because exception:"

    .line 33947798
    .line 33947799
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-static {v3, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    const-string v0, "exception:"

    .line 33947819
    .line 33947820
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "content://"

    .line 327681
    .line 327682
    const-string v1, "[onWakedUpForPreLoad]try start main process"

    .line 327683
    .line 327684
    const-string v2, "AwarenessService"

    .line 327685
    .line 327686
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 327690
    .line 327691
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, ".depths.pre.load"

    .line 327704
    .line 327705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "pre_load_reason"

    .line 327721
    .line 327722
    const-string v4, "awareness"

    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_41

    .line 327739
    :catchall_3b
    move-exception v0

    .line 327740
    const-string v1, "error when start main process "

    .line 327741
    .line 327742
    invoke-static {v2, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "querySupportingCapabilities return mSupportCapabilities:"

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    :try_start_4
    iget-boolean v2, p0, Lcom/bytedance/alliance/services/impl/d;->b:Z

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_28

    .line 17170439
    .line 17170440
    const-string p1, "AwarenessService"

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/d;->a:[I

    .line 17170448
    .line 17170449
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, " because mHasDetectedSupportCapabilities is true"

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d;->a:[I
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_8e

    .line 17170469
    .line 17170470
    monitor-exit p0

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    :try_start_28
    const-string v0, "AwarenessService"
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_8e

    .line 17170473
    .line 17170474
    :try_start_2a
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->U()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_42

    .line 17170491
    .line 17170492
    const-string v2, "[supportAwarenessAbility]return false because settings of enableAwareness is false"

    .line 17170493
    .line 17170494
    invoke-static {v0, v2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_54

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v2, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_4e

    .line 17170506
    if-nez v0, :cond_54

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    goto :goto_55

    .line 17170510
    :catchall_4e
    move-exception v2

    .line 17170511
    :try_start_4f
    const-string v3, "[supportAwarenessAbility]error: "

    .line 17170512
    .line 17170513
    invoke-static {v0, v3, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 17170517
    :goto_55
    if-eqz v0, :cond_86

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getCaptureClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/CaptureClient;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-interface {p1}, Lcom/huawei/hms/kit/awareness/CaptureClient;->querySupportingCapabilities()Lhe7/Task;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17170528
    .line 17170529
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v2, Lcom/bytedance/alliance/services/impl/d$f;

    .line 17170533
    .line 17170534
    invoke-direct {v2, p0, v0}, Lcom/bytedance/alliance/services/impl/d$f;-><init>(Lcom/bytedance/alliance/services/impl/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v2}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v2, Lcom/bytedance/alliance/services/impl/d$e;

    .line 17170541
    .line 17170542
    invoke-direct {v2, v0}, Lcom/bytedance/alliance/services/impl/d$e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v2}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170549
    .line 17170550
    const-wide/16 v2, 0x1388

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-nez p1, :cond_96

    .line 17170557
    .line 17170558
    const-string p1, "AwarenessService"

    .line 17170559
    .line 17170560
    const-string v0, "return empty supporting capabilities because apiCallbackCountDownLatch await timeout"

    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_96

    .line 17170566
    :cond_86
    const-string p1, "AwarenessService"

    .line 17170567
    .line 17170568
    const-string v0, "return empty supporting capabilities because cur device is not support awareness ability"

    .line 17170569
    .line 17170570
    invoke-static {p1, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_4f .. :try_end_8d} :catchall_8e

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_96

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    :try_start_8f
    const-string v0, "AwarenessService"

    .line 17170576
    .line 17170577
    const-string v2, "return empty supporting capabilities because exception "

    .line 17170578
    .line 17170579
    invoke-static {v0, v2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    iput-boolean v1, p0, Lcom/bytedance/alliance/services/impl/d;->b:Z

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/d;->a:[I
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_9c

    .line 17170585
    .line 17170586
    monitor-exit p0

    .line 17170587
    return-object p1

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    monitor-exit p0

    .line 17170590
    throw p1
.end method

.method public final e(Landroid/content/Context;ILorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)Lrh/c;
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p2

    .line 84344833
    .line 84344834
    move-object/from16 v1, p3

    .line 84344835
    .line 84344836
    const-string v2, "-"

    .line 84344837
    .line 84344838
    const-string v3, "AwarenessService"

    .line 84344839
    .line 84344840
    const-string v4, "[startBarrier]timeArray:"

    .line 84344841
    .line 84344842
    const-string v5, "unsupported barrier type:"

    .line 84344843
    .line 84344844
    new-instance v6, Lrh/c;

    .line 84344845
    .line 84344846
    invoke-direct {v6}, Lrh/c;-><init>()V

    .line 84344847
    .line 84344848
    .line 84344849
    const/4 v7, 0x0

    .line 84344850
    :try_start_12
    invoke-static {}, Lcb1/r;->i()Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v8

    .line 84344854
    if-eqz v8, :cond_110

    .line 84344855
    .line 84344856
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/d;->d(Landroid/content/Context;)[I

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v8

    .line 84344860
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v9

    .line 84344864
    invoke-static {v8, v9}, Lcb1/a;->a([ILjava/lang/Integer;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v8

    .line 84344868
    if-eqz v8, :cond_107

    .line 84344869
    .line 84344870
    const/16 v8, 0x4e25

    .line 84344871
    .line 84344872
    if-ne v0, v8, :cond_f4

    .line 84344873
    .line 84344874
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84344875
    .line 84344876
    const/16 v5, 0x18

    .line 84344877
    .line 84344878
    if-lt v0, v5, :cond_eb

    .line 84344879
    .line 84344880
    if-eqz v1, :cond_e2

    .line 84344881
    .line 84344882
    const-string v0, "times"

    .line 84344883
    .line 84344884
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object v0

    .line 84344888
    const-string v5, "delete_before_add"

    .line 84344889
    .line 84344890
    const/4 v8, 0x1

    .line 84344891
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v5

    .line 84344895
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344896
    .line 84344897
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344898
    .line 84344899
    .line 84344900
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344901
    .line 84344902
    .line 84344903
    const-string v4, " deleteBeforeAdd:"

    .line 84344904
    .line 84344905
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object v4

    .line 84344915
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_12 .. :try_end_56} :catchall_11b

    .line 84344916
    .line 84344917
    .line 84344918
    const-wide/16 v14, -0x1

    .line 84344919
    .line 84344920
    const-string v4, "end_timestamp"

    .line 84344921
    .line 84344922
    const-string v8, "start_timestamp"

    .line 84344923
    .line 84344924
    if-eqz v0, :cond_c9

    .line 84344925
    .line 84344926
    :try_start_5e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v9

    .line 84344930
    if-lez v9, :cond_c9

    .line 84344931
    .line 84344932
    const/4 v1, 0x0

    .line 84344933
    :goto_65
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v9

    .line 84344937
    if-ge v1, v9, :cond_e1

    .line 84344938
    .line 84344939
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v9

    .line 84344943
    invoke-virtual {v9, v8, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-wide v12

    .line 84344947
    invoke-virtual {v9, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-wide v10

    .line 84344951
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344952
    .line 84344953
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344954
    .line 84344955
    .line 84344956
    const-string v14, "[startBarrier]start array TimeBarrier of "

    .line 84344957
    .line 84344958
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v9

    .line 84344974
    invoke-static {v3, v9}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344975
    .line 84344976
    .line 84344977
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84344978
    .line 84344979
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344980
    .line 84344981
    .line 84344982
    move-object/from16 v14, p4

    .line 84344983
    .line 84344984
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v18
    :try_end_a5
    .catchall {:try_start_5e .. :try_end_a5} :catchall_11b

    .line 84344997
    move-object/from16 v9, p0

    .line 84344998
    .line 84344999
    move-wide/from16 v19, v10

    .line 84345000
    .line 84345001
    move-object/from16 v10, p1

    .line 84345002
    .line 84345003
    move v11, v5

    .line 84345004
    move-object/from16 v21, v2

    .line 84345005
    .line 84345006
    move-object/from16 v22, v3

    .line 84345007
    .line 84345008
    const-wide/16 v2, -0x1

    .line 84345009
    .line 84345010
    move-wide/from16 v14, v19

    .line 84345011
    .line 84345012
    move-object/from16 v16, v18

    .line 84345013
    .line 84345014
    move-object/from16 v17, p5

    .line 84345015
    .line 84345016
    :try_start_b8
    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/alliance/services/impl/d;->f(Landroid/content/Context;ZJJLjava/lang/String;Landroid/content/Intent;)Lrh/c;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v6

    .line 84345020
    iget-boolean v9, v6, Lrh/c;->a:Z

    .line 84345021
    .line 84345022
    if-nez v9, :cond_c1

    .line 84345023
    .line 84345024
    goto :goto_e1

    .line 84345025
    :cond_c1
    add-int/lit8 v1, v1, 0x1

    .line 84345026
    .line 84345027
    move-wide v14, v2

    .line 84345028
    move-object/from16 v2, v21

    .line 84345029
    .line 84345030
    move-object/from16 v3, v22

    .line 84345031
    .line 84345032
    goto :goto_65

    .line 84345033
    :cond_c9
    move-object/from16 v22, v3

    .line 84345034
    .line 84345035
    move-wide v2, v14

    .line 84345036
    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-wide v12

    .line 84345040
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-wide v14

    .line 84345044
    move-object/from16 v9, p0

    .line 84345045
    .line 84345046
    move-object/from16 v10, p1

    .line 84345047
    .line 84345048
    move v11, v5

    .line 84345049
    move-object/from16 v16, p4

    .line 84345050
    .line 84345051
    move-object/from16 v17, p5

    .line 84345052
    .line 84345053
    invoke-virtual/range {v9 .. v17}, Lcom/bytedance/alliance/services/impl/d;->f(Landroid/content/Context;ZJJLjava/lang/String;Landroid/content/Intent;)Lrh/c;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v6

    .line 84345057
    :cond_e1
    :goto_e1
    return-object v6

    .line 84345058
    :cond_e2
    move-object/from16 v22, v3

    .line 84345059
    .line 84345060
    iput-boolean v7, v6, Lrh/c;->a:Z

    .line 84345061
    .line 84345062
    const-string v0, "barrier params is null"

    .line 84345063
    .line 84345064
    iput-object v0, v6, Lrh/c;->b:Ljava/lang/String;

    .line 84345065
    .line 84345066
    goto :goto_13b

    .line 84345067
    :cond_eb
    move-object/from16 v22, v3

    .line 84345068
    .line 84345069
    iput-boolean v7, v6, Lrh/c;->a:Z

    .line 84345070
    .line 84345071
    const-string v0, "cur os version not support time barrier"

    .line 84345072
    .line 84345073
    iput-object v0, v6, Lrh/c;->b:Ljava/lang/String;

    .line 84345074
    .line 84345075
    goto :goto_13b

    .line 84345076
    :cond_f4
    move-object/from16 v22, v3

    .line 84345077
    .line 84345078
    iput-boolean v7, v6, Lrh/c;->a:Z

    .line 84345079
    .line 84345080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345081
    .line 84345082
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345086
    .line 84345087
    .line 84345088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v0

    .line 84345092
    iput-object v0, v6, Lrh/c;->b:Ljava/lang/String;

    .line 84345093
    .line 84345094
    goto :goto_13b

    .line 84345095
    :cond_107
    move-object/from16 v22, v3

    .line 84345096
    .line 84345097
    iput-boolean v7, v6, Lrh/c;->a:Z

    .line 84345098
    .line 84345099
    const-string v0, "cur capability type not in supporting capabilities set"

    .line 84345100
    .line 84345101
    iput-object v0, v6, Lrh/c;->b:Ljava/lang/String;

    .line 84345102
    .line 84345103
    goto :goto_13b

    .line 84345104
    :cond_110
    move-object/from16 v22, v3

    .line 84345105
    .line 84345106
    iput-boolean v7, v6, Lrh/c;->a:Z

    .line 84345107
    .line 84345108
    const-string v0, "cur is not harmony device"

    .line 84345109
    .line 84345110
    iput-object v0, v6, Lrh/c;->b:Ljava/lang/String;
    :try_end_118
    .catchall {:try_start_b8 .. :try_end_118} :catchall_119

    .line 84345111
    .line 84345112
    goto :goto_13b

    .line 84345113
    :catchall_119
    move-exception v0

    .line 84345114
    goto :goto_11e

    .line 84345115
    :catchall_11b
    move-exception v0

    .line 84345116
    move-object/from16 v22, v3

    .line 84345117
    .line 84345118
    :goto_11e
    const-string v1, "error when startBarrier,reason: "

    .line 84345119
    .line 84345120
    move-object/from16 v2, v22

    .line 84345121
    .line 84345122
    invoke-static {v2, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345123
    .line 84345124
    .line 84345125
    iput-boolean v7, v6, Lrh/c;->a:Z

    .line 84345126
    .line 84345127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    const-string v2, "exception:"

    .line 84345130
    .line 84345131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v0

    .line 84345138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v0

    .line 84345145
    iput-object v0, v6, Lrh/c;->b:Ljava/lang/String;

    .line 84345146
    .line 84345147
    :goto_13b
    return-object v6
.end method

.method public final f(Landroid/content/Context;ZJJLjava/lang/String;Landroid/content/Intent;)Lrh/c;
    .registers 21

    .prologue
    .line 101056512
    move-object v0, p1

    .line 101056513
    move-object/from16 v1, p7

    .line 101056514
    .line 101056515
    const-string v2, "AwarenessService"

    .line 101056516
    .line 101056517
    const-string v3, "delete barrier result:"

    .line 101056518
    .line 101056519
    new-instance v4, Lrh/c;

    .line 101056520
    .line 101056521
    invoke-direct {v4}, Lrh/c;-><init>()V

    .line 101056522
    .line 101056523
    .line 101056524
    const/4 v5, 0x0

    .line 101056525
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/d;->d(Landroid/content/Context;)[I

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v6

    .line 101056529
    const/16 v7, 0x4e25

    .line 101056530
    .line 101056531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v7

    .line 101056535
    invoke-static {v6, v7}, Lcb1/a;->a([ILjava/lang/Integer;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v6

    .line 101056539
    if-eqz v6, :cond_b7

    .line 101056540
    .line 101056541
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056542
    .line 101056543
    const/16 v7, 0x18

    .line 101056544
    .line 101056545
    if-lt v6, v7, :cond_b0

    .line 101056546
    .line 101056547
    const/4 v7, 0x1

    .line 101056548
    if-eqz p2, :cond_3c

    .line 101056549
    .line 101056550
    invoke-static {p1, v1}, Lcom/bytedance/alliance/services/impl/d;->b(Landroid/content/Context;Ljava/lang/String;)Lrh/c;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v8

    .line 101056554
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101056555
    .line 101056556
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056560
    .line 101056561
    .line 101056562
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v3

    .line 101056566
    invoke-static {v2, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056567
    .line 101056568
    .line 101056569
    iget-boolean v3, v8, Lrh/c;->a:Z

    .line 101056570
    .line 101056571
    goto :goto_3d

    .line 101056572
    :cond_3c
    const/4 v3, 0x1

    .line 101056573
    :goto_3d
    if-eqz v3, :cond_a9

    .line 101056574
    .line 101056575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-wide v8

    .line 101056579
    cmp-long v3, p3, v8

    .line 101056580
    .line 101056581
    if-lez v3, :cond_a2

    .line 101056582
    .line 101056583
    cmp-long v3, p5, p3

    .line 101056584
    .line 101056585
    if-lez v3, :cond_a2

    .line 101056586
    .line 101056587
    invoke-static/range {p3 .. p6}, Lcom/huawei/hms/kit/awareness/barrier/TimeBarrier;->duringTimePeriod(JJ)Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v3

    .line 101056591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-wide v8

    .line 101056595
    const-wide/32 v10, 0x7fffffff

    .line 101056596
    .line 101056597
    .line 101056598
    rem-long/2addr v8, v10

    .line 101056599
    long-to-int v9, v8

    .line 101056600
    const/16 v8, 0x1f

    .line 101056601
    .line 101056602
    if-lt v6, v8, :cond_5f

    .line 101056603
    .line 101056604
    const/high16 v6, 0xa000000

    .line 101056605
    .line 101056606
    goto :goto_61

    .line 101056607
    :cond_5f
    const/high16 v6, 0x8000000

    .line 101056608
    .line 101056609
    :goto_61
    move-object/from16 v8, p8

    .line 101056610
    .line 101056611
    invoke-static {p1, v9, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v6

    .line 101056615
    new-instance v8, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 101056616
    .line 101056617
    invoke-direct {v8}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;-><init>()V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {v8, v1, v3, v6}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->addBarrier(Ljava/lang/String;Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;Landroid/app/PendingIntent;)Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object v1

    .line 101056624
    invoke-virtual {v1}, Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest$Builder;->build()Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v1

    .line 101056628
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 101056629
    .line 101056630
    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-static {p1}, Lcom/huawei/hms/kit/awareness/Awareness;->getBarrierClient(Landroid/content/Context;)Lcom/huawei/hms/kit/awareness/BarrierClient;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v0

    .line 101056637
    invoke-interface {v0, v1}, Lcom/huawei/hms/kit/awareness/BarrierClient;->updateBarriers(Lcom/huawei/hms/kit/awareness/barrier/BarrierUpdateRequest;)Lhe7/Task;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object v0

    .line 101056641
    new-instance v1, Lcom/bytedance/alliance/services/impl/d$b;

    .line 101056642
    .line 101056643
    invoke-direct {v1, v4, v3}, Lcom/bytedance/alliance/services/impl/d$b;-><init>(Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-virtual {v0, v1}, Lhe7/Task;->c(Lhe7/e;)Lie7/e;

    .line 101056647
    .line 101056648
    .line 101056649
    new-instance v1, Lcom/bytedance/alliance/services/impl/d$a;

    .line 101056650
    .line 101056651
    invoke-direct {v1, v4, v3}, Lcom/bytedance/alliance/services/impl/d$a;-><init>(Lrh/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 101056652
    .line 101056653
    .line 101056654
    invoke-virtual {v0, v1}, Lhe7/Task;->b(Lhe7/d;)Lie7/e;

    .line 101056655
    .line 101056656
    .line 101056657
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101056658
    .line 101056659
    const-wide/16 v6, 0x1388

    .line 101056660
    .line 101056661
    invoke-virtual {v3, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 101056662
    .line 101056663
    .line 101056664
    move-result v0

    .line 101056665
    if-nez v0, :cond_da

    .line 101056666
    .line 101056667
    iput-boolean v5, v4, Lrh/c;->a:Z

    .line 101056668
    .line 101056669
    const-string v0, "timeout for barrier api invoke"

    .line 101056670
    .line 101056671
    iput-object v0, v4, Lrh/c;->b:Ljava/lang/String;

    .line 101056672
    .line 101056673
    goto :goto_da

    .line 101056674
    :cond_a2
    iput-boolean v5, v4, Lrh/c;->a:Z

    .line 101056675
    .line 101056676
    const-string v0, "barrier timestamp is invalid"

    .line 101056677
    .line 101056678
    iput-object v0, v4, Lrh/c;->b:Ljava/lang/String;

    .line 101056679
    .line 101056680
    goto :goto_da

    .line 101056681
    :cond_a9
    iput-boolean v5, v4, Lrh/c;->a:Z

    .line 101056682
    .line 101056683
    const-string v0, "delete old barrier failed"

    .line 101056684
    .line 101056685
    iput-object v0, v4, Lrh/c;->b:Ljava/lang/String;

    .line 101056686
    .line 101056687
    goto :goto_da

    .line 101056688
    :cond_b0
    iput-boolean v5, v4, Lrh/c;->a:Z

    .line 101056689
    .line 101056690
    const-string v0, "cur os version not support time barrier"

    .line 101056691
    .line 101056692
    iput-object v0, v4, Lrh/c;->b:Ljava/lang/String;

    .line 101056693
    .line 101056694
    goto :goto_da

    .line 101056695
    :cond_b7
    iput-boolean v5, v4, Lrh/c;->a:Z

    .line 101056696
    .line 101056697
    const-string v0, "cur capability type not in supporting capabilities set"

    .line 101056698
    .line 101056699
    iput-object v0, v4, Lrh/c;->b:Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_d .. :try_end_bd} :catchall_be

    .line 101056700
    .line 101056701
    goto :goto_da

    .line 101056702
    :catchall_be
    move-exception v0

    .line 101056703
    const-string v1, "error when startBarrier,reason: "

    .line 101056704
    .line 101056705
    invoke-static {v2, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056706
    .line 101056707
    .line 101056708
    iput-boolean v5, v4, Lrh/c;->a:Z

    .line 101056709
    .line 101056710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056711
    .line 101056712
    const-string v2, "exception:"

    .line 101056713
    .line 101056714
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056715
    .line 101056716
    .line 101056717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101056718
    .line 101056719
    .line 101056720
    move-result-object v0

    .line 101056721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056722
    .line 101056723
    .line 101056724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object v0

    .line 101056728
    iput-object v0, v4, Lrh/c;->b:Ljava/lang/String;

    .line 101056729
    .line 101056730
    :cond_da
    :goto_da
    return-object v4
.end method
