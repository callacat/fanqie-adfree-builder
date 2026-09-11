## classes19/uc2/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lbf2/d;-><init>()V

    .line 33685510
    iput-object p1, p0, Luc2/m;->j:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lbf2/d;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Luc2/m;->j:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170444
    move-result-object p1

    .line 17170445
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170447
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170457
    if-eqz v1, :cond_20

    .line 17170459
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170462
    move-result-object v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_9f

    .line 17170467
    sget-object v1, Lib6/r0;->a:Lib6/r0;

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    if-eqz v1, :cond_3c

    .line 17170472
    iget-object v3, p0, Luc2/m;->j:Landroid/content/Context;

    .line 17170474
    iget-object v4, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17170481
    iget-object v5, p0, Luc2/m;->j:Landroid/content/Context;

    .line 17170483
    sget v6, Ljb2/f;->a:I

    .line 17170485
    invoke-virtual {p1, v5, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {v1, v3, v4, p1}, Lib6/r0;->a(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;Ljb2/e;)V

    .line 17170492
    :cond_3c
    new-instance p1, Lte2/n;

    .line 17170494
    invoke-direct {p1}, Lte2/n;-><init>()V

    .line 17170497
    iget-object v1, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17170499
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17170501
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    const-string v3, "post_id"

    .line 17170506
    invoke-virtual {p1, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17170511
    iget-object v3, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    if-nez v3, :cond_57

    .line 17170518
    goto :goto_93

    .line 17170519
    :cond_57
    iget-object v1, v3, Lcom/dragon/community/common/model/SaaSPost;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170521
    const/4 v4, -0x1

    .line 17170522
    if-eqz v1, :cond_61

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17170527
    move-result v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, -0x1

    .line 17170530
    :goto_62
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170532
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17170535
    move-result v5

    .line 17170536
    if-ne v1, v5, :cond_6b

    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    :cond_6b
    if-eqz v0, :cond_70

    .line 17170541
    const-string v0, "story_post"

    .line 17170543
    goto :goto_95

    .line 17170544
    :cond_70
    iget-object v0, v3, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    goto :goto_7d

    .line 17170549
    :cond_75
    sget-object v1, Lte2/p$a;->b:[I

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170554
    move-result v0

    .line 17170555
    aget v4, v1, v0

    .line 17170557
    :goto_7d
    packed-switch v4, :pswitch_data_a0

    .line 17170560
    goto :goto_93

    .line 17170561
    :pswitch_81
    const-string v0, "booklist"

    .line 17170563
    goto :goto_95

    .line 17170564
    :pswitch_84
    const-string v0, "chapter_story"

    .line 17170566
    goto :goto_95

    .line 17170567
    :pswitch_87
    const-string v0, "forward"

    .line 17170569
    goto :goto_95

    .line 17170570
    :pswitch_8a
    const-string v0, "story"

    .line 17170572
    goto :goto_95

    .line 17170573
    :pswitch_8d
    const-string v0, "creation"

    .line 17170575
    goto :goto_95

    .line 17170576
    :pswitch_90
    const-string v0, "talk"

    .line 17170578
    goto :goto_95

    .line 17170579
    :goto_93
    const-string v0, ""

    .line 17170581
    :goto_95
    const-string v1, "type"

    .line 17170583
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    const-string v0, "click_edit"

    .line 17170588
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    return-void

    .line 17170592
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_90
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_20

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_9f

    .line 17170466
    .line 17170467
    sget-object v1, Lib6/r0;->a:Lib6/r0;

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    if-eqz v1, :cond_3c

    .line 17170471
    .line 17170472
    iget-object v3, p0, Luc2/m;->j:Landroid/content/Context;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17170480
    .line 17170481
    iget-object v5, p0, Luc2/m;->j:Landroid/content/Context;

    .line 17170482
    .line 17170483
    sget v6, Ljb2/f;->a:I

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v5, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-virtual {v1, v3, v4, p1}, Lib6/r0;->a(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSPost;Ljb2/e;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    new-instance p1, Lte2/n;

    .line 17170493
    .line 17170494
    invoke-direct {p1}, Lte2/n;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "post_id"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17170510
    .line 17170511
    iget-object v3, p0, Luc2/m;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    if-nez v3, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_93

    .line 17170519
    :cond_57
    iget-object v1, v3, Lcom/dragon/community/common/model/SaaSPost;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170520
    .line 17170521
    const/4 v4, -0x1

    .line 17170522
    if-eqz v1, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v1, -0x1

    .line 17170530
    :goto_62
    sget-object v5, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->UgcStory:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    if-ne v1, v5, :cond_6b

    .line 17170537
    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    :cond_6b
    if-eqz v0, :cond_70

    .line 17170540
    .line 17170541
    const-string v0, "story_post"

    .line 17170542
    .line 17170543
    goto :goto_95

    .line 17170544
    :cond_70
    iget-object v0, v3, Lcom/dragon/community/common/model/SaaSPost;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17170545
    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_7d

    .line 17170549
    :cond_75
    sget-object v1, Lte2/p$a;->b:[I

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    aget v4, v1, v0

    .line 17170556
    .line 17170557
    :goto_7d
    packed-switch v4, :pswitch_data_a0

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_93

    .line 17170561
    :pswitch_81
    const-string v0, "booklist"

    .line 17170562
    .line 17170563
    goto :goto_95

    .line 17170564
    :pswitch_84
    const-string v0, "chapter_story"

    .line 17170565
    .line 17170566
    goto :goto_95

    .line 17170567
    :pswitch_87
    const-string v0, "forward"

    .line 17170568
    .line 17170569
    goto :goto_95

    .line 17170570
    :pswitch_8a
    const-string v0, "story"

    .line 17170571
    .line 17170572
    goto :goto_95

    .line 17170573
    :pswitch_8d
    const-string v0, "creation"

    .line 17170574
    .line 17170575
    goto :goto_95

    .line 17170576
    :pswitch_90
    const-string v0, "talk"

    .line 17170577
    .line 17170578
    goto :goto_95

    .line 17170579
    :goto_93
    const-string v0, ""

    .line 17170580
    .line 17170581
    :goto_95
    const-string v1, "type"

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "click_edit"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void

    .line 17170592
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_90
        :pswitch_8d
        :pswitch_8d
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
    .end packed-switch
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc2/m;->j:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luc2/m;->j:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


