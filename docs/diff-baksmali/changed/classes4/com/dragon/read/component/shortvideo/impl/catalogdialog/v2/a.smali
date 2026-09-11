## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/a.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    move-result-wide v1

    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b:Ljava/lang/String;

    .line 17170451
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    const-string v2, "EpisodeDialogHelper"

    .line 17170455
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170458
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    invoke-virtual {p1}, Lyf4/d;->a()Lqh4/f;

    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 17170466
    invoke-virtual {p1}, Lyf4/d;->d()Lqh4/c;

    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 17170472
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170479
    move-result-object v1

    .line 17170480
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 17170482
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170489
    move-result-object p1

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    if-eqz p1, :cond_48

    .line 17170493
    const-string v2, "key_auto_show_dialog"

    .line 17170495
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170498
    move-result v2

    .line 17170499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v1

    .line 17170505
    :goto_49
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 17170507
    if-eqz p1, :cond_53

    .line 17170509
    const-string v2, "key_launch_catalog_panel"

    .line 17170511
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170514
    move-result v0

    .line 17170515
    :cond_53
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->h:Z

    .line 17170517
    if-eqz p1, :cond_5e

    .line 17170519
    const-string v0, "initial_episode_panel_tab"

    .line 17170521
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i:Ljava/lang/String;

    .line 17170529
    if-eqz p1, :cond_69

    .line 17170531
    const-string v0, "panel_series_from"

    .line 17170533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    :cond_69
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 17170539
    const-string v0, ""

    .line 17170541
    if-eqz p1, :cond_79

    .line 17170543
    const-string v1, "short_series_id"

    .line 17170545
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v0, p1

    .line 17170553
    :cond_79
    :goto_79
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k:Ljava/lang/String;

    .line 17170555
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170557
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->l:Ljava/util/Set;

    .line 17170562
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 17170564
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;-><init>(Ljava/lang/String;)V

    .line 17170567
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 17170569
    new-instance p1, Lrl4/s0;

    .line 17170571
    const/4 v1, 0x1

    .line 17170572
    invoke-direct {p1, v0, v1}, Lrl4/s0;-><init>(Ljava/lang/String;Z)V

    .line 17170575
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 17170577
    new-instance p1, Lrl4/l;

    .line 17170579
    invoke-direct {p1, p0}, Lrl4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17170582
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170585
    move-result-object p1

    .line 17170586
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->y:Lkotlin/Lazy;

    .line 17170588
    new-instance p1, Lrl4/n;

    .line 17170590
    invoke-direct {p1, p0}, Lrl4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17170593
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170440
    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v1

    .line 17170445
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    const-string v2, "EpisodeDialogHelper"

    .line 17170454
    .line 17170455
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lyf4/d;->a()Lqh4/f;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Lyf4/d;->d()Lqh4/c;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    if-eqz p1, :cond_48

    .line 17170492
    .line 17170493
    const-string v2, "key_auto_show_dialog"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v1

    .line 17170505
    :goto_49
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_53

    .line 17170508
    .line 17170509
    const-string v2, "key_launch_catalog_panel"

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    :cond_53
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->h:Z

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5e

    .line 17170518
    .line 17170519
    const-string v0, "initial_episode_panel_tab"

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i:Ljava/lang/String;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_69

    .line 17170530
    .line 17170531
    const-string v0, "panel_series_from"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    :cond_69
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v0, ""

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_79

    .line 17170542
    .line 17170543
    const-string v1, "short_series_id"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-nez p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v0, p1

    .line 17170553
    :cond_79
    :goto_79
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k:Ljava/lang/String;

    .line 17170554
    .line 17170555
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17170556
    .line 17170557
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->l:Ljava/util/Set;

    .line 17170561
    .line 17170562
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 17170563
    .line 17170564
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 17170568
    .line 17170569
    new-instance p1, Lrl4/s0;

    .line 17170570
    .line 17170571
    const/4 v1, 0x1

    .line 17170572
    invoke-direct {p1, v0, v1}, Lrl4/s0;-><init>(Ljava/lang/String;Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 17170576
    .line 17170577
    new-instance p1, Lrl4/l;

    .line 17170578
    .line 17170579
    invoke-direct {p1, p0}, Lrl4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->y:Lkotlin/Lazy;

    .line 17170587
    .line 17170588
    new-instance p1, Lrl4/n;

    .line 17170589
    .line 17170590
    invoke-direct {p1, p0}, Lrl4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 17170594
    .line 17170595
    return-void
.end method


.method public static q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    and-int/lit8 v1, p3, 0x1

    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633159
    const/4 v1, 0x0

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move/from16 v1, p1

    .line 67633163
    :goto_b
    and-int/lit8 v3, p3, 0x2

    .line 67633165
    const/4 v4, 0x0

    .line 67633166
    if-eqz v3, :cond_12

    .line 67633168
    move-object v3, v4

    .line 67633169
    goto :goto_14

    .line 67633170
    :cond_12
    move-object/from16 v3, p2

    .line 67633172
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 67633175
    move-result v5

    .line 67633176
    const-string v6, "deliver"

    .line 67633178
    if-nez v5, :cond_2b

    .line 67633180
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633182
    new-array v1, v2, [Ljava/lang/Object;

    .line 67633184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633187
    move-result-object v0

    .line 67633188
    const-string v2, "showSeriesCatalogDialog skipped, activity is not available"

    .line 67633190
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633193
    goto/16 :goto_3b6

    .line 67633195
    :cond_2b
    sget-object v5, Lb85/a;->a:Lb85/a;

    .line 67633197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633200
    const-string v5, "series_more_panel"

    .line 67633202
    invoke-static {v5}, Lb85/a;->a(Ljava/lang/String;)V

    .line 67633205
    sget-object v5, Ldr4/j;->a:Ldr4/j;

    .line 67633207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633210
    invoke-static {}, Ldr4/j;->a()Z

    .line 67633213
    move-result v5

    .line 67633214
    if-eqz v5, :cond_43

    .line 67633216
    sget-object v5, Lpl4/a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 67633218
    goto :goto_4a

    .line 67633219
    :cond_43
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->u:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 67633221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633224
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->v:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 67633226
    :goto_4a
    move-object v12, v5

    .line 67633227
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 67633229
    if-eqz v5, :cond_59

    .line 67633231
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633234
    move-result-object v5

    .line 67633235
    if-eqz v5, :cond_59

    .line 67633237
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633239
    if-nez v5, :cond_5b

    .line 67633241
    :cond_59
    const-string v5, ""

    .line 67633243
    :cond_5b
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 67633245
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 67633248
    move-result-object v7

    .line 67633249
    invoke-interface {v7}, Lpn3/a;->a()Lz14/u;

    .line 67633252
    move-result-object v7

    .line 67633253
    invoke-virtual {v7, v5}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 67633256
    move-result v5

    .line 67633257
    const/4 v13, 0x1

    .line 67633258
    xor-int/2addr v5, v13

    .line 67633259
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->p:Z

    .line 67633261
    if-eq v7, v5, :cond_73

    .line 67633263
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->p:Z

    .line 67633265
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633267
    :cond_73
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633270
    move-result-object v7

    .line 67633271
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 67633274
    move-result v7

    .line 67633275
    invoke-static {}, Lqv5/h;->g()Z

    .line 67633278
    move-result v8

    .line 67633279
    if-eqz v8, :cond_c9

    .line 67633281
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q:Ljava/lang/Boolean;

    .line 67633283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633286
    move-result-object v9

    .line 67633287
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633290
    move-result v8

    .line 67633291
    if-nez v8, :cond_c9

    .line 67633293
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633297
    const-string v10, "showSeriesCatalogDialog, lastLandscape is "

    .line 67633299
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633302
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q:Ljava/lang/Boolean;

    .line 67633304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633307
    const-string v10, ", currentScape is "

    .line 67633309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633312
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633318
    move-result-object v9

    .line 67633319
    new-array v10, v2, [Ljava/lang/Object;

    .line 67633321
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633331
    move-result-object v7

    .line 67633332
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q:Ljava/lang/Boolean;

    .line 67633334
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633336
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633338
    if-eqz v7, :cond_c7

    .line 67633340
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633342
    invoke-virtual {v8}, Lyf4/b;->i()Lqq6/f;

    .line 67633345
    move-result-object v8

    .line 67633346
    if-eqz v8, :cond_c7

    .line 67633348
    invoke-interface {v8, v7}, Lqq6/f;->l(Lqq6/a;)V

    .line 67633351
    :cond_c7
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633353
    :cond_c9
    iget-boolean v7, v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 67633355
    if-eqz v7, :cond_e8

    .line 67633357
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 67633359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 67633365
    move-result-object v7

    .line 67633366
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 67633368
    if-eqz v7, :cond_e8

    .line 67633370
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 67633372
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 67633375
    move-result-object v8

    .line 67633376
    new-instance v9, Lrl4/c;

    .line 67633378
    invoke-direct {v9, v0}, Lrl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633381
    invoke-virtual {v7, v8, v9}, Lrl4/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633384
    :cond_e8
    iget-boolean v7, v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 67633386
    if-eqz v7, :cond_124

    .line 67633388
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 67633390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 67633395
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633398
    move-result-object v7

    .line 67633399
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 67633401
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 67633403
    if-nez v7, :cond_112

    .line 67633405
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 67633407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633410
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 67633413
    move-result-object v7

    .line 67633414
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 67633416
    if-eqz v7, :cond_124

    .line 67633418
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 67633421
    move-result-object v7

    .line 67633422
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 67633424
    if-nez v7, :cond_124

    .line 67633426
    :cond_112
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 67633428
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->dataLoaded:Z

    .line 67633430
    if-nez v8, :cond_124

    .line 67633432
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 67633435
    move-result-object v8

    .line 67633436
    new-instance v9, Lrl4/h;

    .line 67633438
    invoke-direct {v9, v0}, Lrl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633441
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->t(Ljava/lang/String;Lrl4/h;)V

    .line 67633444
    :cond_124
    sget-object v7, Lvu5/f0;->c:Lvu5/f0$a;

    .line 67633446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633449
    const-string v14, "series_inner_catalog_open"

    .line 67633451
    invoke-static {v14, v4}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 67633454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633457
    move-result-wide v15

    .line 67633458
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67633461
    move-result-object v11

    .line 67633462
    sget-object v7, Lly4/a;->a:Lly4/a;

    .line 67633464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633467
    invoke-static {}, Lly4/a;->b()Z

    .line 67633470
    move-result v7

    .line 67633471
    if-eqz v7, :cond_145

    .line 67633473
    if-eqz v11, :cond_145

    .line 67633475
    const/4 v9, 0x1

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    const/4 v9, 0x0

    .line 67633478
    :goto_146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633481
    move-result-object v7

    .line 67633482
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67633485
    move-result v7

    .line 67633486
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633488
    if-eqz v8, :cond_163

    .line 67633490
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633493
    move-result-object v8

    .line 67633494
    if-eqz v8, :cond_163

    .line 67633496
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633499
    move-result-object v8

    .line 67633500
    if-eqz v8, :cond_163

    .line 67633502
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 67633505
    move-result v8

    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    const/4 v8, 0x0

    .line 67633508
    :goto_164
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 67633510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 67633516
    move-result-object v10

    .line 67633517
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixFoldScreenAdaptIssue:Z

    .line 67633519
    if-eqz v10, :cond_186

    .line 67633521
    if-lez v8, :cond_186

    .line 67633523
    sub-int/2addr v7, v8

    .line 67633524
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67633527
    move-result v7

    .line 67633528
    const/16 v8, 0xa

    .line 67633530
    if-le v7, v8, :cond_186

    .line 67633532
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67633534
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 67633537
    move-result v7

    .line 67633538
    if-eqz v7, :cond_186

    .line 67633540
    const/4 v7, 0x1

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    const/4 v7, 0x0

    .line 67633543
    :goto_187
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633545
    if-eqz v8, :cond_1df

    .line 67633547
    if-eqz v7, :cond_18e

    .line 67633549
    goto :goto_1df

    .line 67633550
    :cond_18e
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 67633552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633555
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 67633557
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633560
    move-result-object v7

    .line 67633561
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 67633563
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 67633565
    if-nez v7, :cond_1d9

    .line 67633567
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 67633569
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->dataLoaded:Z

    .line 67633571
    if-eqz v7, :cond_1d9

    .line 67633573
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633575
    if-eqz v7, :cond_1b1

    .line 67633577
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O()Z

    .line 67633580
    move-result v7

    .line 67633581
    if-nez v7, :cond_1b1

    .line 67633583
    const/4 v7, 0x1

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v7, 0x0

    .line 67633586
    :goto_1b2
    if-eqz v7, :cond_1d9

    .line 67633588
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633590
    check-cast v7, Lyf4/d;

    .line 67633592
    invoke-virtual {v7}, Lyf4/d;->g()Lth4/q;

    .line 67633595
    move-result-object v7

    .line 67633596
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67633599
    move-result-object v8

    .line 67633600
    if-eqz v8, :cond_1d9

    .line 67633602
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633604
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 67633606
    const/16 v17, 0x0

    .line 67633608
    move-object v7, v11

    .line 67633609
    move/from16 p1, v9

    .line 67633611
    move-object v9, v10

    .line 67633612
    move/from16 v10, p1

    .line 67633614
    move-object v4, v11

    .line 67633615
    move-object/from16 v11, v17

    .line 67633617
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;-><init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V

    .line 67633620
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633622
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 67633624
    goto :goto_1db

    .line 67633625
    :cond_1d9
    move/from16 p1, v9

    .line 67633627
    :goto_1db
    move/from16 v7, p1

    .line 67633629
    goto/16 :goto_256

    .line 67633631
    :cond_1df
    :goto_1df
    move/from16 p1, v9

    .line 67633633
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633637
    const-string v8, "showSeriesCatalogDialog, singleDialog is null, need show in split mode is "

    .line 67633639
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633642
    move/from16 v10, p1

    .line 67633644
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633650
    move-result-object v7

    .line 67633651
    new-array v8, v2, [Ljava/lang/Object;

    .line 67633653
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633656
    move-result-object v4

    .line 67633657
    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633660
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633662
    check-cast v4, Lyf4/d;

    .line 67633664
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 67633667
    move-result-object v4

    .line 67633668
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67633671
    move-result-object v4

    .line 67633672
    if-eqz v4, :cond_255

    .line 67633674
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633676
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 67633678
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;

    .line 67633680
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633683
    move-object/from16 v17, v7

    .line 67633685
    move-object v7, v9

    .line 67633686
    move-object/from16 v18, v8

    .line 67633688
    move-object v8, v4

    .line 67633689
    move-object v2, v9

    .line 67633690
    move-object/from16 v9, v18

    .line 67633692
    move/from16 p1, v10

    .line 67633694
    move-object/from16 v19, v11

    .line 67633696
    move-object/from16 v11, v17

    .line 67633698
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;-><init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V

    .line 67633701
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 67633703
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 67633709
    move-result-object v7

    .line 67633710
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 67633712
    if-eqz v7, :cond_235

    .line 67633714
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 67633717
    :cond_235
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633719
    move/from16 v7, p1

    .line 67633721
    if-eqz v7, :cond_24a

    .line 67633723
    new-instance v8, Lrq6/i;

    .line 67633725
    move-object/from16 v9, v19

    .line 67633727
    iget v9, v9, Lqv5/i;->j:I

    .line 67633729
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633732
    move-result v9

    .line 67633733
    invoke-direct {v8, v4, v2, v9}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 67633736
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633738
    :cond_24a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633740
    instance-of v4, v2, Landroid/app/Dialog;

    .line 67633742
    if-eqz v4, :cond_251

    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    const/4 v2, 0x0

    .line 67633746
    :goto_252
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 67633748
    goto :goto_256

    .line 67633749
    :cond_255
    move v7, v10

    .line 67633750
    :goto_256
    if-eqz v5, :cond_290

    .line 67633752
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633754
    if-eqz v2, :cond_27b

    .line 67633756
    if-nez v7, :cond_278

    .line 67633758
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67633760
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b1:Lkotlin/Lazy;

    .line 67633762
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633765
    move-result-object v5

    .line 67633766
    check-cast v5, Ljava/lang/Number;

    .line 67633768
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633771
    move-result v5

    .line 67633772
    iget v8, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 67633774
    mul-int v5, v5, v8

    .line 67633776
    div-int/lit8 v5, v5, 0x64

    .line 67633778
    invoke-direct {v4, v5}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 67633781
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 67633784
    :cond_278
    invoke-virtual {v2}, Lmg4/a;->H()V

    .line 67633787
    :cond_27b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633789
    if-eqz v2, :cond_29c

    .line 67633791
    new-instance v4, Lrl4/i;

    .line 67633793
    invoke-direct {v4, v7, v0}, Lrl4/i;-><init>(ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633796
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633799
    new-instance v4, Lrl4/j;

    .line 67633801
    invoke-direct {v4, v7}, Lrl4/j;-><init>(Z)V

    .line 67633804
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67633807
    goto :goto_29c

    .line 67633808
    :cond_290
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633810
    if-eqz v2, :cond_29c

    .line 67633812
    new-instance v4, Lrl4/k;

    .line 67633814
    invoke-direct {v4, v0}, Lrl4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633817
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633820
    :cond_29c
    :goto_29c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 67633822
    if-eqz v2, :cond_2a8

    .line 67633824
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 67633827
    move-result v2

    .line 67633828
    if-nez v2, :cond_2a8

    .line 67633830
    const/4 v2, 0x1

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    const/4 v2, 0x0

    .line 67633833
    :goto_2a9
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->o:Z

    .line 67633835
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 67633837
    if-eqz v2, :cond_2bc

    .line 67633839
    new-instance v4, Lan4/c;

    .line 67633841
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 67633844
    move-result v2

    .line 67633845
    const/4 v5, 0x3

    .line 67633846
    invoke-direct {v4, v2, v5, v13}, Lan4/c;-><init>(IIZ)V

    .line 67633849
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67633852
    :cond_2bc
    if-eqz v7, :cond_30d

    .line 67633854
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633856
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633858
    const-string v5, "showSeriesCatalogDialog, need show in split mode, item is "

    .line 67633860
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633863
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633865
    if-nez v5, :cond_2cd

    .line 67633867
    const/4 v5, 0x1

    .line 67633868
    goto :goto_2ce

    .line 67633869
    :cond_2cd
    const/4 v5, 0x0

    .line 67633870
    :goto_2ce
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633876
    move-result-object v4

    .line 67633877
    const/4 v5, 0x0

    .line 67633878
    new-array v7, v5, [Ljava/lang/Object;

    .line 67633880
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633883
    move-result-object v2

    .line 67633884
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633887
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633889
    if-eqz v2, :cond_334

    .line 67633891
    iget-object v4, v2, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 67633893
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 67633895
    if-ne v4, v5, :cond_2f6

    .line 67633897
    sget-object v4, Ljv4/b;->a:Ljv4/b;

    .line 67633899
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b:Ljava/lang/String;

    .line 67633901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633904
    const-string v4, "episode_dialog_split_item"

    .line 67633906
    const/4 v7, 0x0

    .line 67633907
    invoke-static {v4, v5, v7}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67633910
    :cond_2f6
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633912
    invoke-virtual {v4}, Lyf4/b;->i()Lqq6/f;

    .line 67633915
    move-result-object v4

    .line 67633916
    if-eqz v4, :cond_301

    .line 67633918
    invoke-interface {v4, v2}, Lqq6/f;->i(Lqq6/a;)V

    .line 67633921
    :cond_301
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633923
    invoke-virtual {v4}, Lyf4/b;->i()Lqq6/f;

    .line 67633926
    move-result-object v4

    .line 67633927
    if-eqz v4, :cond_334

    .line 67633929
    invoke-interface {v4, v2, v13}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 67633932
    goto :goto_334

    .line 67633933
    :cond_30d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633937
    const-string v5, "showSeriesCatalogDialog, not in split mode, dialog is "

    .line 67633939
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633942
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633944
    if-nez v5, :cond_31b

    .line 67633946
    goto :goto_31c

    .line 67633947
    :cond_31b
    const/4 v13, 0x0

    .line 67633948
    :goto_31c
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633954
    move-result-object v4

    .line 67633955
    const/4 v5, 0x0

    .line 67633956
    new-array v7, v5, [Ljava/lang/Object;

    .line 67633958
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633961
    move-result-object v2

    .line 67633962
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633965
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633967
    if-eqz v2, :cond_334

    .line 67633969
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->show()V

    .line 67633972
    :cond_334
    :goto_334
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633976
    const-string v5, "cost "

    .line 67633978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633984
    move-result-wide v7

    .line 67633985
    sub-long/2addr v7, v15

    .line 67633986
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633992
    move-result-object v4

    .line 67633993
    const/4 v5, 0x0

    .line 67633994
    new-array v7, v5, [Ljava/lang/Object;

    .line 67633996
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633999
    move-result-object v2

    .line 67634000
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634003
    if-eqz v1, :cond_380

    .line 67634005
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67634007
    if-eqz v0, :cond_3b3

    .line 67634009
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 67634011
    if-eqz v1, :cond_3b3

    .line 67634013
    new-instance v2, Lrl4/x1;

    .line 67634015
    invoke-direct {v2, v0}, Lrl4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 67634018
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634021
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 67634024
    move-result-object v0

    .line 67634025
    instance-of v1, v0, Lll4/q;

    .line 67634027
    if-eqz v1, :cond_371

    .line 67634029
    move-object v7, v0

    .line 67634030
    check-cast v7, Lll4/q;

    .line 67634032
    goto :goto_372

    .line 67634033
    :cond_371
    const/4 v7, 0x0

    .line 67634034
    :goto_372
    if-eqz v7, :cond_37c

    .line 67634036
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67634038
    sget-object v1, Lll4/q;->w:Lll4/q$a;

    .line 67634040
    const/4 v1, 0x0

    .line 67634041
    invoke-virtual {v7, v0, v1}, Lll4/q;->o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 67634044
    :cond_37c
    invoke-virtual {v2}, Lrl4/x1;->invoke()Ljava/lang/Object;

    .line 67634047
    goto :goto_3b3

    .line 67634048
    :cond_380
    const/4 v1, 0x0

    .line 67634049
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67634051
    if-ne v3, v2, :cond_3b3

    .line 67634053
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67634055
    if-eqz v0, :cond_3b3

    .line 67634057
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 67634059
    if-eqz v2, :cond_3b3

    .line 67634061
    new-instance v3, Lrl4/t1;

    .line 67634063
    invoke-direct {v3, v0}, Lrl4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 67634066
    const/4 v0, 0x0

    .line 67634067
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634070
    invoke-virtual {v2}, Lsl4/h;->a()Lll4/a;

    .line 67634073
    move-result-object v0

    .line 67634074
    instance-of v4, v0, Lll4/q;

    .line 67634076
    if-eqz v4, :cond_3a2

    .line 67634078
    move-object v4, v0

    .line 67634079
    check-cast v4, Lll4/q;

    .line 67634081
    goto :goto_3a3

    .line 67634082
    :cond_3a2
    move-object v4, v1

    .line 67634083
    :goto_3a3
    if-eqz v4, :cond_3b0

    .line 67634085
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67634087
    iget-object v1, v2, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 67634089
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->q()Ljava/lang/String;

    .line 67634092
    move-result-object v1

    .line 67634093
    invoke-virtual {v4, v0, v1}, Lll4/q;->o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 67634096
    :cond_3b0
    invoke-virtual {v3}, Lrl4/t1;->invoke()Ljava/lang/Object;

    .line 67634099
    :cond_3b3
    :goto_3b3
    invoke-static {v14}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 67634102
    :goto_3b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    and-int/lit8 v1, p3, 0x1

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633158
    .line 67633159
    const/4 v1, 0x0

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move/from16 v1, p1

    .line 67633162
    .line 67633163
    :goto_b
    and-int/lit8 v3, p3, 0x2

    .line 67633164
    .line 67633165
    const/4 v4, 0x0

    .line 67633166
    if-eqz v3, :cond_12

    .line 67633167
    .line 67633168
    move-object v3, v4

    .line 67633169
    goto :goto_14

    .line 67633170
    :cond_12
    move-object/from16 v3, p2

    .line 67633171
    .line 67633172
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v5

    .line 67633176
    const-string v6, "deliver"

    .line 67633177
    .line 67633178
    if-nez v5, :cond_2b

    .line 67633179
    .line 67633180
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633181
    .line 67633182
    new-array v1, v2, [Ljava/lang/Object;

    .line 67633183
    .line 67633184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v0

    .line 67633188
    const-string v2, "showSeriesCatalogDialog skipped, activity is not available"

    .line 67633189
    .line 67633190
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633191
    .line 67633192
    .line 67633193
    goto/16 :goto_3b6

    .line 67633194
    .line 67633195
    :cond_2b
    sget-object v5, Lb85/a;->a:Lb85/a;

    .line 67633196
    .line 67633197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633198
    .line 67633199
    .line 67633200
    const-string v5, "series_more_panel"

    .line 67633201
    .line 67633202
    invoke-static {v5}, Lb85/a;->a(Ljava/lang/String;)V

    .line 67633203
    .line 67633204
    .line 67633205
    sget-object v5, Ldr4/j;->a:Ldr4/j;

    .line 67633206
    .line 67633207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633208
    .line 67633209
    .line 67633210
    invoke-static {}, Ldr4/j;->a()Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v5

    .line 67633214
    if-eqz v5, :cond_43

    .line 67633215
    .line 67633216
    sget-object v5, Lpl4/a;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 67633217
    .line 67633218
    goto :goto_4a

    .line 67633219
    :cond_43
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->u:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o$a;

    .line 67633220
    .line 67633221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633222
    .line 67633223
    .line 67633224
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->v:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 67633225
    .line 67633226
    :goto_4a
    move-object v12, v5

    .line 67633227
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 67633228
    .line 67633229
    if-eqz v5, :cond_59

    .line 67633230
    .line 67633231
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v5

    .line 67633235
    if-eqz v5, :cond_59

    .line 67633236
    .line 67633237
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633238
    .line 67633239
    if-nez v5, :cond_5b

    .line 67633240
    .line 67633241
    :cond_59
    const-string v5, ""

    .line 67633242
    .line 67633243
    :cond_5b
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 67633244
    .line 67633245
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v7

    .line 67633249
    invoke-interface {v7}, Lpn3/a;->a()Lz14/u;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v7

    .line 67633253
    invoke-virtual {v7, v5}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v5

    .line 67633257
    const/4 v13, 0x1

    .line 67633258
    xor-int/2addr v5, v13

    .line 67633259
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->p:Z

    .line 67633260
    .line 67633261
    if-eq v7, v5, :cond_73

    .line 67633262
    .line 67633263
    iput-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->p:Z

    .line 67633264
    .line 67633265
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633266
    .line 67633267
    :cond_73
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v7

    .line 67633271
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v7

    .line 67633275
    invoke-static {}, Lqv5/h;->g()Z

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v8

    .line 67633279
    if-eqz v8, :cond_c9

    .line 67633280
    .line 67633281
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q:Ljava/lang/Boolean;

    .line 67633282
    .line 67633283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v9

    .line 67633287
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v8

    .line 67633291
    if-nez v8, :cond_c9

    .line 67633292
    .line 67633293
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633294
    .line 67633295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633296
    .line 67633297
    const-string v10, "showSeriesCatalogDialog, lastLandscape is "

    .line 67633298
    .line 67633299
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633300
    .line 67633301
    .line 67633302
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q:Ljava/lang/Boolean;

    .line 67633303
    .line 67633304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633305
    .line 67633306
    .line 67633307
    const-string v10, ", currentScape is "

    .line 67633308
    .line 67633309
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v9

    .line 67633319
    new-array v10, v2, [Ljava/lang/Object;

    .line 67633320
    .line 67633321
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633326
    .line 67633327
    .line 67633328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v7

    .line 67633332
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q:Ljava/lang/Boolean;

    .line 67633333
    .line 67633334
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633335
    .line 67633336
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633337
    .line 67633338
    if-eqz v7, :cond_c7

    .line 67633339
    .line 67633340
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633341
    .line 67633342
    invoke-virtual {v8}, Lyf4/b;->i()Lqq6/f;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v8

    .line 67633346
    if-eqz v8, :cond_c7

    .line 67633347
    .line 67633348
    invoke-interface {v8, v7}, Lqq6/f;->l(Lqq6/a;)V

    .line 67633349
    .line 67633350
    .line 67633351
    :cond_c7
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633352
    .line 67633353
    :cond_c9
    iget-boolean v7, v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 67633354
    .line 67633355
    if-eqz v7, :cond_e8

    .line 67633356
    .line 67633357
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 67633358
    .line 67633359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v7

    .line 67633366
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 67633367
    .line 67633368
    if-eqz v7, :cond_e8

    .line 67633369
    .line 67633370
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 67633371
    .line 67633372
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v8

    .line 67633376
    new-instance v9, Lrl4/c;

    .line 67633377
    .line 67633378
    invoke-direct {v9, v0}, Lrl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v7, v8, v9}, Lrl4/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67633382
    .line 67633383
    .line 67633384
    :cond_e8
    iget-boolean v7, v12, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->l:Z

    .line 67633385
    .line 67633386
    if-eqz v7, :cond_124

    .line 67633387
    .line 67633388
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 67633389
    .line 67633390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 67633394
    .line 67633395
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v7

    .line 67633399
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 67633400
    .line 67633401
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 67633402
    .line 67633403
    if-nez v7, :cond_112

    .line 67633404
    .line 67633405
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 67633406
    .line 67633407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v7

    .line 67633414
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 67633415
    .line 67633416
    if-eqz v7, :cond_124

    .line 67633417
    .line 67633418
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v7

    .line 67633422
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 67633423
    .line 67633424
    if-nez v7, :cond_124

    .line 67633425
    .line 67633426
    :cond_112
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 67633427
    .line 67633428
    iget-boolean v8, v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->dataLoaded:Z

    .line 67633429
    .line 67633430
    if-nez v8, :cond_124

    .line 67633431
    .line 67633432
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v8

    .line 67633436
    new-instance v9, Lrl4/h;

    .line 67633437
    .line 67633438
    invoke-direct {v9, v0}, Lrl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->t(Ljava/lang/String;Lrl4/h;)V

    .line 67633442
    .line 67633443
    .line 67633444
    :cond_124
    sget-object v7, Lvu5/f0;->c:Lvu5/f0$a;

    .line 67633445
    .line 67633446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633447
    .line 67633448
    .line 67633449
    const-string v14, "series_inner_catalog_open"

    .line 67633450
    .line 67633451
    invoke-static {v14, v4}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-wide v15

    .line 67633458
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v11

    .line 67633462
    sget-object v7, Lly4/a;->a:Lly4/a;

    .line 67633463
    .line 67633464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-static {}, Lly4/a;->b()Z

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v7

    .line 67633471
    if-eqz v7, :cond_145

    .line 67633472
    .line 67633473
    if-eqz v11, :cond_145

    .line 67633474
    .line 67633475
    const/4 v9, 0x1

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    const/4 v9, 0x0

    .line 67633478
    :goto_146
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v7

    .line 67633482
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v7

    .line 67633486
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633487
    .line 67633488
    if-eqz v8, :cond_163

    .line 67633489
    .line 67633490
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v8

    .line 67633494
    if-eqz v8, :cond_163

    .line 67633495
    .line 67633496
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v8

    .line 67633500
    if-eqz v8, :cond_163

    .line 67633501
    .line 67633502
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 67633503
    .line 67633504
    .line 67633505
    move-result v8

    .line 67633506
    goto :goto_164

    .line 67633507
    :cond_163
    const/4 v8, 0x0

    .line 67633508
    :goto_164
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 67633509
    .line 67633510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v10

    .line 67633517
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixFoldScreenAdaptIssue:Z

    .line 67633518
    .line 67633519
    if-eqz v10, :cond_186

    .line 67633520
    .line 67633521
    if-lez v8, :cond_186

    .line 67633522
    .line 67633523
    sub-int/2addr v7, v8

    .line 67633524
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67633525
    .line 67633526
    .line 67633527
    move-result v7

    .line 67633528
    const/16 v8, 0xa

    .line 67633529
    .line 67633530
    if-le v7, v8, :cond_186

    .line 67633531
    .line 67633532
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67633533
    .line 67633534
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v7

    .line 67633538
    if-eqz v7, :cond_186

    .line 67633539
    .line 67633540
    const/4 v7, 0x1

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    const/4 v7, 0x0

    .line 67633543
    :goto_187
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633544
    .line 67633545
    if-eqz v8, :cond_1df

    .line 67633546
    .line 67633547
    if-eqz v7, :cond_18e

    .line 67633548
    .line 67633549
    goto :goto_1df

    .line 67633550
    :cond_18e
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 67633551
    .line 67633552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    .line 67633554
    .line 67633555
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 67633556
    .line 67633557
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v7

    .line 67633561
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 67633562
    .line 67633563
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 67633564
    .line 67633565
    if-nez v7, :cond_1d9

    .line 67633566
    .line 67633567
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 67633568
    .line 67633569
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->dataLoaded:Z

    .line 67633570
    .line 67633571
    if-eqz v7, :cond_1d9

    .line 67633572
    .line 67633573
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633574
    .line 67633575
    if-eqz v7, :cond_1b1

    .line 67633576
    .line 67633577
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O()Z

    .line 67633578
    .line 67633579
    .line 67633580
    move-result v7

    .line 67633581
    if-nez v7, :cond_1b1

    .line 67633582
    .line 67633583
    const/4 v7, 0x1

    .line 67633584
    goto :goto_1b2

    .line 67633585
    :cond_1b1
    const/4 v7, 0x0

    .line 67633586
    :goto_1b2
    if-eqz v7, :cond_1d9

    .line 67633587
    .line 67633588
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633589
    .line 67633590
    check-cast v7, Lyf4/d;

    .line 67633591
    .line 67633592
    invoke-virtual {v7}, Lyf4/d;->g()Lth4/q;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v7

    .line 67633596
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v8

    .line 67633600
    if-eqz v8, :cond_1d9

    .line 67633601
    .line 67633602
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633603
    .line 67633604
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 67633605
    .line 67633606
    const/16 v17, 0x0

    .line 67633607
    .line 67633608
    move-object v7, v11

    .line 67633609
    move/from16 p1, v9

    .line 67633610
    .line 67633611
    move-object v9, v10

    .line 67633612
    move/from16 v10, p1

    .line 67633613
    .line 67633614
    move-object v4, v11

    .line 67633615
    move-object/from16 v11, v17

    .line 67633616
    .line 67633617
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;-><init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V

    .line 67633618
    .line 67633619
    .line 67633620
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633621
    .line 67633622
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 67633623
    .line 67633624
    goto :goto_1db

    .line 67633625
    :cond_1d9
    move/from16 p1, v9

    .line 67633626
    .line 67633627
    :goto_1db
    move/from16 v7, p1

    .line 67633628
    .line 67633629
    goto/16 :goto_256

    .line 67633630
    .line 67633631
    :cond_1df
    :goto_1df
    move/from16 p1, v9

    .line 67633632
    .line 67633633
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633634
    .line 67633635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633636
    .line 67633637
    const-string v8, "showSeriesCatalogDialog, singleDialog is null, need show in split mode is "

    .line 67633638
    .line 67633639
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633640
    .line 67633641
    .line 67633642
    move/from16 v10, p1

    .line 67633643
    .line 67633644
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v7

    .line 67633651
    new-array v8, v2, [Ljava/lang/Object;

    .line 67633652
    .line 67633653
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v4

    .line 67633657
    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633658
    .line 67633659
    .line 67633660
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633661
    .line 67633662
    check-cast v4, Lyf4/d;

    .line 67633663
    .line 67633664
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v4

    .line 67633668
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v4

    .line 67633672
    if-eqz v4, :cond_255

    .line 67633673
    .line 67633674
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633675
    .line 67633676
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 67633677
    .line 67633678
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;

    .line 67633679
    .line 67633680
    invoke-direct {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633681
    .line 67633682
    .line 67633683
    move-object/from16 v17, v7

    .line 67633684
    .line 67633685
    move-object v7, v9

    .line 67633686
    move-object/from16 v18, v8

    .line 67633687
    .line 67633688
    move-object v8, v4

    .line 67633689
    move-object v2, v9

    .line 67633690
    move-object/from16 v9, v18

    .line 67633691
    .line 67633692
    move/from16 p1, v10

    .line 67633693
    .line 67633694
    move-object/from16 v19, v11

    .line 67633695
    .line 67633696
    move-object/from16 v11, v17

    .line 67633697
    .line 67633698
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;-><init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V

    .line 67633699
    .line 67633700
    .line 67633701
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 67633702
    .line 67633703
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v7

    .line 67633710
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 67633711
    .line 67633712
    if-eqz v7, :cond_235

    .line 67633713
    .line 67633714
    invoke-virtual {v2, v13}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 67633715
    .line 67633716
    .line 67633717
    :cond_235
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633718
    .line 67633719
    move/from16 v7, p1

    .line 67633720
    .line 67633721
    if-eqz v7, :cond_24a

    .line 67633722
    .line 67633723
    new-instance v8, Lrq6/i;

    .line 67633724
    .line 67633725
    move-object/from16 v9, v19

    .line 67633726
    .line 67633727
    iget v9, v9, Lqv5/i;->j:I

    .line 67633728
    .line 67633729
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v9

    .line 67633733
    invoke-direct {v8, v4, v2, v9}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 67633734
    .line 67633735
    .line 67633736
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633737
    .line 67633738
    :cond_24a
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633739
    .line 67633740
    instance-of v4, v2, Landroid/app/Dialog;

    .line 67633741
    .line 67633742
    if-eqz v4, :cond_251

    .line 67633743
    .line 67633744
    goto :goto_252

    .line 67633745
    :cond_251
    const/4 v2, 0x0

    .line 67633746
    :goto_252
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 67633747
    .line 67633748
    goto :goto_256

    .line 67633749
    :cond_255
    move v7, v10

    .line 67633750
    :goto_256
    if-eqz v5, :cond_290

    .line 67633751
    .line 67633752
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633753
    .line 67633754
    if-eqz v2, :cond_27b

    .line 67633755
    .line 67633756
    if-nez v7, :cond_278

    .line 67633757
    .line 67633758
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67633759
    .line 67633760
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b1:Lkotlin/Lazy;

    .line 67633761
    .line 67633762
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v5

    .line 67633766
    check-cast v5, Ljava/lang/Number;

    .line 67633767
    .line 67633768
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67633769
    .line 67633770
    .line 67633771
    move-result v5

    .line 67633772
    iget v8, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 67633773
    .line 67633774
    mul-int v5, v5, v8

    .line 67633775
    .line 67633776
    div-int/lit8 v5, v5, 0x64

    .line 67633777
    .line 67633778
    invoke-direct {v4, v5}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 67633782
    .line 67633783
    .line 67633784
    :cond_278
    invoke-virtual {v2}, Lmg4/a;->H()V

    .line 67633785
    .line 67633786
    .line 67633787
    :cond_27b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633788
    .line 67633789
    if-eqz v2, :cond_29c

    .line 67633790
    .line 67633791
    new-instance v4, Lrl4/i;

    .line 67633792
    .line 67633793
    invoke-direct {v4, v7, v0}, Lrl4/i;-><init>(ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633797
    .line 67633798
    .line 67633799
    new-instance v4, Lrl4/j;

    .line 67633800
    .line 67633801
    invoke-direct {v4, v7}, Lrl4/j;-><init>(Z)V

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67633805
    .line 67633806
    .line 67633807
    goto :goto_29c

    .line 67633808
    :cond_290
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633809
    .line 67633810
    if-eqz v2, :cond_29c

    .line 67633811
    .line 67633812
    new-instance v4, Lrl4/k;

    .line 67633813
    .line 67633814
    invoke-direct {v4, v0}, Lrl4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633818
    .line 67633819
    .line 67633820
    :cond_29c
    :goto_29c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 67633821
    .line 67633822
    if-eqz v2, :cond_2a8

    .line 67633823
    .line 67633824
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 67633825
    .line 67633826
    .line 67633827
    move-result v2

    .line 67633828
    if-nez v2, :cond_2a8

    .line 67633829
    .line 67633830
    const/4 v2, 0x1

    .line 67633831
    goto :goto_2a9

    .line 67633832
    :cond_2a8
    const/4 v2, 0x0

    .line 67633833
    :goto_2a9
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->o:Z

    .line 67633834
    .line 67633835
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 67633836
    .line 67633837
    if-eqz v2, :cond_2bc

    .line 67633838
    .line 67633839
    new-instance v4, Lan4/c;

    .line 67633840
    .line 67633841
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 67633842
    .line 67633843
    .line 67633844
    move-result v2

    .line 67633845
    const/4 v5, 0x3

    .line 67633846
    invoke-direct {v4, v2, v5, v13}, Lan4/c;-><init>(IIZ)V

    .line 67633847
    .line 67633848
    .line 67633849
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 67633850
    .line 67633851
    .line 67633852
    :cond_2bc
    if-eqz v7, :cond_30d

    .line 67633853
    .line 67633854
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633855
    .line 67633856
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633857
    .line 67633858
    const-string v5, "showSeriesCatalogDialog, need show in split mode, item is "

    .line 67633859
    .line 67633860
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633861
    .line 67633862
    .line 67633863
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633864
    .line 67633865
    if-nez v5, :cond_2cd

    .line 67633866
    .line 67633867
    const/4 v5, 0x1

    .line 67633868
    goto :goto_2ce

    .line 67633869
    :cond_2cd
    const/4 v5, 0x0

    .line 67633870
    :goto_2ce
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object v4

    .line 67633877
    const/4 v5, 0x0

    .line 67633878
    new-array v7, v5, [Ljava/lang/Object;

    .line 67633879
    .line 67633880
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v2

    .line 67633884
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633885
    .line 67633886
    .line 67633887
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 67633888
    .line 67633889
    if-eqz v2, :cond_334

    .line 67633890
    .line 67633891
    iget-object v4, v2, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 67633892
    .line 67633893
    sget-object v5, Lcom/dragon/read/splitscreen/SplitItemStatus;->DISMISS:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 67633894
    .line 67633895
    if-ne v4, v5, :cond_2f6

    .line 67633896
    .line 67633897
    sget-object v4, Ljv4/b;->a:Ljv4/b;

    .line 67633898
    .line 67633899
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b:Ljava/lang/String;

    .line 67633900
    .line 67633901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633902
    .line 67633903
    .line 67633904
    const-string v4, "episode_dialog_split_item"

    .line 67633905
    .line 67633906
    const/4 v7, 0x0

    .line 67633907
    invoke-static {v4, v5, v7}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67633908
    .line 67633909
    .line 67633910
    :cond_2f6
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633911
    .line 67633912
    invoke-virtual {v4}, Lyf4/b;->i()Lqq6/f;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v4

    .line 67633916
    if-eqz v4, :cond_301

    .line 67633917
    .line 67633918
    invoke-interface {v4, v2}, Lqq6/f;->i(Lqq6/a;)V

    .line 67633919
    .line 67633920
    .line 67633921
    :cond_301
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 67633922
    .line 67633923
    invoke-virtual {v4}, Lyf4/b;->i()Lqq6/f;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v4

    .line 67633927
    if-eqz v4, :cond_334

    .line 67633928
    .line 67633929
    invoke-interface {v4, v2, v13}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 67633930
    .line 67633931
    .line 67633932
    goto :goto_334

    .line 67633933
    :cond_30d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633934
    .line 67633935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633936
    .line 67633937
    const-string v5, "showSeriesCatalogDialog, not in split mode, dialog is "

    .line 67633938
    .line 67633939
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633940
    .line 67633941
    .line 67633942
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633943
    .line 67633944
    if-nez v5, :cond_31b

    .line 67633945
    .line 67633946
    goto :goto_31c

    .line 67633947
    :cond_31b
    const/4 v13, 0x0

    .line 67633948
    :goto_31c
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633949
    .line 67633950
    .line 67633951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633952
    .line 67633953
    .line 67633954
    move-result-object v4

    .line 67633955
    const/4 v5, 0x0

    .line 67633956
    new-array v7, v5, [Ljava/lang/Object;

    .line 67633957
    .line 67633958
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633959
    .line 67633960
    .line 67633961
    move-result-object v2

    .line 67633962
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633963
    .line 67633964
    .line 67633965
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67633966
    .line 67633967
    if-eqz v2, :cond_334

    .line 67633968
    .line 67633969
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->show()V

    .line 67633970
    .line 67633971
    .line 67633972
    :cond_334
    :goto_334
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67633973
    .line 67633974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633975
    .line 67633976
    const-string v5, "cost "

    .line 67633977
    .line 67633978
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633979
    .line 67633980
    .line 67633981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633982
    .line 67633983
    .line 67633984
    move-result-wide v7

    .line 67633985
    sub-long/2addr v7, v15

    .line 67633986
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633987
    .line 67633988
    .line 67633989
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633990
    .line 67633991
    .line 67633992
    move-result-object v4

    .line 67633993
    const/4 v5, 0x0

    .line 67633994
    new-array v7, v5, [Ljava/lang/Object;

    .line 67633995
    .line 67633996
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633997
    .line 67633998
    .line 67633999
    move-result-object v2

    .line 67634000
    invoke-static {v6, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634001
    .line 67634002
    .line 67634003
    if-eqz v1, :cond_380

    .line 67634004
    .line 67634005
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67634006
    .line 67634007
    if-eqz v0, :cond_3b3

    .line 67634008
    .line 67634009
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 67634010
    .line 67634011
    if-eqz v1, :cond_3b3

    .line 67634012
    .line 67634013
    new-instance v2, Lrl4/x1;

    .line 67634014
    .line 67634015
    invoke-direct {v2, v0}, Lrl4/x1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 67634016
    .line 67634017
    .line 67634018
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634019
    .line 67634020
    .line 67634021
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 67634022
    .line 67634023
    .line 67634024
    move-result-object v0

    .line 67634025
    instance-of v1, v0, Lll4/q;

    .line 67634026
    .line 67634027
    if-eqz v1, :cond_371

    .line 67634028
    .line 67634029
    move-object v7, v0

    .line 67634030
    check-cast v7, Lll4/q;

    .line 67634031
    .line 67634032
    goto :goto_372

    .line 67634033
    :cond_371
    const/4 v7, 0x0

    .line 67634034
    :goto_372
    if-eqz v7, :cond_37c

    .line 67634035
    .line 67634036
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->INTRODUCTION:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67634037
    .line 67634038
    sget-object v1, Lll4/q;->w:Lll4/q$a;

    .line 67634039
    .line 67634040
    const/4 v1, 0x0

    .line 67634041
    invoke-virtual {v7, v0, v1}, Lll4/q;->o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 67634042
    .line 67634043
    .line 67634044
    :cond_37c
    invoke-virtual {v2}, Lrl4/x1;->invoke()Ljava/lang/Object;

    .line 67634045
    .line 67634046
    .line 67634047
    goto :goto_3b3

    .line 67634048
    :cond_380
    const/4 v1, 0x0

    .line 67634049
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67634050
    .line 67634051
    if-ne v3, v2, :cond_3b3

    .line 67634052
    .line 67634053
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 67634054
    .line 67634055
    if-eqz v0, :cond_3b3

    .line 67634056
    .line 67634057
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 67634058
    .line 67634059
    if-eqz v2, :cond_3b3

    .line 67634060
    .line 67634061
    new-instance v3, Lrl4/t1;

    .line 67634062
    .line 67634063
    invoke-direct {v3, v0}, Lrl4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 67634064
    .line 67634065
    .line 67634066
    const/4 v0, 0x0

    .line 67634067
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67634068
    .line 67634069
    .line 67634070
    invoke-virtual {v2}, Lsl4/h;->a()Lll4/a;

    .line 67634071
    .line 67634072
    .line 67634073
    move-result-object v0

    .line 67634074
    instance-of v4, v0, Lll4/q;

    .line 67634075
    .line 67634076
    if-eqz v4, :cond_3a2

    .line 67634077
    .line 67634078
    move-object v4, v0

    .line 67634079
    check-cast v4, Lll4/q;

    .line 67634080
    .line 67634081
    goto :goto_3a3

    .line 67634082
    :cond_3a2
    move-object v4, v1

    .line 67634083
    :goto_3a3
    if-eqz v4, :cond_3b0

    .line 67634084
    .line 67634085
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 67634086
    .line 67634087
    iget-object v1, v2, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 67634088
    .line 67634089
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->q()Ljava/lang/String;

    .line 67634090
    .line 67634091
    .line 67634092
    move-result-object v1

    .line 67634093
    invoke-virtual {v4, v0, v1}, Lll4/q;->o(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 67634094
    .line 67634095
    .line 67634096
    :cond_3b0
    invoke-virtual {v3}, Lrl4/t1;->invoke()Ljava/lang/Object;

    .line 67634097
    .line 67634098
    .line 67634099
    :cond_3b3
    :goto_3b3
    invoke-static {v14}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 67634100
    .line 67634101
    .line 67634102
    :goto_3b6
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196610
    check-cast v0, Lyf4/d;

    .line 196612
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-nez v0, :cond_10

    .line 196623
    return v1

    .line 196624
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1d

    .line 196630
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196609
    .line 196610
    check-cast v0, Lyf4/d;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    return v1

    .line 196624
    :cond_10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getForegroundHandler()Landroid/os/Handler;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->v:Lrl4/d;

    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 196636
    .line 196637
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "firstShowCatalogDialog autoShowDialog"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", mLaunchCatalogPanel"

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->h:Z

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393240
    const-string v2, ", SeriesViewShow.get().enabled"

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow$a;

    .line 393247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;

    .line 393252
    const-string v3, "series_view_show_auto"

    .line 393254
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    const-string v5, ""

    .line 393260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;

    .line 393265
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->enabled:Z

    .line 393267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    const/4 v4, 0x0

    .line 393275
    new-array v6, v4, [Ljava/lang/Object;

    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    move-result-object v0

    .line 393281
    const-string v7, "deliver"

    .line 393283
    invoke-static {v7, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 393288
    const/4 v1, 0x1

    .line 393289
    if-nez v0, :cond_4c

    .line 393291
    goto :goto_5c

    .line 393292
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393295
    move-result v0

    .line 393296
    if-ne v0, v1, :cond_5c

    .line 393298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v0

    .line 393302
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 393304
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 393307
    return-void

    .line 393308
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i:Ljava/lang/String;

    .line 393310
    const-string v6, "series"

    .line 393312
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_b6

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 393320
    const-string v2, "series_album_rank_list"

    .line 393322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393325
    move-result v0

    .line 393326
    xor-int/2addr v0, v1

    .line 393327
    if-nez v0, :cond_8c

    .line 393329
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 393331
    if-nez v0, :cond_8b

    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393339
    goto :goto_8b

    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_83

    .line 393346
    return-void

    .line 393347
    :cond_83
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 393349
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 393351
    invoke-static {p0, v4, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 393354
    goto :goto_b5

    .line 393355
    :cond_8b
    :goto_8b
    return-void

    .line 393356
    :cond_8c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 393358
    if-nez v0, :cond_b5

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 393363
    move-result v0

    .line 393364
    if-eqz v0, :cond_97

    .line 393366
    goto :goto_b5

    .line 393367
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 393370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 393373
    move-result v0

    .line 393374
    if-nez v0, :cond_a1

    .line 393376
    goto :goto_b5

    .line 393377
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 393383
    new-instance v0, Lrl4/b;

    .line 393385
    invoke-direct {v0, p0}, Lrl4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 393388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 393390
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 393393
    move-result-object v1

    .line 393394
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 393397
    :cond_b5
    :goto_b5
    return-void

    .line 393398
    :cond_b6
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->h:Z

    .line 393400
    if-eqz v0, :cond_cc

    .line 393402
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;

    .line 393411
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->enabled:Z

    .line 393413
    if-eqz v0, :cond_cc

    .line 393415
    const/4 v0, 0x3

    .line 393416
    const/4 v1, 0x0

    .line 393417
    invoke-static {p0, v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 393420
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "firstShowCatalogDialog autoShowDialog"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, ", mLaunchCatalogPanel"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->h:Z

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v2, ", SeriesViewShow.get().enabled"

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow$a;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;

    .line 393251
    .line 393252
    const-string v3, "series_view_show_auto"

    .line 393253
    .line 393254
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    const-string v5, ""

    .line 393259
    .line 393260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;

    .line 393264
    .line 393265
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->enabled:Z

    .line 393266
    .line 393267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    const/4 v4, 0x0

    .line 393275
    new-array v6, v4, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    const-string v7, "deliver"

    .line 393282
    .line 393283
    invoke-static {v7, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 393287
    .line 393288
    const/4 v1, 0x1

    .line 393289
    if-nez v0, :cond_4c

    .line 393290
    .line 393291
    goto :goto_5c

    .line 393292
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-ne v0, v1, :cond_5c

    .line 393297
    .line 393298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->g:Ljava/lang/Integer;

    .line 393303
    .line 393304
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 393305
    .line 393306
    .line 393307
    return-void

    .line 393308
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->i:Ljava/lang/String;

    .line 393309
    .line 393310
    const-string v6, "series"

    .line 393311
    .line 393312
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_b6

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 393319
    .line 393320
    const-string v2, "series_album_rank_list"

    .line 393321
    .line 393322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    xor-int/2addr v0, v1

    .line 393327
    if-nez v0, :cond_8c

    .line 393328
    .line 393329
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 393330
    .line 393331
    if-nez v0, :cond_8b

    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_7c

    .line 393338
    .line 393339
    goto :goto_8b

    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    if-nez v0, :cond_83

    .line 393345
    .line 393346
    return-void

    .line 393347
    :cond_83
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 393348
    .line 393349
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 393350
    .line 393351
    invoke-static {p0, v4, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_b5

    .line 393355
    :cond_8b
    :goto_8b
    return-void

    .line 393356
    :cond_8c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->x:Z

    .line 393357
    .line 393358
    if-nez v0, :cond_b5

    .line 393359
    .line 393360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    if-eqz v0, :cond_97

    .line 393365
    .line 393366
    goto :goto_b5

    .line 393367
    :cond_97
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    if-nez v0, :cond_a1

    .line 393375
    .line 393376
    goto :goto_b5

    .line 393377
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->w:Ljava/lang/String;

    .line 393382
    .line 393383
    new-instance v0, Lrl4/b;

    .line 393384
    .line 393385
    invoke-direct {v0, p0}, Lrl4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 393386
    .line 393387
    .line 393388
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->u:Lrl4/b;

    .line 393389
    .line 393390
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    return-void

    .line 393398
    :cond_b6
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->h:Z

    .line 393399
    .line 393400
    if-eqz v0, :cond_cc

    .line 393401
    .line 393402
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;

    .line 393410
    .line 393411
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesViewShow;->enabled:Z

    .line 393412
    .line 393413
    if-eqz v0, :cond_cc

    .line 393414
    .line 393415
    const/4 v0, 0x3

    .line 393416
    const/4 v1, 0x0

    .line 393417
    invoke-static {p0, v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196610
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k:Ljava/lang/String;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-eqz v1, :cond_c

    .line 17301511
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17301514
    move-result-object v1

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    move-object v1, v2

    .line 17301517
    :goto_d
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301519
    if-eqz v3, :cond_14

    .line 17301521
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    move-object v1, v2

    .line 17301525
    :goto_15
    if-eqz v1, :cond_1c

    .line 17301527
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301530
    move-result-object v1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v1, v2

    .line 17301533
    :goto_1d
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301535
    if-eqz v1, :cond_217

    .line 17301537
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17301539
    check-cast v1, Lyf4/d;

    .line 17301541
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17301544
    move-result-object v1

    .line 17301545
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301548
    move-result-object v1

    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    const-string v4, "deliver"

    .line 17301552
    if-nez v1, :cond_41

    .line 17301554
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301556
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301561
    move-result-object v1

    .line 17301562
    const-string v3, "showAlbumCatalogDialog ctx is null"

    .line 17301564
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301567
    goto/16 :goto_21e

    .line 17301569
    :cond_41
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17301571
    if-eqz v5, :cond_54

    .line 17301573
    invoke-virtual {v5}, Lyf4/b;->k()Ljava/util/Map;

    .line 17301576
    move-result-object v5

    .line 17301577
    if-eqz v5, :cond_54

    .line 17301579
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17301581
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    move-result-object v5

    .line 17301585
    check-cast v5, Lzh4/b;

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v5, v2

    .line 17301589
    :goto_55
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17301591
    if-eqz v6, :cond_5c

    .line 17301593
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v5, v2

    .line 17301597
    :goto_5d
    if-eqz v5, :cond_21e

    .line 17301599
    new-instance v6, Lrl4/a;

    .line 17301601
    invoke-direct {v6, v0}, Lrl4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17301604
    new-instance v7, Lrl4/e;

    .line 17301606
    invoke-direct {v7, v0}, Lrl4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17301609
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301614
    move-result-object v8

    .line 17301615
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17301618
    move-result v8

    .line 17301619
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->f:Ljava/lang/Boolean;

    .line 17301621
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301624
    move-result-object v10

    .line 17301625
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301628
    move-result v9

    .line 17301629
    if-nez v9, :cond_c2

    .line 17301631
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301633
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301635
    const-string v11, "showAlbumCatalogDialog: lastIsLandScape is "

    .line 17301637
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301640
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->f:Ljava/lang/Boolean;

    .line 17301642
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301645
    const-string v11, ", currentIsLandScape is "

    .line 17301647
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301650
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301653
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301656
    move-result-object v10

    .line 17301657
    new-array v11, v3, [Ljava/lang/Object;

    .line 17301659
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301662
    move-result-object v9

    .line 17301663
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301666
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301669
    move-result-object v8

    .line 17301670
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->f:Ljava/lang/Boolean;

    .line 17301672
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301674
    if-eqz v8, :cond_b7

    .line 17301676
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301678
    invoke-interface {v9}, Lqh4/h;->i()Lqq6/f;

    .line 17301681
    move-result-object v9

    .line 17301682
    if-eqz v9, :cond_b7

    .line 17301684
    invoke-interface {v9, v8}, Lqq6/f;->c(Lqq6/a;)V

    .line 17301687
    :cond_b7
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301689
    if-eqz v8, :cond_be

    .line 17301691
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 17301694
    :cond_be
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301696
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301698
    :cond_c2
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17301701
    move-result-object v8

    .line 17301702
    sget-object v9, Lly4/a;->a:Lly4/a;

    .line 17301704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    invoke-static {}, Lly4/a;->b()Z

    .line 17301710
    move-result v9

    .line 17301711
    const/4 v10, 0x1

    .line 17301712
    if-eqz v9, :cond_d6

    .line 17301714
    if-eqz v8, :cond_d6

    .line 17301716
    const/4 v9, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v9, 0x0

    .line 17301719
    :goto_d7
    sget-object v11, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17301721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    const-string v11, "series_inner_catalog_open"

    .line 17301726
    invoke-static {v11, v2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301732
    move-result-wide v12

    .line 17301733
    iget-object v14, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301735
    if-nez v14, :cond_118

    .line 17301737
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301739
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301741
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/d0;

    .line 17301743
    invoke-direct {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/c0;)V

    .line 17301746
    invoke-direct {v14, v1, v15, v9, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;-><init>(Landroid/content/Context;Lqh4/h;ZLcom/dragon/read/component/shortvideo/impl/catalog/d0;)V

    .line 17301749
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/z;

    .line 17301751
    invoke-direct {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/c0;)V

    .line 17301754
    iput-object v2, v14, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->E:Lcom/dragon/read/component/shortvideo/impl/catalog/z;

    .line 17301756
    iput-object v14, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301758
    if-eqz v9, :cond_118

    .line 17301760
    new-instance v2, Lrq6/i;

    .line 17301762
    iget v8, v8, Lqv5/i;->j:I

    .line 17301764
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301767
    move-result v8

    .line 17301768
    invoke-direct {v2, v1, v14, v8}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 17301771
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301773
    invoke-interface {v8}, Lqh4/h;->i()Lqq6/f;

    .line 17301776
    move-result-object v8

    .line 17301777
    if-eqz v8, :cond_116

    .line 17301779
    invoke-interface {v8, v2}, Lqq6/f;->i(Lqq6/a;)V

    .line 17301782
    :cond_116
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301784
    :cond_118
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301786
    if-eqz v2, :cond_139

    .line 17301788
    new-instance v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17301790
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 17301792
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301795
    move-result-object v14

    .line 17301796
    check-cast v14, Ljava/lang/Number;

    .line 17301798
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301801
    move-result v14

    .line 17301802
    iget v15, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 17301804
    mul-int v14, v14, v15

    .line 17301806
    div-int/lit8 v14, v14, 0x64

    .line 17301808
    invoke-direct {v8, v14}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17301811
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17301814
    invoke-virtual {v2}, Lmg4/a;->H()V

    .line 17301817
    :cond_139
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301819
    if-eqz v2, :cond_14d

    .line 17301821
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;

    .line 17301823
    invoke-direct {v8, v7, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;-><init>(Lrl4/e;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/c0;)V

    .line 17301826
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17301829
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/b0;

    .line 17301831
    invoke-direct {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/b0;-><init>(Lrl4/a;)V

    .line 17301834
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17301837
    :cond_14d
    new-instance v2, Lan4/c;

    .line 17301839
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17301842
    move-result v1

    .line 17301843
    const/4 v6, 0x3

    .line 17301844
    invoke-direct {v2, v1, v6, v10}, Lan4/c;-><init>(IIZ)V

    .line 17301847
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301850
    new-instance v1, Lui4/a;

    .line 17301852
    const v2, 0xc351

    .line 17301855
    const-string v6, "playlist_menu_page"

    .line 17301857
    invoke-direct {v1, v2, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301860
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 17301862
    invoke-virtual {v2, v1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17301865
    if-eqz v9, :cond_1a8

    .line 17301867
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301871
    const-string v6, "showAlbumCatalogDialog, showWithSplitMode, albumEpisodesItem is "

    .line 17301873
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301876
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301878
    if-nez v6, :cond_17a

    .line 17301880
    const/4 v6, 0x1

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v6, 0x0

    .line 17301883
    :goto_17b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301889
    move-result-object v2

    .line 17301890
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301892
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301899
    sget-object v1, Ljv4/b;->a:Ljv4/b;

    .line 17301901
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->b:Ljava/lang/String;

    .line 17301903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    const-string v1, "album_episode_dialog_split_item"

    .line 17301908
    const/4 v6, 0x0

    .line 17301909
    invoke-static {v1, v2, v6}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301912
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301914
    if-eqz v1, :cond_1ce

    .line 17301916
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301918
    invoke-interface {v2}, Lqh4/h;->i()Lqq6/f;

    .line 17301921
    move-result-object v2

    .line 17301922
    if-eqz v2, :cond_1ce

    .line 17301924
    invoke-interface {v2, v1, v10}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 17301927
    goto :goto_1ce

    .line 17301928
    :cond_1a8
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301932
    const-string v6, "showAlbumCatalogDialog, show dialog, dialog is "

    .line 17301934
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301937
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301939
    if-nez v6, :cond_1b6

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v10, 0x0

    .line 17301943
    :goto_1b7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    move-result-object v2

    .line 17301950
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301952
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301955
    move-result-object v1

    .line 17301956
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301961
    if-eqz v1, :cond_1ce

    .line 17301963
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->show()V

    .line 17301966
    :cond_1ce
    :goto_1ce
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301970
    const-string v6, "cost "

    .line 17301972
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301978
    move-result-wide v6

    .line 17301979
    sub-long/2addr v6, v12

    .line 17301980
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    move-result-object v2

    .line 17301987
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301996
    invoke-static {v11}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17301999
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17302001
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17302003
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17302005
    if-eqz v2, :cond_1f9

    .line 17302007
    move-object v2, v1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v2, 0x0

    .line 17302010
    :goto_1fa
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17302012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17302018
    move-result-object v1

    .line 17302019
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableRelateBook:Z

    .line 17302021
    if-nez v1, :cond_208

    .line 17302023
    goto :goto_21e

    .line 17302024
    :cond_208
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 17302026
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 17302029
    move-result-object v3

    .line 17302030
    new-instance v4, Lrl4/m;

    .line 17302032
    invoke-direct {v4, v2}, Lrl4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17302035
    invoke-virtual {v1, v3, v4}, Lrl4/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302038
    goto :goto_21e

    .line 17302039
    :cond_217
    const/4 v1, 0x2

    .line 17302040
    move/from16 v2, p1

    .line 17302042
    const/4 v3, 0x0

    .line 17302043
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 17302046
    :cond_21e
    :goto_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-eqz v1, :cond_c

    .line 17301510
    .line 17301511
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    goto :goto_d

    .line 17301516
    :cond_c
    move-object v1, v2

    .line 17301517
    :goto_d
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301518
    .line 17301519
    if-eqz v3, :cond_14

    .line 17301520
    .line 17301521
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301522
    .line 17301523
    goto :goto_15

    .line 17301524
    :cond_14
    move-object v1, v2

    .line 17301525
    :goto_15
    if-eqz v1, :cond_1c

    .line 17301526
    .line 17301527
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v1, v2

    .line 17301533
    :goto_1d
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301534
    .line 17301535
    if-eqz v1, :cond_217

    .line 17301536
    .line 17301537
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17301538
    .line 17301539
    check-cast v1, Lyf4/d;

    .line 17301540
    .line 17301541
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    const/4 v3, 0x0

    .line 17301550
    const-string v4, "deliver"

    .line 17301551
    .line 17301552
    if-nez v1, :cond_41

    .line 17301553
    .line 17301554
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301555
    .line 17301556
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301557
    .line 17301558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v1

    .line 17301562
    const-string v3, "showAlbumCatalogDialog ctx is null"

    .line 17301563
    .line 17301564
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301565
    .line 17301566
    .line 17301567
    goto/16 :goto_21e

    .line 17301568
    .line 17301569
    :cond_41
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17301570
    .line 17301571
    if-eqz v5, :cond_54

    .line 17301572
    .line 17301573
    invoke-virtual {v5}, Lyf4/b;->k()Ljava/util/Map;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v5

    .line 17301577
    if-eqz v5, :cond_54

    .line 17301578
    .line 17301579
    const-class v6, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17301580
    .line 17301581
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v5

    .line 17301585
    check-cast v5, Lzh4/b;

    .line 17301586
    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object v5, v2

    .line 17301589
    :goto_55
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17301590
    .line 17301591
    if-eqz v6, :cond_5c

    .line 17301592
    .line 17301593
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;

    .line 17301594
    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    move-object v5, v2

    .line 17301597
    :goto_5d
    if-eqz v5, :cond_21e

    .line 17301598
    .line 17301599
    new-instance v6, Lrl4/a;

    .line 17301600
    .line 17301601
    invoke-direct {v6, v0}, Lrl4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17301602
    .line 17301603
    .line 17301604
    new-instance v7, Lrl4/e;

    .line 17301605
    .line 17301606
    invoke-direct {v7, v0}, Lrl4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17301607
    .line 17301608
    .line 17301609
    sget v8, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301610
    .line 17301611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v8

    .line 17301615
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v8

    .line 17301619
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->f:Ljava/lang/Boolean;

    .line 17301620
    .line 17301621
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v10

    .line 17301625
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v9

    .line 17301629
    if-nez v9, :cond_c2

    .line 17301630
    .line 17301631
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301632
    .line 17301633
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    const-string v11, "showAlbumCatalogDialog: lastIsLandScape is "

    .line 17301636
    .line 17301637
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->f:Ljava/lang/Boolean;

    .line 17301641
    .line 17301642
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    const-string v11, ", currentIsLandScape is "

    .line 17301646
    .line 17301647
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v10

    .line 17301657
    new-array v11, v3, [Ljava/lang/Object;

    .line 17301658
    .line 17301659
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v9

    .line 17301663
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->f:Ljava/lang/Boolean;

    .line 17301671
    .line 17301672
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301673
    .line 17301674
    if-eqz v8, :cond_b7

    .line 17301675
    .line 17301676
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301677
    .line 17301678
    invoke-interface {v9}, Lqh4/h;->i()Lqq6/f;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v9

    .line 17301682
    if-eqz v9, :cond_b7

    .line 17301683
    .line 17301684
    invoke-interface {v9, v8}, Lqq6/f;->c(Lqq6/a;)V

    .line 17301685
    .line 17301686
    .line 17301687
    :cond_b7
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301688
    .line 17301689
    if-eqz v8, :cond_be

    .line 17301690
    .line 17301691
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->dismiss()V

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301695
    .line 17301696
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301697
    .line 17301698
    :cond_c2
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    sget-object v9, Lly4/a;->a:Lly4/a;

    .line 17301703
    .line 17301704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {}, Lly4/a;->b()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v9

    .line 17301711
    const/4 v10, 0x1

    .line 17301712
    if-eqz v9, :cond_d6

    .line 17301713
    .line 17301714
    if-eqz v8, :cond_d6

    .line 17301715
    .line 17301716
    const/4 v9, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v9, 0x0

    .line 17301719
    :goto_d7
    sget-object v11, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17301720
    .line 17301721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    const-string v11, "series_inner_catalog_open"

    .line 17301725
    .line 17301726
    invoke-static {v11, v2}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-wide v12

    .line 17301733
    iget-object v14, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301734
    .line 17301735
    if-nez v14, :cond_118

    .line 17301736
    .line 17301737
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301738
    .line 17301739
    iget-object v15, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301740
    .line 17301741
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/d0;

    .line 17301742
    .line 17301743
    invoke-direct {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/c0;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-direct {v14, v1, v15, v9, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;-><init>(Landroid/content/Context;Lqh4/h;ZLcom/dragon/read/component/shortvideo/impl/catalog/d0;)V

    .line 17301747
    .line 17301748
    .line 17301749
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/z;

    .line 17301750
    .line 17301751
    invoke-direct {v2, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/c0;)V

    .line 17301752
    .line 17301753
    .line 17301754
    iput-object v2, v14, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->E:Lcom/dragon/read/component/shortvideo/impl/catalog/z;

    .line 17301755
    .line 17301756
    iput-object v14, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301757
    .line 17301758
    if-eqz v9, :cond_118

    .line 17301759
    .line 17301760
    new-instance v2, Lrq6/i;

    .line 17301761
    .line 17301762
    iget v8, v8, Lqv5/i;->j:I

    .line 17301763
    .line 17301764
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v8

    .line 17301768
    invoke-direct {v2, v1, v14, v8}, Lrq6/i;-><init>(Landroid/content/Context;Landroid/app/Dialog;I)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301772
    .line 17301773
    invoke-interface {v8}, Lqh4/h;->i()Lqq6/f;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v8

    .line 17301777
    if-eqz v8, :cond_116

    .line 17301778
    .line 17301779
    invoke-interface {v8, v2}, Lqq6/f;->i(Lqq6/a;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    iput-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301783
    .line 17301784
    :cond_118
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301785
    .line 17301786
    if-eqz v2, :cond_139

    .line 17301787
    .line 17301788
    new-instance v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17301789
    .line 17301790
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->Q:Lkotlin/Lazy;

    .line 17301791
    .line 17301792
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v14

    .line 17301796
    check-cast v14, Ljava/lang/Number;

    .line 17301797
    .line 17301798
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v14

    .line 17301802
    iget v15, v2, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->H:I

    .line 17301803
    .line 17301804
    mul-int v14, v14, v15

    .line 17301805
    .line 17301806
    div-int/lit8 v14, v14, 0x64

    .line 17301807
    .line 17301808
    invoke-direct {v8, v14}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-virtual {v2, v8}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17301812
    .line 17301813
    .line 17301814
    invoke-virtual {v2}, Lmg4/a;->H()V

    .line 17301815
    .line 17301816
    .line 17301817
    :cond_139
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301818
    .line 17301819
    if-eqz v2, :cond_14d

    .line 17301820
    .line 17301821
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;

    .line 17301822
    .line 17301823
    invoke-direct {v8, v7, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/a0;-><init>(Lrl4/e;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalog/c0;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17301827
    .line 17301828
    .line 17301829
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/b0;

    .line 17301830
    .line 17301831
    invoke-direct {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/catalog/b0;-><init>(Lrl4/a;)V

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17301835
    .line 17301836
    .line 17301837
    :cond_14d
    new-instance v2, Lan4/c;

    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v1

    .line 17301843
    const/4 v6, 0x3

    .line 17301844
    invoke-direct {v2, v1, v6, v10}, Lan4/c;-><init>(IIZ)V

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301848
    .line 17301849
    .line 17301850
    new-instance v1, Lui4/a;

    .line 17301851
    .line 17301852
    const v2, 0xc351

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v6, "playlist_menu_page"

    .line 17301856
    .line 17301857
    invoke-direct {v1, v2, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17301858
    .line 17301859
    .line 17301860
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 17301861
    .line 17301862
    invoke-virtual {v2, v1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17301863
    .line 17301864
    .line 17301865
    if-eqz v9, :cond_1a8

    .line 17301866
    .line 17301867
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    .line 17301869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301870
    .line 17301871
    const-string v6, "showAlbumCatalogDialog, showWithSplitMode, albumEpisodesItem is "

    .line 17301872
    .line 17301873
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301877
    .line 17301878
    if-nez v6, :cond_17a

    .line 17301879
    .line 17301880
    const/4 v6, 0x1

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v6, 0x0

    .line 17301883
    :goto_17b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v2

    .line 17301890
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301891
    .line 17301892
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v1

    .line 17301896
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301897
    .line 17301898
    .line 17301899
    sget-object v1, Ljv4/b;->a:Ljv4/b;

    .line 17301900
    .line 17301901
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->b:Ljava/lang/String;

    .line 17301902
    .line 17301903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    const-string v1, "album_episode_dialog_split_item"

    .line 17301907
    .line 17301908
    const/4 v6, 0x0

    .line 17301909
    invoke-static {v1, v2, v6}, Ljv4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->e:Lrq6/i;

    .line 17301913
    .line 17301914
    if-eqz v1, :cond_1ce

    .line 17301915
    .line 17301916
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->a:Lqh4/h;

    .line 17301917
    .line 17301918
    invoke-interface {v2}, Lqh4/h;->i()Lqq6/f;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v2

    .line 17301922
    if-eqz v2, :cond_1ce

    .line 17301923
    .line 17301924
    invoke-interface {v2, v1, v10}, Lqq6/f;->k(Lqq6/a;Z)V

    .line 17301925
    .line 17301926
    .line 17301927
    goto :goto_1ce

    .line 17301928
    :cond_1a8
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301929
    .line 17301930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301931
    .line 17301932
    const-string v6, "showAlbumCatalogDialog, show dialog, dialog is "

    .line 17301933
    .line 17301934
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301938
    .line 17301939
    if-nez v6, :cond_1b6

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    const/4 v10, 0x0

    .line 17301943
    :goto_1b7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v2

    .line 17301950
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301951
    .line 17301952
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v1

    .line 17301956
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17301960
    .line 17301961
    if-eqz v1, :cond_1ce

    .line 17301962
    .line 17301963
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->show()V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    :goto_1ce
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301967
    .line 17301968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    const-string v6, "cost "

    .line 17301971
    .line 17301972
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-wide v6

    .line 17301979
    sub-long/2addr v6, v12

    .line 17301980
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301988
    .line 17301989
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v1

    .line 17301993
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-static {v11}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/impl/catalog/c0;->d:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17302000
    .line 17302001
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17302002
    .line 17302003
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17302004
    .line 17302005
    if-eqz v2, :cond_1f9

    .line 17302006
    .line 17302007
    move-object v2, v1

    .line 17302008
    goto :goto_1fa

    .line 17302009
    :cond_1f9
    const/4 v2, 0x0

    .line 17302010
    :goto_1fa
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 17302011
    .line 17302012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v1

    .line 17302019
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->enableRelateBook:Z

    .line 17302020
    .line 17302021
    if-nez v1, :cond_208

    .line 17302022
    .line 17302023
    goto :goto_21e

    .line 17302024
    :cond_208
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->n:Lrl4/s0;

    .line 17302025
    .line 17302026
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j()Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    new-instance v4, Lrl4/m;

    .line 17302031
    .line 17302032
    invoke-direct {v4, v2}, Lrl4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v1, v3, v4}, Lrl4/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_21e

    .line 17302039
    :cond_217
    const/4 v1, 0x2

    .line 17302040
    move/from16 v2, p1

    .line 17302041
    .line 17302042
    const/4 v3, 0x0

    .line 17302043
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->q(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;ZLcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;I)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    :goto_21e
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->y:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lrl4/o;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->y:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lrl4/o;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 196625
    if-nez v0, :cond_18

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->F()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->b:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerRecommendDataLazyLoadABValue;->enable:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_18

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->F()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->y:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lrl4/o;

    .line 196618
    const-string v1, "action_skin_type_change"

    .line 196620
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzh4/b$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->y:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lrl4/o;

    .line 196617
    .line 196618
    const-string v1, "action_skin_type_change"

    .line 196619
    .line 196620
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327693
    if-eqz v2, :cond_12

    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    if-eqz v1, :cond_2e

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 327707
    if-eqz v2, :cond_2e

    .line 327709
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327714
    if-eqz v2, :cond_2e

    .line 327716
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    invoke-virtual {v2}, Lsl4/h;->a()Lll4/a;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lll4/a;->g()V

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 327728
    if-eqz v1, :cond_41

    .line 327730
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_41

    .line 327736
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 327739
    move-result v1

    .line 327740
    const/16 v2, 0xc

    .line 327742
    if-ne v1, v2, :cond_41

    .line 327744
    const/4 v0, 0x1

    .line 327745
    :cond_41
    if-eqz v0, :cond_59

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 327749
    if-eqz v0, :cond_59

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327753
    if-eqz v1, :cond_4e

    .line 327755
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 327758
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327760
    if-eqz v0, :cond_59

    .line 327762
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Lll4/a;->b()V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327692
    .line 327693
    if-eqz v2, :cond_12

    .line 327694
    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327697
    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    if-eqz v1, :cond_2e

    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 327706
    .line 327707
    if-eqz v2, :cond_2e

    .line 327708
    .line 327709
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327713
    .line 327714
    if-eqz v2, :cond_2e

    .line 327715
    .line 327716
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Lsl4/h;->a()Lll4/a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Lll4/a;->g()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 327727
    .line 327728
    if-eqz v1, :cond_41

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_41

    .line 327735
    .line 327736
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    const/16 v2, 0xc

    .line 327741
    .line 327742
    if-ne v1, v2, :cond_41

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    :cond_41
    if-eqz v0, :cond_59

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 327748
    .line 327749
    if-eqz v0, :cond_59

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327752
    .line 327753
    if-eqz v1, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327759
    .line 327760
    if-eqz v0, :cond_59

    .line 327761
    .line 327762
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Lll4/a;->b()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 327685
    if-eqz v0, :cond_22

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    new-array v2, v2, [Ljava/lang/Object;

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v3, "deliver"

    .line 327698
    const-string v4, "onSeriesChange, dismiss split item"

    .line 327700
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 327705
    invoke-virtual {v1}, Lyf4/b;->i()Lqq6/f;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_22

    .line 327711
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 327716
    if-eqz v0, :cond_79

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R()V

    .line 327721
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    invoke-virtual {v1}, Lsl4/h;->update()V

    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 327730
    if-eqz v1, :cond_37

    .line 327732
    invoke-virtual {v1}, Lul4/g;->update()V

    .line 327735
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    invoke-virtual {v1}, Ltl4/b;->update()V

    .line 327742
    :cond_3e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 327744
    if-eqz v1, :cond_45

    .line 327746
    invoke-virtual {v1}, Ltl4/e;->update()V

    .line 327749
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 327751
    if-eqz v1, :cond_4c

    .line 327753
    invoke-virtual {v1}, Ltl4/c;->update()V

    .line 327756
    :cond_4c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 327758
    if-eqz v1, :cond_53

    .line 327760
    invoke-virtual {v1}, Ltl4/g;->update()V

    .line 327763
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    invoke-virtual {v1}, Ltl4/k;->update()V

    .line 327770
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327772
    if-eqz v0, :cond_79

    .line 327774
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 327777
    move-result-object v1

    .line 327778
    instance-of v2, v1, Lll4/q;

    .line 327780
    if-eqz v2, :cond_69

    .line 327782
    check-cast v1, Lll4/q;

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v1, 0x0

    .line 327786
    :goto_6a
    if-eqz v1, :cond_76

    .line 327788
    invoke-virtual {v1}, Lll4/q;->q()V

    .line 327791
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 327793
    if-eqz v1, :cond_76

    .line 327795
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u()V

    .line 327798
    :cond_76
    invoke-virtual {v0}, Lsl4/h;->update()V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 327684
    .line 327685
    if-eqz v0, :cond_22

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    new-array v2, v2, [Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v3, "deliver"

    .line 327697
    .line 327698
    const-string v4, "onSeriesChange, dismiss split item"

    .line 327699
    .line 327700
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lyf4/b;->i()Lqq6/f;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_22

    .line 327710
    .line 327711
    invoke-interface {v1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 327715
    .line 327716
    if-eqz v0, :cond_79

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lsl4/h;->update()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 327729
    .line 327730
    if-eqz v1, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lul4/g;->update()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ltl4/b;->update()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 327743
    .line 327744
    if-eqz v1, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v1}, Ltl4/e;->update()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ltl4/c;->update()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 327757
    .line 327758
    if-eqz v1, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ltl4/g;->update()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5a

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ltl4/k;->update()V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327771
    .line 327772
    if-eqz v0, :cond_79

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    instance-of v2, v1, Lll4/q;

    .line 327779
    .line 327780
    if-eqz v2, :cond_69

    .line 327781
    .line 327782
    check-cast v1, Lll4/q;

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v1, 0x0

    .line 327786
    :goto_6a
    if-eqz v1, :cond_76

    .line 327787
    .line 327788
    invoke-virtual {v1}, Lll4/q;->q()V

    .line 327789
    .line 327790
    .line 327791
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 327792
    .line 327793
    if-eqz v1, :cond_76

    .line 327794
    .line 327795
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    invoke-virtual {v0}, Lsl4/h;->update()V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170434
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object p1, v1

    .line 17170447
    :goto_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170449
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 17170452
    move-result p1

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    if-eqz p1, :cond_36

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 17170458
    if-eqz p1, :cond_36

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v4, "deliver"

    .line 17170470
    const-string v5, "onPageSelect, dismiss split item, data is ad"

    .line 17170472
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170477
    invoke-virtual {v2}, Lyf4/b;->i()Lqq6/f;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170483
    invoke-interface {v2, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170488
    if-eqz p1, :cond_45

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170492
    if-eqz p1, :cond_45

    .line 17170494
    invoke-virtual {p1}, Lsl4/h;->a()Lll4/a;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Lll4/a;->b()V

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 17170503
    invoke-virtual {p1}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-eqz p1, :cond_cf

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-nez v2, :cond_55

    .line 17170515
    goto/16 :goto_cf

    .line 17170517
    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170520
    move-result v3

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    if-nez v3, :cond_5e

    .line 17170524
    const/4 v3, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v3, 0x0

    .line 17170527
    :goto_5f
    if-eqz v3, :cond_62

    .line 17170529
    goto :goto_cf

    .line 17170530
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->l:Ljava/util/Set;

    .line 17170532
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result v3

    .line 17170536
    if-nez v3, :cond_cf

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_74

    .line 17170544
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170547
    move-result v0

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170551
    move-result p1

    .line 17170552
    if-ge v0, p1, :cond_cf

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->l:Ljava/util/Set;

    .line 17170556
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170559
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170561
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170564
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170566
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170568
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170571
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170573
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170577
    invoke-virtual {v2}, Lyf4/b;->l()Lqh4/d;

    .line 17170580
    move-result-object v2

    .line 17170581
    if-eqz v2, :cond_9f

    .line 17170583
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 17170586
    move-result v1

    .line 17170587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v1

    .line 17170591
    :cond_9f
    if-nez v1, :cond_a2

    .line 17170593
    goto :goto_af

    .line 17170594
    :cond_a2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    move-result v1

    .line 17170598
    if-ne v1, v4, :cond_af

    .line 17170600
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170602
    const-string v2, "digg"

    .line 17170604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    :cond_af
    :goto_af
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170609
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {p1}, Lbp4/y1;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170625
    move-result-object p1

    .line 17170626
    new-instance v0, Lrl4/f;

    .line 17170628
    invoke-direct {v0, p0}, Lrl4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17170631
    new-instance v1, Lrl4/g;

    .line 17170633
    invoke-direct {v1, v0}, Lrl4/g;-><init>(Lrl4/f;)V

    .line 17170636
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object p1, v1

    .line 17170447
    :goto_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170448
    .line 17170449
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isSeriesAdModel(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    if-eqz p1, :cond_36

    .line 17170455
    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_36

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v4, "deliver"

    .line 17170469
    .line 17170470
    const-string v5, "onPageSelect, dismiss split item, data is ad"

    .line 17170471
    .line 17170472
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Lyf4/b;->i()Lqq6/f;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    invoke-interface {v2, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->r:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_45

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_45

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lsl4/h;->a()Lll4/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1}, Lll4/a;->b()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-eqz p1, :cond_cf

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    if-nez v2, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_cf

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    if-nez v3, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v3, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v3, 0x0

    .line 17170527
    :goto_5f
    if-eqz v3, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_cf

    .line 17170530
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->l:Ljava/util/Set;

    .line 17170531
    .line 17170532
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-nez v3, :cond_cf

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    if-eqz v3, :cond_74

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    :cond_74
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    if-ge v0, p1, :cond_cf

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->l:Ljava/util/Set;

    .line 17170555
    .line 17170556
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170560
    .line 17170561
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170572
    .line 17170573
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lyf4/b;->l()Lqh4/d;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    if-eqz v2, :cond_9f

    .line 17170582
    .line 17170583
    invoke-interface {v2}, Lqh4/d;->S1()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    :cond_9f
    if-nez v1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_af

    .line 17170594
    :cond_a2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    if-ne v1, v4, :cond_af

    .line 17170599
    .line 17170600
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170601
    .line 17170602
    const-string v2, "digg"

    .line 17170603
    .line 17170604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    iput-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170608
    .line 17170609
    sget-object v0, Lbp4/y1;->a:Lbp4/y1;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {p1}, Lbp4/y1;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    new-instance v0, Lrl4/f;

    .line 17170627
    .line 17170628
    invoke-direct {v0, p0}, Lrl4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v1, Lrl4/g;

    .line 17170632
    .line 17170633
    invoke-direct {v1, v0}, Lrl4/g;-><init>(Lrl4/f;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    return-void
.end method


