## classes4/bp4/d2.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;ILcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;ILcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 10

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-eqz p0, :cond_8

    .line 101056515
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101056518
    move-result-object v1

    .line 101056519
    goto :goto_9

    .line 101056520
    :cond_8
    move-object v1, v0

    .line 101056521
    :goto_9
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 101056523
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 101056526
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056529
    move-result-object v3

    .line 101056530
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 101056533
    if-eqz p5, :cond_1a

    .line 101056535
    invoke-virtual {v2, p5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 101056538
    :cond_1a
    const-string p5, ""

    .line 101056540
    if-eqz p1, :cond_24

    .line 101056542
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 101056545
    move-result-object v3

    .line 101056546
    if-nez v3, :cond_25

    .line 101056548
    :cond_24
    move-object v3, p5

    .line 101056549
    :cond_25
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 101056552
    if-eqz p1, :cond_30

    .line 101056554
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 101056557
    move-result-object v3

    .line 101056558
    if-nez v3, :cond_31

    .line 101056560
    :cond_30
    move-object v3, p5

    .line 101056561
    :cond_31
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 101056564
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101056567
    if-eqz p0, :cond_3e

    .line 101056569
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 101056572
    move-result-object p0

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    move-object p0, v0

    .line 101056575
    :goto_3f
    invoke-virtual {v2, p0}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 101056578
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 101056581
    const/4 p0, 0x1

    .line 101056582
    add-int/2addr p4, p0

    .line 101056583
    invoke-virtual {v2, p4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 101056586
    invoke-static {p3}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 101056589
    move-result-object p2

    .line 101056590
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056593
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 101056596
    iget-object p2, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 101056598
    sget-object p3, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 101056600
    iget p3, p3, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 101056602
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056605
    move-result-object p3

    .line 101056606
    const-string p4, "is_from_outside_push"

    .line 101056608
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056611
    if-eqz p1, :cond_6a

    .line 101056613
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 101056616
    move-result-object p2

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    move-object p2, v0

    .line 101056619
    :goto_6b
    if-eqz p2, :cond_98

    .line 101056621
    if-eqz v1, :cond_72

    .line 101056623
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    move-object p2, v0

    .line 101056627
    :goto_73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056630
    move-result p2

    .line 101056631
    if-nez p2, :cond_98

    .line 101056633
    if-eqz v1, :cond_7e

    .line 101056635
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    move-object p2, v0

    .line 101056639
    :goto_7f
    if-eqz p1, :cond_91

    .line 101056641
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 101056644
    move-result-object p1

    .line 101056645
    if-eqz p1, :cond_91

    .line 101056647
    iget-wide p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 101056649
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056652
    move-result-object p1

    .line 101056653
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101056656
    move-result-object v0

    .line 101056657
    :cond_91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056660
    move-result p1

    .line 101056661
    if-eqz p1, :cond_98

    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 p0, 0x0

    .line 101056665
    :goto_99
    invoke-virtual {v2, p0}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 101056668
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;ILcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 10

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-eqz p0, :cond_8

    .line 101056514
    .line 101056515
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v1

    .line 101056519
    goto :goto_9

    .line 101056520
    :cond_8
    move-object v1, v0

    .line 101056521
    :goto_9
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 101056522
    .line 101056523
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 101056524
    .line 101056525
    .line 101056526
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v3

    .line 101056530
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 101056531
    .line 101056532
    .line 101056533
    if-eqz p5, :cond_1a

    .line 101056534
    .line 101056535
    invoke-virtual {v2, p5}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 101056536
    .line 101056537
    .line 101056538
    :cond_1a
    const-string p5, ""

    .line 101056539
    .line 101056540
    if-eqz p1, :cond_24

    .line 101056541
    .line 101056542
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v3

    .line 101056546
    if-nez v3, :cond_25

    .line 101056547
    .line 101056548
    :cond_24
    move-object v3, p5

    .line 101056549
    :cond_25
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 101056550
    .line 101056551
    .line 101056552
    if-eqz p1, :cond_30

    .line 101056553
    .line 101056554
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v3

    .line 101056558
    if-nez v3, :cond_31

    .line 101056559
    .line 101056560
    :cond_30
    move-object v3, p5

    .line 101056561
    :cond_31
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 101056565
    .line 101056566
    .line 101056567
    if-eqz p0, :cond_3e

    .line 101056568
    .line 101056569
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object p0

    .line 101056573
    goto :goto_3f

    .line 101056574
    :cond_3e
    move-object p0, v0

    .line 101056575
    :goto_3f
    invoke-virtual {v2, p0}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->p1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 101056579
    .line 101056580
    .line 101056581
    const/4 p0, 0x1

    .line 101056582
    add-int/2addr p4, p0

    .line 101056583
    invoke-virtual {v2, p4}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 101056584
    .line 101056585
    .line 101056586
    invoke-static {p3}, Lmx5/u2;->f(Lai4/i;)Ljava/lang/String;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p2

    .line 101056590
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    iget-object p2, v2, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 101056597
    .line 101056598
    sget-object p3, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 101056599
    .line 101056600
    iget p3, p3, Lcom/dragon/read/pages/video/a$b;->f:I

    .line 101056601
    .line 101056602
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p3

    .line 101056606
    const-string p4, "is_from_outside_push"

    .line 101056607
    .line 101056608
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056609
    .line 101056610
    .line 101056611
    if-eqz p1, :cond_6a

    .line 101056612
    .line 101056613
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p2

    .line 101056617
    goto :goto_6b

    .line 101056618
    :cond_6a
    move-object p2, v0

    .line 101056619
    :goto_6b
    if-eqz p2, :cond_98

    .line 101056620
    .line 101056621
    if-eqz v1, :cond_72

    .line 101056622
    .line 101056623
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101056624
    .line 101056625
    goto :goto_73

    .line 101056626
    :cond_72
    move-object p2, v0

    .line 101056627
    :goto_73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result p2

    .line 101056631
    if-nez p2, :cond_98

    .line 101056632
    .line 101056633
    if-eqz v1, :cond_7e

    .line 101056634
    .line 101056635
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101056636
    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    move-object p2, v0

    .line 101056639
    :goto_7f
    if-eqz p1, :cond_91

    .line 101056640
    .line 101056641
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p1

    .line 101056645
    if-eqz p1, :cond_91

    .line 101056646
    .line 101056647
    iget-wide p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->a:J

    .line 101056648
    .line 101056649
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object p1

    .line 101056653
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v0

    .line 101056657
    :cond_91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056658
    .line 101056659
    .line 101056660
    move-result p1

    .line 101056661
    if-eqz p1, :cond_98

    .line 101056662
    .line 101056663
    goto :goto_99

    .line 101056664
    :cond_98
    const/4 p0, 0x0

    .line 101056665
    :goto_99
    invoke-virtual {v2, p0}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 101056666
    .line 101056667
    .line 101056668
    return-object v2
.end method


.method public static synthetic b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static synthetic b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lbp4/d2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;ILcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lbp4/d2;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;I)Lcom/dragon/read/pages/video/a;
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794370
    .line 100794371
    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lbp4/d2;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lai4/i;ILcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "is_from_watch_complete_view"

    .line 50659334
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659337
    move-result-object v1

    .line 50659338
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    if-eqz v2, :cond_12

    .line 50659343
    check-cast v1, Ljava/lang/Integer;

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v1, v3

    .line 50659347
    :goto_13
    const-string v2, "is_from_material_end_recommend"

    .line 50659349
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659352
    move-result-object v2

    .line 50659353
    instance-of v4, v2, Ljava/lang/Integer;

    .line 50659355
    if-eqz v4, :cond_20

    .line 50659357
    check-cast v2, Ljava/lang/Integer;

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v2, v3

    .line 50659361
    :goto_21
    const-string v4, "material_end_recommend_feed_type"

    .line 50659363
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659366
    move-result-object v0

    .line 50659367
    instance-of v4, v0, Ljava/lang/String;

    .line 50659369
    if-eqz v4, :cond_2e

    .line 50659371
    move-object v3, v0

    .line 50659372
    check-cast v3, Ljava/lang/String;

    .line 50659374
    :cond_2e
    invoke-static {p2, p0}, Lbp4/d2;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659377
    move-result p0

    .line 50659378
    if-eqz p0, :cond_37

    .line 50659380
    const-string p0, "end_feed"

    .line 50659382
    return-object p0

    .line 50659383
    :cond_37
    if-nez v2, :cond_3a

    .line 50659385
    goto :goto_55

    .line 50659386
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659389
    move-result p0

    .line 50659390
    const/4 p2, 0x1

    .line 50659391
    if-ne p0, p2, :cond_55

    .line 50659393
    if-nez v1, :cond_44

    .line 50659395
    goto :goto_52

    .line 50659396
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659399
    move-result p0

    .line 50659400
    if-ne p0, p2, :cond_52

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    const-string p0, "end_playlist"

    .line 50659406
    return-object p0

    .line 50659407
    :cond_4f
    const-string p0, "end_single"

    .line 50659409
    return-object p0

    .line 50659410
    :cond_52
    :goto_52
    if-eqz v3, :cond_55

    .line 50659412
    return-object v3

    .line 50659413
    :cond_55
    :goto_55
    const-string p0, ""

    .line 50659415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, "is_from_watch_complete_view"

    .line 50659333
    .line 50659334
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    instance-of v2, v1, Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    if-eqz v2, :cond_12

    .line 50659342
    .line 50659343
    check-cast v1, Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object v1, v3

    .line 50659347
    :goto_13
    const-string v2, "is_from_material_end_recommend"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    instance-of v4, v2, Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    if-eqz v4, :cond_20

    .line 50659356
    .line 50659357
    check-cast v2, Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object v2, v3

    .line 50659361
    :goto_21
    const-string v4, "material_end_recommend_feed_type"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    instance-of v4, v0, Ljava/lang/String;

    .line 50659368
    .line 50659369
    if-eqz v4, :cond_2e

    .line 50659370
    .line 50659371
    move-object v3, v0

    .line 50659372
    check-cast v3, Ljava/lang/String;

    .line 50659373
    .line 50659374
    :cond_2e
    invoke-static {p2, p0}, Lbp4/d2;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p0

    .line 50659378
    if-eqz p0, :cond_37

    .line 50659379
    .line 50659380
    const-string p0, "end_feed"

    .line 50659381
    .line 50659382
    return-object p0

    .line 50659383
    :cond_37
    if-nez v2, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_55

    .line 50659386
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p0

    .line 50659390
    const/4 p2, 0x1

    .line 50659391
    if-ne p0, p2, :cond_55

    .line 50659392
    .line 50659393
    if-nez v1, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_52

    .line 50659396
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p0

    .line 50659400
    if-ne p0, p2, :cond_52

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    const-string p0, "end_playlist"

    .line 50659405
    .line 50659406
    return-object p0

    .line 50659407
    :cond_4f
    const-string p0, "end_single"

    .line 50659408
    .line 50659409
    return-object p0

    .line 50659410
    :cond_52
    :goto_52
    if-eqz v3, :cond_55

    .line 50659411
    .line 50659412
    return-object v3

    .line 50659413
    :cond_55
    :goto_55
    const-string p0, ""

    .line 50659414
    .line 50659415
    return-object p0
.end method


.method public static d(Landroid/app/Activity;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "is_from_material_end_recommend"

    .line 33816582
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816590
    check-cast v0, Ljava/lang/Integer;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    invoke-static {p0, p1}, Lbp4/d2;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816597
    move-result p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    move-result v0

    .line 33816606
    if-eq v0, p1, :cond_24

    .line 33816608
    :goto_20
    if-eqz p0, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :cond_24
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "is_from_material_end_recommend"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    instance-of v1, v0, Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    check-cast v0, Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v0, 0x0

    .line 33816594
    :goto_12
    invoke-static {p0, p1}, Lbp4/d2;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_20

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eq v0, p1, :cond_24

    .line 33816607
    .line 33816608
    :goto_20
    if-eqz p0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :cond_24
    :goto_24
    return p1
.end method


.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return p0

    .line 33751044
    :cond_4
    if-eqz p0, :cond_b

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751049
    move-result-object p0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_16

    .line 33751054
    const-string v0, "short_series_id"

    .line 33751056
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    if-nez p0, :cond_18

    .line 33751062
    :cond_16
    const-string p0, ""

    .line 33751064
    :cond_18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751067
    move-result p0

    .line 33751068
    xor-int/lit8 p0, p0, 0x1

    .line 33751070
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return p0

    .line 33751044
    :cond_4
    if-eqz p0, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_16

    .line 33751053
    .line 33751054
    const-string v0, "short_series_id"

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    if-nez p0, :cond_18

    .line 33751061
    .line 33751062
    :cond_16
    const-string p0, ""

    .line 33751063
    .line 33751064
    :cond_18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p0

    .line 33751068
    xor-int/lit8 p0, p0, 0x1

    .line 33751069
    .line 33751070
    return p0
.end method


