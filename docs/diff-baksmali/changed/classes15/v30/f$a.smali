## classes15/v30/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/f$a;->a:Lv30/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/f$a;->a:Lv30/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget-object v2, v1, Lv30/f$a;->a:Lv30/f;

    .line 17301510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    if-nez v0, :cond_d

    .line 17301515
    goto/16 :goto_216

    .line 17301517
    :cond_d
    const-string v3, "frequency"

    .line 17301519
    sget v4, Lf40/a;->a:I

    .line 17301521
    :try_start_11
    const-string v5, "performance_modules"

    .line 17301523
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301530
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 17301531
    goto :goto_1d

    .line 17301532
    :catchall_1c
    const/4 v0, 0x0

    .line 17301533
    :goto_1d
    if-nez v0, :cond_21

    .line 17301535
    goto/16 :goto_216

    .line 17301537
    :cond_21
    const-string v3, "enable_frequency_monitor"

    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301543
    move-result v3

    .line 17301544
    const/4 v6, 0x1

    .line 17301545
    if-ne v3, v6, :cond_2d

    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v3, 0x0

    .line 17301550
    :goto_2e
    const-string v7, "enable_exception_monitor"

    .line 17301552
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301555
    move-result v7

    .line 17301556
    if-ne v7, v6, :cond_38

    .line 17301558
    const/4 v7, 0x1

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    const/4 v7, 0x0

    .line 17301561
    :goto_39
    const-string v8, "front_exception_check_interval"

    .line 17301563
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "background_exception_check_interval"

    .line 17301569
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "front_exception_threshold_per_min"

    .line 17301575
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301578
    move-result-object v10

    .line 17301579
    const-wide/16 v11, 0x0

    .line 17301581
    if-eqz v10, :cond_79

    .line 17301583
    new-instance v13, Ljava/util/HashMap;

    .line 17301585
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301588
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301591
    move-result-object v14

    .line 17301592
    :goto_58
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v15

    .line 17301596
    if-eqz v15, :cond_76

    .line 17301598
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    move-result-object v15

    .line 17301602
    check-cast v15, Ljava/lang/String;

    .line 17301604
    move/from16 v16, v7

    .line 17301606
    invoke-virtual {v10, v15, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301609
    move-result-wide v6

    .line 17301610
    double-to-float v6, v6

    .line 17301611
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301614
    move-result-object v6

    .line 17301615
    invoke-virtual {v13, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301618
    move/from16 v7, v16

    .line 17301620
    const/4 v6, 0x1

    .line 17301621
    goto :goto_58

    .line 17301622
    :cond_76
    move/from16 v16, v7

    .line 17301624
    goto :goto_7c

    .line 17301625
    :cond_79
    move/from16 v16, v7

    .line 17301627
    const/4 v13, 0x0

    .line 17301628
    :goto_7c
    const-string v6, "background_exception_threshold_per_min"

    .line 17301630
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301633
    move-result-object v6

    .line 17301634
    if-eqz v6, :cond_a7

    .line 17301636
    new-instance v7, Ljava/util/HashMap;

    .line 17301638
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301641
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301644
    move-result-object v10

    .line 17301645
    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    move-result v14

    .line 17301649
    if-eqz v14, :cond_a8

    .line 17301651
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    move-result-object v14

    .line 17301655
    check-cast v14, Ljava/lang/String;

    .line 17301657
    invoke-virtual {v6, v14, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301660
    move-result-wide v4

    .line 17301661
    double-to-float v4, v4

    .line 17301662
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301665
    move-result-object v4

    .line 17301666
    invoke-virtual {v7, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    const/4 v5, 0x0

    .line 17301670
    goto :goto_8d

    .line 17301671
    :cond_a7
    const/4 v7, 0x0

    .line 17301672
    :cond_a8
    const-string v4, "exception_report_top_count"

    .line 17301674
    const/4 v5, 0x0

    .line 17301675
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301678
    move-result v4

    .line 17301679
    const-string v6, "report_interval"

    .line 17301681
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301684
    move-result v5

    .line 17301685
    const-string v6, "event_sampling_rate"

    .line 17301687
    const/16 v10, 0x2710

    .line 17301689
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301692
    move-result v6

    .line 17301693
    const-string v14, "front_report_threshold_per_min"

    .line 17301695
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301698
    move-result-object v14

    .line 17301699
    if-eqz v14, :cond_f4

    .line 17301701
    new-instance v15, Ljava/util/HashMap;

    .line 17301703
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301706
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301709
    move-result-object v17

    .line 17301710
    :goto_ce
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17301713
    move-result v18

    .line 17301714
    if-eqz v18, :cond_f1

    .line 17301716
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301719
    move-result-object v18

    .line 17301720
    move-object/from16 v10, v18

    .line 17301722
    check-cast v10, Ljava/lang/String;

    .line 17301724
    move-object/from16 v18, v2

    .line 17301726
    invoke-virtual {v14, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301729
    move-result-wide v1

    .line 17301730
    double-to-float v1, v1

    .line 17301731
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301734
    move-result-object v1

    .line 17301735
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    move-object/from16 v1, p0

    .line 17301740
    move-object/from16 v2, v18

    .line 17301742
    const/16 v10, 0x2710

    .line 17301744
    goto :goto_ce

    .line 17301745
    :cond_f1
    move-object/from16 v18, v2

    .line 17301747
    goto :goto_f7

    .line 17301748
    :cond_f4
    move-object/from16 v18, v2

    .line 17301750
    const/4 v15, 0x0

    .line 17301751
    :goto_f7
    const-string v1, "background_report_threshold_per_min"

    .line 17301753
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301756
    move-result-object v0

    .line 17301757
    if-eqz v0, :cond_128

    .line 17301759
    new-instance v1, Ljava/util/HashMap;

    .line 17301761
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301764
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301767
    move-result-object v2

    .line 17301768
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301771
    move-result v10

    .line 17301772
    if-eqz v10, :cond_125

    .line 17301774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301777
    move-result-object v10

    .line 17301778
    check-cast v10, Ljava/lang/String;

    .line 17301780
    move-object/from16 v17, v15

    .line 17301782
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301785
    move-result-wide v14

    .line 17301786
    double-to-float v14, v14

    .line 17301787
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301790
    move-result-object v14

    .line 17301791
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    move-object/from16 v15, v17

    .line 17301796
    goto :goto_108

    .line 17301797
    :cond_125
    move-object/from16 v17, v15

    .line 17301799
    goto :goto_12b

    .line 17301800
    :cond_128
    move-object/from16 v17, v15

    .line 17301802
    const/4 v1, 0x0

    .line 17301803
    :goto_12b
    new-instance v0, Lu30/i$a;

    .line 17301805
    invoke-direct {v0}, Lu30/i$a;-><init>()V

    .line 17301808
    iput-boolean v3, v0, Lu30/i$a;->a:Z

    .line 17301810
    move/from16 v2, v16

    .line 17301812
    iput-boolean v2, v0, Lu30/i$a;->b:Z

    .line 17301814
    if-lez v8, :cond_13a

    .line 17301816
    iput v8, v0, Lu30/i$a;->c:I

    .line 17301818
    :cond_13a
    if-lez v9, :cond_13e

    .line 17301820
    iput v9, v0, Lu30/i$a;->d:I

    .line 17301822
    :cond_13e
    if-eqz v13, :cond_142

    .line 17301824
    iput-object v13, v0, Lu30/i$a;->e:Ljava/util/HashMap;

    .line 17301826
    :cond_142
    if-eqz v7, :cond_146

    .line 17301828
    iput-object v7, v0, Lu30/i$a;->f:Ljava/util/HashMap;

    .line 17301830
    :cond_146
    if-lez v4, :cond_14a

    .line 17301832
    iput v4, v0, Lu30/i$a;->g:I

    .line 17301834
    :cond_14a
    if-lez v5, :cond_14e

    .line 17301836
    iput v5, v0, Lu30/i$a;->h:I

    .line 17301838
    :cond_14e
    if-lez v6, :cond_156

    .line 17301840
    const/16 v2, 0x2710

    .line 17301842
    if-gt v6, v2, :cond_156

    .line 17301844
    iput v6, v0, Lu30/i$a;->i:I

    .line 17301846
    :cond_156
    if-eqz v17, :cond_15c

    .line 17301848
    move-object/from16 v15, v17

    .line 17301850
    iput-object v15, v0, Lu30/i$a;->j:Ljava/util/HashMap;

    .line 17301852
    :cond_15c
    if-eqz v1, :cond_160

    .line 17301854
    iput-object v1, v0, Lu30/i$a;->k:Ljava/util/HashMap;

    .line 17301856
    :cond_160
    new-instance v1, Lu30/i;

    .line 17301858
    iget-boolean v3, v0, Lu30/i$a;->a:Z

    .line 17301860
    iget-boolean v4, v0, Lu30/i$a;->b:Z

    .line 17301862
    iget v5, v0, Lu30/i$a;->c:I

    .line 17301864
    iget v6, v0, Lu30/i$a;->d:I

    .line 17301866
    iget-object v7, v0, Lu30/i$a;->e:Ljava/util/HashMap;

    .line 17301868
    iget-object v8, v0, Lu30/i$a;->f:Ljava/util/HashMap;

    .line 17301870
    iget v9, v0, Lu30/i$a;->g:I

    .line 17301872
    iget v10, v0, Lu30/i$a;->h:I

    .line 17301874
    iget v11, v0, Lu30/i$a;->i:I

    .line 17301876
    iget-object v12, v0, Lu30/i$a;->j:Ljava/util/HashMap;

    .line 17301878
    iget-object v13, v0, Lu30/i$a;->k:Ljava/util/HashMap;

    .line 17301880
    move-object v2, v1

    .line 17301881
    invoke-direct/range {v2 .. v13}, Lu30/i;-><init>(ZZIILjava/util/HashMap;Ljava/util/HashMap;IIILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301884
    move-object/from16 v0, v18

    .line 17301886
    iput-object v1, v0, Lv30/f;->a:Lu30/i;

    .line 17301888
    invoke-static {}, Lu30/d;->f()Lu30/d;

    .line 17301891
    move-result-object v1

    .line 17301892
    iget-object v0, v0, Lv30/f;->a:Lu30/i;

    .line 17301894
    if-eqz v0, :cond_213

    .line 17301896
    iget-object v2, v1, Lu30/d;->n:Lu30/i;

    .line 17301898
    if-ne v2, v0, :cond_18e

    .line 17301900
    goto/16 :goto_216

    .line 17301902
    :cond_18e
    invoke-virtual {v1}, Lu30/d;->h()V

    .line 17301905
    monitor-enter v1

    .line 17301906
    :try_start_192
    iget-boolean v2, v0, Lu30/i;->a:Z

    .line 17301908
    if-nez v2, :cond_198

    .line 17301910
    if-eqz v2, :cond_19c

    .line 17301912
    :cond_198
    iget-boolean v2, v1, Lu30/d;->b:Z
    :try_end_19a
    .catchall {:try_start_192 .. :try_end_19a} :catchall_210

    .line 17301914
    if-eqz v2, :cond_19f

    .line 17301916
    :cond_19c
    monitor-exit v1

    .line 17301917
    goto/16 :goto_216

    .line 17301919
    :cond_19f
    :try_start_19f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301922
    iput-object v0, v1, Lu30/d;->n:Lu30/i;

    .line 17301924
    new-instance v2, Ljava/util/concurrent/LinkedTransferQueue;

    .line 17301926
    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 17301929
    iput-object v2, v1, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 17301931
    iget-boolean v2, v0, Lu30/i;->a:Z

    .line 17301933
    if-eqz v2, :cond_1cf

    .line 17301935
    iget-object v2, v1, Lu30/d;->p:Lu30/c;

    .line 17301937
    if-nez v2, :cond_1c4

    .line 17301939
    new-instance v8, Lu30/c;

    .line 17301941
    iget-object v2, v1, Lu30/d;->n:Lu30/i;

    .line 17301943
    iget v2, v2, Lu30/i;->h:I

    .line 17301945
    mul-int/lit16 v2, v2, 0x3e8

    .line 17301947
    int-to-long v6, v2

    .line 17301948
    move-object v2, v8

    .line 17301949
    move-object v3, v1

    .line 17301950
    move-wide v4, v6

    .line 17301951
    invoke-direct/range {v2 .. v7}, Lu30/c;-><init>(Lu30/d;JJ)V

    .line 17301954
    iput-object v8, v1, Lu30/d;->p:Lu30/c;

    .line 17301956
    :cond_1c4
    sget-object v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17301958
    invoke-static {v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17301961
    move-result-object v2

    .line 17301962
    iget-object v3, v1, Lu30/d;->p:Lu30/c;

    .line 17301964
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17301967
    :cond_1cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301970
    move-result-wide v2

    .line 17301971
    iput-wide v2, v1, Lu30/d;->k:J

    .line 17301973
    const-class v2, Ll40/a;

    .line 17301975
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301978
    move-result-object v2

    .line 17301979
    check-cast v2, Ll40/a;

    .line 17301981
    if-eqz v2, :cond_20b

    .line 17301983
    invoke-interface {v2}, Ll40/a;->isForeground()Z

    .line 17301986
    move-result v3

    .line 17301987
    if-eqz v3, :cond_1e8

    .line 17301989
    iget-object v4, v1, Lu30/d;->e:Ljava/util/HashMap;

    .line 17301991
    goto :goto_1ea

    .line 17301992
    :cond_1e8
    iget-object v4, v1, Lu30/d;->f:Ljava/util/HashMap;

    .line 17301994
    :goto_1ea
    iput-object v4, v1, Lu30/d;->i:Ljava/util/HashMap;

    .line 17301996
    if-eqz v3, :cond_1f1

    .line 17301998
    iget-object v4, v1, Lu30/d;->c:Ljava/util/HashMap;

    .line 17302000
    goto :goto_1f3

    .line 17302001
    :cond_1f1
    iget-object v4, v1, Lu30/d;->d:Ljava/util/HashMap;

    .line 17302003
    :goto_1f3
    iput-object v4, v1, Lu30/d;->j:Ljava/util/HashMap;

    .line 17302005
    new-instance v4, Lu30/b;

    .line 17302007
    invoke-direct {v4, v1}, Lu30/b;-><init>(Lu30/d;)V

    .line 17302010
    iput-object v4, v1, Lu30/d;->s:Lu30/b;

    .line 17302012
    invoke-interface {v2, v4}, Ll40/a;->a(Ll40/c;)V

    .line 17302015
    iget-boolean v0, v0, Lu30/i;->b:Z

    .line 17302017
    if-eqz v0, :cond_206

    .line 17302019
    invoke-virtual {v1, v3}, Lu30/d;->g(Z)V

    .line 17302022
    :cond_206
    const/4 v0, 0x1

    .line 17302023
    iput-boolean v0, v1, Lu30/d;->b:Z
    :try_end_209
    .catchall {:try_start_19f .. :try_end_209} :catchall_210

    .line 17302025
    monitor-exit v1

    .line 17302026
    goto :goto_216

    .line 17302027
    :cond_20b
    :try_start_20b
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_210

    .line 17302030
    monitor-exit v1

    .line 17302031
    goto :goto_216

    .line 17302032
    :catchall_210
    move-exception v0

    .line 17302033
    monitor-exit v1

    .line 17302034
    throw v0

    .line 17302035
    :cond_213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    :goto_216
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lv30/f$a;->a:Lv30/f;

    .line 17301509
    .line 17301510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    if-nez v0, :cond_d

    .line 17301514
    .line 17301515
    goto/16 :goto_216

    .line 17301516
    .line 17301517
    :cond_d
    const-string v3, "frequency"

    .line 17301518
    .line 17301519
    sget v4, Lf40/a;->a:I

    .line 17301520
    .line 17301521
    :try_start_11
    const-string v5, "performance_modules"

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_1c

    .line 17301531
    goto :goto_1d

    .line 17301532
    :catchall_1c
    const/4 v0, 0x0

    .line 17301533
    :goto_1d
    if-nez v0, :cond_21

    .line 17301534
    .line 17301535
    goto/16 :goto_216

    .line 17301536
    .line 17301537
    :cond_21
    const-string v3, "enable_frequency_monitor"

    .line 17301538
    .line 17301539
    const/4 v5, 0x0

    .line 17301540
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    const/4 v6, 0x1

    .line 17301545
    if-ne v3, v6, :cond_2d

    .line 17301546
    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    const/4 v3, 0x0

    .line 17301550
    :goto_2e
    const-string v7, "enable_exception_monitor"

    .line 17301551
    .line 17301552
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v7

    .line 17301556
    if-ne v7, v6, :cond_38

    .line 17301557
    .line 17301558
    const/4 v7, 0x1

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    const/4 v7, 0x0

    .line 17301561
    :goto_39
    const-string v8, "front_exception_check_interval"

    .line 17301562
    .line 17301563
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v8

    .line 17301567
    const-string v9, "background_exception_check_interval"

    .line 17301568
    .line 17301569
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v9

    .line 17301573
    const-string v10, "front_exception_threshold_per_min"

    .line 17301574
    .line 17301575
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v10

    .line 17301579
    const-wide/16 v11, 0x0

    .line 17301580
    .line 17301581
    if-eqz v10, :cond_79

    .line 17301582
    .line 17301583
    new-instance v13, Ljava/util/HashMap;

    .line 17301584
    .line 17301585
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v14

    .line 17301592
    :goto_58
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v15

    .line 17301596
    if-eqz v15, :cond_76

    .line 17301597
    .line 17301598
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v15

    .line 17301602
    check-cast v15, Ljava/lang/String;

    .line 17301603
    .line 17301604
    move/from16 v16, v7

    .line 17301605
    .line 17301606
    invoke-virtual {v10, v15, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-wide v6

    .line 17301610
    double-to-float v6, v6

    .line 17301611
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v6

    .line 17301615
    invoke-virtual {v13, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move/from16 v7, v16

    .line 17301619
    .line 17301620
    const/4 v6, 0x1

    .line 17301621
    goto :goto_58

    .line 17301622
    :cond_76
    move/from16 v16, v7

    .line 17301623
    .line 17301624
    goto :goto_7c

    .line 17301625
    :cond_79
    move/from16 v16, v7

    .line 17301626
    .line 17301627
    const/4 v13, 0x0

    .line 17301628
    :goto_7c
    const-string v6, "background_exception_threshold_per_min"

    .line 17301629
    .line 17301630
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v6

    .line 17301634
    if-eqz v6, :cond_a7

    .line 17301635
    .line 17301636
    new-instance v7, Ljava/util/HashMap;

    .line 17301637
    .line 17301638
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v10

    .line 17301645
    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v14

    .line 17301649
    if-eqz v14, :cond_a8

    .line 17301650
    .line 17301651
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v14

    .line 17301655
    check-cast v14, Ljava/lang/String;

    .line 17301656
    .line 17301657
    invoke-virtual {v6, v14, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-wide v4

    .line 17301661
    double-to-float v4, v4

    .line 17301662
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v4

    .line 17301666
    invoke-virtual {v7, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    const/4 v5, 0x0

    .line 17301670
    goto :goto_8d

    .line 17301671
    :cond_a7
    const/4 v7, 0x0

    .line 17301672
    :cond_a8
    const-string v4, "exception_report_top_count"

    .line 17301673
    .line 17301674
    const/4 v5, 0x0

    .line 17301675
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v4

    .line 17301679
    const-string v6, "report_interval"

    .line 17301680
    .line 17301681
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v5

    .line 17301685
    const-string v6, "event_sampling_rate"

    .line 17301686
    .line 17301687
    const/16 v10, 0x2710

    .line 17301688
    .line 17301689
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v6

    .line 17301693
    const-string v14, "front_report_threshold_per_min"

    .line 17301694
    .line 17301695
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v14

    .line 17301699
    if-eqz v14, :cond_f4

    .line 17301700
    .line 17301701
    new-instance v15, Ljava/util/HashMap;

    .line 17301702
    .line 17301703
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v17

    .line 17301710
    :goto_ce
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v18

    .line 17301714
    if-eqz v18, :cond_f1

    .line 17301715
    .line 17301716
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v18

    .line 17301720
    move-object/from16 v10, v18

    .line 17301721
    .line 17301722
    check-cast v10, Ljava/lang/String;

    .line 17301723
    .line 17301724
    move-object/from16 v18, v2

    .line 17301725
    .line 17301726
    invoke-virtual {v14, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-wide v1

    .line 17301730
    double-to-float v1, v1

    .line 17301731
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v1

    .line 17301735
    invoke-virtual {v15, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-object/from16 v1, p0

    .line 17301739
    .line 17301740
    move-object/from16 v2, v18

    .line 17301741
    .line 17301742
    const/16 v10, 0x2710

    .line 17301743
    .line 17301744
    goto :goto_ce

    .line 17301745
    :cond_f1
    move-object/from16 v18, v2

    .line 17301746
    .line 17301747
    goto :goto_f7

    .line 17301748
    :cond_f4
    move-object/from16 v18, v2

    .line 17301749
    .line 17301750
    const/4 v15, 0x0

    .line 17301751
    :goto_f7
    const-string v1, "background_report_threshold_per_min"

    .line 17301752
    .line 17301753
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v0

    .line 17301757
    if-eqz v0, :cond_128

    .line 17301758
    .line 17301759
    new-instance v1, Ljava/util/HashMap;

    .line 17301760
    .line 17301761
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v10

    .line 17301772
    if-eqz v10, :cond_125

    .line 17301773
    .line 17301774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v10

    .line 17301778
    check-cast v10, Ljava/lang/String;

    .line 17301779
    .line 17301780
    move-object/from16 v17, v15

    .line 17301781
    .line 17301782
    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-wide v14

    .line 17301786
    double-to-float v14, v14

    .line 17301787
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v14

    .line 17301791
    invoke-virtual {v1, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-object/from16 v15, v17

    .line 17301795
    .line 17301796
    goto :goto_108

    .line 17301797
    :cond_125
    move-object/from16 v17, v15

    .line 17301798
    .line 17301799
    goto :goto_12b

    .line 17301800
    :cond_128
    move-object/from16 v17, v15

    .line 17301801
    .line 17301802
    const/4 v1, 0x0

    .line 17301803
    :goto_12b
    new-instance v0, Lu30/i$a;

    .line 17301804
    .line 17301805
    invoke-direct {v0}, Lu30/i$a;-><init>()V

    .line 17301806
    .line 17301807
    .line 17301808
    iput-boolean v3, v0, Lu30/i$a;->a:Z

    .line 17301809
    .line 17301810
    move/from16 v2, v16

    .line 17301811
    .line 17301812
    iput-boolean v2, v0, Lu30/i$a;->b:Z

    .line 17301813
    .line 17301814
    if-lez v8, :cond_13a

    .line 17301815
    .line 17301816
    iput v8, v0, Lu30/i$a;->c:I

    .line 17301817
    .line 17301818
    :cond_13a
    if-lez v9, :cond_13e

    .line 17301819
    .line 17301820
    iput v9, v0, Lu30/i$a;->d:I

    .line 17301821
    .line 17301822
    :cond_13e
    if-eqz v13, :cond_142

    .line 17301823
    .line 17301824
    iput-object v13, v0, Lu30/i$a;->e:Ljava/util/HashMap;

    .line 17301825
    .line 17301826
    :cond_142
    if-eqz v7, :cond_146

    .line 17301827
    .line 17301828
    iput-object v7, v0, Lu30/i$a;->f:Ljava/util/HashMap;

    .line 17301829
    .line 17301830
    :cond_146
    if-lez v4, :cond_14a

    .line 17301831
    .line 17301832
    iput v4, v0, Lu30/i$a;->g:I

    .line 17301833
    .line 17301834
    :cond_14a
    if-lez v5, :cond_14e

    .line 17301835
    .line 17301836
    iput v5, v0, Lu30/i$a;->h:I

    .line 17301837
    .line 17301838
    :cond_14e
    if-lez v6, :cond_156

    .line 17301839
    .line 17301840
    const/16 v2, 0x2710

    .line 17301841
    .line 17301842
    if-gt v6, v2, :cond_156

    .line 17301843
    .line 17301844
    iput v6, v0, Lu30/i$a;->i:I

    .line 17301845
    .line 17301846
    :cond_156
    if-eqz v17, :cond_15c

    .line 17301847
    .line 17301848
    move-object/from16 v15, v17

    .line 17301849
    .line 17301850
    iput-object v15, v0, Lu30/i$a;->j:Ljava/util/HashMap;

    .line 17301851
    .line 17301852
    :cond_15c
    if-eqz v1, :cond_160

    .line 17301853
    .line 17301854
    iput-object v1, v0, Lu30/i$a;->k:Ljava/util/HashMap;

    .line 17301855
    .line 17301856
    :cond_160
    new-instance v1, Lu30/i;

    .line 17301857
    .line 17301858
    iget-boolean v3, v0, Lu30/i$a;->a:Z

    .line 17301859
    .line 17301860
    iget-boolean v4, v0, Lu30/i$a;->b:Z

    .line 17301861
    .line 17301862
    iget v5, v0, Lu30/i$a;->c:I

    .line 17301863
    .line 17301864
    iget v6, v0, Lu30/i$a;->d:I

    .line 17301865
    .line 17301866
    iget-object v7, v0, Lu30/i$a;->e:Ljava/util/HashMap;

    .line 17301867
    .line 17301868
    iget-object v8, v0, Lu30/i$a;->f:Ljava/util/HashMap;

    .line 17301869
    .line 17301870
    iget v9, v0, Lu30/i$a;->g:I

    .line 17301871
    .line 17301872
    iget v10, v0, Lu30/i$a;->h:I

    .line 17301873
    .line 17301874
    iget v11, v0, Lu30/i$a;->i:I

    .line 17301875
    .line 17301876
    iget-object v12, v0, Lu30/i$a;->j:Ljava/util/HashMap;

    .line 17301877
    .line 17301878
    iget-object v13, v0, Lu30/i$a;->k:Ljava/util/HashMap;

    .line 17301879
    .line 17301880
    move-object v2, v1

    .line 17301881
    invoke-direct/range {v2 .. v13}, Lu30/i;-><init>(ZZIILjava/util/HashMap;Ljava/util/HashMap;IIILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301882
    .line 17301883
    .line 17301884
    move-object/from16 v0, v18

    .line 17301885
    .line 17301886
    iput-object v1, v0, Lv30/f;->a:Lu30/i;

    .line 17301887
    .line 17301888
    invoke-static {}, Lu30/d;->f()Lu30/d;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v1

    .line 17301892
    iget-object v0, v0, Lv30/f;->a:Lu30/i;

    .line 17301893
    .line 17301894
    if-eqz v0, :cond_213

    .line 17301895
    .line 17301896
    iget-object v2, v1, Lu30/d;->n:Lu30/i;

    .line 17301897
    .line 17301898
    if-ne v2, v0, :cond_18e

    .line 17301899
    .line 17301900
    goto/16 :goto_216

    .line 17301901
    .line 17301902
    :cond_18e
    invoke-virtual {v1}, Lu30/d;->h()V

    .line 17301903
    .line 17301904
    .line 17301905
    monitor-enter v1

    .line 17301906
    :try_start_192
    iget-boolean v2, v0, Lu30/i;->a:Z

    .line 17301907
    .line 17301908
    if-nez v2, :cond_198

    .line 17301909
    .line 17301910
    if-eqz v2, :cond_19c

    .line 17301911
    .line 17301912
    :cond_198
    iget-boolean v2, v1, Lu30/d;->b:Z
    :try_end_19a
    .catchall {:try_start_192 .. :try_end_19a} :catchall_210

    .line 17301913
    .line 17301914
    if-eqz v2, :cond_19f

    .line 17301915
    .line 17301916
    :cond_19c
    monitor-exit v1

    .line 17301917
    goto/16 :goto_216

    .line 17301918
    .line 17301919
    :cond_19f
    :try_start_19f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17301920
    .line 17301921
    .line 17301922
    iput-object v0, v1, Lu30/d;->n:Lu30/i;

    .line 17301923
    .line 17301924
    new-instance v2, Ljava/util/concurrent/LinkedTransferQueue;

    .line 17301925
    .line 17301926
    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 17301927
    .line 17301928
    .line 17301929
    iput-object v2, v1, Lu30/d;->m:Ljava/util/concurrent/BlockingQueue;

    .line 17301930
    .line 17301931
    iget-boolean v2, v0, Lu30/i;->a:Z

    .line 17301932
    .line 17301933
    if-eqz v2, :cond_1cf

    .line 17301934
    .line 17301935
    iget-object v2, v1, Lu30/d;->p:Lu30/c;

    .line 17301936
    .line 17301937
    if-nez v2, :cond_1c4

    .line 17301938
    .line 17301939
    new-instance v8, Lu30/c;

    .line 17301940
    .line 17301941
    iget-object v2, v1, Lu30/d;->n:Lu30/i;

    .line 17301942
    .line 17301943
    iget v2, v2, Lu30/i;->h:I

    .line 17301944
    .line 17301945
    mul-int/lit16 v2, v2, 0x3e8

    .line 17301946
    .line 17301947
    int-to-long v6, v2

    .line 17301948
    move-object v2, v8

    .line 17301949
    move-object v3, v1

    .line 17301950
    move-wide v4, v6

    .line 17301951
    invoke-direct/range {v2 .. v7}, Lu30/c;-><init>(Lu30/d;JJ)V

    .line 17301952
    .line 17301953
    .line 17301954
    iput-object v8, v1, Lu30/d;->p:Lu30/c;

    .line 17301955
    .line 17301956
    :cond_1c4
    sget-object v2, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 17301957
    .line 17301958
    invoke-static {v2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v2

    .line 17301962
    iget-object v3, v1, Lu30/d;->p:Lu30/c;

    .line 17301963
    .line 17301964
    invoke-virtual {v2, v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->c(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-wide v2

    .line 17301971
    iput-wide v2, v1, Lu30/d;->k:J

    .line 17301972
    .line 17301973
    const-class v2, Ll40/a;

    .line 17301974
    .line 17301975
    invoke-static {v2}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v2

    .line 17301979
    check-cast v2, Ll40/a;

    .line 17301980
    .line 17301981
    if-eqz v2, :cond_20b

    .line 17301982
    .line 17301983
    invoke-interface {v2}, Ll40/a;->isForeground()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v3

    .line 17301987
    if-eqz v3, :cond_1e8

    .line 17301988
    .line 17301989
    iget-object v4, v1, Lu30/d;->e:Ljava/util/HashMap;

    .line 17301990
    .line 17301991
    goto :goto_1ea

    .line 17301992
    :cond_1e8
    iget-object v4, v1, Lu30/d;->f:Ljava/util/HashMap;

    .line 17301993
    .line 17301994
    :goto_1ea
    iput-object v4, v1, Lu30/d;->i:Ljava/util/HashMap;

    .line 17301995
    .line 17301996
    if-eqz v3, :cond_1f1

    .line 17301997
    .line 17301998
    iget-object v4, v1, Lu30/d;->c:Ljava/util/HashMap;

    .line 17301999
    .line 17302000
    goto :goto_1f3

    .line 17302001
    :cond_1f1
    iget-object v4, v1, Lu30/d;->d:Ljava/util/HashMap;

    .line 17302002
    .line 17302003
    :goto_1f3
    iput-object v4, v1, Lu30/d;->j:Ljava/util/HashMap;

    .line 17302004
    .line 17302005
    new-instance v4, Lu30/b;

    .line 17302006
    .line 17302007
    invoke-direct {v4, v1}, Lu30/b;-><init>(Lu30/d;)V

    .line 17302008
    .line 17302009
    .line 17302010
    iput-object v4, v1, Lu30/d;->s:Lu30/b;

    .line 17302011
    .line 17302012
    invoke-interface {v2, v4}, Ll40/a;->a(Ll40/c;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-boolean v0, v0, Lu30/i;->b:Z

    .line 17302016
    .line 17302017
    if-eqz v0, :cond_206

    .line 17302018
    .line 17302019
    invoke-virtual {v1, v3}, Lu30/d;->g(Z)V

    .line 17302020
    .line 17302021
    .line 17302022
    :cond_206
    const/4 v0, 0x1

    .line 17302023
    iput-boolean v0, v1, Lu30/d;->b:Z
    :try_end_209
    .catchall {:try_start_19f .. :try_end_209} :catchall_210

    .line 17302024
    .line 17302025
    monitor-exit v1

    .line 17302026
    goto :goto_216

    .line 17302027
    :cond_20b
    :try_start_20b
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z
    :try_end_20e
    .catchall {:try_start_20b .. :try_end_20e} :catchall_210

    .line 17302028
    .line 17302029
    .line 17302030
    monitor-exit v1

    .line 17302031
    goto :goto_216

    .line 17302032
    :catchall_210
    move-exception v0

    .line 17302033
    monitor-exit v1

    .line 17302034
    throw v0

    .line 17302035
    :cond_213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    :goto_216
    return-void
.end method


