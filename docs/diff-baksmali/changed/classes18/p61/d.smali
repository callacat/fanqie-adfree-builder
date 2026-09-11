## classes18/p61/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87a96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp61/d;

    .line 196616
    invoke-direct {v0}, Lp61/d;-><init>()V

    .line 196619
    sput-object v0, Lp61/d;->a:Lp61/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    sput-object v0, Lp61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87a96

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp61/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp61/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp61/d;->a:Lp61/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lp61/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v1, p4

    .line 134676484
    move-object/from16 v7, p6

    .line 134676486
    move-object/from16 v2, p7

    .line 134676488
    move/from16 v3, p8

    .line 134676490
    invoke-static {v0, v1, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676493
    sget-object v4, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 134676495
    invoke-static {v4}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 134676498
    move-result-object v4

    .line 134676499
    invoke-virtual {v4}, Lcom/bytedance/pia/core/setting/Settings;->q()Z

    .line 134676502
    move-result v4

    .line 134676503
    const/4 v9, 0x0

    .line 134676504
    if-nez v4, :cond_1b

    .line 134676506
    return v9

    .line 134676507
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134676509
    const-string v5, "[SnapShot] Save a snapshot (URL: "

    .line 134676511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676517
    const-string v5, ", Query: "

    .line 134676519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676525
    const/16 v6, 0x29

    .line 134676527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676533
    move-result-object v4

    .line 134676534
    const/16 v6, 0xe

    .line 134676536
    const/4 v8, 0x0

    .line 134676537
    invoke-static {v6, v4, v8}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 134676540
    sget-object v4, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 134676542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676545
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 134676548
    move-result-object v4

    .line 134676549
    sget-object v10, Lp61/b;->a:Lp61/b;

    .line 134676551
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134676554
    sget-object v4, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 134676556
    new-instance v10, Ljava/util/Stack;

    .line 134676558
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 134676561
    new-instance v11, Ljava/lang/StringBuffer;

    .line 134676563
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 134676566
    const/4 v12, 0x0

    .line 134676567
    :goto_57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134676570
    move-result v13

    .line 134676571
    const-string v14, ""

    .line 134676573
    if-ge v12, v13, :cond_b5

    .line 134676575
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 134676578
    move-result v13

    .line 134676579
    const/16 v15, 0x3c

    .line 134676581
    if-ne v13, v15, :cond_a2

    .line 134676583
    add-int/lit8 v15, v12, 0x22

    .line 134676585
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134676588
    move-result v6

    .line 134676589
    if-gt v15, v6, :cond_86

    .line 134676591
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134676594
    move-result-object v6

    .line 134676595
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676598
    const-string v8, "<!-- PIA_SNAPSHOT_HIDDEN_START -->"

    .line 134676600
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676603
    move-result v6

    .line 134676604
    if-eqz v6, :cond_86

    .line 134676606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676609
    move-result-object v6

    .line 134676610
    invoke-virtual {v10, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676613
    goto :goto_a0

    .line 134676614
    :cond_86
    add-int/lit8 v15, v12, 0x20

    .line 134676616
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134676619
    move-result v6

    .line 134676620
    if-gt v15, v6, :cond_a2

    .line 134676622
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134676625
    move-result-object v6

    .line 134676626
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676629
    const-string v8, "<!-- PIA_SNAPSHOT_HIDDEN_END -->"

    .line 134676631
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676634
    move-result v6

    .line 134676635
    if-eqz v6, :cond_a2

    .line 134676637
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 134676640
    :goto_a0
    move v12, v15

    .line 134676641
    goto :goto_b1

    .line 134676642
    :cond_a2
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    .line 134676645
    move-result v6

    .line 134676646
    if-eqz v6, :cond_af

    .line 134676648
    const/16 v6, 0xa

    .line 134676650
    if-eq v13, v6, :cond_af

    .line 134676652
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134676655
    :cond_af
    add-int/lit8 v12, v12, 0x1

    .line 134676657
    :goto_b1
    const/16 v6, 0xe

    .line 134676659
    const/4 v8, 0x0

    .line 134676660
    goto :goto_57

    .line 134676661
    :cond_b5
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134676664
    move-result-object v6

    .line 134676665
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676671
    invoke-static {v6, v1, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676674
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 134676676
    if-nez v0, :cond_c8

    .line 134676678
    goto/16 :goto_177

    .line 134676680
    :cond_c8
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134676683
    move-result-object v4

    .line 134676684
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 134676687
    move-result-object v4

    .line 134676688
    invoke-static/range {p4 .. p4}, Lcom/bytedance/pia/snapshot/storage/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 134676691
    move-result-object v8

    .line 134676692
    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 134676695
    move-result v10

    .line 134676696
    const/4 v11, 0x1

    .line 134676697
    if-nez v10, :cond_dc

    .line 134676699
    goto :goto_f5

    .line 134676700
    :cond_dc
    const/4 v10, 0x0

    .line 134676701
    invoke-virtual {v0, v4, v10}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 134676704
    move-result-object v0

    .line 134676705
    if-nez v0, :cond_e7

    .line 134676707
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->e(Ljava/lang/String;)V

    .line 134676710
    goto :goto_f5

    .line 134676711
    :cond_e7
    array-length v10, v0

    .line 134676712
    if-nez v10, :cond_ec

    .line 134676714
    const/4 v10, 0x1

    .line 134676715
    goto :goto_ed

    .line 134676716
    :cond_ec
    const/4 v10, 0x0

    .line 134676717
    :goto_ed
    if-eqz v10, :cond_f7

    .line 134676719
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134676722
    move-result v10

    .line 134676723
    if-eqz v10, :cond_f7

    .line 134676725
    :goto_f5
    const/4 v0, 0x0

    .line 134676726
    goto :goto_119

    .line 134676727
    :cond_f7
    array-length v10, v0

    .line 134676728
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134676731
    move-result v12

    .line 134676732
    if-eq v10, v12, :cond_100

    .line 134676734
    const/4 v0, 0x1

    .line 134676735
    goto :goto_119

    .line 134676736
    :cond_100
    new-instance v10, Ljava/util/ArrayList;

    .line 134676738
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134676741
    array-length v12, v0

    .line 134676742
    const/4 v13, 0x0

    .line 134676743
    :goto_107
    if-ge v13, v12, :cond_111

    .line 134676745
    aget-object v14, v0, v13

    .line 134676747
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676750
    add-int/lit8 v13, v13, 0x1

    .line 134676752
    goto :goto_107

    .line 134676753
    :cond_111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 134676756
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676759
    move-result v0

    .line 134676760
    xor-int/2addr v0, v11

    .line 134676761
    :goto_119
    if-eqz v0, :cond_15e

    .line 134676763
    if-eqz v3, :cond_136

    .line 134676765
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->e(Ljava/lang/String;)V

    .line 134676768
    move-object v0, v4

    .line 134676769
    move-object/from16 v1, p4

    .line 134676771
    move-object v2, v8

    .line 134676772
    move-object v3, v6

    .line 134676773
    move-object/from16 v4, p1

    .line 134676775
    move-wide/from16 v5, p2

    .line 134676777
    move-object/from16 v7, p6

    .line 134676779
    move/from16 v8, p5

    .line 134676781
    invoke-static/range {v0 .. v8}, Lcom/bytedance/pia/snapshot/storage/a;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z

    .line 134676784
    move-result v0

    .line 134676785
    if-nez v0, :cond_134

    .line 134676787
    goto :goto_177

    .line 134676788
    :cond_134
    const/4 v9, 0x1

    .line 134676789
    goto :goto_177

    .line 134676790
    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676792
    const-string v4, "[SnapShot] snapshot conflict exception (URL: "

    .line 134676794
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676800
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676806
    const-string v1, "), Enforce: "

    .line 134676808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676817
    move-result-object v0

    .line 134676818
    const/16 v1, 0xe

    .line 134676820
    const/4 v2, 0x0

    .line 134676821
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676824
    new-instance v0, Lcom/bytedance/pia/snapshot/storage/ISnapshotStore$SnapshotConflictException;

    .line 134676826
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/storage/ISnapshotStore$SnapshotConflictException;-><init>()V

    .line 134676829
    throw v0

    .line 134676830
    :cond_15e
    invoke-static {v4, v1, v8}, Lcom/bytedance/pia/snapshot/storage/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    .line 134676833
    move-result v10

    .line 134676834
    move-object v0, v4

    .line 134676835
    move-object/from16 v1, p4

    .line 134676837
    move-object v2, v8

    .line 134676838
    move-object v3, v6

    .line 134676839
    move-object/from16 v4, p1

    .line 134676841
    move-wide/from16 v5, p2

    .line 134676843
    move-object/from16 v7, p6

    .line 134676845
    move/from16 v8, p5

    .line 134676847
    invoke-static/range {v0 .. v8}, Lcom/bytedance/pia/snapshot/storage/a;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z

    .line 134676850
    move-result v0

    .line 134676851
    if-nez v0, :cond_176

    .line 134676853
    goto :goto_177

    .line 134676854
    :cond_176
    move v9, v10

    .line 134676855
    :goto_177
    return v9
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 25

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v1, p4

    .line 134676483
    .line 134676484
    move-object/from16 v7, p6

    .line 134676485
    .line 134676486
    move-object/from16 v2, p7

    .line 134676487
    .line 134676488
    move/from16 v3, p8

    .line 134676489
    .line 134676490
    invoke-static {v0, v1, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    .line 134676492
    .line 134676493
    sget-object v4, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 134676494
    .line 134676495
    invoke-static {v4}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 134676496
    .line 134676497
    .line 134676498
    move-result-object v4

    .line 134676499
    invoke-virtual {v4}, Lcom/bytedance/pia/core/setting/Settings;->q()Z

    .line 134676500
    .line 134676501
    .line 134676502
    move-result v4

    .line 134676503
    const/4 v9, 0x0

    .line 134676504
    if-nez v4, :cond_1b

    .line 134676505
    .line 134676506
    return v9

    .line 134676507
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134676508
    .line 134676509
    const-string v5, "[SnapShot] Save a snapshot (URL: "

    .line 134676510
    .line 134676511
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676512
    .line 134676513
    .line 134676514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676515
    .line 134676516
    .line 134676517
    const-string v5, ", Query: "

    .line 134676518
    .line 134676519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676520
    .line 134676521
    .line 134676522
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676523
    .line 134676524
    .line 134676525
    const/16 v6, 0x29

    .line 134676526
    .line 134676527
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676528
    .line 134676529
    .line 134676530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676531
    .line 134676532
    .line 134676533
    move-result-object v4

    .line 134676534
    const/16 v6, 0xe

    .line 134676535
    .line 134676536
    const/4 v8, 0x0

    .line 134676537
    invoke-static {v6, v4, v8}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 134676538
    .line 134676539
    .line 134676540
    sget-object v4, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 134676541
    .line 134676542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676543
    .line 134676544
    .line 134676545
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 134676546
    .line 134676547
    .line 134676548
    move-result-object v4

    .line 134676549
    sget-object v10, Lp61/b;->a:Lp61/b;

    .line 134676550
    .line 134676551
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134676552
    .line 134676553
    .line 134676554
    sget-object v4, Lcom/bytedance/pia/snapshot/storage/a;->a:Lcom/bytedance/pia/snapshot/storage/a;

    .line 134676555
    .line 134676556
    new-instance v10, Ljava/util/Stack;

    .line 134676557
    .line 134676558
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 134676559
    .line 134676560
    .line 134676561
    new-instance v11, Ljava/lang/StringBuffer;

    .line 134676562
    .line 134676563
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 134676564
    .line 134676565
    .line 134676566
    const/4 v12, 0x0

    .line 134676567
    :goto_57
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134676568
    .line 134676569
    .line 134676570
    move-result v13

    .line 134676571
    const-string v14, ""

    .line 134676572
    .line 134676573
    if-ge v12, v13, :cond_b5

    .line 134676574
    .line 134676575
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 134676576
    .line 134676577
    .line 134676578
    move-result v13

    .line 134676579
    const/16 v15, 0x3c

    .line 134676580
    .line 134676581
    if-ne v13, v15, :cond_a2

    .line 134676582
    .line 134676583
    add-int/lit8 v15, v12, 0x22

    .line 134676584
    .line 134676585
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134676586
    .line 134676587
    .line 134676588
    move-result v6

    .line 134676589
    if-gt v15, v6, :cond_86

    .line 134676590
    .line 134676591
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134676592
    .line 134676593
    .line 134676594
    move-result-object v6

    .line 134676595
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676596
    .line 134676597
    .line 134676598
    const-string v8, "<!-- PIA_SNAPSHOT_HIDDEN_START -->"

    .line 134676599
    .line 134676600
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676601
    .line 134676602
    .line 134676603
    move-result v6

    .line 134676604
    if-eqz v6, :cond_86

    .line 134676605
    .line 134676606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676607
    .line 134676608
    .line 134676609
    move-result-object v6

    .line 134676610
    invoke-virtual {v10, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676611
    .line 134676612
    .line 134676613
    goto :goto_a0

    .line 134676614
    :cond_86
    add-int/lit8 v15, v12, 0x20

    .line 134676615
    .line 134676616
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v6

    .line 134676620
    if-gt v15, v6, :cond_a2

    .line 134676621
    .line 134676622
    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134676623
    .line 134676624
    .line 134676625
    move-result-object v6

    .line 134676626
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676627
    .line 134676628
    .line 134676629
    const-string v8, "<!-- PIA_SNAPSHOT_HIDDEN_END -->"

    .line 134676630
    .line 134676631
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676632
    .line 134676633
    .line 134676634
    move-result v6

    .line 134676635
    if-eqz v6, :cond_a2

    .line 134676636
    .line 134676637
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 134676638
    .line 134676639
    .line 134676640
    :goto_a0
    move v12, v15

    .line 134676641
    goto :goto_b1

    .line 134676642
    :cond_a2
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v6

    .line 134676646
    if-eqz v6, :cond_af

    .line 134676647
    .line 134676648
    const/16 v6, 0xa

    .line 134676649
    .line 134676650
    if-eq v13, v6, :cond_af

    .line 134676651
    .line 134676652
    invoke-virtual {v11, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134676653
    .line 134676654
    .line 134676655
    :cond_af
    add-int/lit8 v12, v12, 0x1

    .line 134676656
    .line 134676657
    :goto_b1
    const/16 v6, 0xe

    .line 134676658
    .line 134676659
    const/4 v8, 0x0

    .line 134676660
    goto :goto_57

    .line 134676661
    :cond_b5
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v6

    .line 134676665
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676666
    .line 134676667
    .line 134676668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676669
    .line 134676670
    .line 134676671
    invoke-static {v6, v1, v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676672
    .line 134676673
    .line 134676674
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/a;->b:Lcom/bytedance/keva/Keva;

    .line 134676675
    .line 134676676
    if-nez v0, :cond_c8

    .line 134676677
    .line 134676678
    goto/16 :goto_177

    .line 134676679
    .line 134676680
    :cond_c8
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134676681
    .line 134676682
    .line 134676683
    move-result-object v4

    .line 134676684
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v4

    .line 134676688
    invoke-static/range {p4 .. p4}, Lcom/bytedance/pia/snapshot/storage/a;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v8

    .line 134676692
    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 134676693
    .line 134676694
    .line 134676695
    move-result v10

    .line 134676696
    const/4 v11, 0x1

    .line 134676697
    if-nez v10, :cond_dc

    .line 134676698
    .line 134676699
    goto :goto_f5

    .line 134676700
    :cond_dc
    const/4 v10, 0x0

    .line 134676701
    invoke-virtual {v0, v4, v10}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v0

    .line 134676705
    if-nez v0, :cond_e7

    .line 134676706
    .line 134676707
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->e(Ljava/lang/String;)V

    .line 134676708
    .line 134676709
    .line 134676710
    goto :goto_f5

    .line 134676711
    :cond_e7
    array-length v10, v0

    .line 134676712
    if-nez v10, :cond_ec

    .line 134676713
    .line 134676714
    const/4 v10, 0x1

    .line 134676715
    goto :goto_ed

    .line 134676716
    :cond_ec
    const/4 v10, 0x0

    .line 134676717
    :goto_ed
    if-eqz v10, :cond_f7

    .line 134676718
    .line 134676719
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134676720
    .line 134676721
    .line 134676722
    move-result v10

    .line 134676723
    if-eqz v10, :cond_f7

    .line 134676724
    .line 134676725
    :goto_f5
    const/4 v0, 0x0

    .line 134676726
    goto :goto_119

    .line 134676727
    :cond_f7
    array-length v10, v0

    .line 134676728
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134676729
    .line 134676730
    .line 134676731
    move-result v12

    .line 134676732
    if-eq v10, v12, :cond_100

    .line 134676733
    .line 134676734
    const/4 v0, 0x1

    .line 134676735
    goto :goto_119

    .line 134676736
    :cond_100
    new-instance v10, Ljava/util/ArrayList;

    .line 134676737
    .line 134676738
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134676739
    .line 134676740
    .line 134676741
    array-length v12, v0

    .line 134676742
    const/4 v13, 0x0

    .line 134676743
    :goto_107
    if-ge v13, v12, :cond_111

    .line 134676744
    .line 134676745
    aget-object v14, v0, v13

    .line 134676746
    .line 134676747
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676748
    .line 134676749
    .line 134676750
    add-int/lit8 v13, v13, 0x1

    .line 134676751
    .line 134676752
    goto :goto_107

    .line 134676753
    :cond_111
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 134676754
    .line 134676755
    .line 134676756
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676757
    .line 134676758
    .line 134676759
    move-result v0

    .line 134676760
    xor-int/2addr v0, v11

    .line 134676761
    :goto_119
    if-eqz v0, :cond_15e

    .line 134676762
    .line 134676763
    if-eqz v3, :cond_136

    .line 134676764
    .line 134676765
    invoke-static {v4}, Lcom/bytedance/pia/snapshot/storage/a;->e(Ljava/lang/String;)V

    .line 134676766
    .line 134676767
    .line 134676768
    move-object v0, v4

    .line 134676769
    move-object/from16 v1, p4

    .line 134676770
    .line 134676771
    move-object v2, v8

    .line 134676772
    move-object v3, v6

    .line 134676773
    move-object/from16 v4, p1

    .line 134676774
    .line 134676775
    move-wide/from16 v5, p2

    .line 134676776
    .line 134676777
    move-object/from16 v7, p6

    .line 134676778
    .line 134676779
    move/from16 v8, p5

    .line 134676780
    .line 134676781
    invoke-static/range {v0 .. v8}, Lcom/bytedance/pia/snapshot/storage/a;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z

    .line 134676782
    .line 134676783
    .line 134676784
    move-result v0

    .line 134676785
    if-nez v0, :cond_134

    .line 134676786
    .line 134676787
    goto :goto_177

    .line 134676788
    :cond_134
    const/4 v9, 0x1

    .line 134676789
    goto :goto_177

    .line 134676790
    :cond_136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676791
    .line 134676792
    const-string v4, "[SnapShot] snapshot conflict exception (URL: "

    .line 134676793
    .line 134676794
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676798
    .line 134676799
    .line 134676800
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676801
    .line 134676802
    .line 134676803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134676804
    .line 134676805
    .line 134676806
    const-string v1, "), Enforce: "

    .line 134676807
    .line 134676808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676809
    .line 134676810
    .line 134676811
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134676812
    .line 134676813
    .line 134676814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676815
    .line 134676816
    .line 134676817
    move-result-object v0

    .line 134676818
    const/16 v1, 0xe

    .line 134676819
    .line 134676820
    const/4 v2, 0x0

    .line 134676821
    invoke-static {v1, v0, v2, v2}, Lcom/bytedance/pia/core/utils/f;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134676822
    .line 134676823
    .line 134676824
    new-instance v0, Lcom/bytedance/pia/snapshot/storage/ISnapshotStore$SnapshotConflictException;

    .line 134676825
    .line 134676826
    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/storage/ISnapshotStore$SnapshotConflictException;-><init>()V

    .line 134676827
    .line 134676828
    .line 134676829
    throw v0

    .line 134676830
    :cond_15e
    invoke-static {v4, v1, v8}, Lcom/bytedance/pia/snapshot/storage/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    .line 134676831
    .line 134676832
    .line 134676833
    move-result v10

    .line 134676834
    move-object v0, v4

    .line 134676835
    move-object/from16 v1, p4

    .line 134676836
    .line 134676837
    move-object v2, v8

    .line 134676838
    move-object v3, v6

    .line 134676839
    move-object/from16 v4, p1

    .line 134676840
    .line 134676841
    move-wide/from16 v5, p2

    .line 134676842
    .line 134676843
    move-object/from16 v7, p6

    .line 134676844
    .line 134676845
    move/from16 v8, p5

    .line 134676846
    .line 134676847
    invoke-static/range {v0 .. v8}, Lcom/bytedance/pia/snapshot/storage/a;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z

    .line 134676848
    .line 134676849
    .line 134676850
    move-result v0

    .line 134676851
    if-nez v0, :cond_176

    .line 134676852
    .line 134676853
    goto :goto_177

    .line 134676854
    :cond_176
    move v9, v10

    .line 134676855
    :goto_177
    return v9
.end method


