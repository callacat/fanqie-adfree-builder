## classes20/dn2/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 101056512
    and-int/lit8 p6, p6, 0x20

    .line 101056514
    if-eqz p6, :cond_5

    .line 101056516
    const/4 p5, 0x0

    .line 101056517
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/p;-><init>()V

    .line 101056523
    iput-object p1, p0, Ldn2/p;->c:Lzn2/f;

    .line 101056525
    iput-object p2, p0, Ldn2/p;->d:Lkn2/l;

    .line 101056527
    iput-object p3, p0, Ldn2/p;->e:Lyb2/c;

    .line 101056529
    iput-object p4, p0, Ldn2/p;->f:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 101056531
    iput-object p5, p0, Ldn2/p;->g:Ljava/lang/String;

    .line 101056533
    sget-object p1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 101056535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056538
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 101056541
    move-result-object p1

    .line 101056542
    invoke-interface {p1}, Lao2/c;->d()Ljava/util/List;

    .line 101056545
    move-result-object p1

    .line 101056546
    new-instance p2, Ljava/util/ArrayList;

    .line 101056548
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101056551
    const/4 p3, 0x1

    .line 101056552
    const/4 p4, 0x0

    .line 101056553
    if-eqz p1, :cond_34

    .line 101056555
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101056558
    move-result p5

    .line 101056559
    if-eqz p5, :cond_32

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/4 p5, 0x0

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    :goto_34
    const/4 p5, 0x1

    .line 101056565
    :goto_35
    const/4 p6, 0x4

    .line 101056566
    if-nez p5, :cond_55

    .line 101056568
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101056571
    move-result p5

    .line 101056572
    if-ge p5, p6, :cond_3f

    .line 101056574
    goto :goto_55

    .line 101056575
    :cond_3f
    const/4 p3, 0x0

    .line 101056576
    :goto_40
    if-ge p3, p6, :cond_81

    .line 101056578
    new-instance p5, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056580
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056583
    move-result-object v0

    .line 101056584
    check-cast v0, Ljava/lang/String;

    .line 101056586
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 101056588
    invoke-direct {p5, v0, v1, p4}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056591
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056594
    add-int/lit8 p3, p3, 0x1

    .line 101056596
    goto :goto_40

    .line 101056597
    :cond_55
    :goto_55
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056599
    sget-object p4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Client:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 101056601
    const-string p5, "\u4e0e\u4e66\u65e0\u5173"

    .line 101056603
    invoke-direct {p1, p5, p4, p3}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056609
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056611
    const-string p3, "\u590d\u5236\u7c98\u8d34"

    .line 101056613
    const/4 p5, 0x2

    .line 101056614
    invoke-direct {p1, p3, p4, p5}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056617
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056620
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056622
    const-string p3, "\u9a97\u8d5e\u704c\u6c34"

    .line 101056624
    const/4 p5, 0x3

    .line 101056625
    invoke-direct {p1, p3, p4, p5}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056628
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056631
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056633
    const-string p3, "\u5f15\u6218\u5410\u69fd"

    .line 101056635
    invoke-direct {p1, p3, p4, p6}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056638
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056641
    :cond_81
    iput-object p2, p0, Ldn2/p;->h:Ljava/util/List;

    .line 101056643
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Lkn2/l;Lyb2/c;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 101056512
    and-int/lit8 p6, p6, 0x20

    .line 101056513
    .line 101056514
    if-eqz p6, :cond_5

    .line 101056515
    .line 101056516
    const/4 p5, 0x0

    .line 101056517
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/p;-><init>()V

    .line 101056521
    .line 101056522
    .line 101056523
    iput-object p1, p0, Ldn2/p;->c:Lzn2/f;

    .line 101056524
    .line 101056525
    iput-object p2, p0, Ldn2/p;->d:Lkn2/l;

    .line 101056526
    .line 101056527
    iput-object p3, p0, Ldn2/p;->e:Lyb2/c;

    .line 101056528
    .line 101056529
    iput-object p4, p0, Ldn2/p;->f:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 101056530
    .line 101056531
    iput-object p5, p0, Ldn2/p;->g:Ljava/lang/String;

    .line 101056532
    .line 101056533
    sget-object p1, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 101056534
    .line 101056535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056536
    .line 101056537
    .line 101056538
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object p1

    .line 101056542
    invoke-interface {p1}, Lao2/c;->d()Ljava/util/List;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p1

    .line 101056546
    new-instance p2, Ljava/util/ArrayList;

    .line 101056547
    .line 101056548
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101056549
    .line 101056550
    .line 101056551
    const/4 p3, 0x1

    .line 101056552
    const/4 p4, 0x0

    .line 101056553
    if-eqz p1, :cond_34

    .line 101056554
    .line 101056555
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result p5

    .line 101056559
    if-eqz p5, :cond_32

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/4 p5, 0x0

    .line 101056563
    goto :goto_35

    .line 101056564
    :cond_34
    :goto_34
    const/4 p5, 0x1

    .line 101056565
    :goto_35
    const/4 p6, 0x4

    .line 101056566
    if-nez p5, :cond_55

    .line 101056567
    .line 101056568
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101056569
    .line 101056570
    .line 101056571
    move-result p5

    .line 101056572
    if-ge p5, p6, :cond_3f

    .line 101056573
    .line 101056574
    goto :goto_55

    .line 101056575
    :cond_3f
    const/4 p3, 0x0

    .line 101056576
    :goto_40
    if-ge p3, p6, :cond_81

    .line 101056577
    .line 101056578
    new-instance p5, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056579
    .line 101056580
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v0

    .line 101056584
    check-cast v0, Ljava/lang/String;

    .line 101056585
    .line 101056586
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Server:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 101056587
    .line 101056588
    invoke-direct {p5, v0, v1, p4}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056589
    .line 101056590
    .line 101056591
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056592
    .line 101056593
    .line 101056594
    add-int/lit8 p3, p3, 0x1

    .line 101056595
    .line 101056596
    goto :goto_40

    .line 101056597
    :cond_55
    :goto_55
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056598
    .line 101056599
    sget-object p4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;->Client:Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;

    .line 101056600
    .line 101056601
    const-string p5, "\u4e0e\u4e66\u65e0\u5173"

    .line 101056602
    .line 101056603
    invoke-direct {p1, p5, p4, p3}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056604
    .line 101056605
    .line 101056606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056607
    .line 101056608
    .line 101056609
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056610
    .line 101056611
    const-string p3, "\u590d\u5236\u7c98\u8d34"

    .line 101056612
    .line 101056613
    const/4 p5, 0x2

    .line 101056614
    invoke-direct {p1, p3, p4, p5}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056618
    .line 101056619
    .line 101056620
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056621
    .line 101056622
    const-string p3, "\u9a97\u8d5e\u704c\u6c34"

    .line 101056623
    .line 101056624
    const/4 p5, 0x3

    .line 101056625
    invoke-direct {p1, p3, p4, p5}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056629
    .line 101056630
    .line 101056631
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 101056632
    .line 101056633
    const-string p3, "\u5f15\u6218\u5410\u69fd"

    .line 101056634
    .line 101056635
    invoke-direct {p1, p3, p4, p6}, Lcom/dragon/community/kmp/publish/ui/p8;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcActionReasonType;I)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056639
    .line 101056640
    .line 101056641
    :cond_81
    iput-object p2, p0, Ldn2/p;->h:Ljava/util/List;

    .line 101056642
    .line 101056643
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196610
    iget-object v1, p0, Ldn2/p;->e:Lyb2/c;

    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196615
    iget-object v1, p0, Ldn2/p;->c:Lzn2/f;

    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196620
    const-string v1, "shield"

    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lko2/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Ldn2/p;->e:Lyb2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lko2/j;-><init>(Lyb2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ldn2/p;->c:Lzn2/f;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lko2/j;->e(Lzn2/f;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "shield"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lko2/j;->h(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Lko2/j;->g()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Lko2/j;

    .line 17170442
    iget-object v4, v0, Ldn2/p;->e:Lyb2/c;

    .line 17170444
    invoke-direct {v3, v4}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170447
    iget-object v4, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170449
    invoke-virtual {v3, v4}, Lko2/j;->e(Lzn2/f;)V

    .line 17170452
    const-string v4, "shield"

    .line 17170454
    invoke-virtual {v3, v4}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17170457
    const-string v5, "clicked_content"

    .line 17170459
    invoke-virtual {v3, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v3}, Lko2/j;->f()V

    .line 17170465
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17170468
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170470
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170473
    const-string v3, ""

    .line 17170475
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170477
    new-instance v3, Ldn2/x;

    .line 17170479
    move-object v7, v3

    .line 17170480
    invoke-direct {v3}, Ldn2/x;-><init>()V

    .line 17170483
    new-instance v3, Lzb2/w;

    .line 17170485
    move-object v4, v3

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const/4 v10, 0x0

    .line 17170491
    const/4 v11, 0x1

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    const/4 v13, 0x0

    .line 17170494
    const/4 v14, 0x0

    .line 17170495
    const/4 v15, 0x0

    .line 17170496
    const/16 v16, 0x0

    .line 17170498
    const/16 v17, 0x0

    .line 17170500
    const/16 v18, 0x0

    .line 17170502
    const/16 v19, 0x0

    .line 17170504
    const/16 v20, 0x0

    .line 17170506
    const/16 v21, 0x0

    .line 17170508
    const/16 v22, 0x0

    .line 17170510
    const/16 v23, 0x0

    .line 17170512
    const/16 v24, 0x0

    .line 17170514
    const v25, 0x3fff78

    .line 17170517
    invoke-direct/range {v4 .. v25}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170520
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/a9;

    .line 17170522
    iget-object v5, v0, Ldn2/p;->h:Ljava/util/List;

    .line 17170524
    iget-object v6, v0, Ldn2/p;->f:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 17170526
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/kmp/publish/ui/a9;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;)V

    .line 17170529
    new-instance v5, Ldn2/w;

    .line 17170531
    invoke-direct {v5, v2, v0}, Ldn2/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/p;)V

    .line 17170534
    new-instance v6, Ldn2/r;

    .line 17170536
    invoke-direct {v6, v4, v5}, Ldn2/r;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Ldn2/w;)V

    .line 17170539
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170541
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170543
    const v5, -0x5f744cbb

    .line 17170546
    const/4 v7, 0x1

    .line 17170547
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170550
    invoke-static {v3, v4}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170556
    invoke-virtual/range {p0 .. p0}, Ldn2/p;->e()Lyb2/c;

    .line 17170559
    move-result-object v2

    .line 17170560
    iget-object v3, v0, Ldn2/p;->h:Ljava/util/List;

    .line 17170562
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object v3

    .line 17170566
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_a7

    .line 17170572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 17170578
    new-instance v5, Lko2/j;

    .line 17170580
    invoke-direct {v5, v2}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170583
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 17170585
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    const-string v6, "show_content"

    .line 17170590
    invoke-virtual {v5, v4, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    const-string v4, "show_comment_feedback_detail"

    .line 17170595
    invoke-virtual {v5, v4}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170598
    goto :goto_86

    .line 17170599
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170436
    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Lko2/j;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Ldn2/p;->e:Lyb2/c;

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v4, v0, Ldn2/p;->c:Lzn2/f;

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Lko2/j;->e(Lzn2/f;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v4, "shield"

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v4}, Lko2/j;->h(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v5, "clicked_content"

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v4, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Lko2/j;->f()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface/range {p1 .. p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, ""

    .line 17170474
    .line 17170475
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    new-instance v3, Ldn2/x;

    .line 17170478
    .line 17170479
    move-object v7, v3

    .line 17170480
    invoke-direct {v3}, Ldn2/x;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v3, Lzb2/w;

    .line 17170484
    .line 17170485
    move-object v4, v3

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    const/4 v8, 0x0

    .line 17170489
    const/4 v9, 0x0

    .line 17170490
    const/4 v10, 0x0

    .line 17170491
    const/4 v11, 0x1

    .line 17170492
    const/4 v12, 0x0

    .line 17170493
    const/4 v13, 0x0

    .line 17170494
    const/4 v14, 0x0

    .line 17170495
    const/4 v15, 0x0

    .line 17170496
    const/16 v16, 0x0

    .line 17170497
    .line 17170498
    const/16 v17, 0x0

    .line 17170499
    .line 17170500
    const/16 v18, 0x0

    .line 17170501
    .line 17170502
    const/16 v19, 0x0

    .line 17170503
    .line 17170504
    const/16 v20, 0x0

    .line 17170505
    .line 17170506
    const/16 v21, 0x0

    .line 17170507
    .line 17170508
    const/16 v22, 0x0

    .line 17170509
    .line 17170510
    const/16 v23, 0x0

    .line 17170511
    .line 17170512
    const/16 v24, 0x0

    .line 17170513
    .line 17170514
    const v25, 0x3fff78

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct/range {v4 .. v25}, Lzb2/w;-><init>(ZZLzb2/s;ZZZZLjava/lang/String;FZZZIZZIZZLzb2/a;ZI)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/a9;

    .line 17170521
    .line 17170522
    iget-object v5, v0, Ldn2/p;->h:Ljava/util/List;

    .line 17170523
    .line 17170524
    iget-object v6, v0, Ldn2/p;->f:Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;

    .line 17170525
    .line 17170526
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/kmp/publish/ui/a9;-><init>(Ljava/util/List;Lcom/dragon/community/kmp/publish/ui/SocialDislikeStyle;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v5, Ldn2/w;

    .line 17170530
    .line 17170531
    invoke-direct {v5, v2, v0}, Ldn2/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/p;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance v6, Ldn2/r;

    .line 17170535
    .line 17170536
    invoke-direct {v6, v4, v5}, Ldn2/r;-><init>(Lcom/dragon/community/kmp/publish/ui/a9;Ldn2/w;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170542
    .line 17170543
    const v5, -0x5f744cbb

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v7, 0x1

    .line 17170547
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3, v4}, Lzb2/r;->b(Lzb2/w;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual/range {p0 .. p0}, Ldn2/p;->e()Lyb2/c;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    iget-object v3, v0, Ldn2/p;->h:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v4

    .line 17170570
    if-eqz v4, :cond_a7

    .line 17170571
    .line 17170572
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    check-cast v4, Lcom/dragon/community/kmp/publish/ui/p8;

    .line 17170577
    .line 17170578
    new-instance v5, Lko2/j;

    .line 17170579
    .line 17170580
    invoke-direct {v5, v2}, Lko2/j;-><init>(Lyb2/c;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/p8;->a:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v6, "show_content"

    .line 17170589
    .line 17170590
    invoke-virtual {v5, v4, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v4, "show_comment_feedback_detail"

    .line 17170594
    .line 17170595
    invoke-virtual {v5, v4}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_86

    .line 17170599
    :cond_a7
    return-void
.end method


.method public final e()Lyb2/c;
[MOD-CHANGED]
.method public final e()Lyb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyb2/c;

    .line 196610
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Ldn2/p;->e:Lyb2/c;

    .line 196615
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 196618
    iget-object v1, p0, Ldn2/p;->c:Lzn2/f;

    .line 196620
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "comment_id"

    .line 196626
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    const-string v1, "type"

    .line 196631
    const-string v2, "shield"

    .line 196633
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lyb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lyb2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Ldn2/p;->e:Lyb2/c;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Ldn2/p;->c:Lzn2/f;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-string v2, "comment_id"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "type"

    .line 196630
    .line 196631
    const-string v2, "shield"

    .line 196632
    .line 196633
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v0
.end method


