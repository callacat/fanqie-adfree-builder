.class public final Lcom/bytedance/android/annie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/redirect/IOnShortSchemeRedirected;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/param/AnnieContext;

.field public final synthetic b:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;Lcom/bytedance/android/annie/card/AnnieCard;Landroid/net/Uri;Landroid/content/Context;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/android/annie/a;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/android/annie/a;->d:Landroid/content/Context;

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lcom/bytedance/android/annie/a;->e:Z

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/android/annie/a;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_11

    .line 33882119
    .line 33882120
    const-string v1, "resolve_short_link_end"

    .line 33882121
    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/android/annie/a;->e:Z

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_23

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33882134
    .line 33882135
    new-instance v1, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;

    .line 33882136
    .line 33882137
    iget-object v2, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 33882138
    .line 33882139
    invoke-direct {v1, v2, p0}, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;-><init>(Landroid/net/Uri;Lcom/bytedance/android/annie/a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v2, p0, Lcom/bytedance/android/annie/a;->f:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/annie/card/AnnieCard;->showErrorPage(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    const-string v2, "AnnieInner"

    .line 33882154
    .line 33882155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v3, "Scheme redirect failed for uri: "

    .line 33882158
    .line 33882159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, " with error code: "

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, " and error msg: "

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v3

    .line 33882187
    const/4 v4, 0x0

    .line 33882188
    const/4 v5, 0x4

    .line 33882189
    const/4 v6, 0x0

    .line 33882190
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->e$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    if-eqz p1, :cond_63

    .line 33882200
    .line 33882201
    if-nez p2, :cond_5d

    .line 33882202
    .line 33882203
    const-string p2, "container redirect fail"

    .line 33882204
    .line 33882205
    :cond_5d
    const/4 v0, 0x0

    .line 33882206
    const/16 v1, 0x12c

    .line 33882207
    .line 33882208
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getBundle()Landroid/os/Bundle;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_11

    .line 17170439
    .line 17170440
    const-string v1, "resolve_short_link_end"

    .line 17170441
    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v2

    .line 17170446
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMReleasedFlag()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_45

    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    const-string v1, "AnnieInner"

    .line 17170464
    .line 17170465
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/bytedance/android/annie/a;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v2, " has released during the redirection of "

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, ", resulting in onSuccess() directly return!"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    const/4 v4, 0x4

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/bytedance/android/annie/util/ThreadUtils;->isInMainThread()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_6c

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "AnnieInner"

    .line 17170514
    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, " redirection is returned on sub thread!"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    const/4 v5, 0x4

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    if-eqz p1, :cond_77

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const/4 v0, 0x0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 17170552
    :goto_78
    if-nez v0, :cond_9d

    .line 17170553
    .line 17170554
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    sget-object v1, Lcom/bytedance/android/annie/Annie;->INSTANCE:Lcom/bytedance/android/annie/Annie;

    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/bytedance/android/annie/a;->d:Landroid/content/Context;

    .line 17170561
    .line 17170562
    iget-object v3, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170563
    .line 17170564
    const-string v0, ""

    .line 17170565
    .line 17170566
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v0, "url"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    const-wide/16 v6, 0x0

    .line 17170576
    .line 17170577
    const/16 v8, 0x10

    .line 17170578
    .line 17170579
    const/4 v9, 0x0

    .line 17170580
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/annie/Annie;->prefetchAndPreload$annie_release$default(Lcom/bytedance/android/annie/Annie;Landroid/content/Context;Lcom/bytedance/android/annie/param/AnnieContext;Landroid/net/Uri;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/bytedance/android/annie/a;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/card/AnnieCard;->onRedirectSuccess(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_d0

    .line 17170589
    :cond_9d
    iget-boolean p1, p0, Lcom/bytedance/android/annie/a;->e:Z

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_af

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lcom/bytedance/android/annie/a;->b:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 17170594
    .line 17170595
    new-instance v0, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 17170598
    .line 17170599
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/annie/AnnieInner$innerGetHybridCard$1$showErrorPage$1;-><init>(Landroid/net/Uri;Lcom/bytedance/android/annie/a;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, p0, Lcom/bytedance/android/annie/a;->f:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/annie/card/AnnieCard;->showErrorPage(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object p1, p0, Lcom/bytedance/android/annie/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_d0

    .line 17170614
    .line 17170615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/bytedance/android/annie/a;->c:Landroid/net/Uri;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v1, " is redirected to null"

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    const/4 v1, 0x0

    .line 17170635
    const/16 v2, 0x12c

    .line 17170636
    .line 17170637
    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    return-void
.end method
