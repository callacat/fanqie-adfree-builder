## classes16/ng0/s$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Lng0/x;Lng0/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Lng0/x;Lng0/j;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567627
    move-object/from16 v4, p0

    .line 67567629
    iput-object v0, v4, Lng0/s$a;->a:Ljava/io/File;

    .line 67567631
    const/16 v5, 0x9

    .line 67567633
    new-array v5, v5, [J

    .line 67567635
    const-string v6, "crash_time"

    .line 67567637
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567640
    move-result-wide v6

    .line 67567641
    const/4 v8, 0x0

    .line 67567642
    aput-wide v6, v5, v8

    .line 67567644
    const-string v6, "logcat_anr_info"

    .line 67567646
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567649
    move-result-object v6

    .line 67567650
    const-wide/16 v9, -0x1

    .line 67567652
    if-eqz v6, :cond_3f

    .line 67567654
    const-string v7, "cost"

    .line 67567656
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567659
    move-result-wide v11

    .line 67567660
    const-string v7, "longMsgEnd"

    .line 67567662
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567665
    move-result-wide v6

    .line 67567666
    const-wide/16 v13, 0x3e8

    .line 67567668
    cmp-long v15, v11, v13

    .line 67567670
    if-ltz v15, :cond_3f

    .line 67567672
    cmp-long v13, v6, v11

    .line 67567674
    if-lez v13, :cond_3f

    .line 67567676
    sub-long v11, v6, v11

    .line 67567678
    goto :goto_41

    .line 67567679
    :cond_3f
    move-wide v6, v9

    .line 67567680
    move-wide v11, v6

    .line 67567681
    :goto_41
    cmp-long v13, v11, v9

    .line 67567683
    if-nez v13, :cond_59

    .line 67567685
    const-string v13, "history_details"

    .line 67567687
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567690
    move-result-object v13

    .line 67567691
    if-eqz v13, :cond_59

    .line 67567693
    const-string v6, "longestMsgStartWallTime"

    .line 67567695
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567698
    move-result-wide v11

    .line 67567699
    const-string v6, "longestMsgEndWallTime"

    .line 67567701
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567704
    move-result-wide v6

    .line 67567705
    :cond_59
    new-instance v13, Landroid/util/Pair;

    .line 67567707
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567710
    move-result-object v11

    .line 67567711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567714
    move-result-object v6

    .line 67567715
    invoke-direct {v13, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567718
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567720
    check-cast v6, Ljava/lang/Long;

    .line 67567722
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67567725
    move-result-wide v6

    .line 67567726
    const/4 v11, 0x2

    .line 67567727
    aput-wide v6, v5, v11

    .line 67567729
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567731
    check-cast v6, Ljava/lang/Long;

    .line 67567733
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67567736
    move-result-wide v6

    .line 67567737
    const/4 v11, 0x1

    .line 67567738
    aput-wide v6, v5, v11

    .line 67567740
    iget-object v6, v3, Lng0/j;->a:Ljava/lang/String;

    .line 67567742
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567745
    move-result v6

    .line 67567746
    xor-int/2addr v6, v11

    .line 67567747
    if-eqz v6, :cond_96

    .line 67567749
    iget-object v3, v3, Lng0/j;->m:Lng0/j$a;

    .line 67567751
    const-wide v6, 0x100000000L

    .line 67567756
    if-eqz v3, :cond_93

    .line 67567758
    iget-wide v12, v3, Lng0/j$a;->q:D

    .line 67567760
    double-to-int v3, v12

    .line 67567761
    int-to-long v12, v3

    .line 67567762
    or-long/2addr v6, v12

    .line 67567763
    :cond_93
    const/4 v3, 0x3

    .line 67567764
    aput-wide v6, v5, v3

    .line 67567766
    :cond_96
    const-string v3, "app_memory_info"

    .line 67567768
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567771
    move-result-object v3

    .line 67567772
    const-wide/16 v6, 0x400

    .line 67567774
    const-wide/16 v12, 0x0

    .line 67567776
    if-eqz v3, :cond_b1

    .line 67567778
    const-string v14, "max_memory"

    .line 67567780
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567783
    move-result v15

    .line 67567784
    if-eqz v15, :cond_b1

    .line 67567786
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567789
    move-result-wide v14

    .line 67567790
    div-long/2addr v14, v6

    .line 67567791
    div-long/2addr v14, v6

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    move-wide v14, v12

    .line 67567794
    :goto_b2
    cmp-long v3, v14, v12

    .line 67567796
    if-lez v3, :cond_ba

    .line 67567798
    cmp-long v3, v14, v6

    .line 67567800
    if-lez v3, :cond_c4

    .line 67567802
    :cond_ba
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67567805
    move-result-object v3

    .line 67567806
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 67567809
    move-result-wide v14

    .line 67567810
    div-long/2addr v14, v6

    .line 67567811
    div-long/2addr v14, v6

    .line 67567812
    :cond_c4
    const/4 v3, 0x4

    .line 67567813
    aput-wide v14, v5, v3

    .line 67567815
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567817
    if-eqz v3, :cond_cd

    .line 67567819
    const/4 v3, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v3, 0x0

    .line 67567822
    :goto_ce
    if-eqz v3, :cond_194

    .line 67567824
    invoke-virtual/range {p3 .. p3}, Lng0/x;->a()Z

    .line 67567827
    move-result v3

    .line 67567828
    if-eqz v3, :cond_d9

    .line 67567830
    const-wide/16 v6, 0x2

    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    move-wide v6, v12

    .line 67567834
    :goto_da
    const-wide/16 v14, 0x1

    .line 67567836
    or-long/2addr v6, v14

    .line 67567837
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567839
    if-eqz v3, :cond_ed

    .line 67567841
    const-string v14, "WaitingPerformingGc"

    .line 67567843
    iget-object v3, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567845
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567848
    move-result v3

    .line 67567849
    if-eqz v3, :cond_ed

    .line 67567851
    const/4 v3, 0x1

    .line 67567852
    goto :goto_ee

    .line 67567853
    :cond_ed
    const/4 v3, 0x0

    .line 67567854
    :goto_ee
    if-eqz v3, :cond_f3

    .line 67567856
    const-wide/16 v14, 0x4

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    move-wide v14, v12

    .line 67567860
    :goto_f4
    or-long/2addr v6, v14

    .line 67567861
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567863
    if-eqz v3, :cond_11f

    .line 67567865
    iget-object v14, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567867
    const-string v15, "TimedWaiting"

    .line 67567869
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567872
    move-result v14

    .line 67567873
    if-nez v14, :cond_11a

    .line 67567875
    iget-object v14, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567877
    const-string v15, "Waiting"

    .line 67567879
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567882
    move-result v14

    .line 67567883
    if-nez v14, :cond_11a

    .line 67567885
    iget-object v3, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567887
    const-string v14, "Blocked"

    .line 67567889
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567892
    move-result v3

    .line 67567893
    if-eqz v3, :cond_118

    .line 67567895
    goto :goto_11a

    .line 67567896
    :cond_118
    const/4 v3, 0x0

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    :goto_11a
    const/4 v3, 0x1

    .line 67567899
    :goto_11b
    if-eqz v3, :cond_11f

    .line 67567901
    const/4 v3, 0x1

    .line 67567902
    goto :goto_120

    .line 67567903
    :cond_11f
    const/4 v3, 0x0

    .line 67567904
    :goto_120
    if-eqz v3, :cond_125

    .line 67567906
    const-wide/16 v14, 0x8

    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    move-wide v14, v12

    .line 67567910
    :goto_126
    or-long/2addr v6, v14

    .line 67567911
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567913
    if-eqz v3, :cond_179

    .line 67567915
    iget-object v14, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567917
    const-string v15, "Native"

    .line 67567919
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567922
    move-result v14

    .line 67567923
    if-eqz v14, :cond_175

    .line 67567925
    iget v14, v3, Lng0/x$c;->g:I

    .line 67567927
    :goto_137
    iget-object v15, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 67567929
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 67567932
    move-result v15

    .line 67567933
    if-ge v14, v15, :cond_175

    .line 67567935
    iget-object v15, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 67567937
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567940
    move-result-object v15

    .line 67567941
    check-cast v15, Ljava/lang/String;

    .line 67567943
    const-string v8, "  at"

    .line 67567945
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567948
    move-result v8

    .line 67567949
    if-eqz v8, :cond_156

    .line 67567951
    const-string v3, "BinderProxy.transactNative"

    .line 67567953
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67567956
    move-result v3

    .line 67567957
    goto :goto_176

    .line 67567958
    :cond_156
    const-string v8, "  native: #"

    .line 67567960
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567963
    move-result v8

    .line 67567964
    if-eqz v8, :cond_171

    .line 67567966
    const-string v8, "__futex_wait_ex"

    .line 67567968
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67567971
    move-result v8

    .line 67567972
    if-nez v8, :cond_16f

    .line 67567974
    const-string/jumbo v8, "talkWithDriver"

    .line 67567977
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567980
    move-result v8

    .line 67567981
    if-eqz v8, :cond_171

    .line 67567983
    :cond_16f
    const/4 v3, 0x1

    .line 67567984
    goto :goto_176

    .line 67567985
    :cond_171
    add-int/lit8 v14, v14, 0x1

    .line 67567987
    const/4 v8, 0x0

    .line 67567988
    goto :goto_137

    .line 67567989
    :cond_175
    const/4 v3, 0x0

    .line 67567990
    :goto_176
    if-eqz v3, :cond_179

    .line 67567992
    goto :goto_17a

    .line 67567993
    :cond_179
    const/4 v11, 0x0

    .line 67567994
    :goto_17a
    if-eqz v11, :cond_17e

    .line 67567996
    const-wide/16 v12, 0x10

    .line 67567998
    :cond_17e
    or-long/2addr v6, v12

    .line 67567999
    const/4 v3, 0x5

    .line 67568000
    aput-wide v6, v5, v3

    .line 67568002
    iget-object v2, v2, Lng0/x;->c:Lng0/x$c;

    .line 67568004
    if-eqz v2, :cond_189

    .line 67568006
    iget-wide v6, v2, Lng0/x$c;->c:J

    .line 67568008
    goto :goto_18a

    .line 67568009
    :cond_189
    move-wide v6, v9

    .line 67568010
    :goto_18a
    const/4 v3, 0x6

    .line 67568011
    aput-wide v6, v5, v3

    .line 67568013
    if-eqz v2, :cond_191

    .line 67568015
    iget-wide v9, v2, Lng0/x$c;->d:J

    .line 67568017
    :cond_191
    const/4 v2, 0x7

    .line 67568018
    aput-wide v9, v5, v2

    .line 67568020
    :cond_194
    const-string v2, "logcat_gc_info"

    .line 67568022
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67568025
    move-result-object v1

    .line 67568026
    if-eqz v1, :cond_1a3

    .line 67568028
    const-string v2, "gcScore"

    .line 67568030
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67568033
    move-result v8

    .line 67568034
    goto :goto_1a4

    .line 67568035
    :cond_1a3
    const/4 v8, 0x0

    .line 67568036
    :goto_1a4
    const/16 v1, 0x8

    .line 67568038
    int-to-long v2, v8

    .line 67568039
    aput-wide v2, v5, v1

    .line 67568041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568049
    const-string v0, "/anr_profiler.inf"

    .line 67568051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568057
    move-result-object v0

    .line 67568058
    invoke-static {v0, v5}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerFormat(Ljava/lang/String;[J)V

    .line 67568061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Lng0/x;Lng0/j;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v4, p0

    .line 67567628
    .line 67567629
    iput-object v0, v4, Lng0/s$a;->a:Ljava/io/File;

    .line 67567630
    .line 67567631
    const/16 v5, 0x9

    .line 67567632
    .line 67567633
    new-array v5, v5, [J

    .line 67567634
    .line 67567635
    const-string v6, "crash_time"

    .line 67567636
    .line 67567637
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-wide v6

    .line 67567641
    const/4 v8, 0x0

    .line 67567642
    aput-wide v6, v5, v8

    .line 67567643
    .line 67567644
    const-string v6, "logcat_anr_info"

    .line 67567645
    .line 67567646
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v6

    .line 67567650
    const-wide/16 v9, -0x1

    .line 67567651
    .line 67567652
    if-eqz v6, :cond_3f

    .line 67567653
    .line 67567654
    const-string v7, "cost"

    .line 67567655
    .line 67567656
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-wide v11

    .line 67567660
    const-string v7, "longMsgEnd"

    .line 67567661
    .line 67567662
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-wide v6

    .line 67567666
    const-wide/16 v13, 0x3e8

    .line 67567667
    .line 67567668
    cmp-long v15, v11, v13

    .line 67567669
    .line 67567670
    if-ltz v15, :cond_3f

    .line 67567671
    .line 67567672
    cmp-long v13, v6, v11

    .line 67567673
    .line 67567674
    if-lez v13, :cond_3f

    .line 67567675
    .line 67567676
    sub-long v11, v6, v11

    .line 67567677
    .line 67567678
    goto :goto_41

    .line 67567679
    :cond_3f
    move-wide v6, v9

    .line 67567680
    move-wide v11, v6

    .line 67567681
    :goto_41
    cmp-long v13, v11, v9

    .line 67567682
    .line 67567683
    if-nez v13, :cond_59

    .line 67567684
    .line 67567685
    const-string v13, "history_details"

    .line 67567686
    .line 67567687
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v13

    .line 67567691
    if-eqz v13, :cond_59

    .line 67567692
    .line 67567693
    const-string v6, "longestMsgStartWallTime"

    .line 67567694
    .line 67567695
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-wide v11

    .line 67567699
    const-string v6, "longestMsgEndWallTime"

    .line 67567700
    .line 67567701
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-wide v6

    .line 67567705
    :cond_59
    new-instance v13, Landroid/util/Pair;

    .line 67567706
    .line 67567707
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v11

    .line 67567711
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v6

    .line 67567715
    invoke-direct {v13, v11, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567716
    .line 67567717
    .line 67567718
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67567719
    .line 67567720
    check-cast v6, Ljava/lang/Long;

    .line 67567721
    .line 67567722
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-wide v6

    .line 67567726
    const/4 v11, 0x2

    .line 67567727
    aput-wide v6, v5, v11

    .line 67567728
    .line 67567729
    iget-object v6, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67567730
    .line 67567731
    check-cast v6, Ljava/lang/Long;

    .line 67567732
    .line 67567733
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-wide v6

    .line 67567737
    const/4 v11, 0x1

    .line 67567738
    aput-wide v6, v5, v11

    .line 67567739
    .line 67567740
    iget-object v6, v3, Lng0/j;->a:Ljava/lang/String;

    .line 67567741
    .line 67567742
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v6

    .line 67567746
    xor-int/2addr v6, v11

    .line 67567747
    if-eqz v6, :cond_96

    .line 67567748
    .line 67567749
    iget-object v3, v3, Lng0/j;->m:Lng0/j$a;

    .line 67567750
    .line 67567751
    const-wide v6, 0x100000000L

    .line 67567752
    .line 67567753
    .line 67567754
    .line 67567755
    .line 67567756
    if-eqz v3, :cond_93

    .line 67567757
    .line 67567758
    iget-wide v12, v3, Lng0/j$a;->q:D

    .line 67567759
    .line 67567760
    double-to-int v3, v12

    .line 67567761
    int-to-long v12, v3

    .line 67567762
    or-long/2addr v6, v12

    .line 67567763
    :cond_93
    const/4 v3, 0x3

    .line 67567764
    aput-wide v6, v5, v3

    .line 67567765
    .line 67567766
    :cond_96
    const-string v3, "app_memory_info"

    .line 67567767
    .line 67567768
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v3

    .line 67567772
    const-wide/16 v6, 0x400

    .line 67567773
    .line 67567774
    const-wide/16 v12, 0x0

    .line 67567775
    .line 67567776
    if-eqz v3, :cond_b1

    .line 67567777
    .line 67567778
    const-string v14, "max_memory"

    .line 67567779
    .line 67567780
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v15

    .line 67567784
    if-eqz v15, :cond_b1

    .line 67567785
    .line 67567786
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-wide v14

    .line 67567790
    div-long/2addr v14, v6

    .line 67567791
    div-long/2addr v14, v6

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    move-wide v14, v12

    .line 67567794
    :goto_b2
    cmp-long v3, v14, v12

    .line 67567795
    .line 67567796
    if-lez v3, :cond_ba

    .line 67567797
    .line 67567798
    cmp-long v3, v14, v6

    .line 67567799
    .line 67567800
    if-lez v3, :cond_c4

    .line 67567801
    .line 67567802
    :cond_ba
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v3

    .line 67567806
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-wide v14

    .line 67567810
    div-long/2addr v14, v6

    .line 67567811
    div-long/2addr v14, v6

    .line 67567812
    :cond_c4
    const/4 v3, 0x4

    .line 67567813
    aput-wide v14, v5, v3

    .line 67567814
    .line 67567815
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567816
    .line 67567817
    if-eqz v3, :cond_cd

    .line 67567818
    .line 67567819
    const/4 v3, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v3, 0x0

    .line 67567822
    :goto_ce
    if-eqz v3, :cond_194

    .line 67567823
    .line 67567824
    invoke-virtual/range {p3 .. p3}, Lng0/x;->a()Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v3

    .line 67567828
    if-eqz v3, :cond_d9

    .line 67567829
    .line 67567830
    const-wide/16 v6, 0x2

    .line 67567831
    .line 67567832
    goto :goto_da

    .line 67567833
    :cond_d9
    move-wide v6, v12

    .line 67567834
    :goto_da
    const-wide/16 v14, 0x1

    .line 67567835
    .line 67567836
    or-long/2addr v6, v14

    .line 67567837
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567838
    .line 67567839
    if-eqz v3, :cond_ed

    .line 67567840
    .line 67567841
    const-string v14, "WaitingPerformingGc"

    .line 67567842
    .line 67567843
    iget-object v3, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567844
    .line 67567845
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v3

    .line 67567849
    if-eqz v3, :cond_ed

    .line 67567850
    .line 67567851
    const/4 v3, 0x1

    .line 67567852
    goto :goto_ee

    .line 67567853
    :cond_ed
    const/4 v3, 0x0

    .line 67567854
    :goto_ee
    if-eqz v3, :cond_f3

    .line 67567855
    .line 67567856
    const-wide/16 v14, 0x4

    .line 67567857
    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    move-wide v14, v12

    .line 67567860
    :goto_f4
    or-long/2addr v6, v14

    .line 67567861
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567862
    .line 67567863
    if-eqz v3, :cond_11f

    .line 67567864
    .line 67567865
    iget-object v14, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567866
    .line 67567867
    const-string v15, "TimedWaiting"

    .line 67567868
    .line 67567869
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v14

    .line 67567873
    if-nez v14, :cond_11a

    .line 67567874
    .line 67567875
    iget-object v14, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567876
    .line 67567877
    const-string v15, "Waiting"

    .line 67567878
    .line 67567879
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567880
    .line 67567881
    .line 67567882
    move-result v14

    .line 67567883
    if-nez v14, :cond_11a

    .line 67567884
    .line 67567885
    iget-object v3, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567886
    .line 67567887
    const-string v14, "Blocked"

    .line 67567888
    .line 67567889
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v3

    .line 67567893
    if-eqz v3, :cond_118

    .line 67567894
    .line 67567895
    goto :goto_11a

    .line 67567896
    :cond_118
    const/4 v3, 0x0

    .line 67567897
    goto :goto_11b

    .line 67567898
    :cond_11a
    :goto_11a
    const/4 v3, 0x1

    .line 67567899
    :goto_11b
    if-eqz v3, :cond_11f

    .line 67567900
    .line 67567901
    const/4 v3, 0x1

    .line 67567902
    goto :goto_120

    .line 67567903
    :cond_11f
    const/4 v3, 0x0

    .line 67567904
    :goto_120
    if-eqz v3, :cond_125

    .line 67567905
    .line 67567906
    const-wide/16 v14, 0x8

    .line 67567907
    .line 67567908
    goto :goto_126

    .line 67567909
    :cond_125
    move-wide v14, v12

    .line 67567910
    :goto_126
    or-long/2addr v6, v14

    .line 67567911
    iget-object v3, v2, Lng0/x;->c:Lng0/x$c;

    .line 67567912
    .line 67567913
    if-eqz v3, :cond_179

    .line 67567914
    .line 67567915
    iget-object v14, v3, Lng0/x$c;->b:Ljava/lang/String;

    .line 67567916
    .line 67567917
    const-string v15, "Native"

    .line 67567918
    .line 67567919
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v14

    .line 67567923
    if-eqz v14, :cond_175

    .line 67567924
    .line 67567925
    iget v14, v3, Lng0/x$c;->g:I

    .line 67567926
    .line 67567927
    :goto_137
    iget-object v15, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 67567928
    .line 67567929
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v15

    .line 67567933
    if-ge v14, v15, :cond_175

    .line 67567934
    .line 67567935
    iget-object v15, v3, Lng0/x$c;->j:Ljava/util/ArrayList;

    .line 67567936
    .line 67567937
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v15

    .line 67567941
    check-cast v15, Ljava/lang/String;

    .line 67567942
    .line 67567943
    const-string v8, "  at"

    .line 67567944
    .line 67567945
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v8

    .line 67567949
    if-eqz v8, :cond_156

    .line 67567950
    .line 67567951
    const-string v3, "BinderProxy.transactNative"

    .line 67567952
    .line 67567953
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v3

    .line 67567957
    goto :goto_176

    .line 67567958
    :cond_156
    const-string v8, "  native: #"

    .line 67567959
    .line 67567960
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567961
    .line 67567962
    .line 67567963
    move-result v8

    .line 67567964
    if-eqz v8, :cond_171

    .line 67567965
    .line 67567966
    const-string v8, "__futex_wait_ex"

    .line 67567967
    .line 67567968
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67567969
    .line 67567970
    .line 67567971
    move-result v8

    .line 67567972
    if-nez v8, :cond_16f

    .line 67567973
    .line 67567974
    const-string/jumbo v8, "talkWithDriver"

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result v8

    .line 67567981
    if-eqz v8, :cond_171

    .line 67567982
    .line 67567983
    :cond_16f
    const/4 v3, 0x1

    .line 67567984
    goto :goto_176

    .line 67567985
    :cond_171
    add-int/lit8 v14, v14, 0x1

    .line 67567986
    .line 67567987
    const/4 v8, 0x0

    .line 67567988
    goto :goto_137

    .line 67567989
    :cond_175
    const/4 v3, 0x0

    .line 67567990
    :goto_176
    if-eqz v3, :cond_179

    .line 67567991
    .line 67567992
    goto :goto_17a

    .line 67567993
    :cond_179
    const/4 v11, 0x0

    .line 67567994
    :goto_17a
    if-eqz v11, :cond_17e

    .line 67567995
    .line 67567996
    const-wide/16 v12, 0x10

    .line 67567997
    .line 67567998
    :cond_17e
    or-long/2addr v6, v12

    .line 67567999
    const/4 v3, 0x5

    .line 67568000
    aput-wide v6, v5, v3

    .line 67568001
    .line 67568002
    iget-object v2, v2, Lng0/x;->c:Lng0/x$c;

    .line 67568003
    .line 67568004
    if-eqz v2, :cond_189

    .line 67568005
    .line 67568006
    iget-wide v6, v2, Lng0/x$c;->c:J

    .line 67568007
    .line 67568008
    goto :goto_18a

    .line 67568009
    :cond_189
    move-wide v6, v9

    .line 67568010
    :goto_18a
    const/4 v3, 0x6

    .line 67568011
    aput-wide v6, v5, v3

    .line 67568012
    .line 67568013
    if-eqz v2, :cond_191

    .line 67568014
    .line 67568015
    iget-wide v9, v2, Lng0/x$c;->d:J

    .line 67568016
    .line 67568017
    :cond_191
    const/4 v2, 0x7

    .line 67568018
    aput-wide v9, v5, v2

    .line 67568019
    .line 67568020
    :cond_194
    const-string v2, "logcat_gc_info"

    .line 67568021
    .line 67568022
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object v1

    .line 67568026
    if-eqz v1, :cond_1a3

    .line 67568027
    .line 67568028
    const-string v2, "gcScore"

    .line 67568029
    .line 67568030
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67568031
    .line 67568032
    .line 67568033
    move-result v8

    .line 67568034
    goto :goto_1a4

    .line 67568035
    :cond_1a3
    const/4 v8, 0x0

    .line 67568036
    :goto_1a4
    const/16 v1, 0x8

    .line 67568037
    .line 67568038
    int-to-long v2, v8

    .line 67568039
    aput-wide v2, v5, v1

    .line 67568040
    .line 67568041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568042
    .line 67568043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568044
    .line 67568045
    .line 67568046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568047
    .line 67568048
    .line 67568049
    const-string v0, "/anr_profiler.inf"

    .line 67568050
    .line 67568051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568052
    .line 67568053
    .line 67568054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v0

    .line 67568058
    invoke-static {v0, v5}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerFormat(Ljava/lang/String;[J)V

    .line 67568059
    .line 67568060
    .line 67568061
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "^ (\\d{1,2})% (.+)$"

    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947661
    move-result v0

    .line 33947662
    const-string v1, "npth_profiler_cpu_efficiency"

    .line 33947664
    if-nez v0, :cond_19

    .line 33947666
    const-string/jumbo p0, "unavailable"

    .line 33947669
    invoke-static {p1, v1, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947681
    move-result v2

    .line 33947682
    new-instance v3, Lth0/q;

    .line 33947684
    const-string v4, "%"

    .line 33947686
    invoke-direct {v3, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947689
    const-wide/16 v4, 0x64

    .line 33947691
    const-wide/16 v6, 0xa

    .line 33947693
    invoke-virtual {v3, v4, v5, v6, v7}, Lth0/q;->b(JJ)V

    .line 33947696
    int-to-long v4, v2

    .line 33947697
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    const/4 v1, 0x2

    .line 33947705
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947708
    move-result-object p0

    .line 33947709
    const-string v2, "\\[(\\d+\\.\\d+)-\\d+\\.\\d+\\]\\{([\\d-]+)\\}(?:,\\\\s*)?"

    .line 33947711
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947718
    move-result-object p0

    .line 33947719
    const-wide/16 v2, 0x0

    .line 33947721
    :goto_49
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_7f

    .line 33947727
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947734
    move-result-wide v4

    .line 33947735
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947738
    move-result-object v6

    .line 33947739
    if-eqz v6, :cond_79

    .line 33947741
    const-string v7, "-"

    .line 33947743
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947746
    move-result v8

    .line 33947747
    if-eqz v8, :cond_79

    .line 33947749
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947752
    move-result-object v6

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    aget-object v7, v6, v7

    .line 33947756
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947759
    move-result v7

    .line 33947760
    aget-object v6, v6, v0

    .line 33947762
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947765
    move-result v6

    .line 33947766
    sub-int/2addr v6, v7

    .line 33947767
    add-int/2addr v6, v0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v6, 0x1

    .line 33947770
    :goto_7a
    int-to-double v6, v6

    .line 33947771
    mul-double v4, v4, v6

    .line 33947773
    add-double/2addr v2, v4

    .line 33947774
    goto :goto_49

    .line 33947775
    :cond_7f
    double-to-long v0, v2

    .line 33947776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947779
    move-result-object p0

    .line 33947780
    const-string v0, "npth_profiler_cpu_total_power"

    .line 33947782
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "^ (\\d{1,2})% (.+)$"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const-string v1, "npth_profiler_cpu_efficiency"

    .line 33947663
    .line 33947664
    if-nez v0, :cond_19

    .line 33947665
    .line 33947666
    const-string/jumbo p0, "unavailable"

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p1, v1, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    new-instance v3, Lth0/q;

    .line 33947683
    .line 33947684
    const-string v4, "%"

    .line 33947685
    .line 33947686
    invoke-direct {v3, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-wide/16 v4, 0x64

    .line 33947690
    .line 33947691
    const-wide/16 v6, 0xa

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v4, v5, v6, v7}, Lth0/q;->b(JJ)V

    .line 33947694
    .line 33947695
    .line 33947696
    int-to-long v4, v2

    .line 33947697
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947702
    .line 33947703
    .line 33947704
    const/4 v1, 0x2

    .line 33947705
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    const-string v2, "\\[(\\d+\\.\\d+)-\\d+\\.\\d+\\]\\{([\\d-]+)\\}(?:,\\\\s*)?"

    .line 33947710
    .line 33947711
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    const-wide/16 v2, 0x0

    .line 33947720
    .line 33947721
    :goto_49
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_7f

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v4

    .line 33947735
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    if-eqz v6, :cond_79

    .line 33947740
    .line 33947741
    const-string v7, "-"

    .line 33947742
    .line 33947743
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v8

    .line 33947747
    if-eqz v8, :cond_79

    .line 33947748
    .line 33947749
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    aget-object v7, v6, v7

    .line 33947755
    .line 33947756
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v7

    .line 33947760
    aget-object v6, v6, v0

    .line 33947761
    .line 33947762
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v6

    .line 33947766
    sub-int/2addr v6, v7

    .line 33947767
    add-int/2addr v6, v0

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 v6, 0x1

    .line 33947770
    :goto_7a
    int-to-double v6, v6

    .line 33947771
    mul-double v4, v4, v6

    .line 33947772
    .line 33947773
    add-double/2addr v2, v4

    .line 33947774
    goto :goto_49

    .line 33947775
    :cond_7f
    double-to-long v0, v2

    .line 33947776
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    const-string v0, "npth_profiler_cpu_total_power"

    .line 33947781
    .line 33947782
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "^ Thread \\d+ = (\\d+) \\+ (\\d+), Process \\d+ = (\\d+) \\+ (\\d+)$"

    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_b5

    .line 33947664
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x4

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947671
    goto/16 :goto_b5

    .line 33947673
    :cond_19
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947681
    move-result v2

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947690
    move-result v4

    .line 33947691
    const/4 v5, 0x3

    .line 33947692
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947699
    move-result v6

    .line 33947700
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947707
    move-result p0

    .line 33947708
    new-instance v7, Lth0/q;

    .line 33947710
    const-string v8, "%"

    .line 33947712
    invoke-direct {v7, v8}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947715
    const/4 v8, 0x7

    .line 33947716
    new-array v8, v8, [Ljava/lang/Long;

    .line 33947718
    const-wide/16 v9, 0x0

    .line 33947720
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947723
    move-result-object v9

    .line 33947724
    const/4 v10, 0x0

    .line 33947725
    aput-object v9, v8, v10

    .line 33947727
    const-wide/16 v9, 0x1

    .line 33947729
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947732
    move-result-object v9

    .line 33947733
    aput-object v9, v8, v0

    .line 33947735
    const-wide/16 v9, 0xa

    .line 33947737
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947740
    move-result-object v0

    .line 33947741
    aput-object v0, v8, v3

    .line 33947743
    const-wide/16 v9, 0x19

    .line 33947745
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    move-result-object v0

    .line 33947749
    aput-object v0, v8, v5

    .line 33947751
    const-wide/16 v9, 0x32

    .line 33947753
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    move-result-object v0

    .line 33947757
    aput-object v0, v8, v1

    .line 33947759
    const-wide/16 v0, 0x4b

    .line 33947761
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v1, 0x5

    .line 33947766
    aput-object v0, v8, v1

    .line 33947768
    const-wide/16 v0, 0x64

    .line 33947770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947773
    move-result-object v0

    .line 33947774
    const/4 v1, 0x6

    .line 33947775
    aput-object v0, v8, v1

    .line 33947777
    invoke-virtual {v7, v8}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33947780
    add-int/2addr p0, v6

    .line 33947781
    if-eqz p0, :cond_96

    .line 33947783
    add-int v0, v2, v4

    .line 33947785
    mul-int/lit8 v0, v0, 0x64

    .line 33947787
    div-int/2addr v0, p0

    .line 33947788
    int-to-long v0, v0

    .line 33947789
    invoke-virtual {v7, v0, v1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v1, "npth_profiler_jiff_thread_ratio"

    .line 33947795
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    :cond_96
    add-int/2addr v4, v2

    .line 33947799
    if-eqz v4, :cond_a6

    .line 33947801
    mul-int/lit8 v2, v2, 0x64

    .line 33947803
    div-int/2addr v2, v4

    .line 33947804
    int-to-long v0, v2

    .line 33947805
    invoke-virtual {v7, v0, v1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    const-string v1, "npth_profiler_jiff_thread_user_ratio"

    .line 33947811
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947814
    :cond_a6
    if-eqz p0, :cond_b5

    .line 33947816
    mul-int/lit8 v6, v6, 0x64

    .line 33947818
    div-int/2addr v6, p0

    .line 33947819
    int-to-long v0, v6

    .line 33947820
    invoke-virtual {v7, v0, v1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947823
    move-result-object p0

    .line 33947824
    const-string v0, "npth_profiler_jiff_process_user_ratio"

    .line 33947826
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "^ Thread \\d+ = (\\d+) \\+ (\\d+), Process \\d+ = (\\d+) \\+ (\\d+)$"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_b5

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x4

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_b5

    .line 33947672
    .line 33947673
    :cond_19
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    const/4 v3, 0x2

    .line 33947683
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    const/4 v5, 0x3

    .line 33947692
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p0

    .line 33947708
    new-instance v7, Lth0/q;

    .line 33947709
    .line 33947710
    const-string v8, "%"

    .line 33947711
    .line 33947712
    invoke-direct {v7, v8}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v8, 0x7

    .line 33947716
    new-array v8, v8, [Ljava/lang/Long;

    .line 33947717
    .line 33947718
    const-wide/16 v9, 0x0

    .line 33947719
    .line 33947720
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v9

    .line 33947724
    const/4 v10, 0x0

    .line 33947725
    aput-object v9, v8, v10

    .line 33947726
    .line 33947727
    const-wide/16 v9, 0x1

    .line 33947728
    .line 33947729
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v9

    .line 33947733
    aput-object v9, v8, v0

    .line 33947734
    .line 33947735
    const-wide/16 v9, 0xa

    .line 33947736
    .line 33947737
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    aput-object v0, v8, v3

    .line 33947742
    .line 33947743
    const-wide/16 v9, 0x19

    .line 33947744
    .line 33947745
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    aput-object v0, v8, v5

    .line 33947750
    .line 33947751
    const-wide/16 v9, 0x32

    .line 33947752
    .line 33947753
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    aput-object v0, v8, v1

    .line 33947758
    .line 33947759
    const-wide/16 v0, 0x4b

    .line 33947760
    .line 33947761
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v1, 0x5

    .line 33947766
    aput-object v0, v8, v1

    .line 33947767
    .line 33947768
    const-wide/16 v0, 0x64

    .line 33947769
    .line 33947770
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    const/4 v1, 0x6

    .line 33947775
    aput-object v0, v8, v1

    .line 33947776
    .line 33947777
    invoke-virtual {v7, v8}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33947778
    .line 33947779
    .line 33947780
    add-int/2addr p0, v6

    .line 33947781
    if-eqz p0, :cond_96

    .line 33947782
    .line 33947783
    add-int v0, v2, v4

    .line 33947784
    .line 33947785
    mul-int/lit8 v0, v0, 0x64

    .line 33947786
    .line 33947787
    div-int/2addr v0, p0

    .line 33947788
    int-to-long v0, v0

    .line 33947789
    invoke-virtual {v7, v0, v1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const-string v1, "npth_profiler_jiff_thread_ratio"

    .line 33947794
    .line 33947795
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    add-int/2addr v4, v2

    .line 33947799
    if-eqz v4, :cond_a6

    .line 33947800
    .line 33947801
    mul-int/lit8 v2, v2, 0x64

    .line 33947802
    .line 33947803
    div-int/2addr v2, v4

    .line 33947804
    int-to-long v0, v2

    .line 33947805
    invoke-virtual {v7, v0, v1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    const-string v1, "npth_profiler_jiff_thread_user_ratio"

    .line 33947810
    .line 33947811
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    if-eqz p0, :cond_b5

    .line 33947815
    .line 33947816
    mul-int/lit8 v6, v6, 0x64

    .line 33947817
    .line 33947818
    div-int/2addr v6, p0

    .line 33947819
    int-to-long v0, v6

    .line 33947820
    invoke-virtual {v7, v0, v1}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p0

    .line 33947824
    const-string v0, "npth_profiler_jiff_process_user_ratio"

    .line 33947825
    .line 33947826
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    return-void
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "^ (\\d+)\\.\\d{2} \\(.*\\)$"

    .line 33882114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_7f

    .line 33882128
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882131
    move-result v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882135
    goto :goto_7f

    .line 33882136
    :cond_18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882143
    move-result p0

    .line 33882144
    new-instance v0, Lth0/q;

    .line 33882146
    const-string v2, ""

    .line 33882148
    invoke-direct {v0, v2}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33882151
    const/16 v2, 0x8

    .line 33882153
    new-array v2, v2, [Ljava/lang/Long;

    .line 33882155
    const-wide/16 v3, 0x0

    .line 33882157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v3

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    aput-object v3, v2, v4

    .line 33882164
    const-wide/16 v3, 0x4

    .line 33882166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    move-result-object v3

    .line 33882170
    aput-object v3, v2, v1

    .line 33882172
    const-wide/16 v3, 0xa

    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object v1

    .line 33882178
    const/4 v3, 0x2

    .line 33882179
    aput-object v1, v2, v3

    .line 33882181
    const-wide/16 v3, 0x1e

    .line 33882183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882186
    move-result-object v1

    .line 33882187
    const/4 v3, 0x3

    .line 33882188
    aput-object v1, v2, v3

    .line 33882190
    const-wide/16 v3, 0x3c

    .line 33882192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882195
    move-result-object v1

    .line 33882196
    const/4 v3, 0x4

    .line 33882197
    aput-object v1, v2, v3

    .line 33882199
    const-wide/16 v3, 0x64

    .line 33882201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882204
    move-result-object v1

    .line 33882205
    const/4 v3, 0x5

    .line 33882206
    aput-object v1, v2, v3

    .line 33882208
    const-wide/16 v3, 0x96

    .line 33882210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882213
    move-result-object v1

    .line 33882214
    const/4 v3, 0x6

    .line 33882215
    aput-object v1, v2, v3

    .line 33882217
    const-wide/16 v3, 0xc8

    .line 33882219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882222
    move-result-object v1

    .line 33882223
    const/4 v3, 0x7

    .line 33882224
    aput-object v1, v2, v3

    .line 33882226
    invoke-virtual {v0, v2}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33882229
    int-to-long v1, p0

    .line 33882230
    invoke-virtual {v0, v1, v2}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33882233
    move-result-object p0

    .line 33882234
    const-string v0, "npth_profiler_loads"

    .line 33882236
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "^ (\\d+)\\.\\d{2} \\(.*\\)$"

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_7f

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    const/4 v1, 0x1

    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_7f

    .line 33882136
    :cond_18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    new-instance v0, Lth0/q;

    .line 33882145
    .line 33882146
    const-string v2, ""

    .line 33882147
    .line 33882148
    invoke-direct {v0, v2}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v2, 0x8

    .line 33882152
    .line 33882153
    new-array v2, v2, [Ljava/lang/Long;

    .line 33882154
    .line 33882155
    const-wide/16 v3, 0x0

    .line 33882156
    .line 33882157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    aput-object v3, v2, v4

    .line 33882163
    .line 33882164
    const-wide/16 v3, 0x4

    .line 33882165
    .line 33882166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    aput-object v3, v2, v1

    .line 33882171
    .line 33882172
    const-wide/16 v3, 0xa

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const/4 v3, 0x2

    .line 33882179
    aput-object v1, v2, v3

    .line 33882180
    .line 33882181
    const-wide/16 v3, 0x1e

    .line 33882182
    .line 33882183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    const/4 v3, 0x3

    .line 33882188
    aput-object v1, v2, v3

    .line 33882189
    .line 33882190
    const-wide/16 v3, 0x3c

    .line 33882191
    .line 33882192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    const/4 v3, 0x4

    .line 33882197
    aput-object v1, v2, v3

    .line 33882198
    .line 33882199
    const-wide/16 v3, 0x64

    .line 33882200
    .line 33882201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v1

    .line 33882205
    const/4 v3, 0x5

    .line 33882206
    aput-object v1, v2, v3

    .line 33882207
    .line 33882208
    const-wide/16 v3, 0x96

    .line 33882209
    .line 33882210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v1

    .line 33882214
    const/4 v3, 0x6

    .line 33882215
    aput-object v1, v2, v3

    .line 33882216
    .line 33882217
    const-wide/16 v3, 0xc8

    .line 33882218
    .line 33882219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v1

    .line 33882223
    const/4 v3, 0x7

    .line 33882224
    aput-object v1, v2, v3

    .line 33882225
    .line 33882226
    invoke-virtual {v0, v2}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33882227
    .line 33882228
    .line 33882229
    int-to-long v1, p0

    .line 33882230
    invoke-virtual {v0, v1, v2}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p0

    .line 33882234
    const-string v0, "npth_profiler_loads"

    .line 33882235
    .line 33882236
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882237
    .line 33882238
    .line 33882239
    :cond_7f
    :goto_7f
    return-void
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const-string v1, "^ Exec \\d+\\.\\d+\\((\\d+)%\\), Wait (.*), Sleep (.*), IOWait (.*)$"

    .line 34013188
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013191
    move-result-object v1

    .line 34013192
    move-object/from16 v2, p0

    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_123

    .line 34013204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013207
    move-result v2

    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    if-eq v2, v3, :cond_1d

    .line 34013211
    goto/16 :goto_123

    .line 34013213
    :cond_1d
    new-instance v2, Lth0/q;

    .line 34013215
    const-string v4, "%"

    .line 34013217
    invoke-direct {v2, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013220
    const/4 v4, 0x7

    .line 34013221
    new-array v5, v4, [Ljava/lang/Long;

    .line 34013223
    const-wide/16 v6, 0x0

    .line 34013225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013228
    move-result-object v8

    .line 34013229
    const/4 v9, 0x0

    .line 34013230
    aput-object v8, v5, v9

    .line 34013232
    const-wide/16 v10, 0x1

    .line 34013234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013237
    move-result-object v8

    .line 34013238
    const/4 v12, 0x1

    .line 34013239
    aput-object v8, v5, v12

    .line 34013241
    const-wide/16 v13, 0xa

    .line 34013243
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013246
    move-result-object v8

    .line 34013247
    const/4 v15, 0x2

    .line 34013248
    aput-object v8, v5, v15

    .line 34013250
    const-wide/16 v16, 0x19

    .line 34013252
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013255
    move-result-object v8

    .line 34013256
    const/4 v4, 0x3

    .line 34013257
    aput-object v8, v5, v4

    .line 34013259
    const-wide/16 v18, 0x32

    .line 34013261
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013264
    move-result-object v8

    .line 34013265
    aput-object v8, v5, v3

    .line 34013267
    const-wide/16 v20, 0x4b

    .line 34013269
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013272
    move-result-object v8

    .line 34013273
    const/16 v22, 0x5

    .line 34013275
    aput-object v8, v5, v22

    .line 34013277
    const-wide/16 v23, 0x64

    .line 34013279
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013282
    move-result-object v8

    .line 34013283
    const/16 v25, 0x6

    .line 34013285
    aput-object v8, v5, v25

    .line 34013287
    invoke-virtual {v2, v5}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013290
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013297
    move-result v5

    .line 34013298
    int-to-long v13, v5

    .line 34013299
    invoke-virtual {v2, v13, v14}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013302
    move-result-object v5

    .line 34013303
    const-string v8, "npth_profiler_exec_ratio"

    .line 34013305
    invoke-static {v0, v8, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013308
    const-string v5, "iowait_ratio"

    .line 34013310
    const-string/jumbo v8, "wait_ratio"

    .line 34013313
    const-string/jumbo v13, "sleep_ratio"

    .line 34013316
    filled-new-array {v8, v13, v5}, [Ljava/lang/String;

    .line 34013319
    move-result-object v5

    .line 34013320
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    if-ge v8, v4, :cond_123

    .line 34013323
    add-int/lit8 v13, v8, 0x2

    .line 34013325
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013328
    move-result-object v13

    .line 34013329
    const-string v14, "---"

    .line 34013331
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013334
    move-result v28

    .line 34013335
    if-nez v28, :cond_105

    .line 34013337
    const-string v28, "^\\d+\\.\\d+\\((\\d+)%\\)$"

    .line 34013339
    invoke-static/range {v28 .. v28}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 34013350
    move-result v13

    .line 34013351
    if-eqz v13, :cond_105

    .line 34013353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013356
    move-result v13

    .line 34013357
    if-ne v13, v12, :cond_105

    .line 34013359
    if-ne v8, v15, :cond_f1

    .line 34013361
    const/16 v13, 0x8

    .line 34013363
    new-array v13, v13, [Ljava/lang/Long;

    .line 34013365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013368
    move-result-object v14

    .line 34013369
    aput-object v14, v13, v9

    .line 34013371
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013374
    move-result-object v14

    .line 34013375
    aput-object v14, v13, v12

    .line 34013377
    const-wide/16 v30, 0x5

    .line 34013379
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013382
    move-result-object v14

    .line 34013383
    aput-object v14, v13, v15

    .line 34013385
    const-wide/16 v26, 0xa

    .line 34013387
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013390
    move-result-object v14

    .line 34013391
    aput-object v14, v13, v4

    .line 34013393
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013396
    move-result-object v14

    .line 34013397
    const/16 v28, 0x4

    .line 34013399
    aput-object v14, v13, v28

    .line 34013401
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013404
    move-result-object v14

    .line 34013405
    aput-object v14, v13, v22

    .line 34013407
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013410
    move-result-object v14

    .line 34013411
    aput-object v14, v13, v25

    .line 34013413
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013416
    move-result-object v14

    .line 34013417
    const/16 v29, 0x7

    .line 34013419
    aput-object v14, v13, v29

    .line 34013421
    invoke-virtual {v2, v13}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013424
    goto :goto_f7

    .line 34013425
    :cond_f1
    const-wide/16 v26, 0xa

    .line 34013427
    const/16 v28, 0x4

    .line 34013429
    const/16 v29, 0x7

    .line 34013431
    :goto_f7
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013434
    move-result-object v3

    .line 34013435
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013438
    move-result v3

    .line 34013439
    int-to-long v13, v3

    .line 34013440
    invoke-virtual {v2, v13, v14}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013443
    move-result-object v14

    .line 34013444
    goto :goto_10b

    .line 34013445
    :cond_105
    const-wide/16 v26, 0xa

    .line 34013447
    const/16 v28, 0x4

    .line 34013449
    const/16 v29, 0x7

    .line 34013451
    :goto_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013453
    const-string v13, "npth_profiler_"

    .line 34013455
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013458
    aget-object v13, v5, v8

    .line 34013460
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-static {v0, v3, v14}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    add-int/lit8 v8, v8, 0x1

    .line 34013472
    const/4 v3, 0x4

    .line 34013473
    goto/16 :goto_89

    .line 34013475
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 34

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const-string v1, "^ Exec \\d+\\.\\d+\\((\\d+)%\\), Wait (.*), Sleep (.*), IOWait (.*)$"

    .line 34013187
    .line 34013188
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    move-object/from16 v2, p0

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_123

    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    if-eq v2, v3, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_123

    .line 34013212
    .line 34013213
    :cond_1d
    new-instance v2, Lth0/q;

    .line 34013214
    .line 34013215
    const-string v4, "%"

    .line 34013216
    .line 34013217
    invoke-direct {v2, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v4, 0x7

    .line 34013221
    new-array v5, v4, [Ljava/lang/Long;

    .line 34013222
    .line 34013223
    const-wide/16 v6, 0x0

    .line 34013224
    .line 34013225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v8

    .line 34013229
    const/4 v9, 0x0

    .line 34013230
    aput-object v8, v5, v9

    .line 34013231
    .line 34013232
    const-wide/16 v10, 0x1

    .line 34013233
    .line 34013234
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v8

    .line 34013238
    const/4 v12, 0x1

    .line 34013239
    aput-object v8, v5, v12

    .line 34013240
    .line 34013241
    const-wide/16 v13, 0xa

    .line 34013242
    .line 34013243
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v8

    .line 34013247
    const/4 v15, 0x2

    .line 34013248
    aput-object v8, v5, v15

    .line 34013249
    .line 34013250
    const-wide/16 v16, 0x19

    .line 34013251
    .line 34013252
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v8

    .line 34013256
    const/4 v4, 0x3

    .line 34013257
    aput-object v8, v5, v4

    .line 34013258
    .line 34013259
    const-wide/16 v18, 0x32

    .line 34013260
    .line 34013261
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v8

    .line 34013265
    aput-object v8, v5, v3

    .line 34013266
    .line 34013267
    const-wide/16 v20, 0x4b

    .line 34013268
    .line 34013269
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    const/16 v22, 0x5

    .line 34013274
    .line 34013275
    aput-object v8, v5, v22

    .line 34013276
    .line 34013277
    const-wide/16 v23, 0x64

    .line 34013278
    .line 34013279
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v8

    .line 34013283
    const/16 v25, 0x6

    .line 34013284
    .line 34013285
    aput-object v8, v5, v25

    .line 34013286
    .line 34013287
    invoke-virtual {v2, v5}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v5

    .line 34013298
    int-to-long v13, v5

    .line 34013299
    invoke-virtual {v2, v13, v14}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    const-string v8, "npth_profiler_exec_ratio"

    .line 34013304
    .line 34013305
    invoke-static {v0, v8, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v5, "iowait_ratio"

    .line 34013309
    .line 34013310
    const-string/jumbo v8, "wait_ratio"

    .line 34013311
    .line 34013312
    .line 34013313
    const-string/jumbo v13, "sleep_ratio"

    .line 34013314
    .line 34013315
    .line 34013316
    filled-new-array {v8, v13, v5}, [Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    const/4 v8, 0x0

    .line 34013321
    :goto_89
    if-ge v8, v4, :cond_123

    .line 34013322
    .line 34013323
    add-int/lit8 v13, v8, 0x2

    .line 34013324
    .line 34013325
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v13

    .line 34013329
    const-string v14, "---"

    .line 34013330
    .line 34013331
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v28

    .line 34013335
    if-nez v28, :cond_105

    .line 34013336
    .line 34013337
    const-string v28, "^\\d+\\.\\d+\\((\\d+)%\\)$"

    .line 34013338
    .line 34013339
    invoke-static/range {v28 .. v28}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v13

    .line 34013351
    if-eqz v13, :cond_105

    .line 34013352
    .line 34013353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v13

    .line 34013357
    if-ne v13, v12, :cond_105

    .line 34013358
    .line 34013359
    if-ne v8, v15, :cond_f1

    .line 34013360
    .line 34013361
    const/16 v13, 0x8

    .line 34013362
    .line 34013363
    new-array v13, v13, [Ljava/lang/Long;

    .line 34013364
    .line 34013365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v14

    .line 34013369
    aput-object v14, v13, v9

    .line 34013370
    .line 34013371
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v14

    .line 34013375
    aput-object v14, v13, v12

    .line 34013376
    .line 34013377
    const-wide/16 v30, 0x5

    .line 34013378
    .line 34013379
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v14

    .line 34013383
    aput-object v14, v13, v15

    .line 34013384
    .line 34013385
    const-wide/16 v26, 0xa

    .line 34013386
    .line 34013387
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v14

    .line 34013391
    aput-object v14, v13, v4

    .line 34013392
    .line 34013393
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v14

    .line 34013397
    const/16 v28, 0x4

    .line 34013398
    .line 34013399
    aput-object v14, v13, v28

    .line 34013400
    .line 34013401
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v14

    .line 34013405
    aput-object v14, v13, v22

    .line 34013406
    .line 34013407
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v14

    .line 34013411
    aput-object v14, v13, v25

    .line 34013412
    .line 34013413
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v14

    .line 34013417
    const/16 v29, 0x7

    .line 34013418
    .line 34013419
    aput-object v14, v13, v29

    .line 34013420
    .line 34013421
    invoke-virtual {v2, v13}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_f7

    .line 34013425
    :cond_f1
    const-wide/16 v26, 0xa

    .line 34013426
    .line 34013427
    const/16 v28, 0x4

    .line 34013428
    .line 34013429
    const/16 v29, 0x7

    .line 34013430
    .line 34013431
    :goto_f7
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v3

    .line 34013435
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v3

    .line 34013439
    int-to-long v13, v3

    .line 34013440
    invoke-virtual {v2, v13, v14}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v14

    .line 34013444
    goto :goto_10b

    .line 34013445
    :cond_105
    const-wide/16 v26, 0xa

    .line 34013446
    .line 34013447
    const/16 v28, 0x4

    .line 34013448
    .line 34013449
    const/16 v29, 0x7

    .line 34013450
    .line 34013451
    :goto_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    const-string v13, "npth_profiler_"

    .line 34013454
    .line 34013455
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    aget-object v13, v5, v8

    .line 34013459
    .line 34013460
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v3

    .line 34013467
    invoke-static {v0, v3, v14}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    .line 34013470
    add-int/lit8 v8, v8, 0x1

    .line 34013471
    .line 34013472
    const/4 v3, 0x4

    .line 34013473
    goto/16 :goto_89

    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const-string v1, "^ JavaHeap \\d+MB, Time (\\d+)\\.(\\d+), BlockTime (\\d+)\\.(\\d+), Count (\\d+), BlockCount (\\d+), MainWaitGcTime (\\d+)\\.(\\d+), MainGcTime (\\d+)\\.(\\d+)$"

    .line 34013188
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013191
    move-result-object v1

    .line 34013192
    move-object/from16 v2, p0

    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_159

    .line 34013204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013207
    move-result v2

    .line 34013208
    const/16 v3, 0xa

    .line 34013210
    if-eq v2, v3, :cond_1e

    .line 34013212
    goto/16 :goto_159

    .line 34013214
    :cond_1e
    const/4 v2, 0x1

    .line 34013215
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013218
    move-result-object v4

    .line 34013219
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013222
    move-result-wide v4

    .line 34013223
    const-wide/16 v6, 0x3e8

    .line 34013225
    mul-long v4, v4, v6

    .line 34013227
    const/4 v8, 0x2

    .line 34013228
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013231
    move-result-object v9

    .line 34013232
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013235
    move-result-wide v9

    .line 34013236
    add-long/2addr v4, v9

    .line 34013237
    const/4 v9, 0x3

    .line 34013238
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013241
    move-result-object v10

    .line 34013242
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013245
    move-result-wide v10

    .line 34013246
    mul-long v10, v10, v6

    .line 34013248
    const/4 v12, 0x4

    .line 34013249
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013252
    move-result-object v13

    .line 34013253
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013256
    move-result-wide v13

    .line 34013257
    add-long/2addr v10, v13

    .line 34013258
    const/4 v13, 0x5

    .line 34013259
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013262
    move-result-object v14

    .line 34013263
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013266
    move-result-wide v14

    .line 34013267
    const/4 v13, 0x6

    .line 34013268
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013271
    move-result-object v16

    .line 34013272
    move-wide/from16 v17, v14

    .line 34013274
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013277
    move-result-wide v13

    .line 34013278
    const/4 v15, 0x7

    .line 34013279
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013282
    move-result-object v19

    .line 34013283
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013286
    move-result-wide v19

    .line 34013287
    mul-long v19, v19, v6

    .line 34013289
    const/16 v15, 0x8

    .line 34013291
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013294
    move-result-object v21

    .line 34013295
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013298
    move-result-wide v21

    .line 34013299
    move-wide/from16 v23, v13

    .line 34013301
    add-long v12, v19, v21

    .line 34013303
    const/16 v14, 0x9

    .line 34013305
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013308
    move-result-object v14

    .line 34013309
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013312
    move-result-wide v19

    .line 34013313
    mul-long v19, v19, v6

    .line 34013315
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013322
    move-result-wide v21

    .line 34013323
    move-wide/from16 v25, v10

    .line 34013325
    add-long v9, v19, v21

    .line 34013327
    new-instance v3, Lth0/q;

    .line 34013329
    const-string v11, "ms"

    .line 34013331
    invoke-direct {v3, v11}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013334
    new-array v11, v15, [Ljava/lang/Long;

    .line 34013336
    const-wide/16 v14, 0x0

    .line 34013338
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013341
    move-result-object v19

    .line 34013342
    const/16 v20, 0x0

    .line 34013344
    aput-object v19, v11, v20

    .line 34013346
    const-wide/16 v21, 0x1

    .line 34013348
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013351
    move-result-object v19

    .line 34013352
    aput-object v19, v11, v2

    .line 34013354
    const-wide/16 v27, 0x1f4

    .line 34013356
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013359
    move-result-object v19

    .line 34013360
    aput-object v19, v11, v8

    .line 34013362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013365
    move-result-object v6

    .line 34013366
    const/4 v1, 0x3

    .line 34013367
    aput-object v6, v11, v1

    .line 34013369
    const-wide/16 v6, 0x5dc

    .line 34013371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013374
    move-result-object v6

    .line 34013375
    const/4 v7, 0x4

    .line 34013376
    aput-object v6, v11, v7

    .line 34013378
    const-wide/16 v6, 0x7d0

    .line 34013380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013383
    move-result-object v6

    .line 34013384
    const/4 v7, 0x5

    .line 34013385
    aput-object v6, v11, v7

    .line 34013387
    const-wide/16 v6, 0xbb8

    .line 34013389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013392
    move-result-object v6

    .line 34013393
    const/4 v7, 0x6

    .line 34013394
    aput-object v6, v11, v7

    .line 34013396
    const-wide/16 v27, 0x1388

    .line 34013398
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013401
    move-result-object v7

    .line 34013402
    const/16 v16, 0x7

    .line 34013404
    aput-object v7, v11, v16

    .line 34013406
    invoke-virtual {v3, v11}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013409
    const-string v7, "npth_profiler_gc_time"

    .line 34013411
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013414
    move-result-object v4

    .line 34013415
    invoke-static {v0, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013418
    const-string v4, "npth_profiler_gc_block_time"

    .line 34013420
    move-wide/from16 v6, v25

    .line 34013422
    invoke-virtual {v3, v6, v7}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013425
    move-result-object v5

    .line 34013426
    invoke-static {v0, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013429
    const-string v4, "npth_profiler_main_wait_gc_time"

    .line 34013431
    invoke-virtual {v3, v12, v13}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013434
    move-result-object v5

    .line 34013435
    invoke-static {v0, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013438
    const-string v4, "npth_profiler_main_gc_time"

    .line 34013440
    invoke-virtual {v3, v9, v10}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013443
    move-result-object v3

    .line 34013444
    invoke-static {v0, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013447
    new-instance v3, Lth0/q;

    .line 34013449
    const-string v4, ""

    .line 34013451
    invoke-direct {v3, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013454
    const/4 v4, 0x6

    .line 34013455
    new-array v4, v4, [Ljava/lang/Long;

    .line 34013457
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013460
    move-result-object v5

    .line 34013461
    aput-object v5, v4, v20

    .line 34013463
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013466
    move-result-object v5

    .line 34013467
    aput-object v5, v4, v2

    .line 34013469
    const-wide/16 v5, 0x5

    .line 34013471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013474
    move-result-object v2

    .line 34013475
    aput-object v2, v4, v8

    .line 34013477
    const-wide/16 v5, 0xa

    .line 34013479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013482
    move-result-object v2

    .line 34013483
    const/4 v1, 0x3

    .line 34013484
    aput-object v2, v4, v1

    .line 34013486
    const-wide/16 v1, 0x32

    .line 34013488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013491
    move-result-object v1

    .line 34013492
    const/4 v2, 0x4

    .line 34013493
    aput-object v1, v4, v2

    .line 34013495
    const-wide/16 v1, 0x64

    .line 34013497
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013500
    move-result-object v1

    .line 34013501
    const/4 v2, 0x5

    .line 34013502
    aput-object v1, v4, v2

    .line 34013504
    invoke-virtual {v3, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013507
    const-string v1, "npth_profiler_gc_count"

    .line 34013509
    move-wide/from16 v4, v17

    .line 34013511
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013514
    move-result-object v2

    .line 34013515
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013518
    const-string v1, "npth_profiler_gc_block_count"

    .line 34013520
    move-wide/from16 v4, v23

    .line 34013522
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013525
    move-result-object v2

    .line 34013526
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013529
    :cond_159
    :goto_159
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const-string v1, "^ JavaHeap \\d+MB, Time (\\d+)\\.(\\d+), BlockTime (\\d+)\\.(\\d+), Count (\\d+), BlockCount (\\d+), MainWaitGcTime (\\d+)\\.(\\d+), MainGcTime (\\d+)\\.(\\d+)$"

    .line 34013187
    .line 34013188
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    move-object/from16 v2, p0

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_159

    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    const/16 v3, 0xa

    .line 34013209
    .line 34013210
    if-eq v2, v3, :cond_1e

    .line 34013211
    .line 34013212
    goto/16 :goto_159

    .line 34013213
    .line 34013214
    :cond_1e
    const/4 v2, 0x1

    .line 34013215
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v4

    .line 34013219
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-wide v4

    .line 34013223
    const-wide/16 v6, 0x3e8

    .line 34013224
    .line 34013225
    mul-long v4, v4, v6

    .line 34013226
    .line 34013227
    const/4 v8, 0x2

    .line 34013228
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v9

    .line 34013232
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v9

    .line 34013236
    add-long/2addr v4, v9

    .line 34013237
    const/4 v9, 0x3

    .line 34013238
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v10

    .line 34013242
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-wide v10

    .line 34013246
    mul-long v10, v10, v6

    .line 34013247
    .line 34013248
    const/4 v12, 0x4

    .line 34013249
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v13

    .line 34013253
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v13

    .line 34013257
    add-long/2addr v10, v13

    .line 34013258
    const/4 v13, 0x5

    .line 34013259
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v14

    .line 34013263
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-wide v14

    .line 34013267
    const/4 v13, 0x6

    .line 34013268
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v16

    .line 34013272
    move-wide/from16 v17, v14

    .line 34013273
    .line 34013274
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v13

    .line 34013278
    const/4 v15, 0x7

    .line 34013279
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v19

    .line 34013283
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v19

    .line 34013287
    mul-long v19, v19, v6

    .line 34013288
    .line 34013289
    const/16 v15, 0x8

    .line 34013290
    .line 34013291
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v21

    .line 34013295
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v21

    .line 34013299
    move-wide/from16 v23, v13

    .line 34013300
    .line 34013301
    add-long v12, v19, v21

    .line 34013302
    .line 34013303
    const/16 v14, 0x9

    .line 34013304
    .line 34013305
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v14

    .line 34013309
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-wide v19

    .line 34013313
    mul-long v19, v19, v6

    .line 34013314
    .line 34013315
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-wide v21

    .line 34013323
    move-wide/from16 v25, v10

    .line 34013324
    .line 34013325
    add-long v9, v19, v21

    .line 34013326
    .line 34013327
    new-instance v3, Lth0/q;

    .line 34013328
    .line 34013329
    const-string v11, "ms"

    .line 34013330
    .line 34013331
    invoke-direct {v3, v11}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    new-array v11, v15, [Ljava/lang/Long;

    .line 34013335
    .line 34013336
    const-wide/16 v14, 0x0

    .line 34013337
    .line 34013338
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v19

    .line 34013342
    const/16 v20, 0x0

    .line 34013343
    .line 34013344
    aput-object v19, v11, v20

    .line 34013345
    .line 34013346
    const-wide/16 v21, 0x1

    .line 34013347
    .line 34013348
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v19

    .line 34013352
    aput-object v19, v11, v2

    .line 34013353
    .line 34013354
    const-wide/16 v27, 0x1f4

    .line 34013355
    .line 34013356
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v19

    .line 34013360
    aput-object v19, v11, v8

    .line 34013361
    .line 34013362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    const/4 v1, 0x3

    .line 34013367
    aput-object v6, v11, v1

    .line 34013368
    .line 34013369
    const-wide/16 v6, 0x5dc

    .line 34013370
    .line 34013371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v6

    .line 34013375
    const/4 v7, 0x4

    .line 34013376
    aput-object v6, v11, v7

    .line 34013377
    .line 34013378
    const-wide/16 v6, 0x7d0

    .line 34013379
    .line 34013380
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v6

    .line 34013384
    const/4 v7, 0x5

    .line 34013385
    aput-object v6, v11, v7

    .line 34013386
    .line 34013387
    const-wide/16 v6, 0xbb8

    .line 34013388
    .line 34013389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v6

    .line 34013393
    const/4 v7, 0x6

    .line 34013394
    aput-object v6, v11, v7

    .line 34013395
    .line 34013396
    const-wide/16 v27, 0x1388

    .line 34013397
    .line 34013398
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v7

    .line 34013402
    const/16 v16, 0x7

    .line 34013403
    .line 34013404
    aput-object v7, v11, v16

    .line 34013405
    .line 34013406
    invoke-virtual {v3, v11}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v7, "npth_profiler_gc_time"

    .line 34013410
    .line 34013411
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v4

    .line 34013415
    invoke-static {v0, v7, v4}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013416
    .line 34013417
    .line 34013418
    const-string v4, "npth_profiler_gc_block_time"

    .line 34013419
    .line 34013420
    move-wide/from16 v6, v25

    .line 34013421
    .line 34013422
    invoke-virtual {v3, v6, v7}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    invoke-static {v0, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v4, "npth_profiler_main_wait_gc_time"

    .line 34013430
    .line 34013431
    invoke-virtual {v3, v12, v13}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v5

    .line 34013435
    invoke-static {v0, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v4, "npth_profiler_main_gc_time"

    .line 34013439
    .line 34013440
    invoke-virtual {v3, v9, v10}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v3

    .line 34013444
    invoke-static {v0, v4, v3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013445
    .line 34013446
    .line 34013447
    new-instance v3, Lth0/q;

    .line 34013448
    .line 34013449
    const-string v4, ""

    .line 34013450
    .line 34013451
    invoke-direct {v3, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    const/4 v4, 0x6

    .line 34013455
    new-array v4, v4, [Ljava/lang/Long;

    .line 34013456
    .line 34013457
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v5

    .line 34013461
    aput-object v5, v4, v20

    .line 34013462
    .line 34013463
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    aput-object v5, v4, v2

    .line 34013468
    .line 34013469
    const-wide/16 v5, 0x5

    .line 34013470
    .line 34013471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    aput-object v2, v4, v8

    .line 34013476
    .line 34013477
    const-wide/16 v5, 0xa

    .line 34013478
    .line 34013479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    const/4 v1, 0x3

    .line 34013484
    aput-object v2, v4, v1

    .line 34013485
    .line 34013486
    const-wide/16 v1, 0x32

    .line 34013487
    .line 34013488
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    const/4 v2, 0x4

    .line 34013493
    aput-object v1, v4, v2

    .line 34013494
    .line 34013495
    const-wide/16 v1, 0x64

    .line 34013496
    .line 34013497
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    const/4 v2, 0x5

    .line 34013502
    aput-object v1, v4, v2

    .line 34013503
    .line 34013504
    invoke-virtual {v3, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v1, "npth_profiler_gc_count"

    .line 34013508
    .line 34013509
    move-wide/from16 v4, v17

    .line 34013510
    .line 34013511
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v2

    .line 34013515
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013516
    .line 34013517
    .line 34013518
    const-string v1, "npth_profiler_gc_block_count"

    .line 34013519
    .line 34013520
    move-wide/from16 v4, v23

    .line 34013521
    .line 34013522
    invoke-virtual {v3, v4, v5}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v2

    .line 34013526
    invoke-static {v0, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    :goto_159
    return-void
.end method


.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "^ Thread (\\d+) (\\d+), Process (\\d+) (\\d+)$"

    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_98

    .line 33947664
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x4

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947671
    goto/16 :goto_98

    .line 33947673
    :cond_19
    new-instance v0, Lth0/q;

    .line 33947675
    const-string v2, ""

    .line 33947677
    invoke-direct {v0, v2}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947680
    const/4 v2, 0x7

    .line 33947681
    new-array v2, v2, [Ljava/lang/Long;

    .line 33947683
    const-wide/16 v3, 0x0

    .line 33947685
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947688
    move-result-object v3

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    aput-object v3, v2, v4

    .line 33947692
    const-wide/16 v5, 0x1

    .line 33947694
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947697
    move-result-object v3

    .line 33947698
    const/4 v5, 0x1

    .line 33947699
    aput-object v3, v2, v5

    .line 33947701
    const-wide/16 v5, 0xa

    .line 33947703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947706
    move-result-object v3

    .line 33947707
    const/4 v5, 0x2

    .line 33947708
    aput-object v3, v2, v5

    .line 33947710
    const-wide/16 v5, 0x64

    .line 33947712
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947715
    move-result-object v3

    .line 33947716
    const/4 v5, 0x3

    .line 33947717
    aput-object v3, v2, v5

    .line 33947719
    const-wide/16 v5, 0x3e8

    .line 33947721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947724
    move-result-object v3

    .line 33947725
    aput-object v3, v2, v1

    .line 33947727
    const-wide/16 v5, 0x2710

    .line 33947729
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947732
    move-result-object v3

    .line 33947733
    const/4 v5, 0x5

    .line 33947734
    aput-object v3, v2, v5

    .line 33947736
    const-wide/32 v5, 0x186a0

    .line 33947739
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947742
    move-result-object v3

    .line 33947743
    const/4 v5, 0x6

    .line 33947744
    aput-object v3, v2, v5

    .line 33947746
    invoke-virtual {v0, v2}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33947749
    const-string/jumbo v2, "thread_minor"

    .line 33947752
    const-string/jumbo v3, "thread_major"

    .line 33947755
    const-string v5, "process_minor"

    .line 33947757
    const-string v6, "process_major"

    .line 33947759
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    .line 33947762
    move-result-object v2

    .line 33947763
    :goto_73
    if-ge v4, v1, :cond_98

    .line 33947765
    add-int/lit8 v3, v4, 0x1

    .line 33947767
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947774
    move-result-wide v5

    .line 33947775
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v8, "npth_profiler_fault_"

    .line 33947779
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    aget-object v4, v2, v4

    .line 33947784
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v4

    .line 33947791
    invoke-virtual {v0, v5, v6}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947794
    move-result-object v5

    .line 33947795
    invoke-static {p1, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947798
    move v4, v3

    .line 33947799
    goto :goto_73

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "^ Thread (\\d+) (\\d+), Process (\\d+) (\\d+)$"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_98

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x4

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_98

    .line 33947672
    .line 33947673
    :cond_19
    new-instance v0, Lth0/q;

    .line 33947674
    .line 33947675
    const-string v2, ""

    .line 33947676
    .line 33947677
    invoke-direct {v0, v2}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v2, 0x7

    .line 33947681
    new-array v2, v2, [Ljava/lang/Long;

    .line 33947682
    .line 33947683
    const-wide/16 v3, 0x0

    .line 33947684
    .line 33947685
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    aput-object v3, v2, v4

    .line 33947691
    .line 33947692
    const-wide/16 v5, 0x1

    .line 33947693
    .line 33947694
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    const/4 v5, 0x1

    .line 33947699
    aput-object v3, v2, v5

    .line 33947700
    .line 33947701
    const-wide/16 v5, 0xa

    .line 33947702
    .line 33947703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    const/4 v5, 0x2

    .line 33947708
    aput-object v3, v2, v5

    .line 33947709
    .line 33947710
    const-wide/16 v5, 0x64

    .line 33947711
    .line 33947712
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    const/4 v5, 0x3

    .line 33947717
    aput-object v3, v2, v5

    .line 33947718
    .line 33947719
    const-wide/16 v5, 0x3e8

    .line 33947720
    .line 33947721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    aput-object v3, v2, v1

    .line 33947726
    .line 33947727
    const-wide/16 v5, 0x2710

    .line 33947728
    .line 33947729
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    const/4 v5, 0x5

    .line 33947734
    aput-object v3, v2, v5

    .line 33947735
    .line 33947736
    const-wide/32 v5, 0x186a0

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    const/4 v5, 0x6

    .line 33947744
    aput-object v3, v2, v5

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v2}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string/jumbo v2, "thread_minor"

    .line 33947750
    .line 33947751
    .line 33947752
    const-string/jumbo v3, "thread_major"

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v5, "process_minor"

    .line 33947756
    .line 33947757
    const-string v6, "process_major"

    .line 33947758
    .line 33947759
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    :goto_73
    if-ge v4, v1, :cond_98

    .line 33947764
    .line 33947765
    add-int/lit8 v3, v4, 0x1

    .line 33947766
    .line 33947767
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-wide v5

    .line 33947775
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v8, "npth_profiler_fault_"

    .line 33947778
    .line 33947779
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    aget-object v4, v2, v4

    .line 33947783
    .line 33947784
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    invoke-virtual {v0, v5, v6}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v5

    .line 33947795
    invoke-static {p1, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    .line 33947798
    move v4, v3

    .line 33947799
    goto :goto_73

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "^ VSS \\d+\\([+-]\\d+\\)MB, RSS (\\d+)\\([+-]\\d+\\)MB, SWAP (\\d+)\\([+-]\\d+\\)MB$"

    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_9c

    .line 33947664
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947671
    goto/16 :goto_9c

    .line 33947673
    :cond_19
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947681
    move-result-wide v2

    .line 33947682
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947685
    move-result-object p0

    .line 33947686
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947689
    move-result-wide v4

    .line 33947690
    add-long/2addr v2, v4

    .line 33947691
    new-instance p0, Lth0/q;

    .line 33947693
    const-string v4, "MB"

    .line 33947695
    invoke-direct {p0, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947698
    const/16 v4, 0xa

    .line 33947700
    new-array v4, v4, [Ljava/lang/Long;

    .line 33947702
    const-wide/16 v5, 0x0

    .line 33947704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947707
    move-result-object v5

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    aput-object v5, v4, v6

    .line 33947711
    const-wide/16 v5, 0x1

    .line 33947713
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947716
    move-result-object v5

    .line 33947717
    aput-object v5, v4, v0

    .line 33947719
    const-wide/16 v5, 0x40

    .line 33947721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947724
    move-result-object v0

    .line 33947725
    aput-object v0, v4, v1

    .line 33947727
    const-wide/16 v0, 0x80

    .line 33947729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947732
    move-result-object v0

    .line 33947733
    const/4 v1, 0x3

    .line 33947734
    aput-object v0, v4, v1

    .line 33947736
    const-wide/16 v0, 0x100

    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v1, 0x4

    .line 33947743
    aput-object v0, v4, v1

    .line 33947745
    const-wide/16 v0, 0x200

    .line 33947747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    move-result-object v0

    .line 33947751
    const/4 v1, 0x5

    .line 33947752
    aput-object v0, v4, v1

    .line 33947754
    const-wide/16 v0, 0x300

    .line 33947756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    move-result-object v0

    .line 33947760
    const/4 v1, 0x6

    .line 33947761
    aput-object v0, v4, v1

    .line 33947763
    const-wide/16 v0, 0x400

    .line 33947765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947768
    move-result-object v0

    .line 33947769
    const/4 v1, 0x7

    .line 33947770
    aput-object v0, v4, v1

    .line 33947772
    const-wide/16 v0, 0x600

    .line 33947774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947777
    move-result-object v0

    .line 33947778
    const/16 v1, 0x8

    .line 33947780
    aput-object v0, v4, v1

    .line 33947782
    const-wide/16 v0, 0x800

    .line 33947784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947787
    move-result-object v0

    .line 33947788
    const/16 v1, 0x9

    .line 33947790
    aput-object v0, v4, v1

    .line 33947792
    invoke-virtual {p0, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33947795
    const-string v0, "npth_profiler_procram_total"

    .line 33947797
    invoke-virtual {p0, v2, v3}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "^ VSS \\d+\\([+-]\\d+\\)MB, RSS (\\d+)\\([+-]\\d+\\)MB, SWAP (\\d+)\\([+-]\\d+\\)MB$"

    .line 33947649
    .line 33947650
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_9c

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x2

    .line 33947669
    if-eq v0, v1, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_9c

    .line 33947672
    .line 33947673
    :cond_19
    const/4 v0, 0x1

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v2

    .line 33947682
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v4

    .line 33947690
    add-long/2addr v2, v4

    .line 33947691
    new-instance p0, Lth0/q;

    .line 33947692
    .line 33947693
    const-string v4, "MB"

    .line 33947694
    .line 33947695
    invoke-direct {p0, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/16 v4, 0xa

    .line 33947699
    .line 33947700
    new-array v4, v4, [Ljava/lang/Long;

    .line 33947701
    .line 33947702
    const-wide/16 v5, 0x0

    .line 33947703
    .line 33947704
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    const/4 v6, 0x0

    .line 33947709
    aput-object v5, v4, v6

    .line 33947710
    .line 33947711
    const-wide/16 v5, 0x1

    .line 33947712
    .line 33947713
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    aput-object v5, v4, v0

    .line 33947718
    .line 33947719
    const-wide/16 v5, 0x40

    .line 33947720
    .line 33947721
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    aput-object v0, v4, v1

    .line 33947726
    .line 33947727
    const-wide/16 v0, 0x80

    .line 33947728
    .line 33947729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    const/4 v1, 0x3

    .line 33947734
    aput-object v0, v4, v1

    .line 33947735
    .line 33947736
    const-wide/16 v0, 0x100

    .line 33947737
    .line 33947738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v1, 0x4

    .line 33947743
    aput-object v0, v4, v1

    .line 33947744
    .line 33947745
    const-wide/16 v0, 0x200

    .line 33947746
    .line 33947747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    const/4 v1, 0x5

    .line 33947752
    aput-object v0, v4, v1

    .line 33947753
    .line 33947754
    const-wide/16 v0, 0x300

    .line 33947755
    .line 33947756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    const/4 v1, 0x6

    .line 33947761
    aput-object v0, v4, v1

    .line 33947762
    .line 33947763
    const-wide/16 v0, 0x400

    .line 33947764
    .line 33947765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    const/4 v1, 0x7

    .line 33947770
    aput-object v0, v4, v1

    .line 33947771
    .line 33947772
    const-wide/16 v0, 0x600

    .line 33947773
    .line 33947774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    const/16 v1, 0x8

    .line 33947779
    .line 33947780
    aput-object v0, v4, v1

    .line 33947781
    .line 33947782
    const-wide/16 v0, 0x800

    .line 33947783
    .line 33947784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    const/16 v1, 0x9

    .line 33947789
    .line 33947790
    aput-object v0, v4, v1

    .line 33947791
    .line 33947792
    invoke-virtual {p0, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 33947793
    .line 33947794
    .line 33947795
    const-string v0, "npth_profiler_procram_total"

    .line 33947796
    .line 33947797
    invoke-virtual {p0, v2, v3}, Lth0/q;->a(J)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p1, v0, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method


.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const-string v1, "^ Total (\\d+)MB, Used \\d+\\([+-]\\d+\\)MB, Free \\d+\\([+-]\\d+\\)MB, Swapped (\\d+)\\(([+-])(\\d+)\\)MB$"

    .line 34013188
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013191
    move-result-object v1

    .line 34013192
    move-object/from16 v2, p0

    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_11e

    .line 34013204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013207
    move-result v2

    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    if-eq v2, v3, :cond_1d

    .line 34013211
    goto/16 :goto_11e

    .line 34013213
    :cond_1d
    const/4 v2, 0x1

    .line 34013214
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013221
    move-result-wide v4

    .line 34013222
    const/4 v6, 0x2

    .line 34013223
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013226
    move-result-object v7

    .line 34013227
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013230
    move-result-wide v7

    .line 34013231
    const/4 v9, 0x3

    .line 34013232
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013235
    move-result-object v10

    .line 34013236
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013243
    move-result-wide v11

    .line 34013244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013249
    const-wide/16 v13, 0x400

    .line 34013251
    div-long/2addr v4, v13

    .line 34013252
    const-wide/16 v15, 0x1

    .line 34013254
    add-long/2addr v4, v15

    .line 34013255
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013258
    const-string v4, "GB"

    .line 34013260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object v1

    .line 34013267
    const-string v4, "npth_profiler_sysram_total_size"

    .line 34013269
    invoke-static {v0, v4, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013272
    new-instance v1, Lth0/q;

    .line 34013274
    const-string v4, "MB"

    .line 34013276
    invoke-direct {v1, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013279
    const/16 v4, 0xa

    .line 34013281
    new-array v4, v4, [Ljava/lang/Long;

    .line 34013283
    const-wide/16 v17, 0x0

    .line 34013285
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013288
    move-result-object v5

    .line 34013289
    const/16 v19, 0x0

    .line 34013291
    aput-object v5, v4, v19

    .line 34013293
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013296
    move-result-object v5

    .line 34013297
    aput-object v5, v4, v2

    .line 34013299
    const-wide/16 v20, 0x80

    .line 34013301
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013304
    move-result-object v5

    .line 34013305
    aput-object v5, v4, v6

    .line 34013307
    const-wide/16 v22, 0x100

    .line 34013309
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013312
    move-result-object v5

    .line 34013313
    aput-object v5, v4, v9

    .line 34013315
    const-wide/16 v24, 0x200

    .line 34013317
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013320
    move-result-object v5

    .line 34013321
    aput-object v5, v4, v3

    .line 34013323
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013326
    move-result-object v5

    .line 34013327
    const/4 v13, 0x5

    .line 34013328
    aput-object v5, v4, v13

    .line 34013330
    const-wide/16 v26, 0x600

    .line 34013332
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013335
    move-result-object v5

    .line 34013336
    const/4 v14, 0x6

    .line 34013337
    aput-object v5, v4, v14

    .line 34013339
    const-wide/16 v26, 0x800

    .line 34013341
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013344
    move-result-object v5

    .line 34013345
    const/16 v26, 0x7

    .line 34013347
    aput-object v5, v4, v26

    .line 34013349
    const-wide/16 v27, 0xc00

    .line 34013351
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013354
    move-result-object v5

    .line 34013355
    const/16 v14, 0x8

    .line 34013357
    aput-object v5, v4, v14

    .line 34013359
    const-wide/16 v27, 0x1000

    .line 34013361
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013364
    move-result-object v5

    .line 34013365
    const/16 v27, 0x9

    .line 34013367
    aput-object v5, v4, v27

    .line 34013369
    invoke-virtual {v1, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013372
    const-string v4, "npth_profiler_sysram_swapped_size"

    .line 34013374
    invoke-virtual {v1, v7, v8}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-static {v0, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013381
    new-array v4, v14, [Ljava/lang/Long;

    .line 34013383
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013386
    move-result-object v5

    .line 34013387
    aput-object v5, v4, v19

    .line 34013389
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013392
    move-result-object v5

    .line 34013393
    aput-object v5, v4, v2

    .line 34013395
    const-wide/16 v7, 0x10

    .line 34013397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013400
    move-result-object v2

    .line 34013401
    aput-object v2, v4, v6

    .line 34013403
    const-wide/16 v5, 0x20

    .line 34013405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013408
    move-result-object v2

    .line 34013409
    aput-object v2, v4, v9

    .line 34013411
    const-wide/16 v5, 0x40

    .line 34013413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013416
    move-result-object v2

    .line 34013417
    aput-object v2, v4, v3

    .line 34013419
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013422
    move-result-object v2

    .line 34013423
    aput-object v2, v4, v13

    .line 34013425
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013428
    move-result-object v2

    .line 34013429
    const/4 v3, 0x6

    .line 34013430
    aput-object v2, v4, v3

    .line 34013432
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013435
    move-result-object v2

    .line 34013436
    aput-object v2, v4, v26

    .line 34013438
    invoke-virtual {v1, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013446
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    const-string v3, " "

    .line 34013451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v1, v11, v12}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013457
    move-result-object v1

    .line 34013458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013464
    move-result-object v1

    .line 34013465
    const-string v2, "npth_profiler_sysram_swapped_delta"

    .line 34013467
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const-string v1, "^ Total (\\d+)MB, Used \\d+\\([+-]\\d+\\)MB, Free \\d+\\([+-]\\d+\\)MB, Swapped (\\d+)\\(([+-])(\\d+)\\)MB$"

    .line 34013187
    .line 34013188
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    move-object/from16 v2, p0

    .line 34013193
    .line 34013194
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    if-eqz v2, :cond_11e

    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    const/4 v3, 0x4

    .line 34013209
    if-eq v2, v3, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_11e

    .line 34013212
    .line 34013213
    :cond_1d
    const/4 v2, 0x1

    .line 34013214
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-wide v4

    .line 34013222
    const/4 v6, 0x2

    .line 34013223
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v7

    .line 34013227
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-wide v7

    .line 34013231
    const/4 v9, 0x3

    .line 34013232
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v10

    .line 34013236
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-wide v11

    .line 34013244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    const-wide/16 v13, 0x400

    .line 34013250
    .line 34013251
    div-long/2addr v4, v13

    .line 34013252
    const-wide/16 v15, 0x1

    .line 34013253
    .line 34013254
    add-long/2addr v4, v15

    .line 34013255
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    .line 34013258
    const-string v4, "GB"

    .line 34013259
    .line 34013260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    const-string v4, "npth_profiler_sysram_total_size"

    .line 34013268
    .line 34013269
    invoke-static {v0, v4, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    .line 34013271
    .line 34013272
    new-instance v1, Lth0/q;

    .line 34013273
    .line 34013274
    const-string v4, "MB"

    .line 34013275
    .line 34013276
    invoke-direct {v1, v4}, Lth0/q;-><init>(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const/16 v4, 0xa

    .line 34013280
    .line 34013281
    new-array v4, v4, [Ljava/lang/Long;

    .line 34013282
    .line 34013283
    const-wide/16 v17, 0x0

    .line 34013284
    .line 34013285
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    const/16 v19, 0x0

    .line 34013290
    .line 34013291
    aput-object v5, v4, v19

    .line 34013292
    .line 34013293
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    aput-object v5, v4, v2

    .line 34013298
    .line 34013299
    const-wide/16 v20, 0x80

    .line 34013300
    .line 34013301
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v5

    .line 34013305
    aput-object v5, v4, v6

    .line 34013306
    .line 34013307
    const-wide/16 v22, 0x100

    .line 34013308
    .line 34013309
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    aput-object v5, v4, v9

    .line 34013314
    .line 34013315
    const-wide/16 v24, 0x200

    .line 34013316
    .line 34013317
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v5

    .line 34013321
    aput-object v5, v4, v3

    .line 34013322
    .line 34013323
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    const/4 v13, 0x5

    .line 34013328
    aput-object v5, v4, v13

    .line 34013329
    .line 34013330
    const-wide/16 v26, 0x600

    .line 34013331
    .line 34013332
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v5

    .line 34013336
    const/4 v14, 0x6

    .line 34013337
    aput-object v5, v4, v14

    .line 34013338
    .line 34013339
    const-wide/16 v26, 0x800

    .line 34013340
    .line 34013341
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    const/16 v26, 0x7

    .line 34013346
    .line 34013347
    aput-object v5, v4, v26

    .line 34013348
    .line 34013349
    const-wide/16 v27, 0xc00

    .line 34013350
    .line 34013351
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    const/16 v14, 0x8

    .line 34013356
    .line 34013357
    aput-object v5, v4, v14

    .line 34013358
    .line 34013359
    const-wide/16 v27, 0x1000

    .line 34013360
    .line 34013361
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    const/16 v27, 0x9

    .line 34013366
    .line 34013367
    aput-object v5, v4, v27

    .line 34013368
    .line 34013369
    invoke-virtual {v1, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v4, "npth_profiler_sysram_swapped_size"

    .line 34013373
    .line 34013374
    invoke-virtual {v1, v7, v8}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    invoke-static {v0, v4, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013379
    .line 34013380
    .line 34013381
    new-array v4, v14, [Ljava/lang/Long;

    .line 34013382
    .line 34013383
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    aput-object v5, v4, v19

    .line 34013388
    .line 34013389
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    aput-object v5, v4, v2

    .line 34013394
    .line 34013395
    const-wide/16 v7, 0x10

    .line 34013396
    .line 34013397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    aput-object v2, v4, v6

    .line 34013402
    .line 34013403
    const-wide/16 v5, 0x20

    .line 34013404
    .line 34013405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    aput-object v2, v4, v9

    .line 34013410
    .line 34013411
    const-wide/16 v5, 0x40

    .line 34013412
    .line 34013413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v2

    .line 34013417
    aput-object v2, v4, v3

    .line 34013418
    .line 34013419
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    aput-object v2, v4, v13

    .line 34013424
    .line 34013425
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    const/4 v3, 0x6

    .line 34013430
    aput-object v2, v4, v3

    .line 34013431
    .line 34013432
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    aput-object v2, v4, v26

    .line 34013437
    .line 34013438
    invoke-virtual {v1, v4}, Lth0/q;->c([Ljava/lang/Long;)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    const-string v3, " "

    .line 34013450
    .line 34013451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v1, v11, v12}, Lth0/q;->a(J)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    const-string v2, "npth_profiler_sysram_swapped_delta"

    .line 34013466
    .line 34013467
    invoke-static {v0, v2, v1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method


.method public static j(Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public static j(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "filters"

    .line 33882114
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882116
    const-string v2, "anr_ml_features.json"

    .line 33882118
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882121
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_17

    .line 33882127
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-static {p0, v2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 33882135
    :catchall_17
    :cond_17
    :try_start_17
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882137
    const-string v2, "/anr_profiler.txt"

    .line 33882139
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882142
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    const-string v1, "anr_profiler"

    .line 33882148
    invoke-static {p0, v1, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4b

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882160
    move-result p1

    .line 33882161
    const/16 v1, 0xa

    .line 33882163
    if-le p1, v1, :cond_4b

    .line 33882165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882168
    move-result-object p1

    .line 33882169
    if-nez p1, :cond_43

    .line 33882171
    new-instance p1, Lorg/json/JSONObject;

    .line 33882173
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    :cond_43
    const-string p0, "has_anr_profiler"

    .line 33882181
    const-string/jumbo v0, "true"

    .line 33882184
    invoke-static {p1, p0, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_4b

    .line 33882187
    :catchall_4b
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "filters"

    .line 33882113
    .line 33882114
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882115
    .line 33882116
    const-string v2, "anr_ml_features.json"

    .line 33882117
    .line 33882118
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    if-eqz v1, :cond_17

    .line 33882126
    .line 33882127
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0, v2}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    .line 33882133
    .line 33882134
    .line 33882135
    :catchall_17
    :cond_17
    :try_start_17
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882136
    .line 33882137
    const-string v2, "/anr_profiler.txt"

    .line 33882138
    .line 33882139
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    const-string v1, "anr_profiler"

    .line 33882147
    .line 33882148
    invoke-static {p0, v1, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_4b

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    const/16 v1, 0xa

    .line 33882162
    .line 33882163
    if-le p1, v1, :cond_4b

    .line 33882164
    .line 33882165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    if-nez p1, :cond_43

    .line 33882170
    .line 33882171
    new-instance p1, Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    const-string p0, "has_anr_profiler"

    .line 33882180
    .line 33882181
    const-string/jumbo v0, "true"

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {p1, p0, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_4b

    .line 33882185
    .line 33882186
    .line 33882187
    :catchall_4b
    :cond_4b
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lng0/s$a;->b:Z

    .line 67502082
    if-eqz v0, :cond_5

    .line 67502084
    return-void

    .line 67502085
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502088
    move-result-object p1

    .line 67502089
    const-string v0, " "

    .line 67502091
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502094
    move-result-object p1

    .line 67502095
    const/4 v0, 0x0

    .line 67502096
    aget-object v1, p1, v0

    .line 67502098
    const/4 v2, 0x3

    .line 67502099
    aget-object v3, p1, v2

    .line 67502101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502104
    move-result v3

    .line 67502105
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502108
    move-result p2
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_83

    .line 67502109
    const/4 v4, 0x1

    .line 67502110
    const/16 v5, 0xc8

    .line 67502112
    const-string v6, "is_background_from_adj"

    .line 67502114
    const-string v7, "lifecycle_from_adj"

    .line 67502116
    if-eqz p2, :cond_73

    .line 67502118
    :try_start_26
    invoke-virtual {p4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502121
    move-result p2

    .line 67502122
    if-eqz p2, :cond_55

    .line 67502124
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502127
    move-result p2

    .line 67502128
    if-le v3, v5, :cond_33

    .line 67502130
    const/4 v0, 0x1

    .line 67502131
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_83

    .line 67502136
    const-string v1, "b"

    .line 67502138
    const-string v3, "f"

    .line 67502140
    if-eqz v0, :cond_40

    .line 67502142
    move-object v0, v1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object v0, v3

    .line 67502145
    :goto_41
    :try_start_41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    const-string v0, "_"

    .line 67502150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    if-eqz p2, :cond_4c

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    move-object v1, v3

    .line 67502157
    :goto_4d
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    const-string p2, "anr_process_lifecycle"

    .line 67502162
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_83

    .line 67502165
    :cond_55
    :try_start_55
    const-string p2, "npth_profiler_main_nice"

    .line 67502167
    const/4 p3, 0x4

    .line 67502168
    aget-object p3, p1, p3

    .line 67502170
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502173
    move-result-object p3

    .line 67502174
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_61

    .line 67502177
    :catchall_61
    :try_start_61
    const-string p2, "npth_profiler_main_group"

    .line 67502179
    const/4 p3, 0x2

    .line 67502180
    aget-object p3, p1, p3

    .line 67502182
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_69

    .line 67502185
    :catchall_69
    :try_start_69
    const-string p2, "npth_profiler_process_adj"

    .line 67502187
    aget-object p1, p1, v2

    .line 67502189
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_70

    .line 67502192
    :catchall_70
    :try_start_70
    iput-boolean v4, p0, Lng0/s$a;->b:Z

    .line 67502194
    goto :goto_89

    .line 67502195
    :cond_73
    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502198
    move-result p1
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_83

    .line 67502199
    if-eqz p1, :cond_89

    .line 67502201
    if-le v3, v5, :cond_7c

    .line 67502203
    const/4 v0, 0x1

    .line 67502204
    :cond_7c
    :try_start_7c
    invoke-virtual {p4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502207
    invoke-virtual {p4, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_89

    .line 67502210
    goto :goto_89

    .line 67502211
    :catchall_83
    move-exception p1

    .line 67502212
    const-string p2, "pushLifecycleFilters"

    .line 67502214
    invoke-static {p2, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502217
    :catchall_89
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lng0/s$a;->b:Z

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_5

    .line 67502083
    .line 67502084
    return-void

    .line 67502085
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    const-string v0, " "

    .line 67502090
    .line 67502091
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p1

    .line 67502095
    const/4 v0, 0x0

    .line 67502096
    aget-object v1, p1, v0

    .line 67502097
    .line 67502098
    const/4 v2, 0x3

    .line 67502099
    aget-object v3, p1, v2

    .line 67502100
    .line 67502101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p2
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_83

    .line 67502109
    const/4 v4, 0x1

    .line 67502110
    const/16 v5, 0xc8

    .line 67502111
    .line 67502112
    const-string v6, "is_background_from_adj"

    .line 67502113
    .line 67502114
    const-string v7, "lifecycle_from_adj"

    .line 67502115
    .line 67502116
    if-eqz p2, :cond_73

    .line 67502117
    .line 67502118
    :try_start_26
    invoke-virtual {p4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p2

    .line 67502122
    if-eqz p2, :cond_55

    .line 67502123
    .line 67502124
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2

    .line 67502128
    if-le v3, v5, :cond_33

    .line 67502129
    .line 67502130
    const/4 v0, 0x1

    .line 67502131
    :cond_33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_83

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v1, "b"

    .line 67502137
    .line 67502138
    const-string v3, "f"

    .line 67502139
    .line 67502140
    if-eqz v0, :cond_40

    .line 67502141
    .line 67502142
    move-object v0, v1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    move-object v0, v3

    .line 67502145
    :goto_41
    :try_start_41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string v0, "_"

    .line 67502149
    .line 67502150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    .line 67502152
    .line 67502153
    if-eqz p2, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    move-object v1, v3

    .line 67502157
    :goto_4d
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    const-string p2, "anr_process_lifecycle"

    .line 67502161
    .line 67502162
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_55
    .catchall {:try_start_41 .. :try_end_55} :catchall_83

    .line 67502163
    .line 67502164
    .line 67502165
    :cond_55
    :try_start_55
    const-string p2, "npth_profiler_main_nice"

    .line 67502166
    .line 67502167
    const/4 p3, 0x4

    .line 67502168
    aget-object p3, p1, p3

    .line 67502169
    .line 67502170
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p3

    .line 67502174
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_61

    .line 67502175
    .line 67502176
    .line 67502177
    :catchall_61
    :try_start_61
    const-string p2, "npth_profiler_main_group"

    .line 67502178
    .line 67502179
    const/4 p3, 0x2

    .line 67502180
    aget-object p3, p1, p3

    .line 67502181
    .line 67502182
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catchall {:try_start_61 .. :try_end_69} :catchall_69

    .line 67502183
    .line 67502184
    .line 67502185
    :catchall_69
    :try_start_69
    const-string p2, "npth_profiler_process_adj"

    .line 67502186
    .line 67502187
    aget-object p1, p1, v2

    .line 67502188
    .line 67502189
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_70

    .line 67502190
    .line 67502191
    .line 67502192
    :catchall_70
    :try_start_70
    iput-boolean v4, p0, Lng0/s$a;->b:Z

    .line 67502193
    .line 67502194
    goto :goto_89

    .line 67502195
    :cond_73
    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p1
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_83

    .line 67502199
    if-eqz p1, :cond_89

    .line 67502200
    .line 67502201
    if-le v3, v5, :cond_7c

    .line 67502202
    .line 67502203
    const/4 v0, 0x1

    .line 67502204
    :cond_7c
    :try_start_7c
    invoke-virtual {p4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p4, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_89

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_89

    .line 67502211
    :catchall_83
    move-exception p1

    .line 67502212
    const-string p2, "pushLifecycleFilters"

    .line 67502213
    .line 67502214
    invoke-static {p2, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :catchall_89
    :cond_89
    :goto_89
    return-void
.end method


