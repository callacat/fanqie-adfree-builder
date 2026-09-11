## classes20/lq2/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cf90

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llq2/b;

    .line 262152
    invoke-direct {v0}, Llq2/b;-><init>()V

    .line 262155
    sput-object v0, Llq2/b;->a:Llq2/b;

    .line 262157
    new-instance v0, Lmb2/k;

    .line 262159
    const-string v1, "KmpVideoDanmakuAsyncPublishHelper"

    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Llq2/b;->b:Lmb2/k;

    .line 262166
    new-instance v0, Ljava/lang/Object;

    .line 262168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262171
    sput-object v0, Llq2/b;->c:Ljava/lang/Object;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cf90

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llq2/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llq2/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llq2/b;->a:Llq2/b;

    .line 262156
    .line 262157
    new-instance v0, Lmb2/k;

    .line 262158
    .line 262159
    const-string v1, "KmpVideoDanmakuAsyncPublishHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Llq2/b;->b:Lmb2/k;

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Llq2/b;->c:Ljava/lang/Object;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Loa6/m6;)Loa6/c0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Loa6/m6;)Loa6/c0;
    .registers 17

    .prologue
    .line 50593792
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50593794
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50593801
    move-result-wide v0

    .line 50593802
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593804
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593806
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 50593808
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->value:I

    .line 50593810
    new-instance v11, Loa6/d0;

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    const/16 v5, 0xe

    .line 50593815
    move-object v6, p1

    .line 50593816
    invoke-direct {v11, p1, v4, v4, v5}, Loa6/d0;-><init>(Ljava/lang/String;Loa6/s2;Ljava/util/List;I)V

    .line 50593819
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 50593821
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->value:I

    .line 50593823
    new-instance v13, Loa6/c0;

    .line 50593825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object v7

    .line 50593829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    move-result-object v8

    .line 50593833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    move-result-object v9

    .line 50593837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593840
    move-result-object v10

    .line 50593841
    const/16 v12, 0x80

    .line 50593843
    move-object v4, v13

    .line 50593844
    move-object v5, p0

    .line 50593845
    move-object/from16 v6, p2

    .line 50593847
    invoke-direct/range {v4 .. v12}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    .line 50593850
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Loa6/m6;)Loa6/c0;
    .registers 17

    .prologue
    .line 50593792
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-wide v0

    .line 50593802
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 50593803
    .line 50593804
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50593805
    .line 50593806
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 50593807
    .line 50593808
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->value:I

    .line 50593809
    .line 50593810
    new-instance v11, Loa6/d0;

    .line 50593811
    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    const/16 v5, 0xe

    .line 50593814
    .line 50593815
    move-object v6, p1

    .line 50593816
    invoke-direct {v11, p1, v4, v4, v5}, Loa6/d0;-><init>(Ljava/lang/String;Loa6/s2;Ljava/util/List;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 50593820
    .line 50593821
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->value:I

    .line 50593822
    .line 50593823
    new-instance v13, Loa6/c0;

    .line 50593824
    .line 50593825
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v7

    .line 50593829
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v8

    .line 50593833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v9

    .line 50593837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v10

    .line 50593841
    const/16 v12, 0x80

    .line 50593842
    .line 50593843
    move-object v4, v13

    .line 50593844
    move-object v5, p0

    .line 50593845
    move-object/from16 v6, p2

    .line 50593846
    .line 50593847
    invoke-direct/range {v4 .. v12}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-object v13
.end method


.method public static b(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790402
    new-instance v15, Loa6/e0;

    .line 50790404
    move-object v1, v15

    .line 50790405
    new-instance v3, Loa6/h5;

    .line 50790407
    move-object v2, v3

    .line 50790408
    const/4 v4, -0x2

    .line 50790409
    move-object/from16 v5, p3

    .line 50790411
    invoke-direct {v3, v5, v4}, Loa6/h5;-><init>(Ljava/lang/String;I)V

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    const/4 v9, 0x0

    .line 50790421
    const/4 v10, 0x0

    .line 50790422
    const/4 v11, 0x0

    .line 50790423
    const/4 v12, 0x0

    .line 50790424
    const/4 v13, 0x0

    .line 50790425
    const/4 v14, 0x0

    .line 50790426
    const/16 v16, 0x0

    .line 50790428
    move-object/from16 v20, v15

    .line 50790430
    move-object/from16 v15, v16

    .line 50790432
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790435
    move-result-object v16

    .line 50790436
    const/16 v17, 0x0

    .line 50790438
    const v18, -0x10000002

    .line 50790441
    const v19, 0x1fffff

    .line 50790444
    invoke-direct/range {v1 .. v19}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 50790447
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 50790449
    invoke-virtual {v1}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 50790452
    move-result-object v2

    .line 50790453
    new-instance v3, Llq2/a;

    .line 50790455
    invoke-direct {v3, v2}, Llq2/a;-><init>(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {v1}, Lzb2/o;->isLogin()Z

    .line 50790461
    move-result v1

    .line 50790462
    if-eqz v1, :cond_144

    .line 50790464
    const/4 v1, 0x0

    .line 50790465
    const/4 v4, 0x1

    .line 50790466
    if-eqz v0, :cond_4d

    .line 50790468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790471
    move-result v5

    .line 50790472
    if-nez v5, :cond_4b

    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const/4 v5, 0x0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 50790478
    :goto_4e
    if-eqz v5, :cond_52

    .line 50790480
    goto/16 :goto_144

    .line 50790482
    :cond_52
    sget-object v5, Llq2/b;->c:Ljava/lang/Object;

    .line 50790484
    monitor-enter v5

    .line 50790485
    :try_start_55
    sget-object v6, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 50790487
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    move-result-object v0

    .line 50790491
    check-cast v0, Lxa2/w;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_141

    .line 50790493
    monitor-exit v5

    .line 50790494
    if-nez v0, :cond_6a

    .line 50790496
    invoke-virtual {v3}, Llq2/a;->invoke()Ljava/lang/Object;

    .line 50790499
    move-result-object v0

    .line 50790500
    check-cast v0, Loa6/m6;

    .line 50790502
    move-object/from16 v7, v20

    .line 50790504
    goto/16 :goto_14c

    .line 50790506
    :cond_6a
    sget-object v5, Lqp2/h;->a:Lqp2/h;

    .line 50790508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    sget-object v5, Lqp2/h;->b:Lwp2/c;

    .line 50790513
    iget-object v5, v5, Lwp2/c;->a:Ltp2/a;

    .line 50790515
    invoke-interface {v5}, Ltp2/a;->enableActorDanmaku()Z

    .line 50790518
    move-result v5

    .line 50790519
    const/4 v6, 0x0

    .line 50790520
    if-eqz v5, :cond_113

    .line 50790522
    iget-object v5, v0, Lxa2/w;->a:Ljava/util/List;

    .line 50790524
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790527
    move-result-object v5

    .line 50790528
    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    move-result v7

    .line 50790532
    if-eqz v7, :cond_96

    .line 50790534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790537
    move-result-object v7

    .line 50790538
    move-object v8, v7

    .line 50790539
    check-cast v8, Loa6/m6;

    .line 50790541
    iget-object v8, v8, Loa6/m6;->a:Ljava/lang/String;

    .line 50790543
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790546
    move-result v8

    .line 50790547
    if-eqz v8, :cond_80

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v7, v6

    .line 50790551
    :goto_97
    move-object v5, v7

    .line 50790552
    check-cast v5, Loa6/m6;

    .line 50790554
    if-eqz v5, :cond_113

    .line 50790556
    iget-object v0, v5, Loa6/m6;->d:Loa6/b7;

    .line 50790558
    if-eqz v0, :cond_a2

    .line 50790560
    iget-object v6, v0, Loa6/b7;->m:Ljava/lang/Integer;

    .line 50790562
    :cond_a2
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790564
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790566
    if-nez v6, :cond_a9

    .line 50790568
    goto :goto_b6

    .line 50790569
    :cond_a9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790572
    move-result v2

    .line 50790573
    if-ne v2, v0, :cond_b6

    .line 50790575
    const-string v0, "0"

    .line 50790577
    move-object/from16 v7, v20

    .line 50790579
    iput-object v0, v7, Loa6/e0;->R:Ljava/lang/String;

    .line 50790581
    goto :goto_ff

    .line 50790582
    :cond_b6
    :goto_b6
    move-object/from16 v7, v20

    .line 50790584
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790586
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790588
    if-nez v6, :cond_bf

    .line 50790590
    goto :goto_ca

    .line 50790591
    :cond_bf
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790594
    move-result v2

    .line 50790595
    if-ne v2, v0, :cond_ca

    .line 50790597
    const-string v0, "1"

    .line 50790599
    iput-object v0, v7, Loa6/e0;->R:Ljava/lang/String;

    .line 50790601
    goto :goto_ff

    .line 50790602
    :cond_ca
    :goto_ca
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->LeadingRole:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790604
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790606
    if-nez v6, :cond_d1

    .line 50790608
    goto :goto_dc

    .line 50790609
    :cond_d1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790612
    move-result v2

    .line 50790613
    if-ne v2, v0, :cond_dc

    .line 50790615
    const-string v0, "0"

    .line 50790617
    iput-object v0, v7, Loa6/e0;->M:Ljava/lang/String;

    .line 50790619
    goto :goto_ff

    .line 50790620
    :cond_dc
    :goto_dc
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->SupportingRole:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790622
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790624
    if-nez v6, :cond_e3

    .line 50790626
    goto :goto_ee

    .line 50790627
    :cond_e3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790630
    move-result v2

    .line 50790631
    if-ne v2, v0, :cond_ee

    .line 50790633
    const-string v0, "1"

    .line 50790635
    iput-object v0, v7, Loa6/e0;->M:Ljava/lang/String;

    .line 50790637
    goto :goto_ff

    .line 50790638
    :cond_ee
    :goto_ee
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->GuestAppearance:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790640
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790642
    if-nez v6, :cond_f5

    .line 50790644
    goto :goto_100

    .line 50790645
    :cond_f5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790648
    move-result v2

    .line 50790649
    if-ne v2, v0, :cond_100

    .line 50790651
    const-string v0, "2"

    .line 50790653
    iput-object v0, v7, Loa6/e0;->M:Ljava/lang/String;

    .line 50790655
    :goto_ff
    const/4 v1, 0x1

    .line 50790656
    :cond_100
    :goto_100
    if-eqz v1, :cond_111

    .line 50790658
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 50790660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790663
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 50790665
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 50790667
    invoke-interface {v0, v4}, Ltp2/a;->o(I)Loa6/v0;

    .line 50790670
    move-result-object v0

    .line 50790671
    iput-object v0, v7, Loa6/e0;->L:Loa6/v0;

    .line 50790673
    :cond_111
    move-object v0, v5

    .line 50790674
    goto :goto_14c

    .line 50790675
    :cond_113
    move-object/from16 v7, v20

    .line 50790677
    iget-object v0, v0, Lxa2/w;->b:Loa6/m6;

    .line 50790679
    if-eqz v0, :cond_13a

    .line 50790681
    iget-object v1, v0, Loa6/m6;->a:Ljava/lang/String;

    .line 50790683
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790686
    move-result v1

    .line 50790687
    if-eqz v1, :cond_122

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    move-object v0, v6

    .line 50790691
    :goto_123
    if-eqz v0, :cond_13a

    .line 50790693
    const-string v1, "1"

    .line 50790695
    iput-object v1, v7, Loa6/e0;->N:Ljava/lang/String;

    .line 50790697
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 50790699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    sget-object v1, Lqp2/h;->b:Lwp2/c;

    .line 50790704
    iget-object v1, v1, Lwp2/c;->a:Ltp2/a;

    .line 50790706
    const/4 v2, 0x2

    .line 50790707
    invoke-interface {v1, v2}, Ltp2/a;->o(I)Loa6/v0;

    .line 50790710
    move-result-object v1

    .line 50790711
    iput-object v1, v7, Loa6/e0;->L:Loa6/v0;

    .line 50790713
    goto :goto_14c

    .line 50790714
    :cond_13a
    invoke-virtual {v3}, Llq2/a;->invoke()Ljava/lang/Object;

    .line 50790717
    move-result-object v0

    .line 50790718
    check-cast v0, Loa6/m6;

    .line 50790720
    goto :goto_14c

    .line 50790721
    :catchall_141
    move-exception v0

    .line 50790722
    monitor-exit v5

    .line 50790723
    throw v0

    .line 50790724
    :cond_144
    :goto_144
    move-object/from16 v7, v20

    .line 50790726
    invoke-virtual {v3}, Llq2/a;->invoke()Ljava/lang/Object;

    .line 50790729
    move-result-object v0

    .line 50790730
    check-cast v0, Loa6/m6;

    .line 50790732
    :goto_14c
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790735
    move-result-object v0

    .line 50790736
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    new-instance v15, Loa6/e0;

    .line 50790403
    .line 50790404
    move-object v1, v15

    .line 50790405
    new-instance v3, Loa6/h5;

    .line 50790406
    .line 50790407
    move-object v2, v3

    .line 50790408
    const/4 v4, -0x2

    .line 50790409
    move-object/from16 v5, p3

    .line 50790410
    .line 50790411
    invoke-direct {v3, v5, v4}, Loa6/h5;-><init>(Ljava/lang/String;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    const/4 v6, 0x0

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    const/4 v9, 0x0

    .line 50790421
    const/4 v10, 0x0

    .line 50790422
    const/4 v11, 0x0

    .line 50790423
    const/4 v12, 0x0

    .line 50790424
    const/4 v13, 0x0

    .line 50790425
    const/4 v14, 0x0

    .line 50790426
    const/16 v16, 0x0

    .line 50790427
    .line 50790428
    move-object/from16 v20, v15

    .line 50790429
    .line 50790430
    move-object/from16 v15, v16

    .line 50790431
    .line 50790432
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v16

    .line 50790436
    const/16 v17, 0x0

    .line 50790437
    .line 50790438
    const v18, -0x10000002

    .line 50790439
    .line 50790440
    .line 50790441
    const v19, 0x1fffff

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-direct/range {v1 .. v19}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 50790445
    .line 50790446
    .line 50790447
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 50790448
    .line 50790449
    invoke-virtual {v1}, Lzb2/o;->getUserId()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v2

    .line 50790453
    new-instance v3, Llq2/a;

    .line 50790454
    .line 50790455
    invoke-direct {v3, v2}, Llq2/a;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v1}, Lzb2/o;->isLogin()Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v1

    .line 50790462
    if-eqz v1, :cond_144

    .line 50790463
    .line 50790464
    const/4 v1, 0x0

    .line 50790465
    const/4 v4, 0x1

    .line 50790466
    if-eqz v0, :cond_4d

    .line 50790467
    .line 50790468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v5

    .line 50790472
    if-nez v5, :cond_4b

    .line 50790473
    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const/4 v5, 0x0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 50790478
    :goto_4e
    if-eqz v5, :cond_52

    .line 50790479
    .line 50790480
    goto/16 :goto_144

    .line 50790481
    .line 50790482
    :cond_52
    sget-object v5, Llq2/b;->c:Ljava/lang/Object;

    .line 50790483
    .line 50790484
    monitor-enter v5

    .line 50790485
    :try_start_55
    sget-object v6, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 50790486
    .line 50790487
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    check-cast v0, Lxa2/w;
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_141

    .line 50790492
    .line 50790493
    monitor-exit v5

    .line 50790494
    if-nez v0, :cond_6a

    .line 50790495
    .line 50790496
    invoke-virtual {v3}, Llq2/a;->invoke()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    check-cast v0, Loa6/m6;

    .line 50790501
    .line 50790502
    move-object/from16 v7, v20

    .line 50790503
    .line 50790504
    goto/16 :goto_14c

    .line 50790505
    .line 50790506
    :cond_6a
    sget-object v5, Lqp2/h;->a:Lqp2/h;

    .line 50790507
    .line 50790508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    sget-object v5, Lqp2/h;->b:Lwp2/c;

    .line 50790512
    .line 50790513
    iget-object v5, v5, Lwp2/c;->a:Ltp2/a;

    .line 50790514
    .line 50790515
    invoke-interface {v5}, Ltp2/a;->enableActorDanmaku()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v5

    .line 50790519
    const/4 v6, 0x0

    .line 50790520
    if-eqz v5, :cond_113

    .line 50790521
    .line 50790522
    iget-object v5, v0, Lxa2/w;->a:Ljava/util/List;

    .line 50790523
    .line 50790524
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v5

    .line 50790528
    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v7

    .line 50790532
    if-eqz v7, :cond_96

    .line 50790533
    .line 50790534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v7

    .line 50790538
    move-object v8, v7

    .line 50790539
    check-cast v8, Loa6/m6;

    .line 50790540
    .line 50790541
    iget-object v8, v8, Loa6/m6;->a:Ljava/lang/String;

    .line 50790542
    .line 50790543
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v8

    .line 50790547
    if-eqz v8, :cond_80

    .line 50790548
    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v7, v6

    .line 50790551
    :goto_97
    move-object v5, v7

    .line 50790552
    check-cast v5, Loa6/m6;

    .line 50790553
    .line 50790554
    if-eqz v5, :cond_113

    .line 50790555
    .line 50790556
    iget-object v0, v5, Loa6/m6;->d:Loa6/b7;

    .line 50790557
    .line 50790558
    if-eqz v0, :cond_a2

    .line 50790559
    .line 50790560
    iget-object v6, v0, Loa6/b7;->m:Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    :cond_a2
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Director:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790563
    .line 50790564
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790565
    .line 50790566
    if-nez v6, :cond_a9

    .line 50790567
    .line 50790568
    goto :goto_b6

    .line 50790569
    :cond_a9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v2

    .line 50790573
    if-ne v2, v0, :cond_b6

    .line 50790574
    .line 50790575
    const-string v0, "0"

    .line 50790576
    .line 50790577
    move-object/from16 v7, v20

    .line 50790578
    .line 50790579
    iput-object v0, v7, Loa6/e0;->R:Ljava/lang/String;

    .line 50790580
    .line 50790581
    goto :goto_ff

    .line 50790582
    :cond_b6
    :goto_b6
    move-object/from16 v7, v20

    .line 50790583
    .line 50790584
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->Writer:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790585
    .line 50790586
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790587
    .line 50790588
    if-nez v6, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_ca

    .line 50790591
    :cond_bf
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v2

    .line 50790595
    if-ne v2, v0, :cond_ca

    .line 50790596
    .line 50790597
    const-string v0, "1"

    .line 50790598
    .line 50790599
    iput-object v0, v7, Loa6/e0;->R:Ljava/lang/String;

    .line 50790600
    .line 50790601
    goto :goto_ff

    .line 50790602
    :cond_ca
    :goto_ca
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->LeadingRole:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790603
    .line 50790604
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790605
    .line 50790606
    if-nez v6, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_dc

    .line 50790609
    :cond_d1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v2

    .line 50790613
    if-ne v2, v0, :cond_dc

    .line 50790614
    .line 50790615
    const-string v0, "0"

    .line 50790616
    .line 50790617
    iput-object v0, v7, Loa6/e0;->M:Ljava/lang/String;

    .line 50790618
    .line 50790619
    goto :goto_ff

    .line 50790620
    :cond_dc
    :goto_dc
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->SupportingRole:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790621
    .line 50790622
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790623
    .line 50790624
    if-nez v6, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_ee

    .line 50790627
    :cond_e3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v2

    .line 50790631
    if-ne v2, v0, :cond_ee

    .line 50790632
    .line 50790633
    const-string v0, "1"

    .line 50790634
    .line 50790635
    iput-object v0, v7, Loa6/e0;->M:Ljava/lang/String;

    .line 50790636
    .line 50790637
    goto :goto_ff

    .line 50790638
    :cond_ee
    :goto_ee
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->GuestAppearance:Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;

    .line 50790639
    .line 50790640
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCreatorType;->value:I

    .line 50790641
    .line 50790642
    if-nez v6, :cond_f5

    .line 50790643
    .line 50790644
    goto :goto_100

    .line 50790645
    :cond_f5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v2

    .line 50790649
    if-ne v2, v0, :cond_100

    .line 50790650
    .line 50790651
    const-string v0, "2"

    .line 50790652
    .line 50790653
    iput-object v0, v7, Loa6/e0;->M:Ljava/lang/String;

    .line 50790654
    .line 50790655
    :goto_ff
    const/4 v1, 0x1

    .line 50790656
    :cond_100
    :goto_100
    if-eqz v1, :cond_111

    .line 50790657
    .line 50790658
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 50790659
    .line 50790660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    sget-object v0, Lqp2/h;->b:Lwp2/c;

    .line 50790664
    .line 50790665
    iget-object v0, v0, Lwp2/c;->a:Ltp2/a;

    .line 50790666
    .line 50790667
    invoke-interface {v0, v4}, Ltp2/a;->o(I)Loa6/v0;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v0

    .line 50790671
    iput-object v0, v7, Loa6/e0;->L:Loa6/v0;

    .line 50790672
    .line 50790673
    :cond_111
    move-object v0, v5

    .line 50790674
    goto :goto_14c

    .line 50790675
    :cond_113
    move-object/from16 v7, v20

    .line 50790676
    .line 50790677
    iget-object v0, v0, Lxa2/w;->b:Loa6/m6;

    .line 50790678
    .line 50790679
    if-eqz v0, :cond_13a

    .line 50790680
    .line 50790681
    iget-object v1, v0, Loa6/m6;->a:Ljava/lang/String;

    .line 50790682
    .line 50790683
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v1

    .line 50790687
    if-eqz v1, :cond_122

    .line 50790688
    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    move-object v0, v6

    .line 50790691
    :goto_123
    if-eqz v0, :cond_13a

    .line 50790692
    .line 50790693
    const-string v1, "1"

    .line 50790694
    .line 50790695
    iput-object v1, v7, Loa6/e0;->N:Ljava/lang/String;

    .line 50790696
    .line 50790697
    sget-object v1, Lqp2/h;->a:Lqp2/h;

    .line 50790698
    .line 50790699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v1, Lqp2/h;->b:Lwp2/c;

    .line 50790703
    .line 50790704
    iget-object v1, v1, Lwp2/c;->a:Ltp2/a;

    .line 50790705
    .line 50790706
    const/4 v2, 0x2

    .line 50790707
    invoke-interface {v1, v2}, Ltp2/a;->o(I)Loa6/v0;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v1

    .line 50790711
    iput-object v1, v7, Loa6/e0;->L:Loa6/v0;

    .line 50790712
    .line 50790713
    goto :goto_14c

    .line 50790714
    :cond_13a
    invoke-virtual {v3}, Llq2/a;->invoke()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    check-cast v0, Loa6/m6;

    .line 50790719
    .line 50790720
    goto :goto_14c

    .line 50790721
    :catchall_141
    move-exception v0

    .line 50790722
    monitor-exit v5

    .line 50790723
    throw v0

    .line 50790724
    :cond_144
    :goto_144
    move-object/from16 v7, v20

    .line 50790725
    .line 50790726
    invoke-virtual {v3}, Llq2/a;->invoke()Ljava/lang/Object;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    check-cast v0, Loa6/m6;

    .line 50790731
    .line 50790732
    :goto_14c
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    return-object v0
.end method


.method public final r(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final r(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxa2/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Llq2/b;->b:Lmb2/k;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "[updateVideoMainCreators] update "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17104923
    sget-object v0, Llq2/b;->c:Ljava/lang/Object;

    .line 17104925
    monitor-enter v0

    .line 17104926
    :try_start_1e
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104928
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6f

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lxa2/w;

    .line 17104960
    sget-object v3, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 17104962
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    sget-object v1, Llq2/b;->a:Llq2/b;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    :goto_4d
    sget-object v1, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 17104975
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104978
    move-result v2

    .line 17104979
    const/16 v3, 0x1e

    .line 17104981
    if-le v2, v3, :cond_28

    .line 17104983
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104986
    move-result-object v2

    .line 17104987
    const-string v3, ""

    .line 17104989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    check-cast v2, Ljava/lang/Iterable;

    .line 17104994
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17105000
    if-nez v2, :cond_6b

    .line 17105002
    goto :goto_28

    .line 17105003
    :cond_6b
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    goto :goto_4d

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_1e .. :try_end_71} :catchall_73

    .line 17105009
    monitor-exit v0

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit v0

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxa2/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Llq2/b;->b:Lmb2/k;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "[updateVideoMainCreators] update "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Llq2/b;->c:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    monitor-enter v0

    .line 17104926
    :try_start_1e
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6f

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lxa2/w;

    .line 17104959
    .line 17104960
    sget-object v3, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v1, Llq2/b;->a:Llq2/b;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    sget-object v1, Llq2/b;->d:Ljava/util/LinkedHashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    const/16 v3, 0x1e

    .line 17104980
    .line 17104981
    if-le v2, v3, :cond_28

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    const-string v3, ""

    .line 17104988
    .line 17104989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    check-cast v2, Ljava/lang/Iterable;

    .line 17104993
    .line 17104994
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17104999
    .line 17105000
    if-nez v2, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_28

    .line 17105003
    :cond_6b
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_4d

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_71
    .catchall {:try_start_1e .. :try_end_71} :catchall_73

    .line 17105008
    .line 17105009
    monitor-exit v0

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit v0

    .line 17105013
    throw p1
.end method


