## classes18/com/dragon/read/goldcoinbox/widget/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/p;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/q2;Lcom/dragon/read/polaris/model/ReadingCache;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/goldcoinbox/widget/p;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-eqz v1, :cond_e

    .line 17301511
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301513
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301516
    goto/16 :goto_202

    .line 17301518
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 17301520
    iget-object v1, v1, Ll15/q2;->b:Ljava/util/List;

    .line 17301522
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301525
    move-result v1

    .line 17301526
    const-wide/16 v4, 0x3e8

    .line 17301528
    const/4 v6, 0x1

    .line 17301529
    const-string/jumbo v7, "\u7acb\u5373\u9886\u53d6"

    .line 17301532
    const-string v8, "GoldCoinBoxRedPacketView"

    .line 17301534
    const-string v9, "growth"

    .line 17301536
    const/4 v10, 0x2

    .line 17301537
    if-eqz v1, :cond_12d

    .line 17301539
    iget-object v11, v0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301541
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 17301543
    iget-object v1, v1, Ll15/q2;->a:Ljava/util/List;

    .line 17301545
    iget-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/p;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301553
    move-result-object v13

    .line 17301554
    invoke-virtual {v13, v12}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17301557
    move-result-object v12

    .line 17301558
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17301560
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17301566
    move-result v13

    .line 17301567
    if-nez v13, :cond_4b

    .line 17301569
    new-array v13, v6, [Ljava/lang/Object;

    .line 17301571
    aput-object v12, v13, v2

    .line 17301573
    const-string/jumbo v14, "\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6\uff0ctime= %s"

    .line 17301576
    invoke-static {v9, v8, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301579
    :cond_4b
    iput-boolean v6, v11, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17301581
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301584
    move-result-object v13

    .line 17301585
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301587
    if-nez v13, :cond_57

    .line 17301589
    goto/16 :goto_202

    .line 17301591
    :cond_57
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301594
    move-result-wide v14

    .line 17301595
    mul-long v14, v14, v4

    .line 17301597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301600
    move-result-object v1

    .line 17301601
    const-wide/16 v16, 0x0

    .line 17301603
    const/16 v18, 0x0

    .line 17301605
    const/16 v19, 0x1

    .line 17301607
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301610
    move-result v20

    .line 17301611
    if-eqz v20, :cond_d4

    .line 17301613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301616
    move-result-object v20

    .line 17301617
    move-object/from16 v3, v20

    .line 17301619
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301621
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301624
    move-result-wide v20

    .line 17301625
    mul-long v20, v20, v4

    .line 17301627
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17301630
    move-result v22

    .line 17301631
    if-eqz v22, :cond_9c

    .line 17301633
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301635
    if-eqz v4, :cond_86

    .line 17301637
    goto :goto_cf

    .line 17301638
    :cond_86
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301641
    move-result-wide v4

    .line 17301642
    cmp-long v1, v4, v20

    .line 17301644
    if-lez v1, :cond_93

    .line 17301646
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301649
    move-result-object v1

    .line 17301650
    move-object v12, v1

    .line 17301651
    :cond_93
    move/from16 v1, v18

    .line 17301653
    move-wide/from16 v14, v20

    .line 17301655
    const/16 v19, 0x0

    .line 17301657
    :goto_99
    move-object/from16 v18, v3

    .line 17301659
    goto :goto_d8

    .line 17301660
    :cond_9c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301663
    move-result-wide v4

    .line 17301664
    cmp-long v23, v4, v20

    .line 17301666
    if-ltz v23, :cond_aa

    .line 17301668
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301670
    if-nez v4, :cond_aa

    .line 17301672
    const/16 v18, 0x1

    .line 17301674
    :cond_aa
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301676
    if-nez v4, :cond_b0

    .line 17301678
    const/16 v19, 0x0

    .line 17301680
    :cond_b0
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301683
    move-result-wide v4

    .line 17301684
    cmp-long v23, v4, v20

    .line 17301686
    if-gtz v23, :cond_cf

    .line 17301688
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301690
    if-eqz v4, :cond_bd

    .line 17301692
    goto :goto_cf

    .line 17301693
    :cond_bd
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301696
    move-result-wide v4

    .line 17301697
    cmp-long v1, v4, v20

    .line 17301699
    if-lez v1, :cond_ca

    .line 17301701
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301704
    move-result-object v1

    .line 17301705
    move-object v12, v1

    .line 17301706
    :cond_ca
    move/from16 v1, v18

    .line 17301708
    move-wide/from16 v14, v20

    .line 17301710
    goto :goto_99

    .line 17301711
    :cond_cf
    :goto_cf
    move-wide/from16 v16, v20

    .line 17301713
    const-wide/16 v4, 0x3e8

    .line 17301715
    goto :goto_67

    .line 17301716
    :cond_d4
    move/from16 v1, v18

    .line 17301718
    move-object/from16 v18, v13

    .line 17301720
    :goto_d8
    const/4 v3, 0x6

    .line 17301721
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301723
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301726
    move-result-wide v4

    .line 17301727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301730
    move-result-object v4

    .line 17301731
    aput-object v4, v3, v2

    .line 17301733
    aput-object v12, v3, v6

    .line 17301735
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301738
    move-result-wide v4

    .line 17301739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301742
    move-result-object v4

    .line 17301743
    aput-object v4, v3, v10

    .line 17301745
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301748
    move-result-wide v4

    .line 17301749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301752
    move-result-object v4

    .line 17301753
    const/4 v5, 0x3

    .line 17301754
    aput-object v4, v3, v5

    .line 17301756
    const/4 v4, 0x4

    .line 17301757
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301760
    move-result-object v5

    .line 17301761
    aput-object v5, v3, v4

    .line 17301763
    const/4 v4, 0x5

    .line 17301764
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301767
    move-result-object v5

    .line 17301768
    aput-object v5, v3, v4

    .line 17301770
    const-string/jumbo v4, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u9605\u8bfb\u4efb\u52a1: time:%d, progress:%d, coin count:%d, cash count:%d, isAllCompleted:%b, isHaveReward:%b"

    .line 17301773
    invoke-static {v9, v8, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    if-eqz v1, :cond_117

    .line 17301778
    invoke-virtual {v11, v7, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301781
    goto/16 :goto_202

    .line 17301783
    :cond_117
    if-eqz v19, :cond_11d

    .line 17301785
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301788
    move-result-object v12

    .line 17301789
    :cond_11d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301792
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301795
    move-result-wide v1

    .line 17301796
    move-wide/from16 v12, v16

    .line 17301798
    move-wide/from16 v16, v1

    .line 17301800
    invoke-virtual/range {v11 .. v19}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17301803
    goto/16 :goto_202

    .line 17301805
    :cond_12d
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301807
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 17301809
    iget-object v4, v3, Ll15/q2;->a:Ljava/util/List;

    .line 17301811
    iget-object v3, v3, Ll15/q2;->b:Ljava/util/List;

    .line 17301813
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/p;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301818
    const/4 v11, 0x3

    .line 17301819
    new-array v11, v11, [Ljava/lang/Object;

    .line 17301821
    iget-wide v12, v5, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17301823
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301826
    move-result-object v12

    .line 17301827
    aput-object v12, v11, v2

    .line 17301829
    iget-wide v12, v5, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 17301831
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301834
    move-result-object v12

    .line 17301835
    aput-object v12, v11, v6

    .line 17301837
    iget-wide v12, v5, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17301839
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301842
    move-result-object v12

    .line 17301843
    aput-object v12, v11, v10

    .line 17301845
    const-string/jumbo v10, "\u542c\u8bfb\u65f6\u957f %d\uff0c\u9605\u8bfb\u65f6\u957f %d\uff0c\u542c\u4e66\u65f6\u957f %d"

    .line 17301848
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301851
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301854
    move-result-object v4

    .line 17301855
    const/4 v8, 0x0

    .line 17301856
    const/4 v9, 0x1

    .line 17301857
    :cond_161
    :goto_161
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301860
    move-result v10

    .line 17301861
    if-eqz v10, :cond_18d

    .line 17301863
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301866
    move-result-object v10

    .line 17301867
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301869
    iget-boolean v11, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301871
    if-nez v11, :cond_161

    .line 17301873
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301876
    move-result-object v11

    .line 17301877
    invoke-virtual {v11, v5, v10}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17301880
    move-result-object v11

    .line 17301881
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17301884
    move-result-wide v11

    .line 17301885
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301888
    move-result-wide v13

    .line 17301889
    const-wide/16 v15, 0x3e8

    .line 17301891
    mul-long v13, v13, v15

    .line 17301893
    cmp-long v10, v11, v13

    .line 17301895
    if-ltz v10, :cond_18b

    .line 17301897
    const/4 v8, 0x1

    .line 17301898
    goto :goto_161

    .line 17301899
    :cond_18b
    const/4 v9, 0x0

    .line 17301900
    goto :goto_161

    .line 17301901
    :cond_18d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301904
    move-result-object v3

    .line 17301905
    :cond_191
    :goto_191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301908
    move-result v4

    .line 17301909
    if-eqz v4, :cond_1b3

    .line 17301911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301914
    move-result-object v4

    .line 17301915
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301917
    iget-boolean v10, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301919
    if-nez v10, :cond_191

    .line 17301921
    iget-wide v10, v5, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17301923
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301926
    move-result-wide v12

    .line 17301927
    const-wide/16 v14, 0x3e8

    .line 17301929
    mul-long v12, v12, v14

    .line 17301931
    cmp-long v4, v10, v12

    .line 17301933
    if-ltz v4, :cond_1b1

    .line 17301935
    const/4 v8, 0x1

    .line 17301936
    goto :goto_191

    .line 17301937
    :cond_1b1
    const/4 v9, 0x0

    .line 17301938
    goto :goto_191

    .line 17301939
    :cond_1b3
    iput-boolean v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17301941
    if-eqz v9, :cond_1d6

    .line 17301943
    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210"

    .line 17301946
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17301948
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301950
    const/4 v4, 0x0

    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17301955
    move-result v3

    .line 17301956
    int-to-float v6, v3

    .line 17301957
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17301960
    move-result v3

    .line 17301961
    int-to-float v7, v3

    .line 17301962
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17301964
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301966
    move-object v3, v2

    .line 17301967
    move v8, v9

    .line 17301968
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17301971
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17301973
    goto :goto_1f8

    .line 17301974
    :cond_1d6
    if-eqz v8, :cond_1d9

    .line 17301976
    goto :goto_1dc

    .line 17301977
    :cond_1d9
    const-string/jumbo v7, "\u542c\u8bfb\u8d5a\u94b1"

    .line 17301980
    :goto_1dc
    iput-object v7, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17301982
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301984
    const/4 v9, 0x0

    .line 17301985
    const/4 v10, 0x0

    .line 17301986
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17301989
    move-result v3

    .line 17301990
    int-to-float v11, v3

    .line 17301991
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17301994
    move-result v3

    .line 17301995
    int-to-float v12, v3

    .line 17301996
    iget v13, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17301998
    iget v14, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17302000
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17302002
    move-object v8, v2

    .line 17302003
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17302006
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17302008
    :goto_1f8
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17302010
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17302012
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17302015
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17302018
    :goto_202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-eqz v1, :cond_e

    .line 17301510
    .line 17301511
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301512
    .line 17301513
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301514
    .line 17301515
    .line 17301516
    goto/16 :goto_202

    .line 17301517
    .line 17301518
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 17301519
    .line 17301520
    iget-object v1, v1, Ll15/q2;->b:Ljava/util/List;

    .line 17301521
    .line 17301522
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v1

    .line 17301526
    const-wide/16 v4, 0x3e8

    .line 17301527
    .line 17301528
    const/4 v6, 0x1

    .line 17301529
    const-string/jumbo v7, "\u7acb\u5373\u9886\u53d6"

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v8, "GoldCoinBoxRedPacketView"

    .line 17301533
    .line 17301534
    const-string v9, "growth"

    .line 17301535
    .line 17301536
    const/4 v10, 0x2

    .line 17301537
    if-eqz v1, :cond_12d

    .line 17301538
    .line 17301539
    iget-object v11, v0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301540
    .line 17301541
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 17301542
    .line 17301543
    iget-object v1, v1, Ll15/q2;->a:Ljava/util/List;

    .line 17301544
    .line 17301545
    iget-object v12, v0, Lcom/dragon/read/goldcoinbox/widget/p;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301546
    .line 17301547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v13

    .line 17301554
    invoke-virtual {v13, v12}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v12

    .line 17301558
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17301559
    .line 17301560
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v13

    .line 17301567
    if-nez v13, :cond_4b

    .line 17301568
    .line 17301569
    new-array v13, v6, [Ljava/lang/Object;

    .line 17301570
    .line 17301571
    aput-object v12, v13, v2

    .line 17301572
    .line 17301573
    const-string/jumbo v14, "\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6\uff0ctime= %s"

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v9, v8, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    iput-boolean v6, v11, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17301580
    .line 17301581
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v13

    .line 17301585
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301586
    .line 17301587
    if-nez v13, :cond_57

    .line 17301588
    .line 17301589
    goto/16 :goto_202

    .line 17301590
    .line 17301591
    :cond_57
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v14

    .line 17301595
    mul-long v14, v14, v4

    .line 17301596
    .line 17301597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v1

    .line 17301601
    const-wide/16 v16, 0x0

    .line 17301602
    .line 17301603
    const/16 v18, 0x0

    .line 17301604
    .line 17301605
    const/16 v19, 0x1

    .line 17301606
    .line 17301607
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v20

    .line 17301611
    if-eqz v20, :cond_d4

    .line 17301612
    .line 17301613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v20

    .line 17301617
    move-object/from16 v3, v20

    .line 17301618
    .line 17301619
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301620
    .line 17301621
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-wide v20

    .line 17301625
    mul-long v20, v20, v4

    .line 17301626
    .line 17301627
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v22

    .line 17301631
    if-eqz v22, :cond_9c

    .line 17301632
    .line 17301633
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301634
    .line 17301635
    if-eqz v4, :cond_86

    .line 17301636
    .line 17301637
    goto :goto_cf

    .line 17301638
    :cond_86
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-wide v4

    .line 17301642
    cmp-long v1, v4, v20

    .line 17301643
    .line 17301644
    if-lez v1, :cond_93

    .line 17301645
    .line 17301646
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v1

    .line 17301650
    move-object v12, v1

    .line 17301651
    :cond_93
    move/from16 v1, v18

    .line 17301652
    .line 17301653
    move-wide/from16 v14, v20

    .line 17301654
    .line 17301655
    const/16 v19, 0x0

    .line 17301656
    .line 17301657
    :goto_99
    move-object/from16 v18, v3

    .line 17301658
    .line 17301659
    goto :goto_d8

    .line 17301660
    :cond_9c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-wide v4

    .line 17301664
    cmp-long v23, v4, v20

    .line 17301665
    .line 17301666
    if-ltz v23, :cond_aa

    .line 17301667
    .line 17301668
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301669
    .line 17301670
    if-nez v4, :cond_aa

    .line 17301671
    .line 17301672
    const/16 v18, 0x1

    .line 17301673
    .line 17301674
    :cond_aa
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301675
    .line 17301676
    if-nez v4, :cond_b0

    .line 17301677
    .line 17301678
    const/16 v19, 0x0

    .line 17301679
    .line 17301680
    :cond_b0
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-wide v4

    .line 17301684
    cmp-long v23, v4, v20

    .line 17301685
    .line 17301686
    if-gtz v23, :cond_cf

    .line 17301687
    .line 17301688
    iget-boolean v4, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301689
    .line 17301690
    if-eqz v4, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_cf

    .line 17301693
    :cond_bd
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-wide v4

    .line 17301697
    cmp-long v1, v4, v20

    .line 17301698
    .line 17301699
    if-lez v1, :cond_ca

    .line 17301700
    .line 17301701
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v1

    .line 17301705
    move-object v12, v1

    .line 17301706
    :cond_ca
    move/from16 v1, v18

    .line 17301707
    .line 17301708
    move-wide/from16 v14, v20

    .line 17301709
    .line 17301710
    goto :goto_99

    .line 17301711
    :cond_cf
    :goto_cf
    move-wide/from16 v16, v20

    .line 17301712
    .line 17301713
    const-wide/16 v4, 0x3e8

    .line 17301714
    .line 17301715
    goto :goto_67

    .line 17301716
    :cond_d4
    move/from16 v1, v18

    .line 17301717
    .line 17301718
    move-object/from16 v18, v13

    .line 17301719
    .line 17301720
    :goto_d8
    const/4 v3, 0x6

    .line 17301721
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301722
    .line 17301723
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-wide v4

    .line 17301727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v4

    .line 17301731
    aput-object v4, v3, v2

    .line 17301732
    .line 17301733
    aput-object v12, v3, v6

    .line 17301734
    .line 17301735
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-wide v4

    .line 17301739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v4

    .line 17301743
    aput-object v4, v3, v10

    .line 17301744
    .line 17301745
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-wide v4

    .line 17301749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    const/4 v5, 0x3

    .line 17301754
    aput-object v4, v3, v5

    .line 17301755
    .line 17301756
    const/4 v4, 0x4

    .line 17301757
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v5

    .line 17301761
    aput-object v5, v3, v4

    .line 17301762
    .line 17301763
    const/4 v4, 0x5

    .line 17301764
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v5

    .line 17301768
    aput-object v5, v3, v4

    .line 17301769
    .line 17301770
    const-string/jumbo v4, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u9605\u8bfb\u4efb\u52a1: time:%d, progress:%d, coin count:%d, cash count:%d, isAllCompleted:%b, isHaveReward:%b"

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {v9, v8, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301774
    .line 17301775
    .line 17301776
    if-eqz v1, :cond_117

    .line 17301777
    .line 17301778
    invoke-virtual {v11, v7, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto/16 :goto_202

    .line 17301782
    .line 17301783
    :cond_117
    if-eqz v19, :cond_11d

    .line 17301784
    .line 17301785
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v12

    .line 17301789
    :cond_11d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-wide v1

    .line 17301796
    move-wide/from16 v12, v16

    .line 17301797
    .line 17301798
    move-wide/from16 v16, v1

    .line 17301799
    .line 17301800
    invoke-virtual/range {v11 .. v19}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17301801
    .line 17301802
    .line 17301803
    goto/16 :goto_202

    .line 17301804
    .line 17301805
    :cond_12d
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/p;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17301806
    .line 17301807
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/p;->b:Ll15/q2;

    .line 17301808
    .line 17301809
    iget-object v4, v3, Ll15/q2;->a:Ljava/util/List;

    .line 17301810
    .line 17301811
    iget-object v3, v3, Ll15/q2;->b:Ljava/util/List;

    .line 17301812
    .line 17301813
    iget-object v5, v0, Lcom/dragon/read/goldcoinbox/widget/p;->c:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301814
    .line 17301815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    .line 17301817
    .line 17301818
    const/4 v11, 0x3

    .line 17301819
    new-array v11, v11, [Ljava/lang/Object;

    .line 17301820
    .line 17301821
    iget-wide v12, v5, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17301822
    .line 17301823
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v12

    .line 17301827
    aput-object v12, v11, v2

    .line 17301828
    .line 17301829
    iget-wide v12, v5, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 17301830
    .line 17301831
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v12

    .line 17301835
    aput-object v12, v11, v6

    .line 17301836
    .line 17301837
    iget-wide v12, v5, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17301838
    .line 17301839
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v12

    .line 17301843
    aput-object v12, v11, v10

    .line 17301844
    .line 17301845
    const-string/jumbo v10, "\u542c\u8bfb\u65f6\u957f %d\uff0c\u9605\u8bfb\u65f6\u957f %d\uff0c\u542c\u4e66\u65f6\u957f %d"

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {v9, v8, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v4

    .line 17301855
    const/4 v8, 0x0

    .line 17301856
    const/4 v9, 0x1

    .line 17301857
    :cond_161
    :goto_161
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v10

    .line 17301861
    if-eqz v10, :cond_18d

    .line 17301862
    .line 17301863
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v10

    .line 17301867
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301868
    .line 17301869
    iget-boolean v11, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301870
    .line 17301871
    if-nez v11, :cond_161

    .line 17301872
    .line 17301873
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v11

    .line 17301877
    invoke-virtual {v11, v5, v10}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v11

    .line 17301881
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-wide v11

    .line 17301885
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-wide v13

    .line 17301889
    const-wide/16 v15, 0x3e8

    .line 17301890
    .line 17301891
    mul-long v13, v13, v15

    .line 17301892
    .line 17301893
    cmp-long v10, v11, v13

    .line 17301894
    .line 17301895
    if-ltz v10, :cond_18b

    .line 17301896
    .line 17301897
    const/4 v8, 0x1

    .line 17301898
    goto :goto_161

    .line 17301899
    :cond_18b
    const/4 v9, 0x0

    .line 17301900
    goto :goto_161

    .line 17301901
    :cond_18d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v3

    .line 17301905
    :cond_191
    :goto_191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v4

    .line 17301909
    if-eqz v4, :cond_1b3

    .line 17301910
    .line 17301911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v4

    .line 17301915
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301916
    .line 17301917
    iget-boolean v10, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301918
    .line 17301919
    if-nez v10, :cond_191

    .line 17301920
    .line 17301921
    iget-wide v10, v5, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17301922
    .line 17301923
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-wide v12

    .line 17301927
    const-wide/16 v14, 0x3e8

    .line 17301928
    .line 17301929
    mul-long v12, v12, v14

    .line 17301930
    .line 17301931
    cmp-long v4, v10, v12

    .line 17301932
    .line 17301933
    if-ltz v4, :cond_1b1

    .line 17301934
    .line 17301935
    const/4 v8, 0x1

    .line 17301936
    goto :goto_191

    .line 17301937
    :cond_1b1
    const/4 v9, 0x0

    .line 17301938
    goto :goto_191

    .line 17301939
    :cond_1b3
    iput-boolean v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17301940
    .line 17301941
    if-eqz v9, :cond_1d6

    .line 17301942
    .line 17301943
    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210"

    .line 17301944
    .line 17301945
    .line 17301946
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17301947
    .line 17301948
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301949
    .line 17301950
    const/4 v4, 0x0

    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v3

    .line 17301956
    int-to-float v6, v3

    .line 17301957
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v3

    .line 17301961
    int-to-float v7, v3

    .line 17301962
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17301963
    .line 17301964
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17301965
    .line 17301966
    move-object v3, v2

    .line 17301967
    move v8, v9

    .line 17301968
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17301972
    .line 17301973
    goto :goto_1f8

    .line 17301974
    :cond_1d6
    if-eqz v8, :cond_1d9

    .line 17301975
    .line 17301976
    goto :goto_1dc

    .line 17301977
    :cond_1d9
    const-string/jumbo v7, "\u542c\u8bfb\u8d5a\u94b1"

    .line 17301978
    .line 17301979
    .line 17301980
    :goto_1dc
    iput-object v7, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17301981
    .line 17301982
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17301983
    .line 17301984
    const/4 v9, 0x0

    .line 17301985
    const/4 v10, 0x0

    .line 17301986
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v3

    .line 17301990
    int-to-float v11, v3

    .line 17301991
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v3

    .line 17301995
    int-to-float v12, v3

    .line 17301996
    iget v13, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17301997
    .line 17301998
    iget v14, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17301999
    .line 17302000
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17302001
    .line 17302002
    move-object v8, v2

    .line 17302003
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17302007
    .line 17302008
    :goto_1f8
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17302009
    .line 17302010
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17302011
    .line 17302012
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    return-void
.end method


