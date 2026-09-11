## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lks3/b;->a:Lks3/b;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object p1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973840
    const-string/jumbo v2, "\u8fdb\u5165\u540e\u53f0"

    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    sput-boolean p1, Lks3/b;->g:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lks3/b;->a:Lks3/b;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973839
    .line 16973840
    const-string/jumbo v2, "\u8fdb\u5165\u540e\u53f0"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    sput-boolean p1, Lks3/b;->g:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170434
    iget v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17170436
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Og(I)V

    .line 17170439
    sget-object p1, Lks3/b;->a:Lks3/b;

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object p1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "deliver"

    .line 17170455
    const-string/jumbo v4, "\u8fdb\u5165\u524d\u53f0"

    .line 17170458
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    sget-object v1, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 17170463
    const-wide/16 v4, 0x0

    .line 17170465
    const-string v2, "hot_start_time_stamp_today"

    .line 17170467
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170470
    move-result-wide v4

    .line 17170471
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170474
    move-result v4

    .line 17170475
    const-string v5, "hot_start_count_today"

    .line 17170477
    if-eqz v4, :cond_34

    .line 17170479
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170482
    move-result v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    sput v4, Lks3/b;->c:I

    .line 17170487
    sput v4, Lks3/b;->c:I

    .line 17170489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170491
    const-string/jumbo v6, "\u589e\u52a0\u4eca\u65e5\u70ed\u542f\u6b21\u6570\uff0c\u5f53\u524d\u6b21\u6570\u4e3a\uff1a "

    .line 17170494
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    sget v6, Lks3/b;->c:I

    .line 17170499
    add-int/lit8 v6, v6, 0x1

    .line 17170501
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v4

    .line 17170508
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    sget p1, Lks3/b;->b:I

    .line 17170519
    const/16 v0, 0x3e8

    .line 17170521
    if-ge p1, v0, :cond_7b

    .line 17170523
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170526
    move-result-object p1

    .line 17170527
    sget v0, Lks3/b;->c:I

    .line 17170529
    add-int/lit8 v0, v0, 0x1

    .line 17170531
    sput v0, Lks3/b;->c:I

    .line 17170533
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170540
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170547
    move-result-wide v0

    .line 17170548
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170555
    :cond_7b
    invoke-static {}, Lks3/b;->a()Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_94

    .line 17170561
    sget-object p1, Lks3/b;->f:Lks3/a;

    .line 17170563
    if-eqz p1, :cond_94

    .line 17170565
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;

    .line 17170567
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 17170572
    move-result v0

    .line 17170573
    if-nez v0, :cond_94

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$k;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17170433
    .line 17170434
    iget v0, p1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->D:I

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Og(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object p1, Lks3/b;->a:Lks3/b;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object p1, Lks3/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "deliver"

    .line 17170454
    .line 17170455
    const-string/jumbo v4, "\u8fdb\u5165\u524d\u53f0"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lks3/b;->d:Landroid/content/SharedPreferences;

    .line 17170462
    .line 17170463
    const-wide/16 v4, 0x0

    .line 17170464
    .line 17170465
    const-string v2, "hot_start_time_stamp_today"

    .line 17170466
    .line 17170467
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v4

    .line 17170471
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    const-string v5, "hot_start_count_today"

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_34

    .line 17170478
    .line 17170479
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v4, 0x0

    .line 17170485
    :goto_35
    sput v4, Lks3/b;->c:I

    .line 17170486
    .line 17170487
    sput v4, Lks3/b;->c:I

    .line 17170488
    .line 17170489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string/jumbo v6, "\u589e\u52a0\u4eca\u65e5\u70ed\u542f\u6b21\u6570\uff0c\u5f53\u524d\u6b21\u6570\u4e3a\uff1a "

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget v6, Lks3/b;->c:I

    .line 17170498
    .line 17170499
    add-int/lit8 v6, v6, 0x1

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget p1, Lks3/b;->b:I

    .line 17170518
    .line 17170519
    const/16 v0, 0x3e8

    .line 17170520
    .line 17170521
    if-ge p1, v0, :cond_7b

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    sget v0, Lks3/b;->c:I

    .line 17170528
    .line 17170529
    add-int/lit8 v0, v0, 0x1

    .line 17170530
    .line 17170531
    sput v0, Lks3/b;->c:I

    .line 17170532
    .line 17170533
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v0

    .line 17170548
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {}, Lks3/b;->a()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_94

    .line 17170560
    .line 17170561
    sget-object p1, Lks3/b;->f:Lks3/a;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_94

    .line 17170564
    .line 17170565
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;

    .line 17170566
    .line 17170567
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-nez v0, :cond_94

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$j;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->eh()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


