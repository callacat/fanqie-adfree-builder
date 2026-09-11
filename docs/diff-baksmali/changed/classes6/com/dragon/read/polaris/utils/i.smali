## classes6/com/dragon/read/polaris/utils/i.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;)J
[MOD-CHANGED]
.method public static a(Ljava/util/List;)J
    .registers 19

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p0

    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301513
    move-result-object v1

    .line 17301514
    const-wide/16 v2, 0x0

    .line 17301516
    move-wide v4, v2

    .line 17301517
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301520
    move-result v6

    .line 17301521
    if-eqz v6, :cond_28d

    .line 17301523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301526
    move-result-object v6

    .line 17301527
    check-cast v6, Ljava/lang/String;

    .line 17301529
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301532
    move-result v7

    .line 17301533
    const-string v8, ",amount="

    .line 17301535
    const-wide/16 v9, 0x3e8

    .line 17301537
    const-string v11, "growth"

    .line 17301539
    const-string v12, "RewardUtils"

    .line 17301541
    sparse-switch v7, :sswitch_data_28e

    .line 17301544
    :cond_28
    :goto_28
    move-wide v6, v2

    .line 17301545
    goto/16 :goto_28a

    .line 17301547
    :sswitch_2b
    const-string v7, "new_user_watch_new_short_video"

    .line 17301549
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301552
    move-result v7

    .line 17301553
    if-nez v7, :cond_34

    .line 17301555
    goto :goto_28

    .line 17301556
    :cond_34
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301559
    move-result-object v7

    .line 17301560
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301563
    move-result-object v6

    .line 17301564
    if-eqz v6, :cond_265

    .line 17301566
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301568
    if-eqz v7, :cond_44

    .line 17301570
    goto/16 :goto_265

    .line 17301572
    :cond_44
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301577
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301579
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17301582
    move-result-wide v13

    .line 17301583
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301586
    move-result-wide v15

    .line 17301587
    mul-long v15, v15, v9

    .line 17301589
    cmp-long v9, v13, v15

    .line 17301591
    if-ltz v9, :cond_28

    .line 17301593
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301596
    move-result-wide v9

    .line 17301597
    add-long/2addr v4, v9

    .line 17301598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301600
    const-string v10, "KEY_NEW_USER_WATCH_NEW_SHORT_VIDEO curVideoMills="

    .line 17301602
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301605
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301608
    move-result-wide v13

    .line 17301609
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301612
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301618
    move-result-wide v6

    .line 17301619
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301622
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301625
    move-result-object v6

    .line 17301626
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301628
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301631
    goto :goto_28

    .line 17301632
    :sswitch_80
    const-string v7, "old_user_continue_short_video"

    .line 17301634
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301637
    move-result v7

    .line 17301638
    if-nez v7, :cond_92

    .line 17301640
    goto :goto_28

    .line 17301641
    :sswitch_89
    const-string v7, "continue_short_video"

    .line 17301643
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301646
    move-result v7

    .line 17301647
    if-nez v7, :cond_92

    .line 17301649
    goto :goto_28

    .line 17301650
    :cond_92
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301653
    move-result-object v7

    .line 17301654
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301657
    move-result-object v6

    .line 17301658
    if-eqz v6, :cond_265

    .line 17301660
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17301663
    move-result v7

    .line 17301664
    if-nez v7, :cond_265

    .line 17301666
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301668
    if-eqz v7, :cond_a8

    .line 17301670
    goto/16 :goto_265

    .line 17301672
    :cond_a8
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301675
    move-result-object v7

    .line 17301676
    const-string v13, "stage_duration"

    .line 17301678
    invoke-virtual {v7, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301681
    move-result-wide v13

    .line 17301682
    mul-long v13, v13, v9

    .line 17301684
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301691
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301694
    move-result-wide v9

    .line 17301695
    cmp-long v7, v9, v13

    .line 17301697
    if-ltz v7, :cond_28

    .line 17301699
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301702
    move-result-wide v15

    .line 17301703
    add-long/2addr v4, v15

    .line 17301704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301706
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301709
    iget-object v15, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301711
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    const-string v15, " curVideoMills="

    .line 17301716
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301722
    const-string v9, ",duration="

    .line 17301724
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301727
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301736
    move-result-wide v8

    .line 17301737
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    move-result-object v6

    .line 17301744
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301746
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301749
    goto/16 :goto_28

    .line 17301751
    :sswitch_f7
    const-string v7, "bind_douyin_v2"

    .line 17301753
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301756
    move-result v7

    .line 17301757
    if-nez v7, :cond_101

    .line 17301759
    goto/16 :goto_28

    .line 17301761
    :cond_101
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301764
    move-result-object v7

    .line 17301765
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301768
    move-result-object v7

    .line 17301769
    if-eqz v7, :cond_28

    .line 17301771
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301773
    if-nez v8, :cond_28

    .line 17301775
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301777
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301780
    move-result-object v8

    .line 17301781
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17301784
    move-result v8

    .line 17301785
    if-nez v8, :cond_28

    .line 17301787
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301790
    move-result-wide v8

    .line 17301791
    add-long/2addr v4, v8

    .line 17301792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301797
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    const-string v6, " amount="

    .line 17301802
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301808
    move-result-wide v6

    .line 17301809
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    move-result-object v6

    .line 17301816
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301818
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301821
    goto/16 :goto_28

    .line 17301823
    :sswitch_13f
    const-string v7, "publication_read_task"

    .line 17301825
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301828
    move-result v7

    .line 17301829
    if-nez v7, :cond_149

    .line 17301831
    goto/16 :goto_28

    .line 17301833
    :cond_149
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301836
    move-result-object v7

    .line 17301837
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301840
    move-result-object v6

    .line 17301841
    if-eqz v6, :cond_265

    .line 17301843
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301845
    if-eqz v7, :cond_159

    .line 17301847
    goto/16 :goto_265

    .line 17301849
    :cond_159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301852
    move-result-object v7

    .line 17301853
    invoke-virtual {v7}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301856
    move-result-object v7

    .line 17301857
    iget-wide v13, v7, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17301859
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 17301862
    move-result-object v6

    .line 17301863
    if-nez v6, :cond_16b

    .line 17301865
    goto/16 :goto_265

    .line 17301867
    :cond_16b
    new-instance v7, Ljava/util/ArrayList;

    .line 17301869
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301872
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301875
    move-result-object v6

    .line 17301876
    :goto_174
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301879
    move-result v15

    .line 17301880
    if-eqz v15, :cond_199

    .line 17301882
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301885
    move-result-object v15

    .line 17301886
    move-object v2, v15

    .line 17301887
    check-cast v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17301889
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 17301891
    if-nez v3, :cond_190

    .line 17301893
    iget v2, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 17301895
    int-to-long v2, v2

    .line 17301896
    mul-long v2, v2, v9

    .line 17301898
    cmp-long v17, v2, v13

    .line 17301900
    if-gtz v17, :cond_190

    .line 17301902
    const/4 v2, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v2, 0x0

    .line 17301905
    :goto_191
    if-eqz v2, :cond_196

    .line 17301907
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301910
    :cond_196
    const-wide/16 v2, 0x0

    .line 17301912
    goto :goto_174

    .line 17301913
    :cond_199
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301916
    move-result-object v2

    .line 17301917
    const/4 v3, 0x0

    .line 17301918
    :goto_19e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301921
    move-result v6

    .line 17301922
    if-eqz v6, :cond_1ae

    .line 17301924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17301930
    iget v6, v6, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 17301932
    add-int/2addr v3, v6

    .line 17301933
    goto :goto_19e

    .line 17301934
    :cond_1ae
    int-to-long v2, v3

    .line 17301935
    add-long/2addr v4, v2

    .line 17301936
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301940
    const-string v6, "KEY_PUBLICATION_READ_TASK todayReadTime="

    .line 17301942
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301957
    move-result-object v2

    .line 17301958
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301960
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301963
    goto/16 :goto_265

    .line 17301965
    :sswitch_1cd
    const-string v2, "daily_short_video_collect"

    .line 17301967
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301970
    move-result v2

    .line 17301971
    if-nez v2, :cond_1d7

    .line 17301973
    goto/16 :goto_265

    .line 17301975
    :cond_1d7
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301977
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17301980
    move-result-wide v2

    .line 17301981
    const-wide/16 v6, 0x0

    .line 17301983
    cmp-long v8, v2, v6

    .line 17301985
    if-lez v8, :cond_1f6

    .line 17301987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301989
    const-string v7, "KEY_DAILY_SHORT_VIDEO_COLLECT amount="

    .line 17301991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v6

    .line 17302001
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302003
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302006
    :cond_1f6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302008
    add-long/2addr v4, v2

    .line 17302009
    goto :goto_265

    .line 17302010
    :sswitch_1fa
    const-string v2, "new_user_signin_v2"

    .line 17302012
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302015
    move-result v2

    .line 17302016
    if-nez v2, :cond_20c

    .line 17302018
    goto :goto_265

    .line 17302019
    :sswitch_203
    const-string v2, "lost_return_user_signin"

    .line 17302021
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302024
    move-result v2

    .line 17302025
    if-nez v2, :cond_20c

    .line 17302027
    goto :goto_265

    .line 17302028
    :cond_20c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17302031
    move-result-object v2

    .line 17302032
    invoke-virtual {v2, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302035
    move-result-object v2

    .line 17302036
    if-eqz v2, :cond_265

    .line 17302038
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17302040
    if-nez v3, :cond_265

    .line 17302042
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17302045
    move-result v3

    .line 17302046
    if-eqz v3, :cond_221

    .line 17302048
    goto :goto_265

    .line 17302049
    :cond_221
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17302052
    move-result-object v3

    .line 17302053
    const-string v6, "today_amount_type"

    .line 17302055
    const-string v7, "gold"

    .line 17302057
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302064
    move-result v3

    .line 17302065
    if-nez v3, :cond_234

    .line 17302067
    goto :goto_265

    .line 17302068
    :cond_234
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17302071
    move-result-object v3

    .line 17302072
    const-string v6, "today_amount"

    .line 17302074
    const-wide/16 v7, 0x0

    .line 17302076
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302079
    move-result-wide v9

    .line 17302080
    add-long/2addr v4, v9

    .line 17302081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302083
    const-string v9, "KEY_NEW_USER_SIGIN_V2 todayAmount="

    .line 17302085
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302088
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302095
    move-result-wide v9

    .line 17302096
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302102
    move-result-object v2

    .line 17302103
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302105
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302108
    goto :goto_265

    .line 17302109
    :sswitch_25d
    const-string v2, "mix_task_collect"

    .line 17302111
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302114
    move-result v2

    .line 17302115
    if-nez v2, :cond_268

    .line 17302117
    :cond_265
    :goto_265
    const-wide/16 v6, 0x0

    .line 17302119
    goto :goto_28a

    .line 17302120
    :cond_268
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 17302122
    invoke-virtual {v2}, Lq16/j1;->p()J

    .line 17302125
    move-result-wide v2

    .line 17302126
    const-wide/16 v6, 0x0

    .line 17302128
    cmp-long v8, v2, v6

    .line 17302130
    if-lez v8, :cond_287

    .line 17302132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302134
    const-string v9, "KEY_MIX_TASK_COLLECT amount="

    .line 17302136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302139
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302145
    move-result-object v8

    .line 17302146
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302148
    invoke-static {v11, v12, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302151
    :cond_287
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302153
    add-long/2addr v4, v2

    .line 17302154
    :goto_28a
    move-wide v2, v6

    .line 17302155
    goto/16 :goto_d

    .line 17302157
    :cond_28d
    return-wide v4

    .line 17302158
    :sswitch_data_28e
    .sparse-switch
        -0x556a1e8d -> :sswitch_25d
        0x16f54f02 -> :sswitch_203
        0x1ac17d44 -> :sswitch_1fa
        0x1d1aa3bd -> :sswitch_1cd
        0x474af83b -> :sswitch_13f
        0x609d1745 -> :sswitch_f7
        0x61d87760 -> :sswitch_89
        0x6fa4173c -> :sswitch_80
        0x78bedff4 -> :sswitch_2b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)J
    .registers 19

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    move-object/from16 v1, p0

    .line 17301506
    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    const-wide/16 v2, 0x0

    .line 17301515
    .line 17301516
    move-wide v4, v2

    .line 17301517
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v6

    .line 17301521
    if-eqz v6, :cond_28d

    .line 17301522
    .line 17301523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v6

    .line 17301527
    check-cast v6, Ljava/lang/String;

    .line 17301528
    .line 17301529
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v7

    .line 17301533
    const-string v8, ",amount="

    .line 17301534
    .line 17301535
    const-wide/16 v9, 0x3e8

    .line 17301536
    .line 17301537
    const-string v11, "growth"

    .line 17301538
    .line 17301539
    const-string v12, "RewardUtils"

    .line 17301540
    .line 17301541
    sparse-switch v7, :sswitch_data_28e

    .line 17301542
    .line 17301543
    .line 17301544
    :cond_28
    :goto_28
    move-wide v6, v2

    .line 17301545
    goto/16 :goto_28a

    .line 17301546
    .line 17301547
    :sswitch_2b
    const-string v7, "new_user_watch_new_short_video"

    .line 17301548
    .line 17301549
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v7

    .line 17301553
    if-nez v7, :cond_34

    .line 17301554
    .line 17301555
    goto :goto_28

    .line 17301556
    :cond_34
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v7

    .line 17301560
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v6

    .line 17301564
    if-eqz v6, :cond_265

    .line 17301565
    .line 17301566
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301567
    .line 17301568
    if-eqz v7, :cond_44

    .line 17301569
    .line 17301570
    goto/16 :goto_265

    .line 17301571
    .line 17301572
    :cond_44
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301573
    .line 17301574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    .line 17301576
    .line 17301577
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301578
    .line 17301579
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->b()J

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-wide v13

    .line 17301583
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-wide v15

    .line 17301587
    mul-long v15, v15, v9

    .line 17301588
    .line 17301589
    cmp-long v9, v13, v15

    .line 17301590
    .line 17301591
    if-ltz v9, :cond_28

    .line 17301592
    .line 17301593
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-wide v9

    .line 17301597
    add-long/2addr v4, v9

    .line 17301598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    const-string v10, "KEY_NEW_USER_WATCH_NEW_SHORT_VIDEO curVideoMills="

    .line 17301601
    .line 17301602
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-wide v13

    .line 17301609
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-wide v6

    .line 17301619
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v6

    .line 17301626
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301627
    .line 17301628
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    goto :goto_28

    .line 17301632
    :sswitch_80
    const-string v7, "old_user_continue_short_video"

    .line 17301633
    .line 17301634
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v7

    .line 17301638
    if-nez v7, :cond_92

    .line 17301639
    .line 17301640
    goto :goto_28

    .line 17301641
    :sswitch_89
    const-string v7, "continue_short_video"

    .line 17301642
    .line 17301643
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v7

    .line 17301647
    if-nez v7, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_28

    .line 17301650
    :cond_92
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v7

    .line 17301654
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v6

    .line 17301658
    if-eqz v6, :cond_265

    .line 17301659
    .line 17301660
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v7

    .line 17301664
    if-nez v7, :cond_265

    .line 17301665
    .line 17301666
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301667
    .line 17301668
    if-eqz v7, :cond_a8

    .line 17301669
    .line 17301670
    goto/16 :goto_265

    .line 17301671
    .line 17301672
    :cond_a8
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v7

    .line 17301676
    const-string v13, "stage_duration"

    .line 17301677
    .line 17301678
    invoke-virtual {v7, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-wide v13

    .line 17301682
    mul-long v13, v13, v9

    .line 17301683
    .line 17301684
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17301685
    .line 17301686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17301690
    .line 17301691
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-wide v9

    .line 17301695
    cmp-long v7, v9, v13

    .line 17301696
    .line 17301697
    if-ltz v7, :cond_28

    .line 17301698
    .line 17301699
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-wide v15

    .line 17301703
    add-long/2addr v4, v15

    .line 17301704
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v15, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301710
    .line 17301711
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    .line 17301713
    .line 17301714
    const-string v15, " curVideoMills="

    .line 17301715
    .line 17301716
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301720
    .line 17301721
    .line 17301722
    const-string v9, ",duration="

    .line 17301723
    .line 17301724
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-wide v8

    .line 17301737
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v6

    .line 17301744
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301745
    .line 17301746
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301747
    .line 17301748
    .line 17301749
    goto/16 :goto_28

    .line 17301750
    .line 17301751
    :sswitch_f7
    const-string v7, "bind_douyin_v2"

    .line 17301752
    .line 17301753
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v7

    .line 17301757
    if-nez v7, :cond_101

    .line 17301758
    .line 17301759
    goto/16 :goto_28

    .line 17301760
    .line 17301761
    :cond_101
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v7

    .line 17301765
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v7

    .line 17301769
    if-eqz v7, :cond_28

    .line 17301770
    .line 17301771
    iget-boolean v8, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301772
    .line 17301773
    if-nez v8, :cond_28

    .line 17301774
    .line 17301775
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301776
    .line 17301777
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v8

    .line 17301781
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17301782
    .line 17301783
    .line 17301784
    move-result v8

    .line 17301785
    if-nez v8, :cond_28

    .line 17301786
    .line 17301787
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-wide v8

    .line 17301791
    add-long/2addr v4, v8

    .line 17301792
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v6, " amount="

    .line 17301801
    .line 17301802
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-wide v6

    .line 17301809
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301817
    .line 17301818
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    goto/16 :goto_28

    .line 17301822
    .line 17301823
    :sswitch_13f
    const-string v7, "publication_read_task"

    .line 17301824
    .line 17301825
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v7

    .line 17301829
    if-nez v7, :cond_149

    .line 17301830
    .line 17301831
    goto/16 :goto_28

    .line 17301832
    .line 17301833
    :cond_149
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v7

    .line 17301837
    invoke-virtual {v7, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v6

    .line 17301841
    if-eqz v6, :cond_265

    .line 17301842
    .line 17301843
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301844
    .line 17301845
    if-eqz v7, :cond_159

    .line 17301846
    .line 17301847
    goto/16 :goto_265

    .line 17301848
    .line 17301849
    :cond_159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v7

    .line 17301853
    invoke-virtual {v7}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    iget-wide v13, v7, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17301858
    .line 17301859
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    if-nez v6, :cond_16b

    .line 17301864
    .line 17301865
    goto/16 :goto_265

    .line 17301866
    .line 17301867
    :cond_16b
    new-instance v7, Ljava/util/ArrayList;

    .line 17301868
    .line 17301869
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v6

    .line 17301876
    :goto_174
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v15

    .line 17301880
    if-eqz v15, :cond_199

    .line 17301881
    .line 17301882
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v15

    .line 17301886
    move-object v2, v15

    .line 17301887
    check-cast v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17301888
    .line 17301889
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 17301890
    .line 17301891
    if-nez v3, :cond_190

    .line 17301892
    .line 17301893
    iget v2, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 17301894
    .line 17301895
    int-to-long v2, v2

    .line 17301896
    mul-long v2, v2, v9

    .line 17301897
    .line 17301898
    cmp-long v17, v2, v13

    .line 17301899
    .line 17301900
    if-gtz v17, :cond_190

    .line 17301901
    .line 17301902
    const/4 v2, 0x1

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    const/4 v2, 0x0

    .line 17301905
    :goto_191
    if-eqz v2, :cond_196

    .line 17301906
    .line 17301907
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    :cond_196
    const-wide/16 v2, 0x0

    .line 17301911
    .line 17301912
    goto :goto_174

    .line 17301913
    :cond_199
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v2

    .line 17301917
    const/4 v3, 0x0

    .line 17301918
    :goto_19e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result v6

    .line 17301922
    if-eqz v6, :cond_1ae

    .line 17301923
    .line 17301924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17301929
    .line 17301930
    iget v6, v6, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 17301931
    .line 17301932
    add-int/2addr v3, v6

    .line 17301933
    goto :goto_19e

    .line 17301934
    :cond_1ae
    int-to-long v2, v3

    .line 17301935
    add-long/2addr v4, v2

    .line 17301936
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301937
    .line 17301938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    const-string v6, "KEY_PUBLICATION_READ_TASK todayReadTime="

    .line 17301941
    .line 17301942
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v2

    .line 17301958
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301959
    .line 17301960
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301961
    .line 17301962
    .line 17301963
    goto/16 :goto_265

    .line 17301964
    .line 17301965
    :sswitch_1cd
    const-string v2, "daily_short_video_collect"

    .line 17301966
    .line 17301967
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v2

    .line 17301971
    if-nez v2, :cond_1d7

    .line 17301972
    .line 17301973
    goto/16 :goto_265

    .line 17301974
    .line 17301975
    :cond_1d7
    sget-object v2, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17301976
    .line 17301977
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v2

    .line 17301981
    const-wide/16 v6, 0x0

    .line 17301982
    .line 17301983
    cmp-long v8, v2, v6

    .line 17301984
    .line 17301985
    if-lez v8, :cond_1f6

    .line 17301986
    .line 17301987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    const-string v7, "KEY_DAILY_SHORT_VIDEO_COLLECT amount="

    .line 17301990
    .line 17301991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v6

    .line 17302001
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302002
    .line 17302003
    invoke-static {v11, v12, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302004
    .line 17302005
    .line 17302006
    :cond_1f6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302007
    .line 17302008
    add-long/2addr v4, v2

    .line 17302009
    goto :goto_265

    .line 17302010
    :sswitch_1fa
    const-string v2, "new_user_signin_v2"

    .line 17302011
    .line 17302012
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v2

    .line 17302016
    if-nez v2, :cond_20c

    .line 17302017
    .line 17302018
    goto :goto_265

    .line 17302019
    :sswitch_203
    const-string v2, "lost_return_user_signin"

    .line 17302020
    .line 17302021
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v2

    .line 17302025
    if-nez v2, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_265

    .line 17302028
    :cond_20c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    invoke-virtual {v2, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v2

    .line 17302036
    if-eqz v2, :cond_265

    .line 17302037
    .line 17302038
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17302039
    .line 17302040
    if-nez v3, :cond_265

    .line 17302041
    .line 17302042
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v3

    .line 17302046
    if-eqz v3, :cond_221

    .line 17302047
    .line 17302048
    goto :goto_265

    .line 17302049
    :cond_221
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v3

    .line 17302053
    const-string v6, "today_amount_type"

    .line 17302054
    .line 17302055
    const-string v7, "gold"

    .line 17302056
    .line 17302057
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v3

    .line 17302061
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v3

    .line 17302065
    if-nez v3, :cond_234

    .line 17302066
    .line 17302067
    goto :goto_265

    .line 17302068
    :cond_234
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v3

    .line 17302072
    const-string v6, "today_amount"

    .line 17302073
    .line 17302074
    const-wide/16 v7, 0x0

    .line 17302075
    .line 17302076
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-wide v9

    .line 17302080
    add-long/2addr v4, v9

    .line 17302081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    const-string v9, "KEY_NEW_USER_SIGIN_V2 todayAmount="

    .line 17302084
    .line 17302085
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-wide v9

    .line 17302096
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302104
    .line 17302105
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302106
    .line 17302107
    .line 17302108
    goto :goto_265

    .line 17302109
    :sswitch_25d
    const-string v2, "mix_task_collect"

    .line 17302110
    .line 17302111
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v2

    .line 17302115
    if-nez v2, :cond_268

    .line 17302116
    .line 17302117
    :cond_265
    :goto_265
    const-wide/16 v6, 0x0

    .line 17302118
    .line 17302119
    goto :goto_28a

    .line 17302120
    :cond_268
    sget-object v2, Lq16/j1;->b:Lq16/j1;

    .line 17302121
    .line 17302122
    invoke-virtual {v2}, Lq16/j1;->p()J

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-wide v2

    .line 17302126
    const-wide/16 v6, 0x0

    .line 17302127
    .line 17302128
    cmp-long v8, v2, v6

    .line 17302129
    .line 17302130
    if-lez v8, :cond_287

    .line 17302131
    .line 17302132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302133
    .line 17302134
    const-string v9, "KEY_MIX_TASK_COLLECT amount="

    .line 17302135
    .line 17302136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v8

    .line 17302146
    new-array v9, v0, [Ljava/lang/Object;

    .line 17302147
    .line 17302148
    invoke-static {v11, v12, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302149
    .line 17302150
    .line 17302151
    :cond_287
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302152
    .line 17302153
    add-long/2addr v4, v2

    .line 17302154
    :goto_28a
    move-wide v2, v6

    .line 17302155
    goto/16 :goto_d

    .line 17302156
    .line 17302157
    :cond_28d
    return-wide v4

    .line 17302158
    :sswitch_data_28e
    .sparse-switch
        -0x556a1e8d -> :sswitch_25d
        0x16f54f02 -> :sswitch_203
        0x1ac17d44 -> :sswitch_1fa
        0x1d1aa3bd -> :sswitch_1cd
        0x474af83b -> :sswitch_13f
        0x609d1745 -> :sswitch_f7
        0x61d87760 -> :sswitch_89
        0x6fa4173c -> :sswitch_80
        0x78bedff4 -> :sswitch_2b
    .end sparse-switch
.end method


.method public static b(Ljava/util/List;)J
[MOD-CHANGED]
.method public static b(Ljava/util/List;)J
    .registers 21

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p0

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235977
    move-result-object v1

    .line 17235978
    const-wide/16 v4, 0x0

    .line 17235980
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235983
    move-result v6

    .line 17235984
    if-eqz v6, :cond_1b3

    .line 17235986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235989
    move-result-object v6

    .line 17235990
    check-cast v6, Ljava/lang/Number;

    .line 17235992
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17235995
    move-result v6

    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    const-string v8, ""

    .line 17235999
    const-string v9, "growth"

    .line 17236001
    const-string v10, " amount="

    .line 17236003
    const-string v11, "type="

    .line 17236005
    const-string v12, "RewardUtils"

    .line 17236007
    const-wide/16 v13, 0x3e8

    .line 17236009
    if-eq v6, v7, :cond_133

    .line 17236011
    const/16 v15, 0x17

    .line 17236013
    if-eq v6, v15, :cond_bb

    .line 17236015
    const/16 v8, 0x1d

    .line 17236017
    if-eq v6, v8, :cond_35

    .line 17236019
    goto/16 :goto_130

    .line 17236021
    :cond_35
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-virtual {v8}, Lzz5/x6;->U0()Ljava/util/List;

    .line 17236028
    move-result-object v8

    .line 17236029
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236032
    move-result-object v15

    .line 17236033
    invoke-virtual {v15}, Lzz5/x6;->x0()Z

    .line 17236036
    move-result v15

    .line 17236037
    if-eqz v15, :cond_48

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v8, 0x0

    .line 17236041
    :goto_49
    if-nez v8, :cond_4d

    .line 17236043
    goto/16 :goto_130

    .line 17236045
    :cond_4d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236048
    move-result-object v15

    .line 17236049
    invoke-virtual {v15}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17236052
    move-result-object v15

    .line 17236053
    new-instance v2, Ljava/util/ArrayList;

    .line 17236055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236058
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v3

    .line 17236062
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v8

    .line 17236066
    if-eqz v8, :cond_88

    .line 17236068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v8

    .line 17236072
    move-object v7, v8

    .line 17236073
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236075
    iget-boolean v0, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236077
    if-nez v0, :cond_7f

    .line 17236079
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236082
    move-result-wide v16

    .line 17236083
    mul-long v16, v16, v13

    .line 17236085
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236088
    move-result-wide v18

    .line 17236089
    cmp-long v0, v16, v18

    .line 17236091
    if-gtz v0, :cond_7f

    .line 17236093
    const/4 v0, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    :goto_80
    if-eqz v0, :cond_85

    .line 17236098
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    :cond_85
    const/4 v0, 0x0

    .line 17236102
    const/4 v7, 0x1

    .line 17236103
    goto :goto_5e

    .line 17236104
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v0

    .line 17236108
    const-wide/16 v2, 0x0

    .line 17236110
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v7

    .line 17236114
    if-eqz v7, :cond_a0

    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v7

    .line 17236120
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236125
    move-result-wide v7

    .line 17236126
    add-long/2addr v2, v7

    .line 17236127
    goto :goto_8e

    .line 17236128
    :cond_a0
    add-long/2addr v4, v2

    .line 17236129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236131
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    const/4 v2, 0x0

    .line 17236148
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236150
    invoke-static {v9, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    goto/16 :goto_130

    .line 17236155
    :cond_bb
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v0}, Lzz5/x6;->V0()Ljava/util/List;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-virtual {v2}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236173
    move-result-object v2

    .line 17236174
    new-instance v3, Ljava/util/ArrayList;

    .line 17236176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236182
    move-result-object v0

    .line 17236183
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    move-result v7

    .line 17236187
    if-eqz v7, :cond_ff

    .line 17236189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    move-result-object v7

    .line 17236193
    move-object v8, v7

    .line 17236194
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236196
    iget-boolean v15, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236198
    if-nez v15, :cond_f8

    .line 17236200
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236203
    move-result-wide v16

    .line 17236204
    mul-long v16, v16, v13

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236209
    move-result-wide v18

    .line 17236210
    cmp-long v8, v16, v18

    .line 17236212
    if-gtz v8, :cond_f8

    .line 17236214
    const/4 v8, 0x1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v8, 0x0

    .line 17236217
    :goto_f9
    if-eqz v8, :cond_d7

    .line 17236219
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    goto :goto_d7

    .line 17236223
    :cond_ff
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v0

    .line 17236227
    const-wide/16 v2, 0x0

    .line 17236229
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v7

    .line 17236233
    if-eqz v7, :cond_117

    .line 17236235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v7

    .line 17236239
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236241
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236244
    move-result-wide v7

    .line 17236245
    add-long/2addr v2, v7

    .line 17236246
    goto :goto_105

    .line 17236247
    :cond_117
    add-long/2addr v4, v2

    .line 17236248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236250
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    const/4 v2, 0x0

    .line 17236267
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236269
    invoke-static {v9, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    :goto_130
    const/4 v2, 0x0

    .line 17236273
    goto/16 :goto_1b0

    .line 17236275
    :cond_133
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236278
    move-result-object v0

    .line 17236279
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17236281
    const/4 v2, 0x1

    .line 17236282
    invoke-virtual {v0, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-virtual {v3}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236296
    move-result-object v7

    .line 17236297
    invoke-virtual {v3, v7}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17236300
    move-result-object v3

    .line 17236301
    new-instance v7, Ljava/util/ArrayList;

    .line 17236303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236309
    move-result-object v0

    .line 17236310
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236313
    move-result v8

    .line 17236314
    if-eqz v8, :cond_17f

    .line 17236316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236319
    move-result-object v8

    .line 17236320
    move-object v15, v8

    .line 17236321
    check-cast v15, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236323
    iget-boolean v2, v15, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236325
    if-nez v2, :cond_177

    .line 17236327
    invoke-virtual {v15}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236330
    move-result-wide v16

    .line 17236331
    mul-long v16, v16, v13

    .line 17236333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236336
    move-result-wide v18

    .line 17236337
    cmp-long v2, v16, v18

    .line 17236339
    if-gtz v2, :cond_177

    .line 17236341
    const/4 v2, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v2, 0x0

    .line 17236344
    :goto_178
    if-eqz v2, :cond_17d

    .line 17236346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236349
    :cond_17d
    const/4 v2, 0x1

    .line 17236350
    goto :goto_156

    .line 17236351
    :cond_17f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236354
    move-result-object v0

    .line 17236355
    const-wide/16 v2, 0x0

    .line 17236357
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236360
    move-result v7

    .line 17236361
    if-eqz v7, :cond_197

    .line 17236363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236366
    move-result-object v7

    .line 17236367
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236369
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236372
    move-result-wide v7

    .line 17236373
    add-long/2addr v2, v7

    .line 17236374
    goto :goto_185

    .line 17236375
    :cond_197
    add-long/2addr v4, v2

    .line 17236376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236378
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236393
    move-result-object v0

    .line 17236394
    const/4 v2, 0x0

    .line 17236395
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236397
    invoke-static {v9, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236400
    :goto_1b0
    const/4 v0, 0x0

    .line 17236401
    goto/16 :goto_c

    .line 17236403
    :cond_1b3
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)J
    .registers 21

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p0

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    const-wide/16 v4, 0x0

    .line 17235979
    .line 17235980
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v6

    .line 17235984
    if-eqz v6, :cond_1b3

    .line 17235985
    .line 17235986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v6

    .line 17235990
    check-cast v6, Ljava/lang/Number;

    .line 17235991
    .line 17235992
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v6

    .line 17235996
    const/4 v7, 0x1

    .line 17235997
    const-string v8, ""

    .line 17235998
    .line 17235999
    const-string v9, "growth"

    .line 17236000
    .line 17236001
    const-string v10, " amount="

    .line 17236002
    .line 17236003
    const-string v11, "type="

    .line 17236004
    .line 17236005
    const-string v12, "RewardUtils"

    .line 17236006
    .line 17236007
    const-wide/16 v13, 0x3e8

    .line 17236008
    .line 17236009
    if-eq v6, v7, :cond_133

    .line 17236010
    .line 17236011
    const/16 v15, 0x17

    .line 17236012
    .line 17236013
    if-eq v6, v15, :cond_bb

    .line 17236014
    .line 17236015
    const/16 v8, 0x1d

    .line 17236016
    .line 17236017
    if-eq v6, v8, :cond_35

    .line 17236018
    .line 17236019
    goto/16 :goto_130

    .line 17236020
    .line 17236021
    :cond_35
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    invoke-virtual {v8}, Lzz5/x6;->U0()Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v15

    .line 17236033
    invoke-virtual {v15}, Lzz5/x6;->x0()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v15

    .line 17236037
    if-eqz v15, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v8, 0x0

    .line 17236041
    :goto_49
    if-nez v8, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_130

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v15

    .line 17236049
    invoke-virtual {v15}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v15

    .line 17236053
    new-instance v2, Ljava/util/ArrayList;

    .line 17236054
    .line 17236055
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    if-eqz v8, :cond_88

    .line 17236067
    .line 17236068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v8

    .line 17236072
    move-object v7, v8

    .line 17236073
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236074
    .line 17236075
    iget-boolean v0, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236076
    .line 17236077
    if-nez v0, :cond_7f

    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-wide v16

    .line 17236083
    mul-long v16, v16, v13

    .line 17236084
    .line 17236085
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v18

    .line 17236089
    cmp-long v0, v16, v18

    .line 17236090
    .line 17236091
    if-gtz v0, :cond_7f

    .line 17236092
    .line 17236093
    const/4 v0, 0x1

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    const/4 v0, 0x0

    .line 17236096
    :goto_80
    if-eqz v0, :cond_85

    .line 17236097
    .line 17236098
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    const/4 v0, 0x0

    .line 17236102
    const/4 v7, 0x1

    .line 17236103
    goto :goto_5e

    .line 17236104
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    const-wide/16 v2, 0x0

    .line 17236109
    .line 17236110
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v7

    .line 17236114
    if-eqz v7, :cond_a0

    .line 17236115
    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v7

    .line 17236126
    add-long/2addr v2, v7

    .line 17236127
    goto :goto_8e

    .line 17236128
    :cond_a0
    add-long/2addr v4, v2

    .line 17236129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    const/4 v2, 0x0

    .line 17236148
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-static {v9, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_130

    .line 17236154
    .line 17236155
    :cond_bb
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v0}, Lzz5/x6;->V0()Ljava/util/List;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    invoke-virtual {v2}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    new-instance v3, Ljava/util/ArrayList;

    .line 17236175
    .line 17236176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    :cond_d7
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v7

    .line 17236187
    if-eqz v7, :cond_ff

    .line 17236188
    .line 17236189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v7

    .line 17236193
    move-object v8, v7

    .line 17236194
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236195
    .line 17236196
    iget-boolean v15, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236197
    .line 17236198
    if-nez v15, :cond_f8

    .line 17236199
    .line 17236200
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v16

    .line 17236204
    mul-long v16, v16, v13

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-wide v18

    .line 17236210
    cmp-long v8, v16, v18

    .line 17236211
    .line 17236212
    if-gtz v8, :cond_f8

    .line 17236213
    .line 17236214
    const/4 v8, 0x1

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v8, 0x0

    .line 17236217
    :goto_f9
    if-eqz v8, :cond_d7

    .line 17236218
    .line 17236219
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_d7

    .line 17236223
    :cond_ff
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    const-wide/16 v2, 0x0

    .line 17236228
    .line 17236229
    :goto_105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v7

    .line 17236233
    if-eqz v7, :cond_117

    .line 17236234
    .line 17236235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236240
    .line 17236241
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-wide v7

    .line 17236245
    add-long/2addr v2, v7

    .line 17236246
    goto :goto_105

    .line 17236247
    :cond_117
    add-long/2addr v4, v2

    .line 17236248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    const/4 v2, 0x0

    .line 17236267
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-static {v9, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    const/4 v2, 0x0

    .line 17236273
    goto/16 :goto_1b0

    .line 17236274
    .line 17236275
    :cond_133
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 17236280
    .line 17236281
    const/4 v2, 0x1

    .line 17236282
    invoke-virtual {v0, v2}, Li06/n;->g(I)Ljava/util/List;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v3

    .line 17236293
    invoke-virtual {v3}, Lzz5/x6;->t0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v7

    .line 17236297
    invoke-virtual {v3, v7}, Lzz5/x6;->y(Lcom/dragon/read/polaris/model/ReadingCache;)Ljava/lang/Long;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v3

    .line 17236301
    new-instance v7, Ljava/util/ArrayList;

    .line 17236302
    .line 17236303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    :goto_156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v8

    .line 17236314
    if-eqz v8, :cond_17f

    .line 17236315
    .line 17236316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v8

    .line 17236320
    move-object v15, v8

    .line 17236321
    check-cast v15, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236322
    .line 17236323
    iget-boolean v2, v15, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236324
    .line 17236325
    if-nez v2, :cond_177

    .line 17236326
    .line 17236327
    invoke-virtual {v15}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-wide v16

    .line 17236331
    mul-long v16, v16, v13

    .line 17236332
    .line 17236333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-wide v18

    .line 17236337
    cmp-long v2, v16, v18

    .line 17236338
    .line 17236339
    if-gtz v2, :cond_177

    .line 17236340
    .line 17236341
    const/4 v2, 0x1

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v2, 0x0

    .line 17236344
    :goto_178
    if-eqz v2, :cond_17d

    .line 17236345
    .line 17236346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    const/4 v2, 0x1

    .line 17236350
    goto :goto_156

    .line 17236351
    :cond_17f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v0

    .line 17236355
    const-wide/16 v2, 0x0

    .line 17236356
    .line 17236357
    :goto_185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v7

    .line 17236361
    if-eqz v7, :cond_197

    .line 17236362
    .line 17236363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v7

    .line 17236367
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236368
    .line 17236369
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-wide v7

    .line 17236373
    add-long/2addr v2, v7

    .line 17236374
    goto :goto_185

    .line 17236375
    :cond_197
    add-long/2addr v4, v2

    .line 17236376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v0

    .line 17236394
    const/4 v2, 0x0

    .line 17236395
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236396
    .line 17236397
    invoke-static {v9, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236398
    .line 17236399
    .line 17236400
    :goto_1b0
    const/4 v0, 0x0

    .line 17236401
    goto/16 :goto_c

    .line 17236402
    .line 17236403
    :cond_1b3
    return-wide v4
.end method


