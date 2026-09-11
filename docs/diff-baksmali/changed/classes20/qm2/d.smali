## classes20/qm2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "video_comment_list"

    .line 16908290
    const-string v1, "video_comment"

    .line 16908292
    invoke-direct {p0, p1, v1, v0}, Lqm2/f;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {p0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "video_comment_list"

    .line 16908289
    .line 16908290
    const-string v1, "video_comment"

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v1, v0}, Lqm2/f;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_a

    .line 50593795
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-eqz p3, :cond_22

    .line 50593805
    if-eqz v1, :cond_12

    .line 50593807
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v1, v0

    .line 50593811
    :goto_13
    if-eqz v1, :cond_1e

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593816
    move-result v1

    .line 50593817
    if-nez v1, :cond_1c

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50593823
    :goto_1f
    if-eqz v1, :cond_22

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p3, v0

    .line 50593827
    :goto_23
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 50593829
    invoke-static {v0, p3, p1, p2}, Lte2/l;->a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_a

    .line 50593794
    .line 50593795
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50593800
    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    move-object v1, v0

    .line 50593803
    :goto_b
    if-eqz p3, :cond_22

    .line 50593804
    .line 50593805
    if-eqz v1, :cond_12

    .line 50593806
    .line 50593807
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v1, v0

    .line 50593811
    :goto_13
    if-eqz v1, :cond_1e

    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-nez v1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const/4 v1, 0x0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 50593823
    :goto_1f
    if-eqz v1, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p3, v0

    .line 50593827
    :goto_23
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 50593828
    .line 50593829
    invoke-static {v0, p3, p1, p2}, Lte2/l;->a(Lhr2/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final f(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-string v1, "comment_subtype"

    .line 17170443
    const-string v2, "comment"

    .line 17170445
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "comment_id"

    .line 17170454
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    move-object v1, p1

    .line 17170458
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170460
    iget-object v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17170462
    iget-object v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    invoke-virtual {p0, v2, v3, v4}, Lqm2/d;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170471
    move-result-object v2

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_38

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170477
    if-eqz v2, :cond_38

    .line 17170479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170482
    move-result v2

    .line 17170483
    xor-int/2addr v2, v3

    .line 17170484
    if-ne v2, v3, :cond_38

    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-eqz v2, :cond_85

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170494
    move-result-object v2

    .line 17170495
    if-eqz v2, :cond_44

    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v4

    .line 17170501
    :goto_45
    if-eqz v2, :cond_4d

    .line 17170503
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170509
    :cond_4d
    if-eqz v4, :cond_85

    .line 17170511
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170513
    if-eqz v5, :cond_59

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170518
    move-result v5

    .line 17170519
    if-nez v5, :cond_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x1

    .line 17170522
    :cond_5a
    if-eqz v0, :cond_64

    .line 17170524
    iget-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17170526
    iget-object v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17170528
    invoke-virtual {p0, v0, v1, v2}, Lqm2/d;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170531
    goto :goto_85

    .line 17170532
    :cond_64
    const-string v0, "1"

    .line 17170534
    const-string v1, "if_emoticon"

    .line 17170536
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const-string v1, "emoticon_id"

    .line 17170541
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "gid"

    .line 17170557
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    const-string v1, "if_joker"

    .line 17170562
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    :cond_85
    :goto_85
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170568
    move-result-wide v0

    .line 17170569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "digg_num"

    .line 17170575
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170581
    move-result-wide v0

    .line 17170582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v0, "reply_num"

    .line 17170588
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const-string v1, "comment_subtype"

    .line 17170442
    .line 17170443
    const-string v2, "comment"

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const-string v2, "comment_id"

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v1, p1

    .line 17170458
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170459
    .line 17170460
    iget-object v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const/4 v4, 0x0

    .line 17170465
    invoke-virtual {p0, v2, v3, v4}, Lqm2/d;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_38

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_38

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    xor-int/2addr v2, v3

    .line 17170484
    if-ne v2, v3, :cond_38

    .line 17170485
    .line 17170486
    const/4 v2, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-eqz v2, :cond_85

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    if-eqz v2, :cond_44

    .line 17170496
    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v4

    .line 17170501
    :goto_45
    if-eqz v2, :cond_4d

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170508
    .line 17170509
    :cond_4d
    if-eqz v4, :cond_85

    .line 17170510
    .line 17170511
    iget-object v5, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v5, :cond_59

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-nez v5, :cond_5a

    .line 17170520
    .line 17170521
    :cond_59
    const/4 v0, 0x1

    .line 17170522
    :cond_5a
    if-eqz v0, :cond_64

    .line 17170523
    .line 17170524
    iget-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcImageMeta:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->aigcTemplateId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {p0, v0, v1, v2}, Lqm2/d;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_85

    .line 17170532
    :cond_64
    const-string v0, "1"

    .line 17170533
    .line 17170534
    const-string v1, "if_emoticon"

    .line 17170535
    .line 17170536
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "emoticon_id"

    .line 17170540
    .line 17170541
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "gid"

    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, "if_joker"

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v0

    .line 17170569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v1, "digg_num"

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v0

    .line 17170582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v0, "reply_num"

    .line 17170587
    .line 17170588
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


