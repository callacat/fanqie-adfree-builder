## classes18/l15/o2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958d5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll15/o2;

    .line 196616
    invoke-direct {v0}, Ll15/o2;-><init>()V

    .line 196619
    sput-object v0, Ll15/o2;->a:Ll15/o2;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 196634
    const/4 v0, 0x1

    .line 196635
    sput-boolean v0, Ll15/o2;->c:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958d5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll15/o2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll15/o2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll15/o2;->a:Ll15/o2;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    sput-boolean v0, Ll15/o2;->c:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(JLjava/util/List;)Lq15/x7;
[MOD-CHANGED]
.method public static a(JLjava/util/List;)Lq15/x7;
    .registers 24

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p2

    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 33947657
    move-result-object v2

    .line 33947658
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947660
    if-nez v2, :cond_10

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    return-object v0

    .line 33947664
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947667
    move-result-wide v3

    .line 33947668
    const-wide/16 v5, 0x3e8

    .line 33947670
    mul-long v3, v3, v5

    .line 33947672
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v1

    .line 33947676
    const/4 v7, 0x1

    .line 33947677
    const-wide/16 v8, 0x0

    .line 33947679
    move-wide v10, v8

    .line 33947680
    const/4 v12, 0x1

    .line 33947681
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v13

    .line 33947685
    if-eqz v13, :cond_59

    .line 33947687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v13

    .line 33947691
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947693
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947696
    move-result-wide v14

    .line 33947697
    mul-long v14, v14, v5

    .line 33947699
    cmp-long v16, p0, v14

    .line 33947701
    if-ltz v16, :cond_40

    .line 33947703
    iget-boolean v5, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947705
    if-nez v5, :cond_40

    .line 33947707
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947710
    move-result-wide v5

    .line 33947711
    add-long/2addr v8, v5

    .line 33947712
    :cond_40
    iget-boolean v5, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947714
    if-nez v5, :cond_45

    .line 33947716
    const/4 v12, 0x0

    .line 33947717
    :cond_45
    if-gtz v16, :cond_55

    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947721
    goto :goto_55

    .line 33947722
    :cond_4a
    if-lez v16, :cond_4e

    .line 33947724
    move-wide v1, v14

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    move-wide/from16 v1, p0

    .line 33947728
    :goto_50
    move-wide/from16 v19, v8

    .line 33947730
    move-wide v3, v14

    .line 33947731
    move v15, v12

    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    :goto_55
    move-wide v10, v14

    .line 33947734
    const-wide/16 v5, 0x3e8

    .line 33947736
    goto :goto_21

    .line 33947737
    :cond_59
    move-object v13, v2

    .line 33947738
    move-wide/from16 v19, v8

    .line 33947740
    move v15, v12

    .line 33947741
    move-wide/from16 v1, p0

    .line 33947743
    :goto_5f
    cmp-long v5, v1, v3

    .line 33947745
    if-ltz v5, :cond_68

    .line 33947747
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947749
    const/high16 v18, 0x3f800000    # 1.0f

    .line 33947751
    goto :goto_7d

    .line 33947752
    :cond_68
    cmp-long v5, v1, v10

    .line 33947754
    if-gtz v5, :cond_70

    .line 33947756
    const/4 v3, 0x0

    .line 33947757
    const/16 v18, 0x0

    .line 33947759
    goto :goto_7d

    .line 33947760
    :cond_70
    sub-long v5, v1, v10

    .line 33947762
    long-to-double v5, v5

    .line 33947763
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33947765
    mul-double v5, v5, v8

    .line 33947767
    sub-long/2addr v3, v10

    .line 33947768
    long-to-double v3, v3

    .line 33947769
    div-double/2addr v5, v3

    .line 33947770
    double-to-float v3, v5

    .line 33947771
    move/from16 v18, v3

    .line 33947773
    :goto_7d
    const/4 v3, 0x6

    .line 33947774
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947776
    iget-object v4, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 33947778
    aput-object v4, v3, v0

    .line 33947780
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947783
    move-result-object v0

    .line 33947784
    aput-object v0, v3, v7

    .line 33947786
    const/4 v0, 0x2

    .line 33947787
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    move-result-object v1

    .line 33947791
    aput-object v1, v3, v0

    .line 33947793
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947796
    move-result-wide v0

    .line 33947797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947800
    move-result-object v0

    .line 33947801
    const/4 v1, 0x3

    .line 33947802
    aput-object v0, v3, v1

    .line 33947804
    const/4 v0, 0x4

    .line 33947805
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947808
    move-result-object v1

    .line 33947809
    aput-object v1, v3, v0

    .line 33947811
    const/4 v0, 0x5

    .line 33947812
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947815
    move-result-object v1

    .line 33947816
    aput-object v1, v3, v0

    .line 33947818
    const-string v0, "PolarisMainPendantManager"

    .line 33947820
    const-string/jumbo v1, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u4efb\u52a1-%s: rate:%f, progress:%d, coin count:%d, isAllCompleted:%b, totalNotGetRewardAmount:%d"

    .line 33947823
    const-string v2, "growth"

    .line 33947825
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    new-instance v0, Lq15/x7;

    .line 33947830
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947833
    move-result-wide v16

    .line 33947834
    move-object v14, v0

    .line 33947835
    invoke-direct/range {v14 .. v20}, Lq15/x7;-><init>(ZJFJ)V

    .line 33947838
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/util/List;)Lq15/x7;
    .registers 24

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p2

    .line 33947650
    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947659
    .line 33947660
    if-nez v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    return-object v0

    .line 33947664
    :cond_10
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v3

    .line 33947668
    const-wide/16 v5, 0x3e8

    .line 33947669
    .line 33947670
    mul-long v3, v3, v5

    .line 33947671
    .line 33947672
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const/4 v7, 0x1

    .line 33947677
    const-wide/16 v8, 0x0

    .line 33947678
    .line 33947679
    move-wide v10, v8

    .line 33947680
    const/4 v12, 0x1

    .line 33947681
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v13

    .line 33947685
    if-eqz v13, :cond_59

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v13

    .line 33947691
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947692
    .line 33947693
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v14

    .line 33947697
    mul-long v14, v14, v5

    .line 33947698
    .line 33947699
    cmp-long v16, p0, v14

    .line 33947700
    .line 33947701
    if-ltz v16, :cond_40

    .line 33947702
    .line 33947703
    iget-boolean v5, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947704
    .line 33947705
    if-nez v5, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v5

    .line 33947711
    add-long/2addr v8, v5

    .line 33947712
    :cond_40
    iget-boolean v5, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947713
    .line 33947714
    if-nez v5, :cond_45

    .line 33947715
    .line 33947716
    const/4 v12, 0x0

    .line 33947717
    :cond_45
    if-gtz v16, :cond_55

    .line 33947718
    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_55

    .line 33947722
    :cond_4a
    if-lez v16, :cond_4e

    .line 33947723
    .line 33947724
    move-wide v1, v14

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    move-wide/from16 v1, p0

    .line 33947727
    .line 33947728
    :goto_50
    move-wide/from16 v19, v8

    .line 33947729
    .line 33947730
    move-wide v3, v14

    .line 33947731
    move v15, v12

    .line 33947732
    goto :goto_5f

    .line 33947733
    :cond_55
    :goto_55
    move-wide v10, v14

    .line 33947734
    const-wide/16 v5, 0x3e8

    .line 33947735
    .line 33947736
    goto :goto_21

    .line 33947737
    :cond_59
    move-object v13, v2

    .line 33947738
    move-wide/from16 v19, v8

    .line 33947739
    .line 33947740
    move v15, v12

    .line 33947741
    move-wide/from16 v1, p0

    .line 33947742
    .line 33947743
    :goto_5f
    cmp-long v5, v1, v3

    .line 33947744
    .line 33947745
    if-ltz v5, :cond_68

    .line 33947746
    .line 33947747
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947748
    .line 33947749
    const/high16 v18, 0x3f800000    # 1.0f

    .line 33947750
    .line 33947751
    goto :goto_7d

    .line 33947752
    :cond_68
    cmp-long v5, v1, v10

    .line 33947753
    .line 33947754
    if-gtz v5, :cond_70

    .line 33947755
    .line 33947756
    const/4 v3, 0x0

    .line 33947757
    const/16 v18, 0x0

    .line 33947758
    .line 33947759
    goto :goto_7d

    .line 33947760
    :cond_70
    sub-long v5, v1, v10

    .line 33947761
    .line 33947762
    long-to-double v5, v5

    .line 33947763
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33947764
    .line 33947765
    mul-double v5, v5, v8

    .line 33947766
    .line 33947767
    sub-long/2addr v3, v10

    .line 33947768
    long-to-double v3, v3

    .line 33947769
    div-double/2addr v5, v3

    .line 33947770
    double-to-float v3, v5

    .line 33947771
    move/from16 v18, v3

    .line 33947772
    .line 33947773
    :goto_7d
    const/4 v3, 0x6

    .line 33947774
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    iget-object v4, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 33947777
    .line 33947778
    aput-object v4, v3, v0

    .line 33947779
    .line 33947780
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    aput-object v0, v3, v7

    .line 33947785
    .line 33947786
    const/4 v0, 0x2

    .line 33947787
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    aput-object v1, v3, v0

    .line 33947792
    .line 33947793
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v0

    .line 33947797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    const/4 v1, 0x3

    .line 33947802
    aput-object v0, v3, v1

    .line 33947803
    .line 33947804
    const/4 v0, 0x4

    .line 33947805
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    aput-object v1, v3, v0

    .line 33947810
    .line 33947811
    const/4 v0, 0x5

    .line 33947812
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    aput-object v1, v3, v0

    .line 33947817
    .line 33947818
    const-string v0, "PolarisMainPendantManager"

    .line 33947819
    .line 33947820
    const-string/jumbo v1, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u4efb\u52a1-%s: rate:%f, progress:%d, coin count:%d, isAllCompleted:%b, totalNotGetRewardAmount:%d"

    .line 33947821
    .line 33947822
    .line 33947823
    const-string v2, "growth"

    .line 33947824
    .line 33947825
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    new-instance v0, Lq15/x7;

    .line 33947829
    .line 33947830
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-wide v16

    .line 33947834
    move-object v14, v0

    .line 33947835
    invoke-direct/range {v14 .. v20}, Lq15/x7;-><init>(ZJFJ)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "key_gold_coin_box_close_time"

    .line 393226
    const-wide/16 v2, 0x0

    .line 393228
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 393231
    move-result-wide v0

    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393235
    move-result v0

    .line 393236
    const-string v1, "growth"

    .line 393238
    const-string v2, "PolarisMainPendantManager"

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eqz v0, :cond_2f

    .line 393243
    const-string v0, "canShowBox# isSameDay"

    .line 393245
    new-array v4, v3, [Ljava/lang/Object;

    .line 393247
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393252
    invoke-static {v0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    const-string/jumbo v1, "today_closed"

    .line 393259
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    return v3

    .line 393263
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393270
    move-result-object v0

    .line 393271
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 393273
    const-string v4, "key_gold_coin_box_close_count"

    .line 393275
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393278
    move-result v0

    .line 393279
    const/4 v4, 0x2

    .line 393280
    if-le v0, v4, :cond_66

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    const-string v5, "canShowBox# \u8fde\u7eed"

    .line 393286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    const-string v0, "+1\u5929\u70b9\u51fb\u5173\u95ed"

    .line 393294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    new-array v4, v3, [Ljava/lang/Object;

    .line 393303
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393308
    invoke-static {v0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v1, "gold_box_closed"

    .line 393314
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393317
    return v3

    .line 393318
    :cond_66
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 393320
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    const-string v1, ""

    .line 393327
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "exit"

    .line 393333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v1

    .line 393337
    xor-int/lit8 v1, v1, 0x1

    .line 393339
    const-string v2, "key_main_gold_coin_box_state"

    .line 393341
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393344
    move-result v0

    .line 393345
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, "key_gold_coin_box_close_time"

    .line 393225
    .line 393226
    const-wide/16 v2, 0x0

    .line 393227
    .line 393228
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v0

    .line 393232
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const-string v1, "growth"

    .line 393237
    .line 393238
    const-string v2, "PolarisMainPendantManager"

    .line 393239
    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eqz v0, :cond_2f

    .line 393242
    .line 393243
    const-string v0, "canShowBox# isSameDay"

    .line 393244
    .line 393245
    new-array v4, v3, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393251
    .line 393252
    invoke-static {v0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string/jumbo v1, "today_closed"

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    return v3

    .line 393263
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    const-string v4, "key_gold_coin_box_close_count"

    .line 393274
    .line 393275
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    const/4 v4, 0x2

    .line 393280
    if-le v0, v4, :cond_66

    .line 393281
    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    const-string v5, "canShowBox# \u8fde\u7eed"

    .line 393285
    .line 393286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "+1\u5929\u70b9\u51fb\u5173\u95ed"

    .line 393293
    .line 393294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    new-array v4, v3, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393307
    .line 393308
    invoke-static {v0}, Ll15/y0;->s(Ll15/y0;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v1, "gold_box_closed"

    .line 393313
    .line 393314
    invoke-static {v0, v1}, Lt16/s;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    return v3

    .line 393318
    :cond_66
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 393319
    .line 393320
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    const-string v1, ""

    .line 393326
    .line 393327
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const-string v2, "exit"

    .line 393332
    .line 393333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    xor-int/lit8 v1, v1, 0x1

    .line 393338
    .line 393339
    const-string v2, "key_main_gold_coin_box_state"

    .line 393340
    .line 393341
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    return v0
.end method


.method public static c(Ll15/n2;)J
[MOD-CHANGED]
.method public static c(Ll15/n2;)J
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2, v1}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v3, p0, Ll15/n2;->a:Ljava/util/List;

    .line 17170454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170460
    move-result-wide v4

    .line 17170461
    invoke-static {v4, v5, v3}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17170464
    move-result-object v2

    .line 17170465
    iget-object p0, p0, Ll15/n2;->b:Ljava/util/List;

    .line 17170467
    iget-wide v3, v1, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17170469
    invoke-static {v3, v4, p0}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17170472
    move-result-object p0

    .line 17170473
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-eqz v3, :cond_53

    .line 17170485
    new-instance v3, Lq15/x7;

    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17170490
    move-result v9

    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17170494
    move-result-wide v7

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17170498
    move-result-wide v10

    .line 17170499
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170501
    if-eqz v1, :cond_4d

    .line 17170503
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170505
    if-ne v1, v4, :cond_4d

    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    move-object v5, v3

    .line 17170511
    invoke-direct/range {v5 .. v11}, Lq15/x7;-><init>(ZJFJ)V

    .line 17170514
    goto :goto_77

    .line 17170515
    :cond_53
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_76

    .line 17170525
    new-instance v3, Lq15/x7;

    .line 17170527
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 17170529
    invoke-virtual {v1}, Lq16/j1;->g()F

    .line 17170532
    move-result v9

    .line 17170533
    invoke-virtual {v1}, Lq16/j1;->m()J

    .line 17170536
    move-result-wide v7

    .line 17170537
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 17170540
    move-result-wide v10

    .line 17170541
    invoke-virtual {v1}, Lq16/j1;->E()Z

    .line 17170544
    move-result v6

    .line 17170545
    move-object v5, v3

    .line 17170546
    invoke-direct/range {v5 .. v11}, Lq15/x7;-><init>(ZJFJ)V

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v3, 0x0

    .line 17170551
    :goto_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    const-string/jumbo v5, "readTaskData:"

    .line 17170556
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v5, ", audioTaskData:"

    .line 17170564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v5, ", videoCollectTaskData:"

    .line 17170572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170584
    const-string v6, "growth"

    .line 17170586
    const-string v7, "MainPendantHideView"

    .line 17170588
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    const-wide/16 v5, 0x0

    .line 17170593
    if-eqz v2, :cond_a6

    .line 17170595
    iget-wide v1, v2, Lq15/x7;->c:J

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-wide v1, v5

    .line 17170599
    :goto_a7
    if-eqz p0, :cond_ac

    .line 17170601
    iget-wide v7, p0, Lq15/x7;->c:J

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-wide v7, v5

    .line 17170605
    :goto_ad
    add-long/2addr v1, v7

    .line 17170606
    if-eqz v3, :cond_b2

    .line 17170608
    iget-wide v5, v3, Lq15/x7;->c:J

    .line 17170610
    :cond_b2
    add-long/2addr v1, v5

    .line 17170611
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170614
    move-result-object p0

    .line 17170615
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170617
    iget-object p0, p0, Li06/n;->l:Li06/d;

    .line 17170619
    if-eqz p0, :cond_c2

    .line 17170621
    iget-boolean p0, p0, Li06/d;->a:Z

    .line 17170623
    if-ne p0, v4, :cond_c2

    .line 17170625
    const/4 v0, 0x1

    .line 17170626
    :cond_c2
    if-eqz v0, :cond_e5

    .line 17170628
    sget-object p0, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17170630
    const-string v3, "new_user_watch_new_short_video"

    .line 17170632
    const-string v4, "continue_short_video"

    .line 17170634
    const-string v5, "old_user_continue_short_video"

    .line 17170636
    const-string v6, "new_user_signin_v2"

    .line 17170638
    const-string v7, "lost_return_user_signin"

    .line 17170640
    const-string v8, "bind_douyin_v2"

    .line 17170642
    const-string/jumbo v9, "publication_read_task"

    .line 17170645
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170656
    invoke-static {v0}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 17170659
    move-result-wide v3

    .line 17170660
    add-long/2addr v1, v3

    .line 17170661
    :cond_e5
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static c(Ll15/n2;)J
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2, v1}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v3, p0, Ll15/n2;->a:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v4

    .line 17170461
    invoke-static {v4, v5, v3}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    iget-object p0, p0, Ll15/n2;->b:Ljava/util/List;

    .line 17170466
    .line 17170467
    iget-wide v3, v1, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17170468
    .line 17170469
    invoke-static {v3, v4, p0}, Ll15/o2;->a(JLjava/util/List;)Lq15/x7;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    if-eqz v3, :cond_53

    .line 17170484
    .line 17170485
    new-instance v3, Lq15/x7;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v9

    .line 17170491
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v7

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v10

    .line 17170499
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4d

    .line 17170502
    .line 17170503
    iget-boolean v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170504
    .line 17170505
    if-ne v1, v4, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v6, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v6, 0x0

    .line 17170510
    :goto_4e
    move-object v5, v3

    .line 17170511
    invoke-direct/range {v5 .. v11}, Lq15/x7;-><init>(ZJFJ)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_77

    .line 17170515
    :cond_53
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lzz5/x6;->O0()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_76

    .line 17170524
    .line 17170525
    new-instance v3, Lq15/x7;

    .line 17170526
    .line 17170527
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lq16/j1;->g()F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v9

    .line 17170533
    invoke-virtual {v1}, Lq16/j1;->m()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v7

    .line 17170537
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v10

    .line 17170541
    invoke-virtual {v1}, Lq16/j1;->E()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    move-object v5, v3

    .line 17170546
    invoke-direct/range {v5 .. v11}, Lq15/x7;-><init>(ZJFJ)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v3, 0x0

    .line 17170551
    :goto_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string/jumbo v5, "readTaskData:"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v5, ", audioTaskData:"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v5, ", videoCollectTaskData:"

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    const-string v6, "growth"

    .line 17170585
    .line 17170586
    const-string v7, "MainPendantHideView"

    .line 17170587
    .line 17170588
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    const-wide/16 v5, 0x0

    .line 17170592
    .line 17170593
    if-eqz v2, :cond_a6

    .line 17170594
    .line 17170595
    iget-wide v1, v2, Lq15/x7;->c:J

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-wide v1, v5

    .line 17170599
    :goto_a7
    if-eqz p0, :cond_ac

    .line 17170600
    .line 17170601
    iget-wide v7, p0, Lq15/x7;->c:J

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-wide v7, v5

    .line 17170605
    :goto_ad
    add-long/2addr v1, v7

    .line 17170606
    if-eqz v3, :cond_b2

    .line 17170607
    .line 17170608
    iget-wide v5, v3, Lq15/x7;->c:J

    .line 17170609
    .line 17170610
    :cond_b2
    add-long/2addr v1, v5

    .line 17170611
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170616
    .line 17170617
    iget-object p0, p0, Li06/n;->l:Li06/d;

    .line 17170618
    .line 17170619
    if-eqz p0, :cond_c2

    .line 17170620
    .line 17170621
    iget-boolean p0, p0, Li06/d;->a:Z

    .line 17170622
    .line 17170623
    if-ne p0, v4, :cond_c2

    .line 17170624
    .line 17170625
    const/4 v0, 0x1

    .line 17170626
    :cond_c2
    if-eqz v0, :cond_e5

    .line 17170627
    .line 17170628
    sget-object p0, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 17170629
    .line 17170630
    const-string v3, "new_user_watch_new_short_video"

    .line 17170631
    .line 17170632
    const-string v4, "continue_short_video"

    .line 17170633
    .line 17170634
    const-string v5, "old_user_continue_short_video"

    .line 17170635
    .line 17170636
    const-string v6, "new_user_signin_v2"

    .line 17170637
    .line 17170638
    const-string v7, "lost_return_user_signin"

    .line 17170639
    .line 17170640
    const-string v8, "bind_douyin_v2"

    .line 17170641
    .line 17170642
    const-string/jumbo v9, "publication_read_task"

    .line 17170643
    .line 17170644
    .line 17170645
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {v0}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-wide v3

    .line 17170660
    add-long/2addr v1, v3

    .line 17170661
    :cond_e5
    return-wide v1
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 327682
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v1, ""

    .line 327689
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "hide"

    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v1

    .line 327699
    const-string v2, "key_main_gold_coin_box_hide_state"

    .line 327701
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327704
    move-result v1

    .line 327705
    sget-boolean v3, Ll15/o2;->c:Z

    .line 327707
    const/4 v4, 0x0

    .line 327708
    if-eqz v3, :cond_43

    .line 327710
    sget-object v3, Laz5/n;->a:Laz5/n;

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    sget-boolean v3, Laz5/n;->c:Z

    .line 327717
    const/4 v5, 0x1

    .line 327718
    if-eqz v3, :cond_2e

    .line 327720
    sget-boolean v3, Laz5/n;->d:Z

    .line 327722
    if-nez v3, :cond_2e

    .line 327724
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    if-eqz v3, :cond_43

    .line 327729
    invoke-static {}, Laz5/n;->d()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_43

    .line 327735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327746
    return v5

    .line 327747
    :cond_43
    sput-boolean v4, Ll15/o2;->c:Z

    .line 327749
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "hide"

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const-string v2, "key_main_gold_coin_box_hide_state"

    .line 327700
    .line 327701
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    sget-boolean v3, Ll15/o2;->c:Z

    .line 327706
    .line 327707
    const/4 v4, 0x0

    .line 327708
    if-eqz v3, :cond_43

    .line 327709
    .line 327710
    sget-object v3, Laz5/n;->a:Laz5/n;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    sget-boolean v3, Laz5/n;->c:Z

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    if-eqz v3, :cond_2e

    .line 327719
    .line 327720
    sget-boolean v3, Laz5/n;->d:Z

    .line 327721
    .line 327722
    if-nez v3, :cond_2e

    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    if-eqz v3, :cond_43

    .line 327728
    .line 327729
    invoke-static {}, Laz5/n;->d()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_43

    .line 327734
    .line 327735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327744
    .line 327745
    .line 327746
    return v5

    .line 327747
    :cond_43
    sput-boolean v4, Ll15/o2;->c:Z

    .line 327748
    .line 327749
    return v1
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "updatePendantHideState state:"

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    const-string v3, "growth"

    .line 17039380
    const-string v4, "PolarisMainPendantManager"

    .line 17039382
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    sput-boolean v1, Ll15/o2;->c:Z

    .line 17039387
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "key_main_gold_coin_box_hide_state"

    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "updatePendantHideState state:"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v3, "growth"

    .line 17039379
    .line 17039380
    const-string v4, "PolarisMainPendantManager"

    .line 17039381
    .line 17039382
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sput-boolean v1, Ll15/o2;->c:Z

    .line 17039386
    .line 17039387
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "key_main_gold_coin_box_hide_state"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


