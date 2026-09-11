## classes4/cm4/g0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcm4/g0;->a:Ljava/lang/String;

    .line 458756
    iget v2, v0, Lcm4/g0;->b:I

    .line 458758
    iget-object v3, v0, Lcm4/g0;->c:Ljava/lang/String;

    .line 458760
    iget-object v4, v0, Lcm4/g0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 458762
    iget-boolean v5, v0, Lcm4/g0;->e:Z

    .line 458764
    iget-object v6, v0, Lcm4/g0;->f:Ljava/lang/String;

    .line 458766
    iget-object v7, v0, Lcm4/g0;->g:Lcm4/m;

    .line 458768
    const/4 v9, 0x0

    .line 458769
    if-eqz v1, :cond_1c

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458774
    move-result v10

    .line 458775
    if-nez v10, :cond_1a

    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    const/4 v10, 0x0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    :goto_1c
    const/4 v10, 0x1

    .line 458781
    :goto_1d
    const-string v11, "deliver"

    .line 458783
    const-string v12, ", enterFrom:"

    .line 458785
    const-string v13, ", vid:"

    .line 458787
    if-eqz v10, :cond_4e

    .line 458789
    sget-object v4, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458793
    const-string v6, "label, vid is empty, return, fragHashCode:"

    .line 458795
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458798
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458801
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    move-result-object v1

    .line 458817
    new-array v2, v9, [Ljava/lang/Object;

    .line 458819
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458822
    move-result-object v3

    .line 458823
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458828
    goto/16 :goto_185

    .line 458830
    :cond_4e
    sget-object v10, Lyt4/g0;->a:Lyt4/g0;

    .line 458832
    sget-object v14, Lcm4/l0;->c:Lcm4/l0;

    .line 458834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458840
    move-result-object v15

    .line 458841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    move-result-object v8

    .line 458845
    invoke-virtual {v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    move-result-object v8

    .line 458849
    check-cast v8, Lcm4/m;

    .line 458851
    const/4 v15, 0x0

    .line 458852
    if-eqz v8, :cond_69

    .line 458854
    iget-object v8, v8, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v8, v15

    .line 458858
    :goto_6a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    invoke-static {v8}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458864
    move-result v8

    .line 458865
    if-nez v8, :cond_9c

    .line 458867
    sget-object v4, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458871
    const-string v6, "label, comment not enable, return, fragHashCode:"

    .line 458873
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v1

    .line 458895
    new-array v2, v9, [Ljava/lang/Object;

    .line 458897
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458900
    move-result-object v3

    .line 458901
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458904
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458906
    goto/16 :goto_185

    .line 458908
    :cond_9c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458911
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458917
    invoke-virtual {v14}, Lcm4/l0;->f()Z

    .line 458920
    move-result v8

    .line 458921
    if-nez v8, :cond_ad

    .line 458923
    move-object v4, v15

    .line 458924
    goto :goto_b3

    .line 458925
    :cond_ad
    sget-object v8, Lcm4/l0;->e:Lcm4/x;

    .line 458927
    invoke-virtual {v8, v2, v4, v1}, Lcm4/x;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458930
    move-result-object v4

    .line 458931
    :goto_b3
    if-nez v4, :cond_b9

    .line 458933
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458935
    goto/16 :goto_185

    .line 458937
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458940
    move-result v8

    .line 458941
    if-nez v8, :cond_c1

    .line 458943
    const/4 v8, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v8, 0x0

    .line 458946
    :goto_c2
    if-eqz v8, :cond_c5

    .line 458948
    goto :goto_f8

    .line 458949
    :cond_c5
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458952
    move-result-object v8

    .line 458953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458956
    move-result-object v10

    .line 458957
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Lcm4/m;

    .line 458963
    if-eqz v8, :cond_f8

    .line 458965
    iget-object v8, v8, Lcm4/m;->d:Ljava/lang/String;

    .line 458967
    if-eqz v8, :cond_f8

    .line 458969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458972
    move-result v10

    .line 458973
    if-lez v10, :cond_e2

    .line 458975
    const/16 v16, 0x1

    .line 458977
    goto :goto_e4

    .line 458978
    :cond_e2
    const/16 v16, 0x0

    .line 458980
    :goto_e4
    if-eqz v16, :cond_e7

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v8, v15

    .line 458984
    :goto_e8
    if-nez v8, :cond_eb

    .line 458986
    goto :goto_f8

    .line 458987
    :cond_eb
    invoke-static {v1, v4}, Lcm4/l0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458990
    move-result-object v4

    .line 458991
    if-nez v4, :cond_f2

    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    const-string v10, "comment_line_id"

    .line 458996
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458999
    move-object v15, v4

    .line 459000
    :cond_f8
    :goto_f8
    if-nez v15, :cond_fe

    .line 459002
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459004
    goto/16 :goto_185

    .line 459006
    :cond_fe
    if-eqz v5, :cond_103

    .line 459008
    const-string v4, "label_true"

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const-string v4, "label_false"

    .line 459013
    :goto_105
    const-string v8, "label_type"

    .line 459015
    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459018
    const-string v4, ""

    .line 459020
    if-eqz v5, :cond_116

    .line 459022
    if-nez v6, :cond_111

    .line 459024
    move-object v6, v4

    .line 459025
    :cond_111
    const-string v8, "scene"

    .line 459027
    invoke-virtual {v15, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459030
    :cond_116
    sget-object v6, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459032
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459034
    const-string v10, "label, fragHashCode:"

    .line 459036
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459039
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    const-string v1, ", positive:"

    .line 459050
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459056
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459062
    const-string v1, ", params:"

    .line 459064
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459070
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    move-result-object v1

    .line 459074
    new-array v2, v9, [Ljava/lang/Object;

    .line 459076
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459079
    move-result-object v6

    .line 459080
    invoke-static {v11, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459083
    const-string v1, "video_comment_smart_preload_label"

    .line 459085
    invoke-static {v1, v15}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459088
    sget-object v1, Lem4/a;->b:Lem4/a$a;

    .line 459090
    const-wide/16 v8, 0x0

    .line 459092
    if-eqz v7, :cond_159

    .line 459094
    iget-wide v10, v7, Lcm4/m;->f:J

    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    move-wide v10, v8

    .line 459098
    :goto_15a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459101
    move-result-wide v12

    .line 459102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459105
    cmp-long v1, v10, v8

    .line 459107
    if-lez v1, :cond_170

    .line 459109
    cmp-long v1, v12, v8

    .line 459111
    if-lez v1, :cond_170

    .line 459113
    cmp-long v1, v12, v10

    .line 459115
    if-gtz v1, :cond_16e

    .line 459117
    goto :goto_170

    .line 459118
    :cond_16e
    sub-long/2addr v12, v10

    .line 459119
    goto :goto_172

    .line 459120
    :cond_170
    :goto_170
    const-wide/16 v12, -0x1

    .line 459122
    :goto_172
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->REAL_LABEL:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 459124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459127
    move-result-object v2

    .line 459128
    invoke-static {v1, v2, v3, v12, v13}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 459131
    if-eqz v7, :cond_17f

    .line 459133
    iput-object v4, v7, Lcm4/m;->d:Ljava/lang/String;

    .line 459135
    :cond_17f
    if-eqz v7, :cond_183

    .line 459137
    iput-wide v8, v7, Lcm4/m;->f:J

    .line 459139
    :cond_183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459141
    :goto_185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcm4/g0;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget v2, v0, Lcm4/g0;->b:I

    .line 458757
    .line 458758
    iget-object v3, v0, Lcm4/g0;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcm4/g0;->d:Lcom/dragon/read/report/PageRecorder;

    .line 458761
    .line 458762
    iget-boolean v5, v0, Lcm4/g0;->e:Z

    .line 458763
    .line 458764
    iget-object v6, v0, Lcm4/g0;->f:Ljava/lang/String;

    .line 458765
    .line 458766
    iget-object v7, v0, Lcm4/g0;->g:Lcm4/m;

    .line 458767
    .line 458768
    const/4 v9, 0x0

    .line 458769
    if-eqz v1, :cond_1c

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458772
    .line 458773
    .line 458774
    move-result v10

    .line 458775
    if-nez v10, :cond_1a

    .line 458776
    .line 458777
    goto :goto_1c

    .line 458778
    :cond_1a
    const/4 v10, 0x0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    :goto_1c
    const/4 v10, 0x1

    .line 458781
    :goto_1d
    const-string v11, "deliver"

    .line 458782
    .line 458783
    const-string v12, ", enterFrom:"

    .line 458784
    .line 458785
    const-string v13, ", vid:"

    .line 458786
    .line 458787
    if-eqz v10, :cond_4e

    .line 458788
    .line 458789
    sget-object v4, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458790
    .line 458791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    const-string v6, "label, vid is empty, return, fragHashCode:"

    .line 458794
    .line 458795
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    new-array v2, v9, [Ljava/lang/Object;

    .line 458818
    .line 458819
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458827
    .line 458828
    goto/16 :goto_185

    .line 458829
    .line 458830
    :cond_4e
    sget-object v10, Lyt4/g0;->a:Lyt4/g0;

    .line 458831
    .line 458832
    sget-object v14, Lcm4/l0;->c:Lcm4/l0;

    .line 458833
    .line 458834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    .line 458836
    .line 458837
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v15

    .line 458841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v8

    .line 458845
    invoke-virtual {v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v8

    .line 458849
    check-cast v8, Lcm4/m;

    .line 458850
    .line 458851
    const/4 v15, 0x0

    .line 458852
    if-eqz v8, :cond_69

    .line 458853
    .line 458854
    iget-object v8, v8, Lcm4/m;->g:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458855
    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    move-object v8, v15

    .line 458858
    :goto_6a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v8}, Lyt4/g0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v8

    .line 458865
    if-nez v8, :cond_9c

    .line 458866
    .line 458867
    sget-object v4, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 458868
    .line 458869
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    const-string v6, "label, comment not enable, return, fragHashCode:"

    .line 458872
    .line 458873
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    new-array v2, v9, [Ljava/lang/Object;

    .line 458896
    .line 458897
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    invoke-static {v11, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458902
    .line 458903
    .line 458904
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458905
    .line 458906
    goto/16 :goto_185

    .line 458907
    .line 458908
    :cond_9c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v14}, Lcm4/l0;->f()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v8

    .line 458921
    if-nez v8, :cond_ad

    .line 458922
    .line 458923
    move-object v4, v15

    .line 458924
    goto :goto_b3

    .line 458925
    :cond_ad
    sget-object v8, Lcm4/l0;->e:Lcm4/x;

    .line 458926
    .line 458927
    invoke-virtual {v8, v2, v4, v1}, Lcm4/x;->e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v4

    .line 458931
    :goto_b3
    if-nez v4, :cond_b9

    .line 458932
    .line 458933
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458934
    .line 458935
    goto/16 :goto_185

    .line 458936
    .line 458937
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458938
    .line 458939
    .line 458940
    move-result v8

    .line 458941
    if-nez v8, :cond_c1

    .line 458942
    .line 458943
    const/4 v8, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v8, 0x0

    .line 458946
    :goto_c2
    if-eqz v8, :cond_c5

    .line 458947
    .line 458948
    goto :goto_f8

    .line 458949
    :cond_c5
    invoke-static {}, Lcm4/l0;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v8

    .line 458953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v10

    .line 458957
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v8

    .line 458961
    check-cast v8, Lcm4/m;

    .line 458962
    .line 458963
    if-eqz v8, :cond_f8

    .line 458964
    .line 458965
    iget-object v8, v8, Lcm4/m;->d:Ljava/lang/String;

    .line 458966
    .line 458967
    if-eqz v8, :cond_f8

    .line 458968
    .line 458969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458970
    .line 458971
    .line 458972
    move-result v10

    .line 458973
    if-lez v10, :cond_e2

    .line 458974
    .line 458975
    const/16 v16, 0x1

    .line 458976
    .line 458977
    goto :goto_e4

    .line 458978
    :cond_e2
    const/16 v16, 0x0

    .line 458979
    .line 458980
    :goto_e4
    if-eqz v16, :cond_e7

    .line 458981
    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v8, v15

    .line 458984
    :goto_e8
    if-nez v8, :cond_eb

    .line 458985
    .line 458986
    goto :goto_f8

    .line 458987
    :cond_eb
    invoke-static {v1, v4}, Lcm4/l0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    if-nez v4, :cond_f2

    .line 458992
    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    const-string v10, "comment_line_id"

    .line 458995
    .line 458996
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458997
    .line 458998
    .line 458999
    move-object v15, v4

    .line 459000
    :cond_f8
    :goto_f8
    if-nez v15, :cond_fe

    .line 459001
    .line 459002
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459003
    .line 459004
    goto/16 :goto_185

    .line 459005
    .line 459006
    :cond_fe
    if-eqz v5, :cond_103

    .line 459007
    .line 459008
    const-string v4, "label_true"

    .line 459009
    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    const-string v4, "label_false"

    .line 459012
    .line 459013
    :goto_105
    const-string v8, "label_type"

    .line 459014
    .line 459015
    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459016
    .line 459017
    .line 459018
    const-string v4, ""

    .line 459019
    .line 459020
    if-eqz v5, :cond_116

    .line 459021
    .line 459022
    if-nez v6, :cond_111

    .line 459023
    .line 459024
    move-object v6, v4

    .line 459025
    :cond_111
    const-string v8, "scene"

    .line 459026
    .line 459027
    invoke-virtual {v15, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    sget-object v6, Lcm4/l0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 459031
    .line 459032
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    const-string v10, "label, fragHashCode:"

    .line 459035
    .line 459036
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    const-string v1, ", positive:"

    .line 459049
    .line 459050
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    const-string v1, ", params:"

    .line 459063
    .line 459064
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    new-array v2, v9, [Ljava/lang/Object;

    .line 459075
    .line 459076
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v6

    .line 459080
    invoke-static {v11, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459081
    .line 459082
    .line 459083
    const-string v1, "video_comment_smart_preload_label"

    .line 459084
    .line 459085
    invoke-static {v1, v15}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459086
    .line 459087
    .line 459088
    sget-object v1, Lem4/a;->b:Lem4/a$a;

    .line 459089
    .line 459090
    const-wide/16 v8, 0x0

    .line 459091
    .line 459092
    if-eqz v7, :cond_159

    .line 459093
    .line 459094
    iget-wide v10, v7, Lcm4/m;->f:J

    .line 459095
    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    move-wide v10, v8

    .line 459098
    :goto_15a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459099
    .line 459100
    .line 459101
    move-result-wide v12

    .line 459102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459103
    .line 459104
    .line 459105
    cmp-long v1, v10, v8

    .line 459106
    .line 459107
    if-lez v1, :cond_170

    .line 459108
    .line 459109
    cmp-long v1, v12, v8

    .line 459110
    .line 459111
    if-lez v1, :cond_170

    .line 459112
    .line 459113
    cmp-long v1, v12, v10

    .line 459114
    .line 459115
    if-gtz v1, :cond_16e

    .line 459116
    .line 459117
    goto :goto_170

    .line 459118
    :cond_16e
    sub-long/2addr v12, v10

    .line 459119
    goto :goto_172

    .line 459120
    :cond_170
    :goto_170
    const-wide/16 v12, -0x1

    .line 459121
    .line 459122
    :goto_172
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;->REAL_LABEL:Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;

    .line 459123
    .line 459124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    invoke-static {v1, v2, v3, v12, v13}, Lem4/a$a;->a(Lcom/dragon/read/component/shortvideo/impl/comment/preload/monitor/CommentPTYMonitorSampleType;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 459129
    .line 459130
    .line 459131
    if-eqz v7, :cond_17f

    .line 459132
    .line 459133
    iput-object v4, v7, Lcm4/m;->d:Ljava/lang/String;

    .line 459134
    .line 459135
    :cond_17f
    if-eqz v7, :cond_183

    .line 459136
    .line 459137
    iput-wide v8, v7, Lcm4/m;->f:J

    .line 459138
    .line 459139
    :cond_183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459140
    .line 459141
    :goto_185
    return-object v1
.end method


