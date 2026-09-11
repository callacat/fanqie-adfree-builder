## classes4/cy5/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcy5/c;->a:Ljava/util/List;

    .line 458756
    iget-boolean v2, v0, Lcy5/c;->b:Z

    .line 458758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458761
    move-result-wide v3

    .line 458762
    sget-object v5, Lcy5/f;->e:Lcom/dragon/read/pathcollect/service/d;

    .line 458764
    sget-object v6, Lcy5/f;->g:Ley5/e;

    .line 458766
    iput-object v6, v5, Lcom/dragon/read/pathcollect/service/d;->b:Ley5/e;

    .line 458768
    const/4 v6, 0x0

    .line 458769
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458772
    sget-object v7, Ldy5/b;->a:Ldy5/b;

    .line 458774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    sget-object v7, Ldy5/b;->b:Ljava/lang/String;

    .line 458779
    if-eqz v7, :cond_26

    .line 458781
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458784
    move-result v7

    .line 458785
    if-nez v7, :cond_24

    .line 458787
    goto :goto_26

    .line 458788
    :cond_24
    const/4 v7, 0x0

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 458791
    :goto_27
    if-eqz v7, :cond_48

    .line 458793
    sget-object v7, Ldy5/b;->c:Ljava/lang/String;

    .line 458795
    if-eqz v7, :cond_36

    .line 458797
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458800
    move-result v7

    .line 458801
    if-nez v7, :cond_34

    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    const/4 v7, 0x0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 458807
    :goto_37
    if-eqz v7, :cond_48

    .line 458809
    new-instance v1, Ldy5/d;

    .line 458811
    const-string v14, "internalRootDir and externalRootDir is null"

    .line 458813
    const-wide/16 v10, -0x1

    .line 458815
    const-wide/16 v12, -0x1

    .line 458817
    const/4 v15, 0x0

    .line 458818
    move-object v9, v1

    .line 458819
    invoke-direct/range {v9 .. v15}, Ldy5/d;-><init>(JJLjava/lang/String;Z)V

    .line 458822
    goto/16 :goto_ff

    .line 458824
    :cond_48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458827
    move-result-object v1

    .line 458828
    const-wide/16 v9, 0x0

    .line 458830
    move-wide v12, v9

    .line 458831
    move-wide v14, v12

    .line 458832
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    move-result v7

    .line 458836
    if-eqz v7, :cond_f5

    .line 458838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    move-result-object v7

    .line 458842
    check-cast v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 458844
    iget-object v9, v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->a:Lgy5/a;

    .line 458846
    invoke-virtual {v9}, Lgy5/a;->a()Ljava/lang/String;

    .line 458849
    move-result-object v9

    .line 458850
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458853
    move-result v10

    .line 458854
    if-nez v10, :cond_6a

    .line 458856
    const/4 v10, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v10, 0x0

    .line 458859
    :goto_6b
    if-eqz v10, :cond_6e

    .line 458861
    goto :goto_50

    .line 458862
    :cond_6e
    iget-object v10, v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->d:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 458864
    sget-object v11, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->ALL_DIR:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 458866
    if-ne v10, v11, :cond_76

    .line 458868
    const/4 v10, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v10, 0x0

    .line 458871
    :goto_77
    iget-object v11, v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->f:Ljava/lang/String;

    .line 458873
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458876
    move-result v11

    .line 458877
    if-nez v11, :cond_81

    .line 458879
    const/4 v11, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v11, 0x0

    .line 458882
    :goto_82
    if-eqz v11, :cond_9f

    .line 458884
    invoke-virtual {v5, v7, v9, v10}, Lcom/dragon/read/pathcollect/service/d;->a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 458887
    move-result-object v7

    .line 458888
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458891
    move-result-object v9

    .line 458892
    check-cast v9, Ljava/lang/Number;

    .line 458894
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458897
    move-result-wide v9

    .line 458898
    add-long/2addr v12, v9

    .line 458899
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458902
    move-result-object v7

    .line 458903
    check-cast v7, Ljava/lang/Number;

    .line 458905
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458908
    move-result-wide v9

    .line 458909
    add-long/2addr v14, v9

    .line 458910
    goto :goto_50

    .line 458911
    :cond_9f
    new-instance v11, Ljava/util/ArrayList;

    .line 458913
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458916
    invoke-static {v11}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 458919
    move-result-object v11

    .line 458920
    iget-object v8, v5, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 458922
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458925
    move-result-object v17

    .line 458926
    const/16 v19, 0x0

    .line 458928
    new-instance v6, Lcom/dragon/read/pathcollect/service/a;

    .line 458930
    invoke-direct {v6, v7, v9, v11}, Lcom/dragon/read/pathcollect/service/a;-><init>(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Ljava/util/List;)V

    .line 458933
    const/16 v21, 0x4

    .line 458935
    move-object/from16 v16, v8

    .line 458937
    move/from16 v18, v10

    .line 458939
    move-object/from16 v20, v6

    .line 458941
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 458944
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458947
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v6

    .line 458951
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_f2

    .line 458957
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Ljava/lang/String;

    .line 458963
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458966
    invoke-virtual {v5, v7, v8, v10}, Lcom/dragon/read/pathcollect/service/d;->a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 458969
    move-result-object v8

    .line 458970
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458973
    move-result-object v9

    .line 458974
    check-cast v9, Ljava/lang/Number;

    .line 458976
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458979
    move-result-wide v16

    .line 458980
    add-long v12, v12, v16

    .line 458982
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458985
    move-result-object v8

    .line 458986
    check-cast v8, Ljava/lang/Number;

    .line 458988
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458991
    move-result-wide v8

    .line 458992
    add-long/2addr v14, v8

    .line 458993
    goto :goto_c7

    .line 458994
    :cond_f2
    const/4 v6, 0x0

    .line 458995
    goto/16 :goto_50

    .line 458997
    :cond_f5
    new-instance v1, Ldy5/d;

    .line 458999
    const/16 v17, 0x1

    .line 459001
    const-string v16, ""

    .line 459003
    move-object v11, v1

    .line 459004
    invoke-direct/range {v11 .. v17}, Ldy5/d;-><init>(JJLjava/lang/String;Z)V

    .line 459007
    :goto_ff
    sget-object v5, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 459009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459012
    move-result-wide v6

    .line 459013
    sub-long/2addr v6, v3

    .line 459014
    const/4 v3, 0x5

    .line 459015
    new-array v3, v3, [Lkotlin/Pair;

    .line 459017
    iget-boolean v4, v1, Ldy5/d;->c:Z

    .line 459019
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459022
    move-result-object v4

    .line 459023
    const-string v8, "result"

    .line 459025
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459028
    move-result-object v4

    .line 459029
    const/4 v9, 0x0

    .line 459030
    aput-object v4, v3, v9

    .line 459032
    const-string v4, "message"

    .line 459034
    iget-object v9, v1, Ldy5/d;->d:Ljava/lang/String;

    .line 459036
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459039
    move-result-object v4

    .line 459040
    const/4 v9, 0x1

    .line 459041
    aput-object v4, v3, v9

    .line 459043
    iget-wide v9, v1, Ldy5/d;->b:J

    .line 459045
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459048
    move-result-object v4

    .line 459049
    const-string v9, "clean_count"

    .line 459051
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459054
    move-result-object v4

    .line 459055
    const/4 v9, 0x2

    .line 459056
    aput-object v4, v3, v9

    .line 459058
    iget-wide v9, v1, Ldy5/d;->a:J

    .line 459060
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459063
    move-result-object v4

    .line 459064
    const-string v9, "clean_size"

    .line 459066
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459069
    move-result-object v4

    .line 459070
    const/4 v9, 0x3

    .line 459071
    aput-object v4, v3, v9

    .line 459073
    const-string v4, "is_after_scan"

    .line 459075
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459078
    move-result-object v9

    .line 459079
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459082
    move-result-object v4

    .line 459083
    const/4 v9, 0x4

    .line 459084
    aput-object v4, v3, v9

    .line 459086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459089
    const-string v4, "DISK_CLEAN"

    .line 459091
    invoke-static {v4, v6, v7, v3}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 459094
    iget-wide v3, v1, Ldy5/d;->a:J

    .line 459096
    iget-boolean v1, v1, Ldy5/d;->c:Z

    .line 459098
    new-instance v5, Ljava/util/HashMap;

    .line 459100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 459103
    const-string v6, "num"

    .line 459105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459108
    move-result-object v3

    .line 459109
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459112
    if-eqz v1, :cond_16d

    .line 459114
    const-string v1, "success"

    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    const-string v1, "fail"

    .line 459119
    :goto_16f
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459122
    const-string v1, "wipe_type"

    .line 459124
    const-string v3, "auto"

    .line 459126
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    sget-object v1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 459131
    const-string v3, "wipe_cache_result"

    .line 459133
    invoke-interface {v1, v3, v5}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 459136
    sget-object v1, Liy5/d;->a:Liy5/d;

    .line 459138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459140
    const-string v4, "path collect execClean, afterDiskScan: "

    .line 459142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459151
    move-result-object v2

    .line 459152
    const-string v3, "Entry"

    .line 459154
    invoke-virtual {v1, v3, v2}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459157
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcy5/c;->a:Ljava/util/List;

    .line 458755
    .line 458756
    iget-boolean v2, v0, Lcy5/c;->b:Z

    .line 458757
    .line 458758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458759
    .line 458760
    .line 458761
    move-result-wide v3

    .line 458762
    sget-object v5, Lcy5/f;->e:Lcom/dragon/read/pathcollect/service/d;

    .line 458763
    .line 458764
    sget-object v6, Lcy5/f;->g:Ley5/e;

    .line 458765
    .line 458766
    iput-object v6, v5, Lcom/dragon/read/pathcollect/service/d;->b:Ley5/e;

    .line 458767
    .line 458768
    const/4 v6, 0x0

    .line 458769
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458770
    .line 458771
    .line 458772
    sget-object v7, Ldy5/b;->a:Ldy5/b;

    .line 458773
    .line 458774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    sget-object v7, Ldy5/b;->b:Ljava/lang/String;

    .line 458778
    .line 458779
    if-eqz v7, :cond_26

    .line 458780
    .line 458781
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458782
    .line 458783
    .line 458784
    move-result v7

    .line 458785
    if-nez v7, :cond_24

    .line 458786
    .line 458787
    goto :goto_26

    .line 458788
    :cond_24
    const/4 v7, 0x0

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    :goto_26
    const/4 v7, 0x1

    .line 458791
    :goto_27
    if-eqz v7, :cond_48

    .line 458792
    .line 458793
    sget-object v7, Ldy5/b;->c:Ljava/lang/String;

    .line 458794
    .line 458795
    if-eqz v7, :cond_36

    .line 458796
    .line 458797
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458798
    .line 458799
    .line 458800
    move-result v7

    .line 458801
    if-nez v7, :cond_34

    .line 458802
    .line 458803
    goto :goto_36

    .line 458804
    :cond_34
    const/4 v7, 0x0

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 458807
    :goto_37
    if-eqz v7, :cond_48

    .line 458808
    .line 458809
    new-instance v1, Ldy5/d;

    .line 458810
    .line 458811
    const-string v14, "internalRootDir and externalRootDir is null"

    .line 458812
    .line 458813
    const-wide/16 v10, -0x1

    .line 458814
    .line 458815
    const-wide/16 v12, -0x1

    .line 458816
    .line 458817
    const/4 v15, 0x0

    .line 458818
    move-object v9, v1

    .line 458819
    invoke-direct/range {v9 .. v15}, Ldy5/d;-><init>(JJLjava/lang/String;Z)V

    .line 458820
    .line 458821
    .line 458822
    goto/16 :goto_ff

    .line 458823
    .line 458824
    :cond_48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    const-wide/16 v9, 0x0

    .line 458829
    .line 458830
    move-wide v12, v9

    .line 458831
    move-wide v14, v12

    .line 458832
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v7

    .line 458836
    if-eqz v7, :cond_f5

    .line 458837
    .line 458838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v7

    .line 458842
    check-cast v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;

    .line 458843
    .line 458844
    iget-object v9, v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->a:Lgy5/a;

    .line 458845
    .line 458846
    invoke-virtual {v9}, Lgy5/a;->a()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v9

    .line 458850
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458851
    .line 458852
    .line 458853
    move-result v10

    .line 458854
    if-nez v10, :cond_6a

    .line 458855
    .line 458856
    const/4 v10, 0x1

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v10, 0x0

    .line 458859
    :goto_6b
    if-eqz v10, :cond_6e

    .line 458860
    .line 458861
    goto :goto_50

    .line 458862
    :cond_6e
    iget-object v10, v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->d:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 458863
    .line 458864
    sget-object v11, Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;->ALL_DIR:Lcom/dragon/read/pathcollect/config/DiskCleanParams$CleanType;

    .line 458865
    .line 458866
    if-ne v10, v11, :cond_76

    .line 458867
    .line 458868
    const/4 v10, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v10, 0x0

    .line 458871
    :goto_77
    iget-object v11, v7, Lcom/dragon/read/pathcollect/config/DiskCleanParams;->f:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458874
    .line 458875
    .line 458876
    move-result v11

    .line 458877
    if-nez v11, :cond_81

    .line 458878
    .line 458879
    const/4 v11, 0x1

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v11, 0x0

    .line 458882
    :goto_82
    if-eqz v11, :cond_9f

    .line 458883
    .line 458884
    invoke-virtual {v5, v7, v9, v10}, Lcom/dragon/read/pathcollect/service/d;->a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v9

    .line 458892
    check-cast v9, Ljava/lang/Number;

    .line 458893
    .line 458894
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458895
    .line 458896
    .line 458897
    move-result-wide v9

    .line 458898
    add-long/2addr v12, v9

    .line 458899
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v7

    .line 458903
    check-cast v7, Ljava/lang/Number;

    .line 458904
    .line 458905
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v9

    .line 458909
    add-long/2addr v14, v9

    .line 458910
    goto :goto_50

    .line 458911
    :cond_9f
    new-instance v11, Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-static {v11}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v11

    .line 458920
    iget-object v8, v5, Lcom/dragon/read/pathcollect/service/d;->a:Lcom/dragon/read/pathcollect/service/DiskScanService;

    .line 458921
    .line 458922
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v17

    .line 458926
    const/16 v19, 0x0

    .line 458927
    .line 458928
    new-instance v6, Lcom/dragon/read/pathcollect/service/a;

    .line 458929
    .line 458930
    invoke-direct {v6, v7, v9, v11}, Lcom/dragon/read/pathcollect/service/a;-><init>(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Ljava/util/List;)V

    .line 458931
    .line 458932
    .line 458933
    const/16 v21, 0x4

    .line 458934
    .line 458935
    move-object/from16 v16, v8

    .line 458936
    .line 458937
    move/from16 v18, v10

    .line 458938
    .line 458939
    move-object/from16 v20, v6

    .line 458940
    .line 458941
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/pathcollect/service/DiskScanService;->c(Lcom/dragon/read/pathcollect/service/DiskScanService;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/pathcollect/service/a;I)Lkotlin/Pair;

    .line 458942
    .line 458943
    .line 458944
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v6

    .line 458951
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v8

    .line 458955
    if-eqz v8, :cond_f2

    .line 458956
    .line 458957
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v5, v7, v8, v10}, Lcom/dragon/read/pathcollect/service/d;->a(Lcom/dragon/read/pathcollect/config/DiskCleanParams;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v8

    .line 458970
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v9

    .line 458974
    check-cast v9, Ljava/lang/Number;

    .line 458975
    .line 458976
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 458977
    .line 458978
    .line 458979
    move-result-wide v16

    .line 458980
    add-long v12, v12, v16

    .line 458981
    .line 458982
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v8

    .line 458986
    check-cast v8, Ljava/lang/Number;

    .line 458987
    .line 458988
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 458989
    .line 458990
    .line 458991
    move-result-wide v8

    .line 458992
    add-long/2addr v14, v8

    .line 458993
    goto :goto_c7

    .line 458994
    :cond_f2
    const/4 v6, 0x0

    .line 458995
    goto/16 :goto_50

    .line 458996
    .line 458997
    :cond_f5
    new-instance v1, Ldy5/d;

    .line 458998
    .line 458999
    const/16 v17, 0x1

    .line 459000
    .line 459001
    const-string v16, ""

    .line 459002
    .line 459003
    move-object v11, v1

    .line 459004
    invoke-direct/range {v11 .. v17}, Ldy5/d;-><init>(JJLjava/lang/String;Z)V

    .line 459005
    .line 459006
    .line 459007
    :goto_ff
    sget-object v5, Lcom/dragon/read/pathcollect/service/j;->a:Lcom/dragon/read/pathcollect/service/j;

    .line 459008
    .line 459009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459010
    .line 459011
    .line 459012
    move-result-wide v6

    .line 459013
    sub-long/2addr v6, v3

    .line 459014
    const/4 v3, 0x5

    .line 459015
    new-array v3, v3, [Lkotlin/Pair;

    .line 459016
    .line 459017
    iget-boolean v4, v1, Ldy5/d;->c:Z

    .line 459018
    .line 459019
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    const-string v8, "result"

    .line 459024
    .line 459025
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v4

    .line 459029
    const/4 v9, 0x0

    .line 459030
    aput-object v4, v3, v9

    .line 459031
    .line 459032
    const-string v4, "message"

    .line 459033
    .line 459034
    iget-object v9, v1, Ldy5/d;->d:Ljava/lang/String;

    .line 459035
    .line 459036
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v4

    .line 459040
    const/4 v9, 0x1

    .line 459041
    aput-object v4, v3, v9

    .line 459042
    .line 459043
    iget-wide v9, v1, Ldy5/d;->b:J

    .line 459044
    .line 459045
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    const-string v9, "clean_count"

    .line 459050
    .line 459051
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v4

    .line 459055
    const/4 v9, 0x2

    .line 459056
    aput-object v4, v3, v9

    .line 459057
    .line 459058
    iget-wide v9, v1, Ldy5/d;->a:J

    .line 459059
    .line 459060
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v4

    .line 459064
    const-string v9, "clean_size"

    .line 459065
    .line 459066
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v4

    .line 459070
    const/4 v9, 0x3

    .line 459071
    aput-object v4, v3, v9

    .line 459072
    .line 459073
    const-string v4, "is_after_scan"

    .line 459074
    .line 459075
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v9

    .line 459079
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v4

    .line 459083
    const/4 v9, 0x4

    .line 459084
    aput-object v4, v3, v9

    .line 459085
    .line 459086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459087
    .line 459088
    .line 459089
    const-string v4, "DISK_CLEAN"

    .line 459090
    .line 459091
    invoke-static {v4, v6, v7, v3}, Lcom/dragon/read/pathcollect/service/j;->a(Ljava/lang/String;J[Lkotlin/Pair;)V

    .line 459092
    .line 459093
    .line 459094
    iget-wide v3, v1, Ldy5/d;->a:J

    .line 459095
    .line 459096
    iget-boolean v1, v1, Ldy5/d;->c:Z

    .line 459097
    .line 459098
    new-instance v5, Ljava/util/HashMap;

    .line 459099
    .line 459100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 459101
    .line 459102
    .line 459103
    const-string v6, "num"

    .line 459104
    .line 459105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v3

    .line 459109
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    if-eqz v1, :cond_16d

    .line 459113
    .line 459114
    const-string v1, "success"

    .line 459115
    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    const-string v1, "fail"

    .line 459118
    .line 459119
    :goto_16f
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    .line 459121
    .line 459122
    const-string v1, "wipe_type"

    .line 459123
    .line 459124
    const-string v3, "auto"

    .line 459125
    .line 459126
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459127
    .line 459128
    .line 459129
    sget-object v1, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->IMPL:Lcom/dragon/read/pathcollect/NsPathCollectDepend;

    .line 459130
    .line 459131
    const-string v3, "wipe_cache_result"

    .line 459132
    .line 459133
    invoke-interface {v1, v3, v5}, Lcom/dragon/read/pathcollect/NsPathCollectDepend;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 459134
    .line 459135
    .line 459136
    sget-object v1, Liy5/d;->a:Liy5/d;

    .line 459137
    .line 459138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    const-string v4, "path collect execClean, afterDiskScan: "

    .line 459141
    .line 459142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459149
    .line 459150
    .line 459151
    move-result-object v2

    .line 459152
    const-string v3, "Entry"

    .line 459153
    .line 459154
    invoke-virtual {v1, v3, v2}, Liy5/d;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    return-void
.end method


