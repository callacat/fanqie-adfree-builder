## classes4/qs4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "SeriesGuestDataFactory"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lqs4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "SeriesGuestDataFactory"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lqs4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lqs4/b;)Lis4/m;
[MOD-CHANGED]
.method public final a(Lqs4/b;)Lis4/m;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lqs4/b;->f:Z

    .line 17170438
    iget-object v2, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170440
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170442
    if-ne v2, v3, :cond_2b

    .line 17170444
    if-eqz v1, :cond_16

    .line 17170446
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170448
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainOtherPugcDataSource(Z)Lzs4/p;

    .line 17170451
    move-result-object p1

    .line 17170452
    goto/16 :goto_8d

    .line 17170454
    :cond_16
    iget-boolean v0, p1, Lqs4/b;->d:Z

    .line 17170456
    if-eqz v0, :cond_22

    .line 17170458
    new-instance v0, Lyv4/o;

    .line 17170460
    iget-boolean p1, p1, Lqs4/b;->e:Z

    .line 17170462
    invoke-direct {v0, p1}, Lyv4/o;-><init>(Z)V

    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    new-instance v0, Lzs4/p;

    .line 17170468
    iget-boolean p1, p1, Lqs4/b;->e:Z

    .line 17170470
    invoke-direct {v0, p1}, Lzs4/p;-><init>(Z)V

    .line 17170473
    :goto_29
    move-object p1, v0

    .line 17170474
    goto :goto_8d

    .line 17170475
    :cond_2b
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170477
    if-ne v2, v3, :cond_35

    .line 17170479
    new-instance p1, Lms4/d;

    .line 17170481
    invoke-direct {p1}, Lms4/d;-><init>()V

    .line 17170484
    goto :goto_8d

    .line 17170485
    :cond_35
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Digg:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170487
    if-ne v2, v3, :cond_3f

    .line 17170489
    new-instance p1, Lts4/d;

    .line 17170491
    invoke-direct {p1}, Lts4/d;-><init>()V

    .line 17170494
    goto :goto_8d

    .line 17170495
    :cond_3f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->PugcVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170497
    if-ne v2, v3, :cond_4a

    .line 17170499
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170501
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainOtherPugcDataSource(Z)Lzs4/p;

    .line 17170504
    move-result-object p1

    .line 17170505
    goto :goto_8d

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170508
    if-ne v2, v1, :cond_55

    .line 17170510
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainMineSelectDataSource()Lzs4/p;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_8d

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    if-eqz v2, :cond_61

    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17170523
    move-result v2

    .line 17170524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v1

    .line 17170530
    :goto_62
    invoke-static {v2}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_6f

    .line 17170536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170538
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainProduceCommonVideoDataSource(Lqs4/b;)Lzs4/p;

    .line 17170541
    move-result-object p1

    .line 17170542
    goto :goto_8d

    .line 17170543
    :cond_6f
    iget-object v2, p0, Lqs4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v4, "[createDataSource] unknown profileTab:"

    .line 17170549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    iget-object p1, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    const-string v3, "deliver"

    .line 17170569
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    move-object p1, v1

    .line 17170573
    :goto_8d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lqs4/b;)Lis4/m;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lqs4/b;->f:Z

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170441
    .line 17170442
    if-ne v2, v3, :cond_2b

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_16

    .line 17170445
    .line 17170446
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainOtherPugcDataSource(Z)Lzs4/p;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    goto/16 :goto_8d

    .line 17170453
    .line 17170454
    :cond_16
    iget-boolean v0, p1, Lqs4/b;->d:Z

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_22

    .line 17170457
    .line 17170458
    new-instance v0, Lyv4/o;

    .line 17170459
    .line 17170460
    iget-boolean p1, p1, Lqs4/b;->e:Z

    .line 17170461
    .line 17170462
    invoke-direct {v0, p1}, Lyv4/o;-><init>(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    new-instance v0, Lzs4/p;

    .line 17170467
    .line 17170468
    iget-boolean p1, p1, Lqs4/b;->e:Z

    .line 17170469
    .line 17170470
    invoke-direct {v0, p1}, Lzs4/p;-><init>(Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    :goto_29
    move-object p1, v0

    .line 17170474
    goto :goto_8d

    .line 17170475
    :cond_2b
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170476
    .line 17170477
    if-ne v2, v3, :cond_35

    .line 17170478
    .line 17170479
    new-instance p1, Lms4/d;

    .line 17170480
    .line 17170481
    invoke-direct {p1}, Lms4/d;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_8d

    .line 17170485
    :cond_35
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Digg:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170486
    .line 17170487
    if-ne v2, v3, :cond_3f

    .line 17170488
    .line 17170489
    new-instance p1, Lts4/d;

    .line 17170490
    .line 17170491
    invoke-direct {p1}, Lts4/d;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_8d

    .line 17170495
    :cond_3f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/ProfileTab;->PugcVideo:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170496
    .line 17170497
    if-ne v2, v3, :cond_4a

    .line 17170498
    .line 17170499
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainOtherPugcDataSource(Z)Lzs4/p;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    goto :goto_8d

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Select:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170507
    .line 17170508
    if-ne v2, v1, :cond_55

    .line 17170509
    .line 17170510
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainMineSelectDataSource()Lzs4/p;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_8d

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    if-eqz v2, :cond_61

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v2, v1

    .line 17170530
    :goto_62
    invoke-static {v2}, Lrm5/a;->a(Ljava/lang/Integer;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_6f

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->obtainProduceCommonVideoDataSource(Lqs4/b;)Lzs4/p;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    goto :goto_8d

    .line 17170543
    :cond_6f
    iget-object v2, p0, Lqs4/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v4, "[createDataSource] unknown profileTab:"

    .line 17170548
    .line 17170549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p1, Lqs4/b;->b:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    const-string v3, "deliver"

    .line 17170568
    .line 17170569
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    move-object p1, v1

    .line 17170573
    :goto_8d
    return-object p1
.end method


