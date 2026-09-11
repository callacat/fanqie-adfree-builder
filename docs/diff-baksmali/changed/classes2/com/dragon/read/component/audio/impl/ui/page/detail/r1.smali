## classes2/com/dragon/read/component/audio/impl/ui/page/detail/r1.smali
# added=0 removed=0 changed=3

.method public static a(JLjava/util/List;)Z
[MOD-CHANGED]
.method public static a(JLjava/util/List;)Z
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_17

    .line 33816578
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816584
    if-eqz p2, :cond_17

    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 33816588
    if-eqz p2, :cond_17

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816593
    move-result-wide v0

    .line 33816594
    const-wide/16 v2, 0x3e8

    .line 33816596
    mul-long v0, v0, v2

    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const-wide/16 v0, 0x0

    .line 33816601
    :goto_19
    cmp-long p2, p0, v0

    .line 33816603
    if-gez p2, :cond_1f

    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/util/List;)Z
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_17

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_17

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->firstPassTime:Ljava/lang/Long;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_17

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v0

    .line 33816594
    const-wide/16 v2, 0x3e8

    .line 33816595
    .line 33816596
    mul-long v0, v0, v2

    .line 33816597
    .line 33816598
    goto :goto_19

    .line 33816599
    :cond_17
    const-wide/16 v0, 0x0

    .line 33816600
    .line 33816601
    :goto_19
    cmp-long p2, p0, v0

    .line 33816602
    .line 33816603
    if-gez p2, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p0, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    :goto_20
    return p0
.end method


.method public static b(I)J
[MOD-CHANGED]
.method public static b(I)J
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104914
    move-result-wide v1

    .line 17104915
    const-wide/16 v3, 0x0

    .line 17104917
    cmp-long v5, v1, v3

    .line 17104919
    if-gtz v5, :cond_1d

    .line 17104921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104924
    move-result-wide v1

    .line 17104925
    :cond_1d
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17104928
    add-int/lit8 p0, p0, -0x1

    .line 17104930
    neg-int p0, p0

    .line 17104931
    const/4 v1, 0x6

    .line 17104932
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 17104935
    const/16 p0, 0xb

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104941
    const/16 p0, 0xc

    .line 17104943
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104946
    const/16 p0, 0xd

    .line 17104948
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104951
    const/16 p0, 0xe

    .line 17104953
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104956
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(I)J
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v1

    .line 17104915
    const-wide/16 v3, 0x0

    .line 17104916
    .line 17104917
    cmp-long v5, v1, v3

    .line 17104918
    .line 17104919
    if-gtz v5, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    :cond_1d
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17104926
    .line 17104927
    .line 17104928
    add-int/lit8 p0, p0, -0x1

    .line 17104929
    .line 17104930
    neg-int p0, p0

    .line 17104931
    const/4 v1, 0x6

    .line 17104932
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 p0, 0xb

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/16 p0, 0xc

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 p0, 0xd

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/16 p0, 0xe

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    return-wide v0
.end method


