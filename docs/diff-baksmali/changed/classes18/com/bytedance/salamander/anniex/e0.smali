## classes18/com/bytedance/salamander/anniex/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;
[MOD-CHANGED]
.method public static final a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    new-instance v2, Lcom/bytedance/salamander/anniex/a6;

    .line 17301512
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/a6;-><init>()V

    .line 17301515
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301523
    move-result-object v3

    .line 17301524
    const-string v4, "data"

    .line 17301526
    invoke-static {v4, v0, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301529
    move-result-object v0

    .line 17301530
    const-wide/16 v3, 0x0

    .line 17301532
    const-string/jumbo v5, "update_time"

    .line 17301535
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301538
    const-string v5, "duration"

    .line 17301540
    invoke-static {v0, v5, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17301543
    move-result v5

    .line 17301544
    iput v5, v2, Lcom/bytedance/salamander/anniex/a6;->b:I

    .line 17301546
    const-string/jumbo v5, "setting_id"

    .line 17301549
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301552
    move-result-wide v5

    .line 17301553
    iput-wide v5, v2, Lcom/bytedance/salamander/anniex/a6;->c:J

    .line 17301555
    const-string v5, "enable_switch"

    .line 17301557
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301560
    move-result-wide v5

    .line 17301561
    sget-object v7, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 17301563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    sget-object v7, Lcom/bytedance/salamander/anniex/z7;->m:Lcom/bytedance/salamander/anniex/z7;

    .line 17301568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    const/4 v7, 0x0

    .line 17301572
    :goto_44
    sget v8, Lcom/bytedance/salamander/anniex/z7;->l:I

    .line 17301574
    const/4 v9, 0x2

    .line 17301575
    const/4 v10, 0x1

    .line 17301576
    if-gt v7, v8, :cond_6f

    .line 17301578
    if-eqz v7, :cond_4d

    .line 17301580
    shr-long/2addr v5, v10

    .line 17301581
    :cond_4d
    sget-object v8, Lcom/bytedance/salamander/anniex/z7;->k:Ljava/util/Map;

    .line 17301583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301586
    move-result-object v11

    .line 17301587
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    move-result-object v8

    .line 17301591
    check-cast v8, Lcom/bytedance/salamander/anniex/o4;

    .line 17301593
    if-eqz v8, :cond_6c

    .line 17301595
    int-to-long v11, v9

    .line 17301596
    rem-long v11, v5, v11

    .line 17301598
    sget-object v9, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17301600
    invoke-virtual {v9, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 17301603
    move-result-wide v13

    .line 17301604
    cmp-long v9, v11, v13

    .line 17301606
    if-eqz v9, :cond_69

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v10, 0x0

    .line 17301610
    :goto_6a
    iput-boolean v10, v8, Lcom/bytedance/salamander/anniex/o4;->a:Z

    .line 17301612
    :cond_6c
    add-int/lit8 v7, v7, 0x1

    .line 17301614
    goto :goto_44

    .line 17301615
    :cond_6f
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301623
    move-result-object v5

    .line 17301624
    const-string v6, "all_event_sample"

    .line 17301626
    invoke-static {v6, v0, v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/y2;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301633
    move-result-object v5

    .line 17301634
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301637
    iput-object v5, v2, Lcom/bytedance/salamander/anniex/a6;->d:Ljava/util/Map;

    .line 17301639
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301642
    move-result-object v5

    .line 17301643
    const-string v6, "bid_info"

    .line 17301645
    invoke-static {v6, v0, v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301648
    move-result-object v5

    .line 17301649
    iget-wide v6, v2, Lcom/bytedance/salamander/anniex/a6;->c:J

    .line 17301651
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301654
    new-instance v8, Lcom/bytedance/salamander/anniex/h5;

    .line 17301656
    invoke-direct {v8}, Lcom/bytedance/salamander/anniex/h5;-><init>()V

    .line 17301659
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301662
    move-result-object v11

    .line 17301663
    const-string v12, ""

    .line 17301665
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    invoke-static {v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17301671
    move-result-object v13

    .line 17301672
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301675
    move-result-object v13

    .line 17301676
    :goto_ac
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    move-result v14

    .line 17301680
    if-eqz v14, :cond_1af

    .line 17301682
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    move-result-object v14

    .line 17301686
    check-cast v14, Ljava/lang/String;

    .line 17301688
    sget-object v15, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301690
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    invoke-static {v14, v5, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301696
    move-result-object v15

    .line 17301697
    const-string v9, "hit_sample"

    .line 17301699
    move-object/from16 v16, v2

    .line 17301701
    invoke-static {v3, v4, v9, v15}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301704
    move-result-wide v1

    .line 17301705
    new-instance v9, Lcom/bytedance/salamander/anniex/g5;

    .line 17301707
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301710
    invoke-direct {v9, v14}, Lcom/bytedance/salamander/anniex/g5;-><init>(Ljava/lang/String;)V

    .line 17301713
    iput-wide v1, v9, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 17301715
    iput-wide v6, v9, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 17301717
    const-string v3, "event_name_sample"

    .line 17301719
    invoke-static {v3, v15, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301722
    move-result-object v3

    .line 17301723
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/y2;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301726
    move-result-object v3

    .line 17301727
    const/4 v4, 0x0

    .line 17301728
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301731
    iput-object v3, v9, Lcom/bytedance/salamander/anniex/g5;->d:Ljava/util/Map;

    .line 17301733
    iget-object v3, v8, Lcom/bytedance/salamander/anniex/h5;->a:Ljava/util/Map;

    .line 17301735
    sget-object v15, Lcom/bytedance/salamander/anniex/g5;->S:Lcom/bytedance/salamander/anniex/g5$a;

    .line 17301737
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    sget v15, Lcom/bytedance/salamander/anniex/g5;->T:I

    .line 17301742
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301745
    const/4 v4, 0x0

    .line 17301746
    :goto_f2
    if-ge v4, v15, :cond_1a0

    .line 17301748
    if-eqz v4, :cond_f7

    .line 17301750
    shr-long/2addr v1, v10

    .line 17301751
    :cond_f7
    move-object/from16 v17, v5

    .line 17301753
    move-wide/from16 v18, v6

    .line 17301755
    const/4 v10, 0x2

    .line 17301756
    int-to-long v5, v10

    .line 17301757
    rem-long v5, v1, v5

    .line 17301759
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17301761
    const/4 v10, 0x1

    .line 17301762
    invoke-static {v7, v10}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17301765
    move-result-wide v20

    .line 17301766
    cmp-long v7, v5, v20

    .line 17301768
    if-nez v7, :cond_198

    .line 17301770
    const/4 v5, 0x0

    .line 17301771
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301774
    packed-switch v4, :pswitch_data_1f8

    .line 17301777
    :pswitch_111
    goto/16 :goto_198

    .line 17301779
    :pswitch_113
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->R:Z

    .line 17301781
    goto/16 :goto_198

    .line 17301783
    :pswitch_117
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->Q:Z

    .line 17301785
    goto/16 :goto_198

    .line 17301787
    :pswitch_11b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->O:Z

    .line 17301789
    goto/16 :goto_198

    .line 17301791
    :pswitch_11f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->P:Z

    .line 17301793
    goto/16 :goto_198

    .line 17301795
    :pswitch_123
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->N:Z

    .line 17301797
    goto/16 :goto_198

    .line 17301799
    :pswitch_127
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->M:Z

    .line 17301801
    goto/16 :goto_198

    .line 17301803
    :pswitch_12b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->K:Z

    .line 17301805
    goto/16 :goto_198

    .line 17301807
    :pswitch_12f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->L:Z

    .line 17301809
    goto/16 :goto_198

    .line 17301811
    :pswitch_133
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->J:Z

    .line 17301813
    goto/16 :goto_198

    .line 17301815
    :pswitch_137
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->I:Z

    .line 17301817
    goto/16 :goto_198

    .line 17301819
    :pswitch_13b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->H:Z

    .line 17301821
    goto/16 :goto_198

    .line 17301823
    :pswitch_13f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->G:Z

    .line 17301825
    goto/16 :goto_198

    .line 17301827
    :pswitch_143
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->F:Z

    .line 17301829
    goto/16 :goto_198

    .line 17301831
    :pswitch_147
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->E:Z

    .line 17301833
    goto/16 :goto_198

    .line 17301835
    :pswitch_14b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->D:Z

    .line 17301837
    goto :goto_198

    .line 17301838
    :pswitch_14e
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->C:Z

    .line 17301840
    goto :goto_198

    .line 17301841
    :pswitch_151
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->B:Z

    .line 17301843
    goto :goto_198

    .line 17301844
    :pswitch_154
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->A:Z

    .line 17301846
    goto :goto_198

    .line 17301847
    :pswitch_157
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->z:Z

    .line 17301849
    goto :goto_198

    .line 17301850
    :pswitch_15a
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->y:Z

    .line 17301852
    goto :goto_198

    .line 17301853
    :pswitch_15d
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->x:Z

    .line 17301855
    goto :goto_198

    .line 17301856
    :pswitch_160
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->w:Z

    .line 17301858
    goto :goto_198

    .line 17301859
    :pswitch_163
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->v:Z

    .line 17301861
    goto :goto_198

    .line 17301862
    :pswitch_166
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->u:Z

    .line 17301864
    goto :goto_198

    .line 17301865
    :pswitch_169
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->t:Z

    .line 17301867
    goto :goto_198

    .line 17301868
    :pswitch_16c
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->s:Z

    .line 17301870
    goto :goto_198

    .line 17301871
    :pswitch_16f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->r:Z

    .line 17301873
    goto :goto_198

    .line 17301874
    :pswitch_172
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->q:Z

    .line 17301876
    goto :goto_198

    .line 17301877
    :pswitch_175
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->p:Z

    .line 17301879
    goto :goto_198

    .line 17301880
    :pswitch_178
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->o:Z

    .line 17301882
    goto :goto_198

    .line 17301883
    :pswitch_17b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->n:Z

    .line 17301885
    goto :goto_198

    .line 17301886
    :pswitch_17e
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->m:Z

    .line 17301888
    goto :goto_198

    .line 17301889
    :pswitch_181
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->l:Z

    .line 17301891
    goto :goto_198

    .line 17301892
    :pswitch_184
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->k:Z

    .line 17301894
    goto :goto_198

    .line 17301895
    :pswitch_187
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->j:Z

    .line 17301897
    goto :goto_198

    .line 17301898
    :pswitch_18a
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->i:Z

    .line 17301900
    goto :goto_198

    .line 17301901
    :pswitch_18d
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->h:Z

    .line 17301903
    goto :goto_198

    .line 17301904
    :pswitch_190
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->g:Z

    .line 17301906
    goto :goto_198

    .line 17301907
    :pswitch_193
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->f:Z

    .line 17301909
    goto :goto_198

    .line 17301910
    :pswitch_196
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->e:Z

    .line 17301912
    :cond_198
    :goto_198
    add-int/lit8 v4, v4, 0x1

    .line 17301914
    move-object/from16 v5, v17

    .line 17301916
    move-wide/from16 v6, v18

    .line 17301918
    goto/16 :goto_f2

    .line 17301920
    :cond_1a0
    move-object/from16 v17, v5

    .line 17301922
    move-wide/from16 v18, v6

    .line 17301924
    invoke-static {v3, v14, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301927
    move-object/from16 v2, v16

    .line 17301929
    const/4 v1, 0x0

    .line 17301930
    const-wide/16 v3, 0x0

    .line 17301932
    const/4 v9, 0x2

    .line 17301933
    goto/16 :goto_ac

    .line 17301935
    :cond_1af
    move-object/from16 v16, v2

    .line 17301937
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301940
    move-object/from16 v1, v16

    .line 17301942
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/a6;->a:Lcom/bytedance/salamander/anniex/h5;

    .line 17301944
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17301951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301954
    new-instance v2, Lorg/json/JSONArray;

    .line 17301956
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301959
    const-string v3, "host_list"

    .line 17301961
    invoke-static {v3, v0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17301964
    move-result-object v0

    .line 17301965
    const/4 v4, 0x0

    .line 17301966
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301969
    new-array v2, v4, [Ljava/lang/String;

    .line 17301971
    invoke-static {v2}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301974
    move-result-object v2

    .line 17301975
    const/4 v3, 0x0

    .line 17301976
    :goto_1d8
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17301984
    move-result v5

    .line 17301985
    if-ge v3, v5, :cond_1f2

    .line 17301987
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301990
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301993
    move-result-object v5

    .line 17301994
    if-eqz v5, :cond_1ef

    .line 17301996
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301999
    :cond_1ef
    add-int/lit8 v3, v3, 0x1

    .line 17302001
    goto :goto_1d8

    .line 17302002
    :cond_1f2
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302005
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/a6;->e:Ljava/util/Set;

    .line 17302007
    return-object v1

    .line 17302008
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_196
        :pswitch_193
        :pswitch_190
        :pswitch_18d
        :pswitch_18a
        :pswitch_187
        :pswitch_184
        :pswitch_181
        :pswitch_17e
        :pswitch_17b
        :pswitch_178
        :pswitch_175
        :pswitch_172
        :pswitch_16f
        :pswitch_16c
        :pswitch_169
        :pswitch_166
        :pswitch_163
        :pswitch_111
        :pswitch_160
        :pswitch_15d
        :pswitch_15a
        :pswitch_157
        :pswitch_154
        :pswitch_151
        :pswitch_14e
        :pswitch_14b
        :pswitch_147
        :pswitch_143
        :pswitch_111
        :pswitch_111
        :pswitch_111
        :pswitch_111
        :pswitch_111
        :pswitch_13f
        :pswitch_13b
        :pswitch_137
        :pswitch_111
        :pswitch_133
        :pswitch_12f
        :pswitch_12b
        :pswitch_127
        :pswitch_123
        :pswitch_11f
        :pswitch_11b
        :pswitch_117
        :pswitch_113
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    new-instance v2, Lcom/bytedance/salamander/anniex/a6;

    .line 17301511
    .line 17301512
    invoke-direct {v2}, Lcom/bytedance/salamander/anniex/a6;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301516
    .line 17301517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    const-string v4, "data"

    .line 17301525
    .line 17301526
    invoke-static {v4, v0, v3}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    const-wide/16 v3, 0x0

    .line 17301531
    .line 17301532
    const-string/jumbo v5, "update_time"

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301536
    .line 17301537
    .line 17301538
    const-string v5, "duration"

    .line 17301539
    .line 17301540
    invoke-static {v0, v5, v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v5

    .line 17301544
    iput v5, v2, Lcom/bytedance/salamander/anniex/a6;->b:I

    .line 17301545
    .line 17301546
    const-string/jumbo v5, "setting_id"

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-wide v5

    .line 17301553
    iput-wide v5, v2, Lcom/bytedance/salamander/anniex/a6;->c:J

    .line 17301554
    .line 17301555
    const-string v5, "enable_switch"

    .line 17301556
    .line 17301557
    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-wide v5

    .line 17301561
    sget-object v7, Lcom/bytedance/salamander/anniex/z7;->j:Lcom/bytedance/salamander/anniex/z7$a;

    .line 17301562
    .line 17301563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    .line 17301565
    .line 17301566
    sget-object v7, Lcom/bytedance/salamander/anniex/z7;->m:Lcom/bytedance/salamander/anniex/z7;

    .line 17301567
    .line 17301568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    .line 17301570
    .line 17301571
    const/4 v7, 0x0

    .line 17301572
    :goto_44
    sget v8, Lcom/bytedance/salamander/anniex/z7;->l:I

    .line 17301573
    .line 17301574
    const/4 v9, 0x2

    .line 17301575
    const/4 v10, 0x1

    .line 17301576
    if-gt v7, v8, :cond_6f

    .line 17301577
    .line 17301578
    if-eqz v7, :cond_4d

    .line 17301579
    .line 17301580
    shr-long/2addr v5, v10

    .line 17301581
    :cond_4d
    sget-object v8, Lcom/bytedance/salamander/anniex/z7;->k:Ljava/util/Map;

    .line 17301582
    .line 17301583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v11

    .line 17301587
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v8

    .line 17301591
    check-cast v8, Lcom/bytedance/salamander/anniex/o4;

    .line 17301592
    .line 17301593
    if-eqz v8, :cond_6c

    .line 17301594
    .line 17301595
    int-to-long v11, v9

    .line 17301596
    rem-long v11, v5, v11

    .line 17301597
    .line 17301598
    sget-object v9, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17301599
    .line 17301600
    invoke-virtual {v9, v1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt64(I)J

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-wide v13

    .line 17301604
    cmp-long v9, v11, v13

    .line 17301605
    .line 17301606
    if-eqz v9, :cond_69

    .line 17301607
    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v10, 0x0

    .line 17301610
    :goto_6a
    iput-boolean v10, v8, Lcom/bytedance/salamander/anniex/o4;->a:Z

    .line 17301611
    .line 17301612
    :cond_6c
    add-int/lit8 v7, v7, 0x1

    .line 17301613
    .line 17301614
    goto :goto_44

    .line 17301615
    :cond_6f
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301616
    .line 17301617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v5

    .line 17301624
    const-string v6, "all_event_sample"

    .line 17301625
    .line 17301626
    invoke-static {v6, v0, v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v5

    .line 17301630
    invoke-static {v5}, Lcom/bytedance/salamander/anniex/y2;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v5

    .line 17301634
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301635
    .line 17301636
    .line 17301637
    iput-object v5, v2, Lcom/bytedance/salamander/anniex/a6;->d:Ljava/util/Map;

    .line 17301638
    .line 17301639
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v5

    .line 17301643
    const-string v6, "bid_info"

    .line 17301644
    .line 17301645
    invoke-static {v6, v0, v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v5

    .line 17301649
    iget-wide v6, v2, Lcom/bytedance/salamander/anniex/a6;->c:J

    .line 17301650
    .line 17301651
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301652
    .line 17301653
    .line 17301654
    new-instance v8, Lcom/bytedance/salamander/anniex/h5;

    .line 17301655
    .line 17301656
    invoke-direct {v8}, Lcom/bytedance/salamander/anniex/h5;-><init>()V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-static {}, Lcom/bytedance/anniex/bd/foundation/impl/s;->c()Lorg/json/JSONObject;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v11

    .line 17301663
    const-string v12, ""

    .line 17301664
    .line 17301665
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v13

    .line 17301672
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v13

    .line 17301676
    :goto_ac
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v14

    .line 17301680
    if-eqz v14, :cond_1af

    .line 17301681
    .line 17301682
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v14

    .line 17301686
    check-cast v14, Ljava/lang/String;

    .line 17301687
    .line 17301688
    sget-object v15, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301689
    .line 17301690
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-static {v14, v5, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v15

    .line 17301697
    const-string v9, "hit_sample"

    .line 17301698
    .line 17301699
    move-object/from16 v16, v2

    .line 17301700
    .line 17301701
    invoke-static {v3, v4, v9, v15}, Lcom/bytedance/anniex/bd/foundation/impl/s;->l(JLjava/lang/String;Lorg/json/JSONObject;)J

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-wide v1

    .line 17301705
    new-instance v9, Lcom/bytedance/salamander/anniex/g5;

    .line 17301706
    .line 17301707
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-direct {v9, v14}, Lcom/bytedance/salamander/anniex/g5;-><init>(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iput-wide v1, v9, Lcom/bytedance/salamander/anniex/g5;->b:J

    .line 17301714
    .line 17301715
    iput-wide v6, v9, Lcom/bytedance/salamander/anniex/g5;->c:J

    .line 17301716
    .line 17301717
    const-string v3, "event_name_sample"

    .line 17301718
    .line 17301719
    invoke-static {v3, v15, v11}, Lcom/bytedance/anniex/bd/foundation/impl/s;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v3

    .line 17301723
    invoke-static {v3}, Lcom/bytedance/salamander/anniex/y2;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v3

    .line 17301727
    const/4 v4, 0x0

    .line 17301728
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301729
    .line 17301730
    .line 17301731
    iput-object v3, v9, Lcom/bytedance/salamander/anniex/g5;->d:Ljava/util/Map;

    .line 17301732
    .line 17301733
    iget-object v3, v8, Lcom/bytedance/salamander/anniex/h5;->a:Ljava/util/Map;

    .line 17301734
    .line 17301735
    sget-object v15, Lcom/bytedance/salamander/anniex/g5;->S:Lcom/bytedance/salamander/anniex/g5$a;

    .line 17301736
    .line 17301737
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    sget v15, Lcom/bytedance/salamander/anniex/g5;->T:I

    .line 17301741
    .line 17301742
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301743
    .line 17301744
    .line 17301745
    const/4 v4, 0x0

    .line 17301746
    :goto_f2
    if-ge v4, v15, :cond_1a0

    .line 17301747
    .line 17301748
    if-eqz v4, :cond_f7

    .line 17301749
    .line 17301750
    shr-long/2addr v1, v10

    .line 17301751
    :cond_f7
    move-object/from16 v17, v5

    .line 17301752
    .line 17301753
    move-wide/from16 v18, v6

    .line 17301754
    .line 17301755
    const/4 v10, 0x2

    .line 17301756
    int-to-long v5, v10

    .line 17301757
    rem-long v5, v1, v5

    .line 17301758
    .line 17301759
    sget-object v7, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17301760
    .line 17301761
    const/4 v10, 0x1

    .line 17301762
    invoke-static {v7, v10}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-wide v20

    .line 17301766
    cmp-long v7, v5, v20

    .line 17301767
    .line 17301768
    if-nez v7, :cond_198

    .line 17301769
    .line 17301770
    const/4 v5, 0x0

    .line 17301771
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301772
    .line 17301773
    .line 17301774
    packed-switch v4, :pswitch_data_1f8

    .line 17301775
    .line 17301776
    .line 17301777
    :pswitch_111
    goto/16 :goto_198

    .line 17301778
    .line 17301779
    :pswitch_113
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->R:Z

    .line 17301780
    .line 17301781
    goto/16 :goto_198

    .line 17301782
    .line 17301783
    :pswitch_117
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->Q:Z

    .line 17301784
    .line 17301785
    goto/16 :goto_198

    .line 17301786
    .line 17301787
    :pswitch_11b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->O:Z

    .line 17301788
    .line 17301789
    goto/16 :goto_198

    .line 17301790
    .line 17301791
    :pswitch_11f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->P:Z

    .line 17301792
    .line 17301793
    goto/16 :goto_198

    .line 17301794
    .line 17301795
    :pswitch_123
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->N:Z

    .line 17301796
    .line 17301797
    goto/16 :goto_198

    .line 17301798
    .line 17301799
    :pswitch_127
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->M:Z

    .line 17301800
    .line 17301801
    goto/16 :goto_198

    .line 17301802
    .line 17301803
    :pswitch_12b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->K:Z

    .line 17301804
    .line 17301805
    goto/16 :goto_198

    .line 17301806
    .line 17301807
    :pswitch_12f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->L:Z

    .line 17301808
    .line 17301809
    goto/16 :goto_198

    .line 17301810
    .line 17301811
    :pswitch_133
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->J:Z

    .line 17301812
    .line 17301813
    goto/16 :goto_198

    .line 17301814
    .line 17301815
    :pswitch_137
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->I:Z

    .line 17301816
    .line 17301817
    goto/16 :goto_198

    .line 17301818
    .line 17301819
    :pswitch_13b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->H:Z

    .line 17301820
    .line 17301821
    goto/16 :goto_198

    .line 17301822
    .line 17301823
    :pswitch_13f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->G:Z

    .line 17301824
    .line 17301825
    goto/16 :goto_198

    .line 17301826
    .line 17301827
    :pswitch_143
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->F:Z

    .line 17301828
    .line 17301829
    goto/16 :goto_198

    .line 17301830
    .line 17301831
    :pswitch_147
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->E:Z

    .line 17301832
    .line 17301833
    goto/16 :goto_198

    .line 17301834
    .line 17301835
    :pswitch_14b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->D:Z

    .line 17301836
    .line 17301837
    goto :goto_198

    .line 17301838
    :pswitch_14e
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->C:Z

    .line 17301839
    .line 17301840
    goto :goto_198

    .line 17301841
    :pswitch_151
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->B:Z

    .line 17301842
    .line 17301843
    goto :goto_198

    .line 17301844
    :pswitch_154
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->A:Z

    .line 17301845
    .line 17301846
    goto :goto_198

    .line 17301847
    :pswitch_157
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->z:Z

    .line 17301848
    .line 17301849
    goto :goto_198

    .line 17301850
    :pswitch_15a
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->y:Z

    .line 17301851
    .line 17301852
    goto :goto_198

    .line 17301853
    :pswitch_15d
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->x:Z

    .line 17301854
    .line 17301855
    goto :goto_198

    .line 17301856
    :pswitch_160
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->w:Z

    .line 17301857
    .line 17301858
    goto :goto_198

    .line 17301859
    :pswitch_163
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->v:Z

    .line 17301860
    .line 17301861
    goto :goto_198

    .line 17301862
    :pswitch_166
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->u:Z

    .line 17301863
    .line 17301864
    goto :goto_198

    .line 17301865
    :pswitch_169
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->t:Z

    .line 17301866
    .line 17301867
    goto :goto_198

    .line 17301868
    :pswitch_16c
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->s:Z

    .line 17301869
    .line 17301870
    goto :goto_198

    .line 17301871
    :pswitch_16f
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->r:Z

    .line 17301872
    .line 17301873
    goto :goto_198

    .line 17301874
    :pswitch_172
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->q:Z

    .line 17301875
    .line 17301876
    goto :goto_198

    .line 17301877
    :pswitch_175
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->p:Z

    .line 17301878
    .line 17301879
    goto :goto_198

    .line 17301880
    :pswitch_178
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->o:Z

    .line 17301881
    .line 17301882
    goto :goto_198

    .line 17301883
    :pswitch_17b
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->n:Z

    .line 17301884
    .line 17301885
    goto :goto_198

    .line 17301886
    :pswitch_17e
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->m:Z

    .line 17301887
    .line 17301888
    goto :goto_198

    .line 17301889
    :pswitch_181
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->l:Z

    .line 17301890
    .line 17301891
    goto :goto_198

    .line 17301892
    :pswitch_184
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->k:Z

    .line 17301893
    .line 17301894
    goto :goto_198

    .line 17301895
    :pswitch_187
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->j:Z

    .line 17301896
    .line 17301897
    goto :goto_198

    .line 17301898
    :pswitch_18a
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->i:Z

    .line 17301899
    .line 17301900
    goto :goto_198

    .line 17301901
    :pswitch_18d
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->h:Z

    .line 17301902
    .line 17301903
    goto :goto_198

    .line 17301904
    :pswitch_190
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->g:Z

    .line 17301905
    .line 17301906
    goto :goto_198

    .line 17301907
    :pswitch_193
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->f:Z

    .line 17301908
    .line 17301909
    goto :goto_198

    .line 17301910
    :pswitch_196
    iput-boolean v10, v9, Lcom/bytedance/salamander/anniex/g5;->e:Z

    .line 17301911
    .line 17301912
    :cond_198
    :goto_198
    add-int/lit8 v4, v4, 0x1

    .line 17301913
    .line 17301914
    move-object/from16 v5, v17

    .line 17301915
    .line 17301916
    move-wide/from16 v6, v18

    .line 17301917
    .line 17301918
    goto/16 :goto_f2

    .line 17301919
    .line 17301920
    :cond_1a0
    move-object/from16 v17, v5

    .line 17301921
    .line 17301922
    move-wide/from16 v18, v6

    .line 17301923
    .line 17301924
    invoke-static {v3, v14, v9}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17301925
    .line 17301926
    .line 17301927
    move-object/from16 v2, v16

    .line 17301928
    .line 17301929
    const/4 v1, 0x0

    .line 17301930
    const-wide/16 v3, 0x0

    .line 17301931
    .line 17301932
    const/4 v9, 0x2

    .line 17301933
    goto/16 :goto_ac

    .line 17301934
    .line 17301935
    :cond_1af
    move-object/from16 v16, v2

    .line 17301936
    .line 17301937
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301938
    .line 17301939
    .line 17301940
    move-object/from16 v1, v16

    .line 17301941
    .line 17301942
    iput-object v8, v1, Lcom/bytedance/salamander/anniex/a6;->a:Lcom/bytedance/salamander/anniex/h5;

    .line 17301943
    .line 17301944
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301945
    .line 17301946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    sget-object v2, Lg10/a;->a:Lg10/a;

    .line 17301950
    .line 17301951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    .line 17301953
    .line 17301954
    new-instance v2, Lorg/json/JSONArray;

    .line 17301955
    .line 17301956
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301957
    .line 17301958
    .line 17301959
    const-string v3, "host_list"

    .line 17301960
    .line 17301961
    invoke-static {v3, v0, v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    const/4 v4, 0x0

    .line 17301966
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301967
    .line 17301968
    .line 17301969
    new-array v2, v4, [Ljava/lang/String;

    .line 17301970
    .line 17301971
    invoke-static {v2}, Lcom/bytedance/rts/foundation/h;->a([Ljava/lang/Object;)Ljava/util/Set;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    const/4 v3, 0x0

    .line 17301976
    :goto_1d8
    sget-object v5, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17301977
    .line 17301978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {v0}, Lcom/bytedance/anniex/bd/foundation/impl/s;->h(Lorg/json/JSONArray;)I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v5

    .line 17301985
    if-ge v3, v5, :cond_1f2

    .line 17301986
    .line 17301987
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v5

    .line 17301994
    if-eqz v5, :cond_1ef

    .line 17301995
    .line 17301996
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    add-int/lit8 v3, v3, 0x1

    .line 17302000
    .line 17302001
    goto :goto_1d8

    .line 17302002
    :cond_1f2
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302003
    .line 17302004
    .line 17302005
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/a6;->e:Ljava/util/Set;

    .line 17302006
    .line 17302007
    return-object v1

    .line 17302008
    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_196
        :pswitch_193
        :pswitch_190
        :pswitch_18d
        :pswitch_18a
        :pswitch_187
        :pswitch_184
        :pswitch_181
        :pswitch_17e
        :pswitch_17b
        :pswitch_178
        :pswitch_175
        :pswitch_172
        :pswitch_16f
        :pswitch_16c
        :pswitch_169
        :pswitch_166
        :pswitch_163
        :pswitch_111
        :pswitch_160
        :pswitch_15d
        :pswitch_15a
        :pswitch_157
        :pswitch_154
        :pswitch_151
        :pswitch_14e
        :pswitch_14b
        :pswitch_147
        :pswitch_143
        :pswitch_111
        :pswitch_111
        :pswitch_111
        :pswitch_111
        :pswitch_111
        :pswitch_13f
        :pswitch_13b
        :pswitch_137
        :pswitch_111
        :pswitch_133
        :pswitch_12f
        :pswitch_12b
        :pswitch_127
        :pswitch_123
        :pswitch_11f
        :pswitch_11b
        :pswitch_117
        :pswitch_113
    .end packed-switch
.end method


