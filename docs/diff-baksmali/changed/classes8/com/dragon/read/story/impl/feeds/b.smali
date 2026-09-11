## classes8/com/dragon/read/story/impl/feeds/b.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Lds6/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/p0;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ltr6/a;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170441
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 17170443
    const-string p1, "Story"

    .line 17170445
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170450
    invoke-virtual {p1}, Lds6/p0;->a()Lft6/a;

    .line 17170453
    move-result-object p1

    .line 17170454
    iget-object p1, p1, Lft6/a;->e:Ljava/lang/String;

    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170458
    iput-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170460
    new-instance p1, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170467
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170469
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-interface {p1}, Lzn3/a;->isFreeAd()Z

    .line 17170476
    move-result p1

    .line 17170477
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170481
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170483
    if-eqz p1, :cond_3b

    .line 17170485
    new-instance v1, Lht6/x;

    .line 17170487
    invoke-direct {v1, p0, p1}, Lht6/x;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V

    .line 17170490
    goto :goto_40

    .line 17170491
    :cond_3b
    new-instance v1, Lut6/w1;

    .line 17170493
    invoke-direct {v1, p0}, Lut6/w1;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170496
    :goto_40
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170500
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170502
    if-eqz p1, :cond_4e

    .line 17170504
    new-instance p1, Lht6/f;

    .line 17170506
    invoke-direct {p1, p0, v1}, Lht6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V

    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    new-instance p1, Lut6/k2;

    .line 17170512
    invoke-direct {p1, p0, v1}, Lut6/k2;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V

    .line 17170515
    :goto_53
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170519
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170521
    if-eqz p1, :cond_61

    .line 17170523
    new-instance p1, Lkt6/z0;

    .line 17170525
    invoke-direct {p1}, Lkt6/z0;-><init>()V

    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    new-instance p1, Lht6/w;

    .line 17170531
    invoke-direct {p1}, Lht6/w;-><init>()V

    .line 17170534
    :goto_66
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170538
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    if-eqz p1, :cond_7f

    .line 17170543
    invoke-static {p1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object p1, v1

    .line 17170551
    :goto_77
    if-eqz p1, :cond_7f

    .line 17170553
    new-instance p1, Lkt6/q0;

    .line 17170555
    invoke-direct {p1, p0}, Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object p1, v1

    .line 17170560
    :goto_80
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170564
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170566
    if-eqz p1, :cond_a6

    .line 17170568
    invoke-static {p1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_9a

    .line 17170574
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {}, Lsr6/a;->c()Z

    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_9a

    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object p1, v1

    .line 17170590
    :goto_9e
    if-eqz p1, :cond_a6

    .line 17170592
    new-instance p1, Lkt6/c;

    .line 17170594
    invoke-direct {p1, p0}, Lkt6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object p1, v1

    .line 17170599
    :goto_a7
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->I:Lkt6/c;

    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170603
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170605
    if-eqz p1, :cond_bf

    .line 17170607
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {}, Lsr6/a;->e()Z

    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170618
    new-instance v1, Lkt6/a1;

    .line 17170620
    invoke-direct {v1, p0}, Lkt6/a1;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170623
    :cond_bf
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->J:Lkt6/a1;

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170627
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170629
    if-eqz p1, :cond_cd

    .line 17170631
    new-instance p1, Lht6/c;

    .line 17170633
    invoke-direct {p1, p0}, Lht6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170636
    goto :goto_d2

    .line 17170637
    :cond_cd
    new-instance p1, Lkt6/t;

    .line 17170639
    invoke-direct {p1, p0}, Lkt6/t;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170642
    :goto_d2
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170644
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170646
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170648
    if-eqz p1, :cond_e2

    .line 17170650
    new-instance p1, Lht6/d;

    .line 17170652
    iget-object v0, p0, Ltr6/a;->i:Ltr6/a$a;

    .line 17170654
    invoke-direct {p1, p0, v0}, Lht6/d;-><init>(Ltr6/a;Ltr6/a$a;)V

    .line 17170657
    goto :goto_e9

    .line 17170658
    :cond_e2
    new-instance p1, Lkt6/u;

    .line 17170660
    iget-object v0, p0, Ltr6/a;->i:Ltr6/a$a;

    .line 17170662
    invoke-direct {p1, p0, v0}, Lkt6/u;-><init>(Ltr6/a;Ltr6/a$a;)V

    .line 17170665
    :goto_e9
    new-instance p1, Ljt6/p;

    .line 17170667
    invoke-direct {p1, p0}, Ljt6/p;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170670
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->L:Ljt6/p;

    .line 17170672
    new-instance p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170674
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 17170677
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/p0;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ltr6/a;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170440
    .line 17170441
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 17170442
    .line 17170443
    const-string p1, "Story"

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lds6/p0;->a()Lft6/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    iget-object p1, p1, Lft6/a;->e:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iput-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170459
    .line 17170460
    new-instance p1, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170466
    .line 17170467
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getStoryAdInspireLockManager()Lzn3/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-interface {p1}, Lzn3/a;->isFreeAd()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_3b

    .line 17170484
    .line 17170485
    new-instance v1, Lht6/x;

    .line 17170486
    .line 17170487
    invoke-direct {v1, p0, p1}, Lht6/x;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_40

    .line 17170491
    :cond_3b
    new-instance v1, Lut6/w1;

    .line 17170492
    .line 17170493
    invoke-direct {v1, p0}, Lut6/w1;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4e

    .line 17170503
    .line 17170504
    new-instance p1, Lht6/f;

    .line 17170505
    .line 17170506
    invoke-direct {p1, p0, v1}, Lht6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    new-instance p1, Lut6/k2;

    .line 17170511
    .line 17170512
    invoke-direct {p1, p0, v1}, Lut6/k2;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljt6/u0;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_61

    .line 17170522
    .line 17170523
    new-instance p1, Lkt6/z0;

    .line 17170524
    .line 17170525
    invoke-direct {p1}, Lkt6/z0;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_66

    .line 17170529
    :cond_61
    new-instance p1, Lht6/w;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Lht6/w;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170539
    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    if-eqz p1, :cond_7f

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object p1, v1

    .line 17170551
    :goto_77
    if-eqz p1, :cond_7f

    .line 17170552
    .line 17170553
    new-instance p1, Lkt6/q0;

    .line 17170554
    .line 17170555
    invoke-direct {p1, p0}, Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object p1, v1

    .line 17170560
    :goto_80
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_a6

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_9a

    .line 17170573
    .line 17170574
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {}, Lsr6/a;->c()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_9a

    .line 17170584
    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object p1, v1

    .line 17170590
    :goto_9e
    if-eqz p1, :cond_a6

    .line 17170591
    .line 17170592
    new-instance p1, Lkt6/c;

    .line 17170593
    .line 17170594
    invoke-direct {p1, p0}, Lkt6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object p1, v1

    .line 17170599
    :goto_a7
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->I:Lkt6/c;

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_bf

    .line 17170606
    .line 17170607
    sget-object p1, Lsr6/a;->a:Lsr6/a;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Lsr6/a;->e()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170617
    .line 17170618
    new-instance v1, Lkt6/a1;

    .line 17170619
    .line 17170620
    invoke-direct {v1, p0}, Lkt6/a1;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->J:Lkt6/a1;

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170626
    .line 17170627
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170628
    .line 17170629
    if-eqz p1, :cond_cd

    .line 17170630
    .line 17170631
    new-instance p1, Lht6/c;

    .line 17170632
    .line 17170633
    invoke-direct {p1, p0}, Lht6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_d2

    .line 17170637
    :cond_cd
    new-instance p1, Lkt6/t;

    .line 17170638
    .line 17170639
    invoke-direct {p1, p0}, Lkt6/t;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170643
    .line 17170644
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170645
    .line 17170646
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 17170647
    .line 17170648
    if-eqz p1, :cond_e2

    .line 17170649
    .line 17170650
    new-instance p1, Lht6/d;

    .line 17170651
    .line 17170652
    iget-object v0, p0, Ltr6/a;->i:Ltr6/a$a;

    .line 17170653
    .line 17170654
    invoke-direct {p1, p0, v0}, Lht6/d;-><init>(Ltr6/a;Ltr6/a$a;)V

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_e9

    .line 17170658
    :cond_e2
    new-instance p1, Lkt6/u;

    .line 17170659
    .line 17170660
    iget-object v0, p0, Ltr6/a;->i:Ltr6/a$a;

    .line 17170661
    .line 17170662
    invoke-direct {p1, p0, v0}, Lkt6/u;-><init>(Ltr6/a;Ltr6/a$a;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :goto_e9
    new-instance p1, Ljt6/p;

    .line 17170666
    .line 17170667
    invoke-direct {p1, p0}, Ljt6/p;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170668
    .line 17170669
    .line 17170670
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->L:Ljt6/p;

    .line 17170671
    .line 17170672
    new-instance p1, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170673
    .line 17170674
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 17170675
    .line 17170676
    .line 17170677
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17170678
    .line 17170679
    return-void
.end method


.method public final A()Ljava/lang/String;
[MOD-CHANGED]
.method public final A()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262146
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262151
    invoke-static {v0}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_18

    .line 262157
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262159
    if-eqz v2, :cond_15

    .line 262161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 262163
    if-nez v2, :cond_1c

    .line 262165
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v1

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v2, :cond_2b

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262176
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262182
    if-eqz v0, :cond_2c

    .line 262184
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v2

    .line 262188
    :cond_2c
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1b

    .line 262150
    .line 262151
    invoke-static {v0}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_18

    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262158
    .line 262159
    if-eqz v2, :cond_15

    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 262162
    .line 262163
    if-nez v2, :cond_1c

    .line 262164
    .line 262165
    :cond_15
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_1c

    .line 262168
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v2, v1

    .line 262172
    :cond_1c
    :goto_1c
    if-nez v2, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262175
    .line 262176
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2c

    .line 262183
    .line 262184
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v1, v2

    .line 262188
    :cond_2c
    :goto_2c
    return-object v1
.end method


.method public final B()F
[MOD-CHANGED]
.method public final B()F
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262146
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget v2, v0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-nez v0, :cond_e

    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 262160
    sget-object v4, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 262162
    if-ne v3, v4, :cond_16

    .line 262164
    iget v1, v0, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 262166
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    if-lez v2, :cond_24

    .line 262174
    sub-int v0, v2, v1

    .line 262176
    int-to-float v0, v0

    .line 262177
    int-to-float v1, v2

    .line 262178
    div-float/2addr v0, v1

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()F
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget v2, v0, Lcom/dragon/read/rpc/model/PostData;->totalWordNum:I

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_16

    .line 262158
    :cond_e
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 262159
    .line 262160
    sget-object v4, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 262161
    .line 262162
    if-ne v3, v4, :cond_16

    .line 262163
    .line 262164
    iget v1, v0, Lcom/dragon/read/rpc/model/PostData;->truncateWordNum:I

    .line 262165
    .line 262166
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    if-lez v2, :cond_24

    .line 262173
    .line 262174
    sub-int v0, v2, v1

    .line 262175
    .line 262176
    int-to-float v0, v0

    .line 262177
    int-to-float v1, v2

    .line 262178
    div-float/2addr v0, v1

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262181
    .line 262182
    :goto_26
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196610
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByContent:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByContent:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262157
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v2, :cond_18

    .line 262162
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasTts:Z

    .line 262164
    if-ne v2, v3, :cond_18

    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-nez v2, :cond_2c

    .line 262171
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262177
    if-eqz v0, :cond_29

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->hasTTS:Z

    .line 262181
    if-ne v0, v3, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262156
    .line 262157
    iget-object v2, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v2, :cond_18

    .line 262161
    .line 262162
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasTts:Z

    .line 262163
    .line 262164
    if-ne v2, v3, :cond_18

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v2, 0x0

    .line 262169
    :goto_19
    if-nez v2, :cond_2c

    .line 262170
    .line 262171
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262172
    .line 262173
    if-eqz v0, :cond_29

    .line 262174
    .line 262175
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262176
    .line 262177
    if-eqz v0, :cond_29

    .line 262178
    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->hasTTS:Z

    .line 262180
    .line 262181
    if-ne v0, v3, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131074
    iget v0, v0, Lds6/p0;->x:I

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131073
    .line 131074
    iget v0, v0, Lds6/p0;->x:I

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131074
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 196616
    if-eqz v1, :cond_17

    .line 196618
    :cond_a
    if-eqz v0, :cond_15

    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_17

    .line 196617
    .line 196618
    :cond_a
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final I()Z
[MOD-CHANGED]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196610
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final I()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/dragon/read/rpc/model/TruncateFlag;->TruncateByLock:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final J()Z
[MOD-CHANGED]
.method public final J()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    if-lez v2, :cond_15

    .line 262163
    const/4 v2, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_26

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262185
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262196
    move-result v2

    .line 262197
    if-eqz v0, :cond_3a

    .line 262199
    if-eqz v2, :cond_3a

    .line 262201
    const/4 v1, 0x1

    .line 262202
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final J()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    const/4 v3, 0x1

    .line 262161
    if-lez v2, :cond_15

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_26

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262184
    .line 262185
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    if-eqz v0, :cond_3a

    .line 262198
    .line 262199
    if-eqz v2, :cond_3a

    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    :cond_3a
    return v1
.end method


.method public final K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-wide v1, p0, Ltr6/a;->e:J

    .line 17104909
    const-wide/16 v3, 0x0

    .line 17104911
    cmp-long v5, v1, v3

    .line 17104913
    if-eqz v5, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104919
    move-result-wide v1

    .line 17104920
    iput-wide v1, p0, Ltr6/a;->e:J

    .line 17104922
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104929
    invoke-virtual {v2, p1}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "status"

    .line 17104935
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_45

    .line 17104944
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object v2, p0, Ltr6/a;->n:Ljava/lang/String;

    .line 17104960
    const-string v3, "group_id"

    .line 17104962
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104967
    invoke-interface {v2, v1}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iput-object p1, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17104975
    iget-object p1, p0, Ltr6/a;->g:Lvo6/o;

    .line 17104977
    if-eqz p1, :cond_59

    .line 17104979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104982
    move-result-wide v0

    .line 17104983
    iput-wide v0, p1, Lvo6/o;->b:J

    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17104987
    invoke-interface {p1}, Lgt6/d;->f()V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-wide v1, p0, Ltr6/a;->e:J

    .line 17104908
    .line 17104909
    const-wide/16 v3, 0x0

    .line 17104910
    .line 17104911
    cmp-long v5, v1, v3

    .line 17104912
    .line 17104913
    if-eqz v5, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v1

    .line 17104920
    iput-wide v1, p0, Ltr6/a;->e:J

    .line 17104921
    .line 17104922
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "status"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_45

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object v2, p0, Ltr6/a;->n:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v3, "group_id"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104966
    .line 17104967
    invoke-interface {v2, v1}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17104974
    .line 17104975
    iget-object p1, p0, Ltr6/a;->g:Lvo6/o;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_59

    .line 17104978
    .line 17104979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v0

    .line 17104983
    iput-wide v0, p1, Lvo6/o;->b:J

    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lgt6/d;->f()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262146
    invoke-interface {v0}, Lgt6/h;->B()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262151
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_1a

    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 262171
    :goto_1b
    if-eqz v1, :cond_2b

    .line 262173
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262175
    if-eqz v0, :cond_32

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/story/impl/container/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    iget-object v1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    invoke-interface {v1, v0, v0}, Lcom/dragon/read/story/impl/container/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lgt6/h;->B()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262150
    .line 262151
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 262171
    :goto_1b
    if-eqz v1, :cond_2b

    .line 262172
    .line 262173
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262174
    .line 262175
    if-eqz v0, :cond_32

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/story/impl/container/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    iget-object v1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262188
    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v1, v0, v0}, Lcom/dragon/read/story/impl/container/a;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 16

    .prologue
    .line 458752
    iget-wide v0, p0, Ltr6/a;->e:J

    .line 458754
    const-wide/16 v2, 0x0

    .line 458756
    cmp-long v4, v0, v2

    .line 458758
    if-nez v4, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458764
    move-result-wide v0

    .line 458765
    iget-wide v4, p0, Ltr6/a;->e:J

    .line 458767
    sub-long/2addr v0, v4

    .line 458768
    sget-object v4, Lps6/a;->a:Lps6/a;

    .line 458770
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static {v0, v1, v5}, Lps6/a;->a(JLjava/lang/String;)V

    .line 458778
    iget v4, p0, Ltr6/a;->k:F

    .line 458780
    const/16 v5, 0x64

    .line 458782
    int-to-float v5, v5

    .line 458783
    mul-float v4, v4, v5

    .line 458785
    float-to-int v9, v4

    .line 458786
    invoke-virtual {p0}, Ltr6/a;->k()Ljava/lang/String;

    .line 458789
    move-result-object v4

    .line 458790
    if-nez v4, :cond_2a

    .line 458792
    const-string v4, ""

    .line 458794
    :cond_2a
    iget-object v6, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 458796
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458798
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Ltr6/k;

    .line 458804
    const/4 v13, 0x0

    .line 458805
    if-eqz v6, :cond_3b

    .line 458807
    iget v7, v6, Ltr6/k;->e:I

    .line 458809
    move v10, v7

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v10, 0x0

    .line 458812
    :goto_3c
    const/4 v14, 0x0

    .line 458813
    if-eqz v6, :cond_46

    .line 458815
    iget v6, v6, Ltr6/k;->b:I

    .line 458817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    move-result-object v6

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v6, v14

    .line 458823
    :goto_47
    iget-object v7, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 458825
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 458828
    move-result v7

    .line 458829
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 458831
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458834
    iget-object v8, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458836
    iget-object v11, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 458838
    invoke-virtual {v8, v11}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 458841
    move-result-object v8

    .line 458842
    const-string v11, "status"

    .line 458844
    invoke-virtual {v12, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458847
    const-string v8, "group_index"

    .line 458849
    invoke-virtual {v12, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458852
    const-string v6, "total_group_num"

    .line 458854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    move-result-object v7

    .line 458858
    invoke-virtual {v12, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458861
    const-string v6, "percent"

    .line 458863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    move-result-object v7

    .line 458867
    invoke-virtual {v12, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458870
    iget-object v6, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458872
    const/4 v11, 0x0

    .line 458873
    move-wide v7, v0

    .line 458874
    invoke-interface/range {v6 .. v12}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 458877
    iget-object v6, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458879
    iget-object v6, v6, Lds6/p0;->K:Lct6/a;

    .line 458881
    iput-object v14, v6, Lct6/a;->b:Ljava/lang/String;

    .line 458883
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458885
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 458888
    move-result-object v6

    .line 458889
    invoke-interface {v6}, Llm3/e;->c()Lgt3/b;

    .line 458892
    move-result-object v6

    .line 458893
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 458896
    move-result-object v7

    .line 458897
    invoke-virtual {v6, v0, v1, v7}, Lgt3/b;->b(JLjava/lang/String;)V

    .line 458900
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 458903
    move-result-object v6

    .line 458904
    if-eqz v6, :cond_9f

    .line 458906
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 458909
    move-result v6

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    iget v6, p0, Ltr6/a;->j:F

    .line 458913
    :goto_a1
    new-instance v7, Lcom/dragon/read/rpc/model/Event;

    .line 458915
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/Event;-><init>()V

    .line 458918
    const-string v8, "content_stay"

    .line 458920
    iput-object v8, v7, Lcom/dragon/read/rpc/model/Event;->event:Ljava/lang/String;

    .line 458922
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458924
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458927
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 458929
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 458932
    move-result-object v9

    .line 458933
    const-string v10, "post_id"

    .line 458935
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 458940
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 458943
    move-result-object v9

    .line 458944
    const-string v10, "book_id"

    .line 458946
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458951
    invoke-interface {v9}, Lgt6/h;->getBookType()Ljava/lang/String;

    .line 458954
    move-result-object v9

    .line 458955
    const-string v10, "book_type"

    .line 458957
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    mul-float v6, v6, v5

    .line 458962
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458965
    move-result v5

    .line 458966
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458969
    move-result-object v5

    .line 458970
    const-string v6, "read_progress"

    .line 458972
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    const-string v5, "read_time_dur"

    .line 458977
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458980
    move-result-object v0

    .line 458981
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    iget-boolean v0, p0, Ltr6/a;->o:Z

    .line 458986
    if-eqz v0, :cond_ef

    .line 458988
    const-string v0, "1"

    .line 458990
    goto :goto_f1

    .line 458991
    :cond_ef
    const-string v0, "0"

    .line 458993
    :goto_f1
    const-string v1, "slide"

    .line 458995
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459000
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 459007
    move-result-wide v0

    .line 459008
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    const-string v1, "read_time_ms"

    .line 459014
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    iput-object v8, v7, Lcom/dragon/read/rpc/model/Event;->param:Ljava/util/Map;

    .line 459019
    new-instance v0, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 459021
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 459024
    iget-object v1, v7, Lcom/dragon/read/rpc/model/Event;->event:Ljava/lang/String;

    .line 459026
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 459028
    iget-object v1, v7, Lcom/dragon/read/rpc/model/Event;->param:Ljava/util/Map;

    .line 459030
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 459032
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 459035
    move-result-object v0

    .line 459036
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459043
    move-result-object v0

    .line 459044
    const-wide/16 v5, 0x2

    .line 459046
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 459049
    move-result-object v0

    .line 459050
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459053
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 459055
    if-eqz v0, :cond_1db

    .line 459057
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459060
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459063
    move-result v1

    .line 459064
    if-eqz v1, :cond_13c

    .line 459066
    goto/16 :goto_1db

    .line 459068
    :cond_13c
    iget-object v1, v0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459070
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    move-result-object v1

    .line 459074
    check-cast v1, Lgt6/i;

    .line 459076
    const/4 v5, 0x1

    .line 459077
    if-eqz v1, :cond_14d

    .line 459079
    iget v1, v1, Lgt6/i;->a:I

    .line 459081
    if-nez v1, :cond_14d

    .line 459083
    const/4 v1, 0x1

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v1, 0x0

    .line 459086
    :goto_14e
    if-eqz v1, :cond_152

    .line 459088
    goto/16 :goto_1db

    .line 459090
    :cond_152
    iget-object v1, v0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459092
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    move-result-object v1

    .line 459096
    check-cast v1, Lgt6/i;

    .line 459098
    if-eqz v1, :cond_1db

    .line 459100
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 459102
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459105
    iget-object v6, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 459107
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 459109
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459112
    move-result-object v6

    .line 459113
    check-cast v6, Ljava/lang/Iterable;

    .line 459115
    instance-of v7, v6, Ljava/util/Collection;

    .line 459117
    if-eqz v7, :cond_17a

    .line 459119
    move-object v7, v6

    .line 459120
    check-cast v7, Ljava/util/Collection;

    .line 459122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 459125
    move-result v7

    .line 459126
    if-eqz v7, :cond_17a

    .line 459128
    const/4 v7, 0x0

    .line 459129
    goto :goto_19e

    .line 459130
    :cond_17a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459133
    move-result-object v6

    .line 459134
    const/4 v7, 0x0

    .line 459135
    :cond_17f
    :goto_17f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459138
    move-result v8

    .line 459139
    if-eqz v8, :cond_19e

    .line 459141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459144
    move-result-object v8

    .line 459145
    check-cast v8, Ljava/lang/Number;

    .line 459147
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 459150
    move-result v8

    .line 459151
    if-lez v8, :cond_193

    .line 459153
    const/4 v8, 0x1

    .line 459154
    goto :goto_194

    .line 459155
    :cond_193
    const/4 v8, 0x0

    .line 459156
    :goto_194
    if-eqz v8, :cond_17f

    .line 459158
    add-int/lit8 v7, v7, 0x1

    .line 459160
    if-gez v7, :cond_17f

    .line 459162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 459165
    goto :goto_17f

    .line 459166
    :cond_19e
    :goto_19e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459169
    move-result-object v5

    .line 459170
    const-string v6, "entrance_cnt"

    .line 459172
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459175
    iget-object v5, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 459177
    const-string v6, "paragraph_id_cnt"

    .line 459179
    invoke-static {v5}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 459182
    move-result-object v5

    .line 459183
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459186
    iget-object v0, v0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 459188
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 459190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459193
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459196
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 459198
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459201
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 459204
    move-result-object v0

    .line 459205
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459208
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459211
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 459213
    const-string v4, "impr_post_comment_entrance"

    .line 459215
    invoke-static {v0, v4, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459218
    iput v13, v1, Lgt6/i;->a:I

    .line 459220
    iget-object v0, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 459222
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459227
    :cond_1db
    :goto_1db
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->NONE:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 459229
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459232
    iput-object v0, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 459234
    iput-wide v2, p0, Ltr6/a;->e:J

    .line 459236
    iget-object v0, p0, Ltr6/a;->g:Lvo6/o;

    .line 459238
    if-eqz v0, :cond_1eb

    .line 459240
    invoke-virtual {v0}, Lvo6/o;->a()V

    .line 459243
    :cond_1eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 16

    .prologue
    .line 458752
    iget-wide v0, p0, Ltr6/a;->e:J

    .line 458753
    .line 458754
    const-wide/16 v2, 0x0

    .line 458755
    .line 458756
    cmp-long v4, v0, v2

    .line 458757
    .line 458758
    if-nez v4, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    .line 458763
    .line 458764
    move-result-wide v0

    .line 458765
    iget-wide v4, p0, Ltr6/a;->e:J

    .line 458766
    .line 458767
    sub-long/2addr v0, v4

    .line 458768
    sget-object v4, Lps6/a;->a:Lps6/a;

    .line 458769
    .line 458770
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458771
    .line 458772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v0, v1, v5}, Lps6/a;->a(JLjava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iget v4, p0, Ltr6/a;->k:F

    .line 458779
    .line 458780
    const/16 v5, 0x64

    .line 458781
    .line 458782
    int-to-float v5, v5

    .line 458783
    mul-float v4, v4, v5

    .line 458784
    .line 458785
    float-to-int v9, v4

    .line 458786
    invoke-virtual {p0}, Ltr6/a;->k()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    if-nez v4, :cond_2a

    .line 458791
    .line 458792
    const-string v4, ""

    .line 458793
    .line 458794
    :cond_2a
    iget-object v6, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 458795
    .line 458796
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458797
    .line 458798
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Ltr6/k;

    .line 458803
    .line 458804
    const/4 v13, 0x0

    .line 458805
    if-eqz v6, :cond_3b

    .line 458806
    .line 458807
    iget v7, v6, Ltr6/k;->e:I

    .line 458808
    .line 458809
    move v10, v7

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    const/4 v10, 0x0

    .line 458812
    :goto_3c
    const/4 v14, 0x0

    .line 458813
    if-eqz v6, :cond_46

    .line 458814
    .line 458815
    iget v6, v6, Ltr6/k;->b:I

    .line 458816
    .line 458817
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v6, v14

    .line 458823
    :goto_47
    iget-object v7, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 458824
    .line 458825
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 458826
    .line 458827
    .line 458828
    move-result v7

    .line 458829
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 458830
    .line 458831
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    iget-object v8, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458835
    .line 458836
    iget-object v11, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 458837
    .line 458838
    invoke-virtual {v8, v11}, Ljt6/u0;->H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v8

    .line 458842
    const-string v11, "status"

    .line 458843
    .line 458844
    invoke-virtual {v12, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458845
    .line 458846
    .line 458847
    const-string v8, "group_index"

    .line 458848
    .line 458849
    invoke-virtual {v12, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458850
    .line 458851
    .line 458852
    const-string v6, "total_group_num"

    .line 458853
    .line 458854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v7

    .line 458858
    invoke-virtual {v12, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458859
    .line 458860
    .line 458861
    const-string v6, "percent"

    .line 458862
    .line 458863
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    invoke-virtual {v12, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458868
    .line 458869
    .line 458870
    iget-object v6, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458871
    .line 458872
    const/4 v11, 0x0

    .line 458873
    move-wide v7, v0

    .line 458874
    invoke-interface/range {v6 .. v12}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 458875
    .line 458876
    .line 458877
    iget-object v6, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458878
    .line 458879
    iget-object v6, v6, Lds6/p0;->K:Lct6/a;

    .line 458880
    .line 458881
    iput-object v14, v6, Lct6/a;->b:Ljava/lang/String;

    .line 458882
    .line 458883
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458884
    .line 458885
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    invoke-interface {v6}, Llm3/e;->c()Lgt3/b;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v7

    .line 458897
    invoke-virtual {v6, v0, v1, v7}, Lgt3/b;->b(JLjava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v6

    .line 458904
    if-eqz v6, :cond_9f

    .line 458905
    .line 458906
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 458907
    .line 458908
    .line 458909
    move-result v6

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    iget v6, p0, Ltr6/a;->j:F

    .line 458912
    .line 458913
    :goto_a1
    new-instance v7, Lcom/dragon/read/rpc/model/Event;

    .line 458914
    .line 458915
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/Event;-><init>()V

    .line 458916
    .line 458917
    .line 458918
    const-string v8, "content_stay"

    .line 458919
    .line 458920
    iput-object v8, v7, Lcom/dragon/read/rpc/model/Event;->event:Ljava/lang/String;

    .line 458921
    .line 458922
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458923
    .line 458924
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458925
    .line 458926
    .line 458927
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 458928
    .line 458929
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v9

    .line 458933
    const-string v10, "post_id"

    .line 458934
    .line 458935
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 458939
    .line 458940
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v9

    .line 458944
    const-string v10, "book_id"

    .line 458945
    .line 458946
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    iget-object v9, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458950
    .line 458951
    invoke-interface {v9}, Lgt6/h;->getBookType()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v9

    .line 458955
    const-string v10, "book_type"

    .line 458956
    .line 458957
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    mul-float v6, v6, v5

    .line 458961
    .line 458962
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458963
    .line 458964
    .line 458965
    move-result v5

    .line 458966
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v5

    .line 458970
    const-string v6, "read_progress"

    .line 458971
    .line 458972
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    const-string v5, "read_time_dur"

    .line 458976
    .line 458977
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    iget-boolean v0, p0, Ltr6/a;->o:Z

    .line 458985
    .line 458986
    if-eqz v0, :cond_ef

    .line 458987
    .line 458988
    const-string v0, "1"

    .line 458989
    .line 458990
    goto :goto_f1

    .line 458991
    :cond_ef
    const-string v0, "0"

    .line 458992
    .line 458993
    :goto_f1
    const-string v1, "slide"

    .line 458994
    .line 458995
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458999
    .line 459000
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v0

    .line 459008
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    const-string v1, "read_time_ms"

    .line 459013
    .line 459014
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    iput-object v8, v7, Lcom/dragon/read/rpc/model/Event;->param:Ljava/util/Map;

    .line 459018
    .line 459019
    new-instance v0, Lcom/dragon/read/rpc/model/PostEventRequest;

    .line 459020
    .line 459021
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEventRequest;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    iget-object v1, v7, Lcom/dragon/read/rpc/model/Event;->event:Ljava/lang/String;

    .line 459025
    .line 459026
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->event:Ljava/lang/String;

    .line 459027
    .line 459028
    iget-object v1, v7, Lcom/dragon/read/rpc/model/Event;->param:Ljava/util/Map;

    .line 459029
    .line 459030
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEventRequest;->param:Ljava/util/Map;

    .line 459031
    .line 459032
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEventRxJava(Lcom/dragon/read/rpc/model/PostEventRequest;)Lio/reactivex/Observable;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    const-wide/16 v5, 0x2

    .line 459045
    .line 459046
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459051
    .line 459052
    .line 459053
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 459054
    .line 459055
    if-eqz v0, :cond_1db

    .line 459056
    .line 459057
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459058
    .line 459059
    .line 459060
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459061
    .line 459062
    .line 459063
    move-result v1

    .line 459064
    if-eqz v1, :cond_13c

    .line 459065
    .line 459066
    goto/16 :goto_1db

    .line 459067
    .line 459068
    :cond_13c
    iget-object v1, v0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459069
    .line 459070
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    check-cast v1, Lgt6/i;

    .line 459075
    .line 459076
    const/4 v5, 0x1

    .line 459077
    if-eqz v1, :cond_14d

    .line 459078
    .line 459079
    iget v1, v1, Lgt6/i;->a:I

    .line 459080
    .line 459081
    if-nez v1, :cond_14d

    .line 459082
    .line 459083
    const/4 v1, 0x1

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v1, 0x0

    .line 459086
    :goto_14e
    if-eqz v1, :cond_152

    .line 459087
    .line 459088
    goto/16 :goto_1db

    .line 459089
    .line 459090
    :cond_152
    iget-object v1, v0, Lkt6/q0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459091
    .line 459092
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v1

    .line 459096
    check-cast v1, Lgt6/i;

    .line 459097
    .line 459098
    if-eqz v1, :cond_1db

    .line 459099
    .line 459100
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 459101
    .line 459102
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459103
    .line 459104
    .line 459105
    iget-object v6, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 459106
    .line 459107
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 459108
    .line 459109
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v6

    .line 459113
    check-cast v6, Ljava/lang/Iterable;

    .line 459114
    .line 459115
    instance-of v7, v6, Ljava/util/Collection;

    .line 459116
    .line 459117
    if-eqz v7, :cond_17a

    .line 459118
    .line 459119
    move-object v7, v6

    .line 459120
    check-cast v7, Ljava/util/Collection;

    .line 459121
    .line 459122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 459123
    .line 459124
    .line 459125
    move-result v7

    .line 459126
    if-eqz v7, :cond_17a

    .line 459127
    .line 459128
    const/4 v7, 0x0

    .line 459129
    goto :goto_19e

    .line 459130
    :cond_17a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v6

    .line 459134
    const/4 v7, 0x0

    .line 459135
    :cond_17f
    :goto_17f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459136
    .line 459137
    .line 459138
    move-result v8

    .line 459139
    if-eqz v8, :cond_19e

    .line 459140
    .line 459141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v8

    .line 459145
    check-cast v8, Ljava/lang/Number;

    .line 459146
    .line 459147
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 459148
    .line 459149
    .line 459150
    move-result v8

    .line 459151
    if-lez v8, :cond_193

    .line 459152
    .line 459153
    const/4 v8, 0x1

    .line 459154
    goto :goto_194

    .line 459155
    :cond_193
    const/4 v8, 0x0

    .line 459156
    :goto_194
    if-eqz v8, :cond_17f

    .line 459157
    .line 459158
    add-int/lit8 v7, v7, 0x1

    .line 459159
    .line 459160
    if-gez v7, :cond_17f

    .line 459161
    .line 459162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 459163
    .line 459164
    .line 459165
    goto :goto_17f

    .line 459166
    :cond_19e
    :goto_19e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v5

    .line 459170
    const-string v6, "entrance_cnt"

    .line 459171
    .line 459172
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459173
    .line 459174
    .line 459175
    iget-object v5, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 459176
    .line 459177
    const-string v6, "paragraph_id_cnt"

    .line 459178
    .line 459179
    invoke-static {v5}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v5

    .line 459183
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459184
    .line 459185
    .line 459186
    iget-object v0, v0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 459187
    .line 459188
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 459189
    .line 459190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459191
    .line 459192
    .line 459193
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459194
    .line 459195
    .line 459196
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 459197
    .line 459198
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459199
    .line 459200
    .line 459201
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v0

    .line 459205
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459206
    .line 459207
    .line 459208
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459209
    .line 459210
    .line 459211
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 459212
    .line 459213
    const-string v4, "impr_post_comment_entrance"

    .line 459214
    .line 459215
    invoke-static {v0, v4, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459216
    .line 459217
    .line 459218
    iput v13, v1, Lgt6/i;->a:I

    .line 459219
    .line 459220
    iget-object v0, v1, Lgt6/i;->b:Ljava/util/Map;

    .line 459221
    .line 459222
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459223
    .line 459224
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 459225
    .line 459226
    .line 459227
    :cond_1db
    :goto_1db
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->NONE:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 459228
    .line 459229
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459230
    .line 459231
    .line 459232
    iput-object v0, p0, Ltr6/a;->h:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 459233
    .line 459234
    iput-wide v2, p0, Ltr6/a;->e:J

    .line 459235
    .line 459236
    iget-object v0, p0, Ltr6/a;->g:Lvo6/o;

    .line 459237
    .line 459238
    if-eqz v0, :cond_1eb

    .line 459239
    .line 459240
    invoke-virtual {v0}, Lvo6/o;->a()V

    .line 459241
    .line 459242
    .line 459243
    :cond_1eb
    return-void
.end method


.method public final N(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final N(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16908290
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Lft6/a;->a:Lgt6/e;

    .line 16908296
    invoke-interface {v0, p0, p1}, Lgt6/e;->c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N(Z)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lds6/p0;->a()Lft6/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object v0, v0, Lft6/a;->a:Lgt6/e;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p0, p1}, Lgt6/e;->c(Lcom/dragon/read/story/impl/feeds/b;Z)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    if-eqz v0, :cond_b6

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 393240
    move-result v0

    .line 393241
    iget v2, p0, Ltr6/a;->k:F

    .line 393243
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393246
    move-result v2

    .line 393247
    iput v2, p0, Ltr6/a;->k:F

    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/high16 v3, 0x42c80000    # 100.0f

    .line 393252
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393255
    move-result v2

    .line 393256
    iput v2, p0, Ltr6/a;->j:F

    .line 393258
    iget-boolean v2, p0, Ltr6/a;->o:Z

    .line 393260
    if-nez v2, :cond_30

    .line 393262
    goto/16 :goto_b6

    .line 393264
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393266
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393268
    if-nez v2, :cond_38

    .line 393270
    goto/16 :goto_b6

    .line 393272
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_40

    .line 393278
    goto/16 :goto_b6

    .line 393280
    :cond_40
    sget-object v2, Llt6/e;->i:Llt6/e$a;

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 393288
    move-result-object v2

    .line 393289
    iget-boolean v3, v2, Llt6/e;->a:Z

    .line 393291
    if-nez v3, :cond_4e

    .line 393293
    goto :goto_b6

    .line 393294
    :cond_4e
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/b;->z:Z

    .line 393296
    if-eqz v3, :cond_57

    .line 393298
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393300
    if-eqz v3, :cond_57

    .line 393302
    goto :goto_b6

    .line 393303
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 393306
    move-result v3

    .line 393307
    const/16 v4, 0x64

    .line 393309
    int-to-float v4, v4

    .line 393310
    mul-float v3, v3, v4

    .line 393312
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393315
    move-result v3

    .line 393316
    int-to-double v3, v3

    .line 393317
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393319
    div-double/2addr v3, v5

    .line 393320
    iget v5, v2, Llt6/e;->g:F

    .line 393322
    float-to-double v5, v5

    .line 393323
    sub-double/2addr v3, v5

    .line 393324
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 393329
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 393332
    move-result-wide v3

    .line 393333
    double-to-float v3, v3

    .line 393334
    iget v2, v2, Llt6/e;->f:F

    .line 393336
    const/4 v4, 0x1

    .line 393337
    cmpg-float v5, v3, v2

    .line 393339
    if-nez v5, :cond_7f

    .line 393341
    const/4 v5, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v5, 0x0

    .line 393344
    :goto_80
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 393347
    move-result v6

    .line 393348
    if-eqz v6, :cond_9d

    .line 393350
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/b;->z:Z

    .line 393352
    if-nez v2, :cond_b6

    .line 393354
    cmpl-float v0, v0, v3

    .line 393356
    if-ltz v0, :cond_b6

    .line 393358
    new-instance v0, Lbs6/h;

    .line 393360
    invoke-direct {v0, p0, v4}, Lbs6/h;-><init>(Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 393363
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393366
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/feeds/b;->z:Z

    .line 393368
    if-eqz v5, :cond_b6

    .line 393370
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393372
    goto :goto_b6

    .line 393373
    :cond_9d
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393375
    if-nez v3, :cond_b6

    .line 393377
    cmpl-float v2, v0, v2

    .line 393379
    if-ltz v2, :cond_b6

    .line 393381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393383
    cmpg-float v0, v0, v2

    .line 393385
    if-gez v0, :cond_b6

    .line 393387
    new-instance v0, Lbs6/h;

    .line 393389
    const/4 v2, 0x2

    .line 393390
    invoke-direct {v0, p0, v2}, Lbs6/h;-><init>(Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 393393
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393396
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393398
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->t()Lv82/d;

    .line 393401
    move-result-object v0

    .line 393402
    const/4 v2, -0x1

    .line 393403
    if-eqz v0, :cond_c0

    .line 393405
    iget v0, v0, Lv82/d;->c:I

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    const/4 v0, -0x1

    .line 393409
    :goto_c1
    iget v3, p0, Ltr6/a;->l:I

    .line 393411
    if-eq v3, v2, :cond_c7

    .line 393413
    if-eq v0, v2, :cond_c9

    .line 393415
    :cond_c7
    iput v0, p0, Ltr6/a;->l:I

    .line 393417
    :cond_c9
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/feeds/b;->P(Z)V

    .line 393420
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->C()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->y()Ljava/lang/Float;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    if-eqz v0, :cond_b6

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    iget v2, p0, Ltr6/a;->k:F

    .line 393242
    .line 393243
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    iput v2, p0, Ltr6/a;->k:F

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    const/high16 v3, 0x42c80000    # 100.0f

    .line 393251
    .line 393252
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    iput v2, p0, Ltr6/a;->j:F

    .line 393257
    .line 393258
    iget-boolean v2, p0, Ltr6/a;->o:Z

    .line 393259
    .line 393260
    if-nez v2, :cond_30

    .line 393261
    .line 393262
    goto/16 :goto_b6

    .line 393263
    .line 393264
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393265
    .line 393266
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393267
    .line 393268
    if-nez v2, :cond_38

    .line 393269
    .line 393270
    goto/16 :goto_b6

    .line 393271
    .line 393272
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_40

    .line 393277
    .line 393278
    goto/16 :goto_b6

    .line 393279
    .line 393280
    :cond_40
    sget-object v2, Llt6/e;->i:Llt6/e$a;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    iget-boolean v3, v2, Llt6/e;->a:Z

    .line 393290
    .line 393291
    if-nez v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_b6

    .line 393294
    :cond_4e
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/b;->z:Z

    .line 393295
    .line 393296
    if-eqz v3, :cond_57

    .line 393297
    .line 393298
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393299
    .line 393300
    if-eqz v3, :cond_57

    .line 393301
    .line 393302
    goto :goto_b6

    .line 393303
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    const/16 v4, 0x64

    .line 393308
    .line 393309
    int-to-float v4, v4

    .line 393310
    mul-float v3, v3, v4

    .line 393311
    .line 393312
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    int-to-double v3, v3

    .line 393317
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393318
    .line 393319
    div-double/2addr v3, v5

    .line 393320
    iget v5, v2, Llt6/e;->g:F

    .line 393321
    .line 393322
    float-to-double v5, v5

    .line 393323
    sub-double/2addr v3, v5

    .line 393324
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 393330
    .line 393331
    .line 393332
    move-result-wide v3

    .line 393333
    double-to-float v3, v3

    .line 393334
    iget v2, v2, Llt6/e;->f:F

    .line 393335
    .line 393336
    const/4 v4, 0x1

    .line 393337
    cmpg-float v5, v3, v2

    .line 393338
    .line 393339
    if-nez v5, :cond_7f

    .line 393340
    .line 393341
    const/4 v5, 0x1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    const/4 v5, 0x0

    .line 393344
    :goto_80
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v6

    .line 393348
    if-eqz v6, :cond_9d

    .line 393349
    .line 393350
    iget-boolean v2, p0, Lcom/dragon/read/story/impl/feeds/b;->z:Z

    .line 393351
    .line 393352
    if-nez v2, :cond_b6

    .line 393353
    .line 393354
    cmpl-float v0, v0, v3

    .line 393355
    .line 393356
    if-ltz v0, :cond_b6

    .line 393357
    .line 393358
    new-instance v0, Lbs6/h;

    .line 393359
    .line 393360
    invoke-direct {v0, p0, v4}, Lbs6/h;-><init>(Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/feeds/b;->z:Z

    .line 393367
    .line 393368
    if-eqz v5, :cond_b6

    .line 393369
    .line 393370
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393371
    .line 393372
    goto :goto_b6

    .line 393373
    :cond_9d
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393374
    .line 393375
    if-nez v3, :cond_b6

    .line 393376
    .line 393377
    cmpl-float v2, v0, v2

    .line 393378
    .line 393379
    if-ltz v2, :cond_b6

    .line 393380
    .line 393381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393382
    .line 393383
    cmpg-float v0, v0, v2

    .line 393384
    .line 393385
    if-gez v0, :cond_b6

    .line 393386
    .line 393387
    new-instance v0, Lbs6/h;

    .line 393388
    .line 393389
    const/4 v2, 0x2

    .line 393390
    invoke-direct {v0, p0, v2}, Lbs6/h;-><init>(Lcom/dragon/read/story/impl/feeds/b;I)V

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    iput-boolean v4, p0, Lcom/dragon/read/story/impl/feeds/b;->A:Z

    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->t()Lv82/d;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const/4 v2, -0x1

    .line 393403
    if-eqz v0, :cond_c0

    .line 393404
    .line 393405
    iget v0, v0, Lv82/d;->c:I

    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    const/4 v0, -0x1

    .line 393409
    :goto_c1
    iget v3, p0, Ltr6/a;->l:I

    .line 393410
    .line 393411
    if-eq v3, v2, :cond_c7

    .line 393412
    .line 393413
    if-eq v0, v2, :cond_c9

    .line 393414
    .line 393415
    :cond_c7
    iput v0, p0, Ltr6/a;->l:I

    .line 393416
    .line 393417
    :cond_c9
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/feeds/b;->P(Z)V

    .line 393418
    .line 393419
    .line 393420
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_63

    .line 17235971
    new-instance p1, Ltr6/b;

    .line 17235973
    iget-object p1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17235975
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235978
    move-result-object p1

    .line 17235979
    check-cast p1, Luq6/d;

    .line 17235981
    instance-of v1, p1, Ldt6/o;

    .line 17235983
    if-nez v1, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    check-cast p1, Ldt6/o;

    .line 17235988
    iget-object p1, p1, Lev6/a;->b:Ljava/lang/String;

    .line 17235990
    new-instance v1, Ltr6/b;

    .line 17235992
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17235994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235997
    move-result-object v1

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v3

    .line 17236003
    if-eqz v3, :cond_4d

    .line 17236005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Luq6/d;

    .line 17236011
    instance-of v4, v3, Ldt6/o;

    .line 17236013
    if-nez v4, :cond_30

    .line 17236015
    goto :goto_1f

    .line 17236016
    :cond_30
    check-cast v3, Ldt6/o;

    .line 17236018
    iget-object v4, v3, Lev6/a;->b:Ljava/lang/String;

    .line 17236020
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    move-result v4

    .line 17236024
    if-nez v4, :cond_3b

    .line 17236026
    goto :goto_1f

    .line 17236027
    :cond_3b
    iget-object v3, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17236029
    if-eqz v3, :cond_4a

    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 17236034
    move-result-object v3

    .line 17236035
    if-eqz v3, :cond_4a

    .line 17236037
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236040
    move-result v3

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    add-int/2addr v2, v3

    .line 17236044
    goto :goto_1f

    .line 17236045
    :cond_4d
    iget-object v0, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17236047
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236049
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Ltr6/k;

    .line 17236055
    if-eqz p1, :cond_173

    .line 17236057
    iget v0, p1, Ltr6/k;->e:I

    .line 17236059
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236062
    move-result v0

    .line 17236063
    iput v0, p1, Ltr6/k;->e:I

    .line 17236065
    goto/16 :goto_173

    .line 17236067
    :cond_63
    iget-object p1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17236069
    if-eqz p1, :cond_173

    .line 17236071
    invoke-interface {p1}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236074
    move-result-object p1

    .line 17236075
    if-nez p1, :cond_6f

    .line 17236077
    goto/16 :goto_173

    .line 17236079
    :cond_6f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236081
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236084
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object p1

    .line 17236092
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v2

    .line 17236096
    if-eqz v2, :cond_173

    .line 17236098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Luq6/d;

    .line 17236104
    invoke-interface {v2}, Luq6/d;->c()Ljava/lang/String;

    .line 17236107
    move-result-object v3

    .line 17236108
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    move-result v3

    .line 17236114
    if-nez v3, :cond_95

    .line 17236116
    goto :goto_7c

    .line 17236117
    :cond_95
    instance-of v3, v2, Ldt6/o;

    .line 17236119
    if-nez v3, :cond_9a

    .line 17236121
    goto :goto_7c

    .line 17236122
    :cond_9a
    move-object v3, v2

    .line 17236123
    check-cast v3, Ldt6/o;

    .line 17236125
    iget-object v4, v3, Lev6/a;->b:Ljava/lang/String;

    .line 17236127
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236130
    move-result v5

    .line 17236131
    if-eqz v5, :cond_a6

    .line 17236133
    goto :goto_7c

    .line 17236134
    :cond_a6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236137
    iget-object v5, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17236139
    const/4 v6, 0x0

    .line 17236140
    if-eqz v5, :cond_b5

    .line 17236142
    iget-object v7, v3, Lev6/a;->a:Ljava/lang/String;

    .line 17236144
    invoke-interface {v5, v7}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17236147
    move-result-object v5

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v5, v6

    .line 17236150
    :goto_b6
    instance-of v7, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236152
    if-eqz v7, :cond_bd

    .line 17236154
    move-object v6, v5

    .line 17236155
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236157
    :cond_bd
    if-eqz v6, :cond_7c

    .line 17236159
    iget-object v5, v6, Ltr6/a;->c:Ljava/util/Map;

    .line 17236161
    if-eqz v5, :cond_7c

    .line 17236163
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236165
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ltr6/k;

    .line 17236171
    if-nez v5, :cond_ce

    .line 17236173
    goto :goto_7c

    .line 17236174
    :cond_ce
    iget-object v6, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17236176
    if-eqz v6, :cond_7c

    .line 17236178
    invoke-interface {v6, v2}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17236181
    move-result-object v6

    .line 17236182
    if-nez v6, :cond_d9

    .line 17236184
    goto :goto_7c

    .line 17236185
    :cond_d9
    iget-object v7, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17236187
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236190
    move-result v2

    .line 17236191
    iget v5, v5, Ltr6/k;->f:I

    .line 17236193
    sub-int/2addr v2, v5

    .line 17236194
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 17236196
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17236198
    sub-int/2addr v5, v6

    .line 17236199
    new-instance v6, Lv82/l;

    .line 17236201
    invoke-direct {v6, v2, v0, v5}, Lv82/l;-><init>(III)V

    .line 17236204
    iget-object v3, v3, Ldt6/o;->f:Lx82/d;

    .line 17236206
    if-eqz v3, :cond_15c

    .line 17236208
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    invoke-virtual {v3}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236214
    move-result-object v3

    .line 17236215
    if-eqz v3, :cond_15c

    .line 17236217
    sget v6, Lw82/f;->a:I

    .line 17236219
    new-instance v6, Landroid/graphics/Point;

    .line 17236221
    invoke-direct {v6, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 17236224
    invoke-virtual {v3, v6, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestPositionToPoint(Landroid/graphics/Point;I)I

    .line 17236227
    move-result v5

    .line 17236228
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17236231
    move-result-object v7

    .line 17236232
    invoke-virtual {v3, v6, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestLineIndexToPoint(Landroid/graphics/Point;I)I

    .line 17236235
    move-result v6

    .line 17236236
    if-gez v6, :cond_113

    .line 17236238
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236241
    move-result v2

    .line 17236242
    goto :goto_153

    .line 17236243
    :cond_113
    invoke-virtual {v3, v6, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17236246
    move-result-object v6

    .line 17236247
    new-instance v8, Lcom/ttreader/tthtmlparser/Range;

    .line 17236249
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236252
    move-result v9

    .line 17236253
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236256
    move-result v10

    .line 17236257
    add-int/2addr v9, v10

    .line 17236258
    iget v6, v6, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17236260
    invoke-direct {v8, v9, v6}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17236263
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphInPage(I)[I

    .line 17236266
    move-result-object v2

    .line 17236267
    array-length v6, v2

    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    :goto_12d
    if-ge v9, v6, :cond_14c

    .line 17236271
    aget v10, v2, v9

    .line 17236273
    invoke-virtual {v3, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17236276
    move-result-object v11

    .line 17236277
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236280
    move-result v12

    .line 17236281
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236284
    move-result v13

    .line 17236285
    if-lt v12, v13, :cond_142

    .line 17236287
    add-int/lit8 v9, v9, 0x1

    .line 17236289
    goto :goto_12d

    .line 17236290
    :cond_142
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236293
    move-result v2

    .line 17236294
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236297
    move-result v3

    .line 17236298
    if-gt v2, v3, :cond_14d

    .line 17236300
    :cond_14c
    const/4 v10, -0x1

    .line 17236301
    :cond_14d
    if-gez v10, :cond_155

    .line 17236303
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236306
    move-result v2

    .line 17236307
    :goto_153
    add-int/2addr v2, v5

    .line 17236308
    goto :goto_15d

    .line 17236309
    :cond_155
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236312
    move-result v2

    .line 17236313
    add-int/2addr v2, v5

    .line 17236314
    sub-int/2addr v2, v10

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v2, 0x0

    .line 17236317
    :goto_15d
    iget-object v3, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17236319
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236321
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    move-result-object v3

    .line 17236325
    check-cast v3, Ltr6/k;

    .line 17236327
    if-eqz v3, :cond_7c

    .line 17236329
    iget v4, v3, Ltr6/k;->e:I

    .line 17236331
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236334
    move-result v2

    .line 17236335
    iput v2, v3, Ltr6/k;->e:I

    .line 17236337
    goto/16 :goto_7c

    .line 17236339
    :cond_173
    :goto_173
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_63

    .line 17235970
    .line 17235971
    new-instance p1, Ltr6/b;

    .line 17235972
    .line 17235973
    iget-object p1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    check-cast p1, Luq6/d;

    .line 17235980
    .line 17235981
    instance-of v1, p1, Ldt6/o;

    .line 17235982
    .line 17235983
    if-nez v1, :cond_12

    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :cond_12
    check-cast p1, Ldt6/o;

    .line 17235987
    .line 17235988
    iget-object p1, p1, Lev6/a;->b:Ljava/lang/String;

    .line 17235989
    .line 17235990
    new-instance v1, Ltr6/b;

    .line 17235991
    .line 17235992
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    const/4 v2, 0x0

    .line 17235999
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-eqz v3, :cond_4d

    .line 17236004
    .line 17236005
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Luq6/d;

    .line 17236010
    .line 17236011
    instance-of v4, v3, Ldt6/o;

    .line 17236012
    .line 17236013
    if-nez v4, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_1f

    .line 17236016
    :cond_30
    check-cast v3, Ldt6/o;

    .line 17236017
    .line 17236018
    iget-object v4, v3, Lev6/a;->b:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    if-nez v4, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_1f

    .line 17236027
    :cond_3b
    iget-object v3, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17236028
    .line 17236029
    if-eqz v3, :cond_4a

    .line 17236030
    .line 17236031
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    if-eqz v3, :cond_4a

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v3, 0x0

    .line 17236043
    :goto_4b
    add-int/2addr v2, v3

    .line 17236044
    goto :goto_1f

    .line 17236045
    :cond_4d
    iget-object v0, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17236046
    .line 17236047
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236048
    .line 17236049
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Ltr6/k;

    .line 17236054
    .line 17236055
    if-eqz p1, :cond_173

    .line 17236056
    .line 17236057
    iget v0, p1, Ltr6/k;->e:I

    .line 17236058
    .line 17236059
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    iput v0, p1, Ltr6/k;->e:I

    .line 17236064
    .line 17236065
    goto/16 :goto_173

    .line 17236066
    .line 17236067
    :cond_63
    iget-object p1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17236068
    .line 17236069
    if-eqz p1, :cond_173

    .line 17236070
    .line 17236071
    invoke-interface {p1}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    if-nez p1, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_173

    .line 17236078
    .line 17236079
    :cond_6f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17236080
    .line 17236081
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    :cond_7c
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    if-eqz v2, :cond_173

    .line 17236097
    .line 17236098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Luq6/d;

    .line 17236103
    .line 17236104
    invoke-interface {v2}, Luq6/d;->c()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    if-nez v3, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_7c

    .line 17236117
    :cond_95
    instance-of v3, v2, Ldt6/o;

    .line 17236118
    .line 17236119
    if-nez v3, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_7c

    .line 17236122
    :cond_9a
    move-object v3, v2

    .line 17236123
    check-cast v3, Ldt6/o;

    .line 17236124
    .line 17236125
    iget-object v4, v3, Lev6/a;->b:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    if-eqz v5, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_7c

    .line 17236134
    :cond_a6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v5, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17236138
    .line 17236139
    const/4 v6, 0x0

    .line 17236140
    if-eqz v5, :cond_b5

    .line 17236141
    .line 17236142
    iget-object v7, v3, Lev6/a;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-interface {v5, v7}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v5, v6

    .line 17236150
    :goto_b6
    instance-of v7, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236151
    .line 17236152
    if-eqz v7, :cond_bd

    .line 17236153
    .line 17236154
    move-object v6, v5

    .line 17236155
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236156
    .line 17236157
    :cond_bd
    if-eqz v6, :cond_7c

    .line 17236158
    .line 17236159
    iget-object v5, v6, Ltr6/a;->c:Ljava/util/Map;

    .line 17236160
    .line 17236161
    if-eqz v5, :cond_7c

    .line 17236162
    .line 17236163
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236164
    .line 17236165
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    check-cast v5, Ltr6/k;

    .line 17236170
    .line 17236171
    if-nez v5, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_7c

    .line 17236174
    :cond_ce
    iget-object v6, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17236175
    .line 17236176
    if-eqz v6, :cond_7c

    .line 17236177
    .line 17236178
    invoke-interface {v6, v2}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    if-nez v6, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_7c

    .line 17236185
    :cond_d9
    iget-object v7, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17236186
    .line 17236187
    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    iget v5, v5, Ltr6/k;->f:I

    .line 17236192
    .line 17236193
    sub-int/2addr v2, v5

    .line 17236194
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 17236195
    .line 17236196
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17236197
    .line 17236198
    sub-int/2addr v5, v6

    .line 17236199
    new-instance v6, Lv82/l;

    .line 17236200
    .line 17236201
    invoke-direct {v6, v2, v0, v5}, Lv82/l;-><init>(III)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v3, v3, Ldt6/o;->f:Lx82/d;

    .line 17236205
    .line 17236206
    if-eqz v3, :cond_15c

    .line 17236207
    .line 17236208
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    if-eqz v3, :cond_15c

    .line 17236216
    .line 17236217
    sget v6, Lw82/f;->a:I

    .line 17236218
    .line 17236219
    new-instance v6, Landroid/graphics/Point;

    .line 17236220
    .line 17236221
    invoke-direct {v6, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v3, v6, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestPositionToPoint(Landroid/graphics/Point;I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v5

    .line 17236228
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    invoke-virtual {v3, v6, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ClosestLineIndexToPoint(Landroid/graphics/Point;I)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v6

    .line 17236236
    if-gez v6, :cond_113

    .line 17236237
    .line 17236238
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    goto :goto_153

    .line 17236243
    :cond_113
    invoke-virtual {v3, v6, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    new-instance v8, Lcom/ttreader/tthtmlparser/Range;

    .line 17236248
    .line 17236249
    invoke-virtual {v6}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v9

    .line 17236253
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v10

    .line 17236257
    add-int/2addr v9, v10

    .line 17236258
    iget v6, v6, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17236259
    .line 17236260
    invoke-direct {v8, v9, v6}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v3, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphInPage(I)[I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    array-length v6, v2

    .line 17236268
    const/4 v9, 0x0

    .line 17236269
    :goto_12d
    if-ge v9, v6, :cond_14c

    .line 17236270
    .line 17236271
    aget v10, v2, v9

    .line 17236272
    .line 17236273
    invoke-virtual {v3, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v11

    .line 17236277
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v12

    .line 17236281
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v13

    .line 17236285
    if-lt v12, v13, :cond_142

    .line 17236286
    .line 17236287
    add-int/lit8 v9, v9, 0x1

    .line 17236288
    .line 17236289
    goto :goto_12d

    .line 17236290
    :cond_142
    invoke-virtual {v8}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    invoke-virtual {v11}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v3

    .line 17236298
    if-gt v2, v3, :cond_14d

    .line 17236299
    .line 17236300
    :cond_14c
    const/4 v10, -0x1

    .line 17236301
    :cond_14d
    if-gez v10, :cond_155

    .line 17236302
    .line 17236303
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v2

    .line 17236307
    :goto_153
    add-int/2addr v2, v5

    .line 17236308
    goto :goto_15d

    .line 17236309
    :cond_155
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v2

    .line 17236313
    add-int/2addr v2, v5

    .line 17236314
    sub-int/2addr v2, v10

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v2, 0x0

    .line 17236317
    :goto_15d
    iget-object v3, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17236318
    .line 17236319
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17236320
    .line 17236321
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v3

    .line 17236325
    check-cast v3, Ltr6/k;

    .line 17236326
    .line 17236327
    if-eqz v3, :cond_7c

    .line 17236328
    .line 17236329
    iget v4, v3, Ltr6/k;->e:I

    .line 17236330
    .line 17236331
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v2

    .line 17236335
    iput v2, v3, Ltr6/k;->e:I

    .line 17236336
    .line 17236337
    goto/16 :goto_7c

    .line 17236338
    .line 17236339
    :cond_173
    :goto_173
    return-void
.end method


.method public final Q(Lct6/g;)V
[MOD-CHANGED]
.method public final Q(Lct6/g;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170438
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170444
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    new-instance v3, Ljava/util/ArrayList;

    .line 17170449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    iget-object p1, p1, Lct6/g;->a:Ljava/util/List;

    .line 17170454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_67

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lct6/d;

    .line 17170470
    iget-object v5, v4, Lct6/d;->a:Ljava/lang/String;

    .line 17170472
    new-instance v6, Ltr6/k;

    .line 17170474
    iget v7, v4, Lct6/d;->b:I

    .line 17170476
    invoke-direct {v6, v5, v7}, Ltr6/k;-><init>(Ljava/lang/String;I)V

    .line 17170479
    iput v0, v6, Ltr6/k;->f:I

    .line 17170481
    iget-object v7, v4, Lct6/d;->c:Ljava/lang/String;

    .line 17170483
    iput-object v7, v6, Ltr6/k;->c:Ljava/lang/String;

    .line 17170485
    iget-object v7, v4, Lct6/d;->d:Ljava/lang/String;

    .line 17170487
    iput-object v7, v6, Ltr6/k;->d:Ljava/lang/String;

    .line 17170489
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    iget-object v6, v4, Lct6/d;->g:Ljava/util/List;

    .line 17170494
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v6

    .line 17170498
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_5f

    .line 17170504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170510
    new-instance v8, Ldt6/o;

    .line 17170512
    iget-object v9, v4, Lct6/d;->e:Lw82/d;

    .line 17170514
    invoke-direct {v8, v9, p0, v5}, Ldt6/o;-><init>(Lw82/d;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170517
    iget-object v9, v4, Lct6/d;->f:Lx82/d;

    .line 17170519
    iput-object v9, v8, Ldt6/o;->f:Lx82/d;

    .line 17170521
    iput-object v7, v8, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170523
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_42

    .line 17170527
    :cond_5f
    iget-object v4, v4, Lct6/d;->g:Ljava/util/List;

    .line 17170529
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170532
    move-result v4

    .line 17170533
    add-int/2addr v0, v4

    .line 17170534
    goto :goto_1a

    .line 17170535
    :cond_67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Ldt6/o;

    .line 17170541
    if-eqz p1, :cond_72

    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    iput-boolean v0, p1, Ldt6/o;->l:Z

    .line 17170546
    :cond_72
    iget-object p1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170548
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170550
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170553
    iget-object p1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170555
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170558
    iget-object p1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170560
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170562
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object p1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_b3

    .line 17170576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    move-result-object v2

    .line 17170590
    check-cast v2, Ltr6/k;

    .line 17170592
    if-eqz v2, :cond_8a

    .line 17170594
    iget v2, v2, Ltr6/k;->e:I

    .line 17170596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Ltr6/k;

    .line 17170602
    iget v4, v0, Ltr6/k;->e:I

    .line 17170604
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170607
    move-result v2

    .line 17170608
    iput v2, v0, Ltr6/k;->e:I

    .line 17170610
    goto :goto_8a

    .line 17170611
    :cond_b3
    iget-object p1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17170613
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170616
    iget-object p1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17170618
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lct6/g;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v3, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p1, Lct6/g;->a:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_67

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Lct6/d;

    .line 17170469
    .line 17170470
    iget-object v5, v4, Lct6/d;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    new-instance v6, Ltr6/k;

    .line 17170473
    .line 17170474
    iget v7, v4, Lct6/d;->b:I

    .line 17170475
    .line 17170476
    invoke-direct {v6, v5, v7}, Ltr6/k;-><init>(Ljava/lang/String;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iput v0, v6, Ltr6/k;->f:I

    .line 17170480
    .line 17170481
    iget-object v7, v4, Lct6/d;->c:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iput-object v7, v6, Ltr6/k;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v7, v4, Lct6/d;->d:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v7, v6, Ltr6/k;->d:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v6, v4, Lct6/d;->g:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_5f

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170509
    .line 17170510
    new-instance v8, Ldt6/o;

    .line 17170511
    .line 17170512
    iget-object v9, v4, Lct6/d;->e:Lw82/d;

    .line 17170513
    .line 17170514
    invoke-direct {v8, v9, p0, v5}, Ldt6/o;-><init>(Lw82/d;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v9, v4, Lct6/d;->f:Lx82/d;

    .line 17170518
    .line 17170519
    iput-object v9, v8, Ldt6/o;->f:Lx82/d;

    .line 17170520
    .line 17170521
    iput-object v7, v8, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_42

    .line 17170527
    :cond_5f
    iget-object v4, v4, Lct6/d;->g:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    add-int/2addr v0, v4

    .line 17170534
    goto :goto_1a

    .line 17170535
    :cond_67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Ldt6/o;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_72

    .line 17170542
    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    iput-boolean v0, p1, Ldt6/o;->l:Z

    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170547
    .line 17170548
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170554
    .line 17170555
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 17170559
    .line 17170560
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_b3

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    check-cast v2, Ltr6/k;

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_8a

    .line 17170593
    .line 17170594
    iget v2, v2, Ltr6/k;->e:I

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    check-cast v0, Ltr6/k;

    .line 17170601
    .line 17170602
    iget v4, v0, Ltr6/k;->e:I

    .line 17170603
    .line 17170604
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    iput v2, v0, Ltr6/k;->e:I

    .line 17170609
    .line 17170610
    goto :goto_8a

    .line 17170611
    :cond_b3
    iget-object p1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17170612
    .line 17170613
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 17170617
    .line 17170618
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104898
    if-eqz v0, :cond_73

    .line 17104900
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    goto/16 :goto_73

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_43

    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Luq6/d;

    .line 17104934
    instance-of v5, v4, Ldt6/j;

    .line 17104936
    if-nez v5, :cond_38

    .line 17104938
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_38

    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_1a

    .line 17104955
    add-int/lit8 v1, v1, 0x1

    .line 17104957
    if-gez v1, :cond_1a

    .line 17104959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104962
    goto :goto_1a

    .line 17104963
    :cond_43
    move v2, v1

    .line 17104964
    :goto_44
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->O()V

    .line 17104967
    if-lez v2, :cond_6a

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17104980
    :goto_54
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->L()V

    .line 17104986
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104989
    move-result p1

    .line 17104990
    if-lez p1, :cond_73

    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_67

    .line 17104998
    goto :goto_73

    .line 17104999
    :cond_67
    iput-boolean v3, p0, Ltr6/a;->o:Z

    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105008
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->M()V

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_73

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    goto/16 :goto_73

    .line 17104907
    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_44

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_43

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Luq6/d;

    .line 17104933
    .line 17104934
    instance-of v5, v4, Ldt6/j;

    .line 17104935
    .line 17104936
    if-nez v5, :cond_38

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_38

    .line 17104949
    .line 17104950
    const/4 v4, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    if-eqz v4, :cond_1a

    .line 17104954
    .line 17104955
    add-int/lit8 v1, v1, 0x1

    .line 17104956
    .line 17104957
    if-gez v1, :cond_1a

    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_1a

    .line 17104963
    :cond_43
    move v2, v1

    .line 17104964
    :goto_44
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->O()V

    .line 17104965
    .line 17104966
    .line 17104967
    if-lez v2, :cond_6a

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17104976
    .line 17104977
    goto :goto_54

    .line 17104978
    :cond_52
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17104979
    .line 17104980
    :goto_54
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->L()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-lez p1, :cond_73

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_73

    .line 17104999
    :cond_67
    iput-boolean v3, p0, Ltr6/a;->o:Z

    .line 17105000
    .line 17105001
    goto :goto_73

    .line 17105002
    :cond_6a
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105007
    .line 17105008
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->M()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    xor-int/2addr p1, v0

    .line 17170439
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17170441
    if-eqz p1, :cond_a1

    .line 17170443
    iget-object v1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_50

    .line 17170448
    invoke-interface {v1}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    goto :goto_50

    .line 17170455
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1f

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    goto :goto_4d

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_4d

    .line 17170474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Luq6/d;

    .line 17170480
    instance-of v5, v4, Ldt6/j;

    .line 17170482
    if-nez v5, :cond_42

    .line 17170484
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_42

    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :goto_43
    if-eqz v4, :cond_24

    .line 17170501
    add-int/lit8 v3, v3, 0x1

    .line 17170503
    if-gez v3, :cond_24

    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170508
    goto :goto_24

    .line 17170509
    :cond_4d
    :goto_4d
    if-lez v3, :cond_50

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_61

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170521
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17170526
    :goto_5e
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170536
    iget-object v1, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170540
    const-wide/16 v2, 0x0

    .line 17170542
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170545
    move-result-wide v2

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    move-result-wide v4

    .line 17170550
    iget-object v1, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170554
    iget-object v6, v1, Lds6/p0;->G:Lct6/c;

    .line 17170556
    if-eqz v6, :cond_82

    .line 17170558
    iget-object v6, v6, Lct6/c;->e:Ljava/lang/String;

    .line 17170560
    if-nez v6, :cond_85

    .line 17170562
    :cond_82
    iget-object v1, v1, Lds6/p0;->v:Ljava/lang/String;

    .line 17170564
    move-object v6, v1

    .line 17170565
    :cond_85
    move-object v1, v7

    .line 17170566
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17170569
    iget-object v0, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170571
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170573
    if-eqz v0, :cond_98

    .line 17170575
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getSession()Lpt6/a;

    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170581
    invoke-interface {v0, v7}, Lpt6/a;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170584
    :cond_98
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v7}, Lcv6/f;->a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170592
    goto :goto_a4

    .line 17170593
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->M()V

    .line 17170596
    :goto_a4
    new-instance v0, Lbs6/f;

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170600
    invoke-direct {v0, p0, v1, p1}, Lbs6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;Z)V

    .line 17170603
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x1

    .line 17170438
    xor-int/2addr p1, v0

    .line 17170439
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_a1

    .line 17170442
    .line 17170443
    iget-object v1, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_50

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_50

    .line 17170455
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    goto :goto_4d

    .line 17170463
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_4d

    .line 17170473
    .line 17170474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Luq6/d;

    .line 17170479
    .line 17170480
    instance-of v5, v4, Ldt6/j;

    .line 17170481
    .line 17170482
    if-nez v5, :cond_42

    .line 17170483
    .line 17170484
    invoke-interface {v4}, Luq6/d;->c()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_42

    .line 17170495
    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :goto_43
    if-eqz v4, :cond_24

    .line 17170500
    .line 17170501
    add-int/lit8 v3, v3, 0x1

    .line 17170502
    .line 17170503
    if-gez v3, :cond_24

    .line 17170504
    .line 17170505
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_24

    .line 17170509
    :cond_4d
    :goto_4d
    if-lez v3, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_61

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5c

    .line 17170520
    .line 17170521
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    sget-object v0, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17170525
    .line 17170526
    :goto_5e
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v7, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170535
    .line 17170536
    iget-object v1, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-wide/16 v2, 0x0

    .line 17170541
    .line 17170542
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v2

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v4

    .line 17170550
    iget-object v1, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170553
    .line 17170554
    iget-object v6, v1, Lds6/p0;->G:Lct6/c;

    .line 17170555
    .line 17170556
    if-eqz v6, :cond_82

    .line 17170557
    .line 17170558
    iget-object v6, v6, Lct6/c;->e:Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-nez v6, :cond_85

    .line 17170561
    .line 17170562
    :cond_82
    iget-object v1, v1, Lds6/p0;->v:Ljava/lang/String;

    .line 17170563
    .line 17170564
    move-object v6, v1

    .line 17170565
    :cond_85
    move-object v1, v7

    .line 17170566
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_98

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getSession()Lpt6/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    if-eqz v0, :cond_98

    .line 17170580
    .line 17170581
    invoke-interface {v0, v7}, Lpt6/a;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v7}, Lcv6/f;->a(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a4

    .line 17170593
    :cond_a1
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->M()V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    new-instance v0, Lbs6/f;

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170599
    .line 17170600
    invoke-direct {v0, p0, v1, p1}, Lbs6/f;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/story/impl/feeds/b;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->r:Lcom/dragon/read/story/impl/feeds/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e(Luq6/d;)I
[MOD-CHANGED]
.method public final e(Luq6/d;)I
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Ldt6/o;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    if-eqz v0, :cond_f

    .line 16908293
    check-cast p1, Ldt6/o;

    .line 16908295
    iget-object p1, p1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 16908297
    if-eqz p1, :cond_f

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 16908302
    move-result v1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Luq6/d;)I
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Ldt6/o;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    if-eqz v0, :cond_f

    .line 16908292
    .line 16908293
    check-cast p1, Ldt6/o;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_f

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result v1

    .line 16908303
    :cond_f
    return v1
.end method


.method public final f(Lcom/dragon/read/story/impl/container/a;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/container/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Ltr6/a;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iput-object p1, v1, Ljt6/u0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17104913
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-object p1, p0, Ltr6/a;->a:Ljava/util/List;

    .line 17104918
    check-cast p1, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17104928
    if-eqz p1, :cond_45

    .line 17104930
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104933
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17104935
    iget-object v2, p1, Lkt6/q0;->k:Lkt6/q0$c;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 17104943
    sget-object v1, Lgr6/b;->a:Lgr6/b;

    .line 17104945
    iget-object v2, p1, Lkt6/q0;->l:Lkt6/q0$b;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    sget-object v0, Lgr6/b;->b:Ljava/util/HashSet;

    .line 17104955
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104958
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 17104960
    iget-object p1, p1, Lkt6/q0;->m:Lkt6/q0$d;

    .line 17104962
    invoke-virtual {v0, p1}, Log2/d;->a(Log2/e;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/container/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Ltr6/a;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, v1, Ljt6/u0;->c:Lcom/dragon/read/story/impl/container/a;

    .line 17104912
    .line 17104913
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Ltr6/a;->a:Ljava/util/List;

    .line 17104917
    .line 17104918
    check-cast p1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->r()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_45

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lkt6/q0;->k:Lkt6/q0$c;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lgr6/b;->a:Lgr6/b;

    .line 17104944
    .line 17104945
    iget-object v2, p1, Lkt6/q0;->l:Lkt6/q0$b;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lgr6/b;->b:Ljava/util/HashSet;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lkt6/q0;->m:Lkt6/q0$d;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Log2/d;->a(Log2/e;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    iget-object v0, p0, Ltr6/a;->a:Ljava/util/List;

    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0}, Lkt6/q0;->d()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ltr6/a;->a:Ljava/util/List;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lkt6/q0;->d()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final j()Lgt6/d;
[MOD-CHANGED]
.method public final j()Lgt6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lgt6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "story: (storyId = "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", bookId = "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v1, ", order = "

    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393247
    iget v1, v1, Lds6/p0;->x:I

    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    const-string v1, ", chapterSize = "

    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    iget-object v1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 393259
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393262
    move-result v1

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    const-string v1, " ,pageCount = "

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 393273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393276
    move-result v1

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393280
    const-string v1, ", originPageCount = "

    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393290
    move-result v1

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    const-string v1, ", isExpanded = "

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    const-string v1, ", truncateFlag = "

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393311
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393313
    if-eqz v1, :cond_66

    .line 393315
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    const-string v1, ", shouldReloadByVip = "

    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, ", isFreeAd = "

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    const/16 v1, 0x29

    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "story: (storyId = "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", bookId = "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    const-string v1, ", order = "

    .line 393241
    .line 393242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393246
    .line 393247
    iget v1, v1, Lds6/p0;->x:I

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v1, ", chapterSize = "

    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v1, p0, Ltr6/a;->c:Ljava/util/Map;

    .line 393258
    .line 393259
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v1, " ,pageCount = "

    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    const-string v1, ", originPageCount = "

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393288
    .line 393289
    .line 393290
    move-result v1

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, ", isExpanded = "

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, ", truncateFlag = "

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393310
    .line 393311
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393312
    .line 393313
    if-eqz v1, :cond_66

    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->truncateFlag:Lcom/dragon/read/rpc/model/TruncateFlag;

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, ", shouldReloadByVip = "

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->t:Z

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v1, ", isFreeAd = "

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/b;->u:Z

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const/16 v1, 0x29

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ltr6/a;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_b

    .line 196616
    const-wide/16 v0, -0x1

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v0

    .line 196623
    iget-wide v2, p0, Ltr6/a;->e:J

    .line 196625
    sub-long v2, v0, v2

    .line 196627
    iput-wide v0, p0, Ltr6/a;->e:J

    .line 196629
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ltr6/a;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_b

    .line 196615
    .line 196616
    const-wide/16 v0, -0x1

    .line 196617
    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    iget-wide v2, p0, Ltr6/a;->e:J

    .line 196624
    .line 196625
    sub-long v2, v0, v2

    .line 196626
    .line 196627
    iput-wide v0, p0, Ltr6/a;->e:J

    .line 196628
    .line 196629
    return-wide v2
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196610
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-static {v0}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-nez v1, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    new-instance v0, Lkt6/q0;

    .line 196632
    invoke-direct {v0, p0}, Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-static {v0}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-nez v1, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 196627
    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    new-instance v0, Lkt6/q0;

    .line 196631
    .line 196632
    invoke-direct {v0, p0}, Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196610
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 196616
    if-nez v1, :cond_16

    .line 196618
    :cond_a
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 196615
    .line 196616
    if-nez v1, :cond_16

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :cond_16
    :goto_16
    return-object v1
.end method


.method public final t()Lv82/d;
[MOD-CHANGED]
.method public final t()Lv82/d;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Luq6/d;

    .line 327696
    if-nez v2, :cond_13

    .line 327698
    return-object v1

    .line 327699
    :cond_13
    instance-of v3, v2, Lev6/c;

    .line 327701
    if-eqz v3, :cond_2a

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327705
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327708
    move-result v2

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327711
    add-int/lit8 v2, v2, -0x1

    .line 327713
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Luq6/d;

    .line 327719
    if-nez v2, :cond_2a

    .line 327721
    return-object v1

    .line 327722
    :cond_2a
    instance-of v3, v2, Ldt6/o;

    .line 327724
    if-eqz v3, :cond_6d

    .line 327726
    move-object v3, v2

    .line 327727
    check-cast v3, Ldt6/o;

    .line 327729
    iget-object v4, v3, Lev6/a;->a:Ljava/lang/String;

    .line 327731
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_6d

    .line 327739
    invoke-interface {v0, v2}, Lcom/dragon/read/story/impl/container/a;->c0(Luq6/d;)I

    .line 327742
    move-result v2

    .line 327743
    invoke-interface {v0, v2}, Lcom/dragon/read/story/impl/container/a;->V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327746
    move-result-object v0

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    return-object v1

    .line 327750
    :cond_46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327752
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327755
    move-result v0

    .line 327756
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 327763
    sub-int/2addr v0, v2

    .line 327764
    neg-int v0, v0

    .line 327765
    new-instance v2, Lv82/l;

    .line 327767
    iget-object v4, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327769
    const/4 v5, 0x0

    .line 327770
    if-eqz v4, :cond_61

    .line 327772
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 327775
    move-result v4

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v4, 0x0

    .line 327778
    :goto_62
    invoke-direct {v2, v4, v5, v0}, Lv82/l;-><init>(III)V

    .line 327781
    iget-object v0, v3, Ldt6/o;->f:Lx82/d;

    .line 327783
    if-eqz v0, :cond_6d

    .line 327785
    invoke-virtual {v0, v2}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 327788
    move-result-object v1

    .line 327789
    :cond_6d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Lv82/d;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    check-cast v2, Luq6/d;

    .line 327695
    .line 327696
    if-nez v2, :cond_13

    .line 327697
    .line 327698
    return-object v1

    .line 327699
    :cond_13
    instance-of v3, v2, Lev6/c;

    .line 327700
    .line 327701
    if-eqz v3, :cond_2a

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327704
    .line 327705
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    iget-object v3, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 327710
    .line 327711
    add-int/lit8 v2, v2, -0x1

    .line 327712
    .line 327713
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Luq6/d;

    .line 327718
    .line 327719
    if-nez v2, :cond_2a

    .line 327720
    .line 327721
    return-object v1

    .line 327722
    :cond_2a
    instance-of v3, v2, Ldt6/o;

    .line 327723
    .line 327724
    if-eqz v3, :cond_6d

    .line 327725
    .line 327726
    move-object v3, v2

    .line 327727
    check-cast v3, Ldt6/o;

    .line 327728
    .line 327729
    iget-object v4, v3, Lev6/a;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_6d

    .line 327738
    .line 327739
    invoke-interface {v0, v2}, Lcom/dragon/read/story/impl/container/a;->c0(Luq6/d;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-interface {v0, v2}, Lcom/dragon/read/story/impl/container/a;->V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-nez v0, :cond_46

    .line 327748
    .line 327749
    return-object v1

    .line 327750
    :cond_46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 327762
    .line 327763
    sub-int/2addr v0, v2

    .line 327764
    neg-int v0, v0

    .line 327765
    new-instance v2, Lv82/l;

    .line 327766
    .line 327767
    iget-object v4, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327768
    .line 327769
    const/4 v5, 0x0

    .line 327770
    if-eqz v4, :cond_61

    .line 327771
    .line 327772
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 327773
    .line 327774
    .line 327775
    move-result v4

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v4, 0x0

    .line 327778
    :goto_62
    invoke-direct {v2, v4, v5, v0}, Lv82/l;-><init>(III)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, v3, Ldt6/o;->f:Lx82/d;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6d

    .line 327784
    .line 327785
    invoke-virtual {v0, v2}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    :cond_6d
    return-object v1
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196610
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v1, :cond_11

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/GenreType;->STORY:Lcom/dragon/read/rpc/model/GenreType;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreType;->getValue()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/GenreType;->STORY:Lcom/dragon/read/rpc/model/GenreType;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196610
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_1e

    .line 196621
    :cond_d
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    const/4 v1, -0x1

    .line 196634
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_1e

    .line 196621
    :cond_d
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    const/4 v1, -0x1

    .line 196634
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final w()Ljava/lang/String;
[MOD-CHANGED]
.method public final w()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262146
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262148
    if-eqz v1, :cond_1d

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 262152
    if-eqz v1, :cond_1d

    .line 262154
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->horizWebUrl:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_33

    .line 262162
    sget v0, Lvs6/a;->a:I

    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->p(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_33

    .line 262173
    :cond_1d
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262175
    if-eqz v0, :cond_32

    .line 262177
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262179
    if-eqz v0, :cond_32

    .line 262181
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 262183
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    if-nez v1, :cond_30

    .line 262189
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :cond_33
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    if-eqz v1, :cond_1d

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 262151
    .line 262152
    if-eqz v1, :cond_1d

    .line 262153
    .line 262154
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->horizWebUrl:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_33

    .line 262161
    .line 262162
    sget v0, Lvs6/a;->a:I

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->p(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_33

    .line 262173
    :cond_1d
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 262174
    .line 262175
    if-eqz v0, :cond_32

    .line 262176
    .line 262177
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262178
    .line 262179
    if-eqz v0, :cond_32

    .line 262180
    .line 262181
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-nez v1, :cond_30

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 262190
    .line 262191
    goto :goto_33

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v0, 0x0

    .line 262195
    :cond_33
    :goto_33
    return-object v0
.end method


.method public final x()Ljava/lang/String;
[MOD-CHANGED]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131074
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final y()Ljava/lang/Float;
[MOD-CHANGED]
.method public final y()Ljava/lang/Float;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8d

    .line 393221
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    goto/16 :goto_8d

    .line 393229
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Luq6/d;

    .line 393235
    const/4 v2, 0x1

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v0, :cond_2e

    .line 393239
    instance-of v4, v0, Ldt6/o;

    .line 393241
    if-eqz v4, :cond_2a

    .line 393243
    move-object v4, v0

    .line 393244
    check-cast v4, Ldt6/o;

    .line 393246
    iget-object v4, v4, Lev6/a;->a:Ljava/lang/String;

    .line 393248
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_2a

    .line 393256
    const/4 v4, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    if-eqz v4, :cond_2e

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    instance-of v4, v0, Ldt6/o;

    .line 393265
    if-eqz v4, :cond_36

    .line 393267
    check-cast v0, Ldt6/o;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v1

    .line 393271
    :goto_37
    if-nez v0, :cond_3a

    .line 393273
    return-object v1

    .line 393274
    :cond_3a
    iget-object v4, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393276
    if-eqz v4, :cond_8d

    .line 393278
    invoke-interface {v4, v0}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 393281
    move-result-object v4

    .line 393282
    if-nez v4, :cond_45

    .line 393284
    goto :goto_8d

    .line 393285
    :cond_45
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393287
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393290
    move-result v0

    .line 393291
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 393293
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 393295
    sub-int/2addr v1, v4

    .line 393296
    if-ltz v0, :cond_5b

    .line 393298
    iget-object v4, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393300
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393303
    move-result v4

    .line 393304
    if-ge v0, v4, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    if-eqz v2, :cond_7b

    .line 393310
    iget-object v2, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393312
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v0

    .line 393320
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_7a

    .line 393326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    move-result-object v2

    .line 393330
    check-cast v2, Ldt6/o;

    .line 393332
    invoke-virtual {v2}, Ldt6/o;->u()I

    .line 393335
    move-result v2

    .line 393336
    add-int/2addr v3, v2

    .line 393337
    goto :goto_68

    .line 393338
    :cond_7a
    add-int/2addr v3, v1

    .line 393339
    :cond_7b
    int-to-float v0, v3

    .line 393340
    invoke-virtual {p0}, Ltr6/a;->m()I

    .line 393343
    move-result v1

    .line 393344
    int-to-float v1, v1

    .line 393345
    div-float/2addr v0, v1

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 393349
    move-result v1

    .line 393350
    mul-float v0, v0, v1

    .line 393352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0

    .line 393357
    :cond_8d
    :goto_8d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/Float;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8d

    .line 393220
    .line 393221
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    goto/16 :goto_8d

    .line 393228
    .line 393229
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Luq6/d;

    .line 393234
    .line 393235
    const/4 v2, 0x1

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v0, :cond_2e

    .line 393238
    .line 393239
    instance-of v4, v0, Ldt6/o;

    .line 393240
    .line 393241
    if-eqz v4, :cond_2a

    .line 393242
    .line 393243
    move-object v4, v0

    .line 393244
    check-cast v4, Ldt6/o;

    .line 393245
    .line 393246
    iget-object v4, v4, Lev6/a;->a:Ljava/lang/String;

    .line 393247
    .line 393248
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v4

    .line 393254
    if-eqz v4, :cond_2a

    .line 393255
    .line 393256
    const/4 v4, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v4, 0x0

    .line 393259
    :goto_2b
    if-eqz v4, :cond_2e

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    instance-of v4, v0, Ldt6/o;

    .line 393264
    .line 393265
    if-eqz v4, :cond_36

    .line 393266
    .line 393267
    check-cast v0, Ldt6/o;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v0, v1

    .line 393271
    :goto_37
    if-nez v0, :cond_3a

    .line 393272
    .line 393273
    return-object v1

    .line 393274
    :cond_3a
    iget-object v4, p0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 393275
    .line 393276
    if-eqz v4, :cond_8d

    .line 393277
    .line 393278
    invoke-interface {v4, v0}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    if-nez v4, :cond_45

    .line 393283
    .line 393284
    goto :goto_8d

    .line 393285
    :cond_45
    iget-object v1, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 393292
    .line 393293
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 393294
    .line 393295
    sub-int/2addr v1, v4

    .line 393296
    if-ltz v0, :cond_5b

    .line 393297
    .line 393298
    iget-object v4, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393299
    .line 393300
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393301
    .line 393302
    .line 393303
    move-result v4

    .line 393304
    if-ge v0, v4, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    if-eqz v2, :cond_7b

    .line 393309
    .line 393310
    iget-object v2, p0, Ltr6/a;->d:Ljava/util/List;

    .line 393311
    .line 393312
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-eqz v2, :cond_7a

    .line 393325
    .line 393326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    check-cast v2, Ldt6/o;

    .line 393331
    .line 393332
    invoke-virtual {v2}, Ldt6/o;->u()I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    add-int/2addr v3, v2

    .line 393337
    goto :goto_68

    .line 393338
    :cond_7a
    add-int/2addr v3, v1

    .line 393339
    :cond_7b
    int-to-float v0, v3

    .line 393340
    invoke-virtual {p0}, Ltr6/a;->m()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    int-to-float v1, v1

    .line 393345
    div-float/2addr v0, v1

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/b;->B()F

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    mul-float v0, v0, v1

    .line 393351
    .line 393352
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0

    .line 393357
    :cond_8d
    :goto_8d
    return-object v1
.end method


.method public final z()Ljava/util/List;
[MOD-CHANGED]
.method public final z()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393218
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393220
    const-string v1, ""

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/16 v3, 0xa

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v0, :cond_5d

    .line 393228
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 393230
    if-eqz v0, :cond_57

    .line 393232
    new-instance v5, Ljava/util/ArrayList;

    .line 393234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    move-result-object v0

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    move-result v6

    .line 393245
    if-eqz v6, :cond_35

    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393250
    move-result-object v6

    .line 393251
    move-object v7, v6

    .line 393252
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393254
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393256
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393258
    if-eq v7, v8, :cond_2e

    .line 393260
    const/4 v7, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v7, 0x0

    .line 393263
    :goto_2f
    if-eqz v7, :cond_19

    .line 393265
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393268
    goto :goto_19

    .line 393269
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 393271
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393274
    move-result v6

    .line 393275
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393278
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v5

    .line 393282
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v6

    .line 393286
    if-eqz v6, :cond_58

    .line 393288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393294
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393296
    if-nez v6, :cond_53

    .line 393298
    move-object v6, v1

    .line 393299
    :cond_53
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393302
    goto :goto_42

    .line 393303
    :cond_57
    move-object v0, v4

    .line 393304
    :cond_58
    if-nez v0, :cond_5b

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    move-object v4, v0

    .line 393308
    goto :goto_ba

    .line 393309
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393311
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 393313
    if-eqz v0, :cond_ba

    .line 393315
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393317
    if-eqz v0, :cond_ba

    .line 393319
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 393321
    if-eqz v0, :cond_ba

    .line 393323
    new-instance v4, Ljava/util/ArrayList;

    .line 393325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v0

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_98

    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v5

    .line 393342
    move-object v6, v5

    .line 393343
    check-cast v6, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 393345
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 393347
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393349
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 393352
    move-result v7

    .line 393353
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393356
    move-result-object v7

    .line 393357
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393360
    move-result v6

    .line 393361
    xor-int/2addr v6, v2

    .line 393362
    if-eqz v6, :cond_74

    .line 393364
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393367
    goto :goto_74

    .line 393368
    :cond_98
    new-instance v0, Ljava/util/ArrayList;

    .line 393370
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393373
    move-result v2

    .line 393374
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393380
    move-result-object v2

    .line 393381
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    move-result v3

    .line 393385
    if-eqz v3, :cond_5b

    .line 393387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    move-result-object v3

    .line 393391
    check-cast v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 393393
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 393395
    if-nez v3, :cond_b6

    .line 393397
    move-object v3, v1

    .line 393398
    :cond_b6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393401
    goto :goto_a5

    .line 393402
    :cond_ba
    :goto_ba
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393217
    .line 393218
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 393219
    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/16 v3, 0xa

    .line 393224
    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v0, :cond_5d

    .line 393227
    .line 393228
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 393229
    .line 393230
    if-eqz v0, :cond_57

    .line 393231
    .line 393232
    new-instance v5, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v6

    .line 393245
    if-eqz v6, :cond_35

    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    move-object v7, v6

    .line 393252
    check-cast v7, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393253
    .line 393254
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393255
    .line 393256
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393257
    .line 393258
    if-eq v7, v8, :cond_2e

    .line 393259
    .line 393260
    const/4 v7, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v7, 0x0

    .line 393263
    :goto_2f
    if-eqz v7, :cond_19

    .line 393264
    .line 393265
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    goto :goto_19

    .line 393269
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393272
    .line 393273
    .line 393274
    move-result v6

    .line 393275
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    if-eqz v6, :cond_58

    .line 393287
    .line 393288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393293
    .line 393294
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393295
    .line 393296
    if-nez v6, :cond_53

    .line 393297
    .line 393298
    move-object v6, v1

    .line 393299
    :cond_53
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    goto :goto_42

    .line 393303
    :cond_57
    move-object v0, v4

    .line 393304
    :cond_58
    if-nez v0, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    move-object v4, v0

    .line 393308
    goto :goto_ba

    .line 393309
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393310
    .line 393311
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 393312
    .line 393313
    if-eqz v0, :cond_ba

    .line 393314
    .line 393315
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393316
    .line 393317
    if-eqz v0, :cond_ba

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 393320
    .line 393321
    if-eqz v0, :cond_ba

    .line 393322
    .line 393323
    new-instance v4, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_98

    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    move-object v6, v5

    .line 393343
    check-cast v6, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 393344
    .line 393345
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 393346
    .line 393347
    sget-object v7, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 393348
    .line 393349
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 393350
    .line 393351
    .line 393352
    move-result v7

    .line 393353
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v7

    .line 393357
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v6

    .line 393361
    xor-int/2addr v6, v2

    .line 393362
    if-eqz v6, :cond_74

    .line 393363
    .line 393364
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    goto :goto_74

    .line 393368
    :cond_98
    new-instance v0, Ljava/util/ArrayList;

    .line 393369
    .line 393370
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393375
    .line 393376
    .line 393377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    if-eqz v3, :cond_5b

    .line 393386
    .line 393387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    check-cast v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 393392
    .line 393393
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 393394
    .line 393395
    if-nez v3, :cond_b6

    .line 393396
    .line 393397
    move-object v3, v1

    .line 393398
    :cond_b6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393399
    .line 393400
    .line 393401
    goto :goto_a5

    .line 393402
    :cond_ba
    :goto_ba
    return-object v4
.end method