.method public static final c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;

    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    const/4 v2, 0x4

    .line 33947658
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->b(I)J

    .line 33947661
    move-result-wide v2

    .line 33947662
    const/4 v4, 0x5

    .line 33947663
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->b(I)J

    .line 33947666
    move-result-wide v4

    .line 33947667
    sget-object v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 33947669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    const-string v6, "audio_play_strengthen_follow_v663"

    .line 33947674
    sget-object v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->b:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 33947676
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v6

    .line 33947680
    const-string v7, ""

    .line 33947682
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 33947687
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->audioPlayChaseSwitch:Z

    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    if-eqz v0, :cond_2f

    .line 33947692
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v9, 0x0

    .line 33947696
    :goto_30
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947698
    if-eqz v0, :cond_38

    .line 33947700
    iget-object v11, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947702
    if-nez v11, :cond_39

    .line 33947704
    :cond_38
    move-object v11, v7

    .line 33947705
    :cond_39
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 33947708
    move-result v10

    .line 33947709
    const/4 v11, 0x1

    .line 33947710
    xor-int/2addr v10, v11

    .line 33947711
    if-eqz v0, :cond_44

    .line 33947713
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v12, 0x1

    .line 33947717
    :goto_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    move-result-object v13

    .line 33947721
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947727
    move-result v14

    .line 33947728
    const/high16 v15, 0x43b40000    # 360.0f

    .line 33947730
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947733
    move-result v13

    .line 33947734
    if-gt v14, v13, :cond_5a

    .line 33947736
    const/4 v13, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v13, 0x0

    .line 33947739
    :goto_5b
    const-wide/16 v16, 0x3e8

    .line 33947741
    const-wide v18, 0x7fffffffffffffffL

    .line 33947746
    if-eqz v13, :cond_72

    .line 33947748
    if-eqz v0, :cond_6a

    .line 33947750
    iget-wide v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 33947752
    mul-long v18, v13, v16

    .line 33947754
    :cond_6a
    cmp-long v0, v18, v2

    .line 33947756
    if-gez v0, :cond_70

    .line 33947758
    :goto_6e
    const/4 v0, 0x1

    .line 33947759
    goto :goto_7d

    .line 33947760
    :cond_70
    const/4 v0, 0x0

    .line 33947761
    goto :goto_7d

    .line 33947762
    :cond_72
    if-eqz v0, :cond_78

    .line 33947764
    iget-wide v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 33947766
    mul-long v18, v13, v16

    .line 33947768
    :cond_78
    cmp-long v0, v18, v4

    .line 33947770
    if-gez v0, :cond_70

    .line 33947772
    goto :goto_6e

    .line 33947773
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947776
    move-result-object v13

    .line 33947777
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947783
    move-result v7

    .line 33947784
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947787
    move-result v13

    .line 33947788
    if-gt v7, v13, :cond_90

    .line 33947790
    const/4 v7, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v7, 0x0

    .line 33947793
    :goto_91
    if-eqz v7, :cond_98

    .line 33947795
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a(JLjava/util/List;)Z

    .line 33947798
    move-result v1

    .line 33947799
    goto :goto_9c

    .line 33947800
    :cond_98
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a(JLjava/util/List;)Z

    .line 33947803
    move-result v1

    .line 33947804
    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v3, "isTts = "

    .line 33947808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947814
    const-string v3, ", \u547d\u4e2d\u5b9e\u9a8c = "

    .line 33947816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947822
    const-string v3, ", \u662f\u6700\u540e\u4e00\u7ae0 = "

    .line 33947824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947830
    const-string v3, ", \u672a\u5b8c\u7ed3 = "

    .line 33947832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    xor-int/lit8 v3, v12, 0x1

    .line 33947837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947840
    const-string v3, ", \u5df2\u4e0a\u67b6\u4e94\u5929 = "

    .line 33947842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947848
    const-string v3, ", \u4e94\u5929\u5185\u6709\u66f4\u65b0 = "

    .line 33947850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object v2

    .line 33947860
    new-array v3, v8, [Ljava/lang/Object;

    .line 33947862
    const-string v4, "experience"

    .line 33947864
    const-string v5, "UpdateRecordDetailViewHelper"

    .line 33947866
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    if-eqz v9, :cond_ea

    .line 33947871
    if-eqz v6, :cond_ea

    .line 33947873
    if-eqz v10, :cond_ea

    .line 33947875
    if-nez v12, :cond_ea

    .line 33947877
    if-eqz v0, :cond_ea

    .line 33947879
    if-eqz v1, :cond_ea

    .line 33947881
    const/4 v8, 0x1

    .line 33947882
    :cond_ea
    return v8
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Ljava/util/List;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v2, 0x4

    .line 33947658
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->b(I)J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v2

    .line 33947662
    const/4 v4, 0x5

    .line 33947663
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->b(I)J

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-wide v4

    .line 33947667
    sget-object v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->a:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig$a;

    .line 33947668
    .line 33947669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v6, "audio_play_strengthen_follow_v663"

    .line 33947673
    .line 33947674
    sget-object v7, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->b:Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 33947675
    .line 33947676
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v6

    .line 33947680
    const-string v7, ""

    .line 33947681
    .line 33947682
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;

    .line 33947686
    .line 33947687
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/UpdateRecordDetailConfig;->audioPlayChaseSwitch:Z

    .line 33947688
    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    if-eqz v0, :cond_2f

    .line 33947691
    .line 33947692
    iget-boolean v9, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v9, 0x0

    .line 33947696
    :goto_30
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_38

    .line 33947699
    .line 33947700
    iget-object v11, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33947701
    .line 33947702
    if-nez v11, :cond_39

    .line 33947703
    .line 33947704
    :cond_38
    move-object v11, v7

    .line 33947705
    :cond_39
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->i(Ljava/lang/String;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v10

    .line 33947709
    const/4 v11, 0x1

    .line 33947710
    xor-int/2addr v10, v11

    .line 33947711
    if-eqz v0, :cond_44

    .line 33947712
    .line 33947713
    iget-boolean v12, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 33947714
    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v12, 0x1

    .line 33947717
    :goto_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v13

    .line 33947721
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v14

    .line 33947728
    const/high16 v15, 0x43b40000    # 360.0f

    .line 33947729
    .line 33947730
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v13

    .line 33947734
    if-gt v14, v13, :cond_5a

    .line 33947735
    .line 33947736
    const/4 v13, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v13, 0x0

    .line 33947739
    :goto_5b
    const-wide/16 v16, 0x3e8

    .line 33947740
    .line 33947741
    const-wide v18, 0x7fffffffffffffffL

    .line 33947742
    .line 33947743
    .line 33947744
    .line 33947745
    .line 33947746
    if-eqz v13, :cond_72

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_6a

    .line 33947749
    .line 33947750
    iget-wide v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 33947751
    .line 33947752
    mul-long v18, v13, v16

    .line 33947753
    .line 33947754
    :cond_6a
    cmp-long v0, v18, v2

    .line 33947755
    .line 33947756
    if-gez v0, :cond_70

    .line 33947757
    .line 33947758
    :goto_6e
    const/4 v0, 0x1

    .line 33947759
    goto :goto_7d

    .line 33947760
    :cond_70
    const/4 v0, 0x0

    .line 33947761
    goto :goto_7d

    .line 33947762
    :cond_72
    if-eqz v0, :cond_78

    .line 33947763
    .line 33947764
    iget-wide v13, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->firstOnlineTime:J

    .line 33947765
    .line 33947766
    mul-long v18, v13, v16

    .line 33947767
    .line 33947768
    :cond_78
    cmp-long v0, v18, v4

    .line 33947769
    .line 33947770
    if-gez v0, :cond_70

    .line 33947771
    .line 33947772
    goto :goto_6e

    .line 33947773
    :goto_7d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v13

    .line 33947777
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v7

    .line 33947784
    invoke-static {v13, v15}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v13

    .line 33947788
    if-gt v7, v13, :cond_90

    .line 33947789
    .line 33947790
    const/4 v7, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 v7, 0x0

    .line 33947793
    :goto_91
    if-eqz v7, :cond_98

    .line 33947794
    .line 33947795
    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a(JLjava/util/List;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    goto :goto_9c

    .line 33947800
    :cond_98
    invoke-static {v4, v5, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/r1;->a(JLjava/util/List;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    :goto_9c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v3, "isTts = "

    .line 33947807
    .line 33947808
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v3, ", \u547d\u4e2d\u5b9e\u9a8c = "

    .line 33947815
    .line 33947816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v3, ", \u662f\u6700\u540e\u4e00\u7ae0 = "

    .line 33947823
    .line 33947824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v3, ", \u672a\u5b8c\u7ed3 = "

    .line 33947831
    .line 33947832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    xor-int/lit8 v3, v12, 0x1

    .line 33947836
    .line 33947837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    const-string v3, ", \u5df2\u4e0a\u67b6\u4e94\u5929 = "

    .line 33947841
    .line 33947842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    const-string v3, ", \u4e94\u5929\u5185\u6709\u66f4\u65b0 = "

    .line 33947849
    .line 33947850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v2

    .line 33947860
    new-array v3, v8, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    const-string v4, "experience"

    .line 33947863
    .line 33947864
    const-string v5, "UpdateRecordDetailViewHelper"

    .line 33947865
    .line 33947866
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    if-eqz v9, :cond_ea

    .line 33947870
    .line 33947871
    if-eqz v6, :cond_ea

    .line 33947872
    .line 33947873
    if-eqz v10, :cond_ea

    .line 33947874
    .line 33947875
    if-nez v12, :cond_ea

    .line 33947876
    .line 33947877
    if-eqz v0, :cond_ea

    .line 33947878
    .line 33947879
    if-eqz v1, :cond_ea

    .line 33947880
    .line 33947881
    const/4 v8, 0x1

    .line 33947882
    :cond_ea
    return v8
.end method


