## classes4/r05/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lr05/e;->a:Lcom/dragon/read/base/Args;

    .line 458756
    iget-object v2, v0, Lr05/e;->b:Ljava/lang/String;

    .line 458758
    iget-object v3, v0, Lr05/e;->c:Ljava/lang/String;

    .line 458760
    iget-object v4, v0, Lr05/e;->d:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458762
    iget-object v5, v0, Lr05/e;->e:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 458764
    iget v10, v0, Lr05/e;->f:I

    .line 458766
    sget-object v6, Lr05/c;->a:Lr05/c;

    .line 458768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    invoke-static {v1}, Lr05/c;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458774
    move-result-object v6

    .line 458775
    const-string v7, "popup_type"

    .line 458777
    const-string v8, "dislike_reason_confirm"

    .line 458779
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458782
    move-result-object v6

    .line 458783
    const-string v7, "clicked_content"

    .line 458785
    const-string v8, "ai_search"

    .line 458787
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458790
    move-result-object v6

    .line 458791
    const-string v7, "popup_click"

    .line 458793
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458796
    sget-object v6, Lr05/c$a;->a:Lr05/c$a;

    .line 458798
    invoke-virtual {v6}, Lr05/c$a;->a()V

    .line 458801
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458804
    move-result-object v12

    .line 458805
    if-nez v12, :cond_39

    .line 458807
    goto/16 :goto_131

    .line 458809
    :cond_39
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458812
    move-result-object v14

    .line 458813
    invoke-virtual {v14, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458816
    sget-object v6, Lk47/y;->a:Lk47/y;

    .line 458818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    const-string v6, "dislike_to_ai"

    .line 458823
    invoke-static {v6}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458826
    move-result-object v6

    .line 458827
    const-string v7, "conversation_position"

    .line 458829
    invoke-virtual {v14, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458832
    const-string v6, "category_tab_type"

    .line 458834
    invoke-static {v6, v1}, Lr05/c;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I

    .line 458837
    move-result v6

    .line 458838
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    move-result-object v6

    .line 458842
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458845
    move-result v7

    .line 458846
    const/4 v8, 0x1

    .line 458847
    const/4 v13, 0x0

    .line 458848
    if-lez v7, :cond_64

    .line 458850
    const/4 v7, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v7, 0x0

    .line 458853
    :goto_65
    if-eqz v7, :cond_68

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v6, 0x0

    .line 458857
    :goto_69
    if-eqz v6, :cond_70

    .line 458859
    :goto_6b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458862
    move-result v6

    .line 458863
    goto :goto_8a

    .line 458864
    :cond_70
    const-string v6, "tab_type"

    .line 458866
    invoke-static {v6, v1}, Lr05/c;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I

    .line 458869
    move-result v6

    .line 458870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    move-result-object v6

    .line 458874
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458877
    move-result v7

    .line 458878
    if-lez v7, :cond_81

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v8, 0x0

    .line 458882
    :goto_82
    if-eqz v8, :cond_85

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v6, 0x0

    .line 458886
    :goto_86
    if-eqz v6, :cond_89

    .line 458888
    goto :goto_6b

    .line 458889
    :cond_89
    const/4 v6, 0x0

    .line 458890
    :goto_8a
    const-string v7, "bookstore_id"

    .line 458892
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458895
    move-result-object v7

    .line 458896
    instance-of v8, v7, Ljava/lang/Number;

    .line 458898
    if-eqz v8, :cond_9b

    .line 458900
    check-cast v7, Ljava/lang/Number;

    .line 458902
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458905
    move-result-wide v7

    .line 458906
    goto :goto_ae

    .line 458907
    :cond_9b
    instance-of v8, v7, Ljava/lang/String;

    .line 458909
    if-eqz v8, :cond_ac

    .line 458911
    check-cast v7, Ljava/lang/String;

    .line 458913
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458916
    move-result-object v7

    .line 458917
    if-eqz v7, :cond_ac

    .line 458919
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458922
    move-result-wide v7

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const-wide/16 v7, 0x0

    .line 458926
    :goto_ae
    const-string v11, "tab_name"

    .line 458928
    invoke-virtual {v1, v11}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458931
    move-result-object v11

    .line 458932
    if-eqz v11, :cond_bb

    .line 458934
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v11

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v11, 0x0

    .line 458940
    :goto_bc
    const-string v15, ""

    .line 458942
    if-nez v11, :cond_c1

    .line 458944
    move-object v11, v15

    .line 458945
    :cond_c1
    const-string v9, "unlimited_position"

    .line 458947
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458956
    move-result-object v9

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v9, 0x0

    .line 458959
    :goto_cf
    if-nez v9, :cond_d3

    .line 458961
    move-object v1, v15

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v1, v9

    .line 458964
    :goto_d4
    move-object v9, v11

    .line 458965
    move-object v11, v1

    .line 458966
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->saveSource(IJLjava/lang/String;ILjava/lang/String;)I

    .line 458969
    move-result v1

    .line 458970
    new-instance v6, Ljava/util/HashMap;

    .line 458972
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458975
    const-string v7, "ai_scene"

    .line 458977
    const-string v8, "bookstore_dislike"

    .line 458979
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    if-nez v2, :cond_e9

    .line 458984
    move-object v2, v15

    .line 458985
    :cond_e9
    const-string v7, "key_dislike_group_id"

    .line 458987
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    if-nez v3, :cond_f1

    .line 458992
    move-object v3, v15

    .line 458993
    :cond_f1
    const-string v2, "key_dislike_recommend_info"

    .line 458995
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    if-eqz v4, :cond_fc

    .line 459000
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/DislikeTargetType;->getValue()I

    .line 459003
    move-result v13

    .line 459004
    :cond_fc
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    move-result-object v2

    .line 459008
    const-string v3, "key_dislike_target_type"

    .line 459010
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    const-string v2, "key_source_refresh_key"

    .line 459015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459022
    sget-object v1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->Companion:Lcom/dragon/read/plugin/common/api/im/DislikeAiData$Companion;

    .line 459024
    invoke-virtual {v1, v5}, Lcom/dragon/read/plugin/common/api/im/DislikeAiData$Companion;->saveData(Lcom/dragon/read/plugin/common/api/im/DislikeAiData;)I

    .line 459027
    move-result v1

    .line 459028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    move-result-object v1

    .line 459032
    const-string v2, "key_dislike_data_key"

    .line 459034
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 459040
    move-result-object v1

    .line 459041
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 459044
    move-result-object v13

    .line 459045
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459047
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459050
    move-result-object v11

    .line 459051
    const/16 v16, 0x1

    .line 459053
    move-object v15, v6

    .line 459054
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 459057
    :goto_131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459059
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lr05/e;->a:Lcom/dragon/read/base/Args;

    .line 458755
    .line 458756
    iget-object v2, v0, Lr05/e;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, v0, Lr05/e;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, v0, Lr05/e;->d:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 458761
    .line 458762
    iget-object v5, v0, Lr05/e;->e:Lcom/dragon/read/plugin/common/api/im/DislikeAiData;

    .line 458763
    .line 458764
    iget v10, v0, Lr05/e;->f:I

    .line 458765
    .line 458766
    sget-object v6, Lr05/c;->a:Lr05/c;

    .line 458767
    .line 458768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    invoke-static {v1}, Lr05/c;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v6

    .line 458775
    const-string v7, "popup_type"

    .line 458776
    .line 458777
    const-string v8, "dislike_reason_confirm"

    .line 458778
    .line 458779
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    const-string v7, "clicked_content"

    .line 458784
    .line 458785
    const-string v8, "ai_search"

    .line 458786
    .line 458787
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v6

    .line 458791
    const-string v7, "popup_click"

    .line 458792
    .line 458793
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458794
    .line 458795
    .line 458796
    sget-object v6, Lr05/c$a;->a:Lr05/c$a;

    .line 458797
    .line 458798
    invoke-virtual {v6}, Lr05/c$a;->a()V

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v12

    .line 458805
    if-nez v12, :cond_39

    .line 458806
    .line 458807
    goto/16 :goto_131

    .line 458808
    .line 458809
    :cond_39
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v14

    .line 458813
    invoke-virtual {v14, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458814
    .line 458815
    .line 458816
    sget-object v6, Lk47/y;->a:Lk47/y;

    .line 458817
    .line 458818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    const-string v6, "dislike_to_ai"

    .line 458822
    .line 458823
    invoke-static {v6}, Lk47/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    const-string v7, "conversation_position"

    .line 458828
    .line 458829
    invoke-virtual {v14, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458830
    .line 458831
    .line 458832
    const-string v6, "category_tab_type"

    .line 458833
    .line 458834
    invoke-static {v6, v1}, Lr05/c;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I

    .line 458835
    .line 458836
    .line 458837
    move-result v6

    .line 458838
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458843
    .line 458844
    .line 458845
    move-result v7

    .line 458846
    const/4 v8, 0x1

    .line 458847
    const/4 v13, 0x0

    .line 458848
    if-lez v7, :cond_64

    .line 458849
    .line 458850
    const/4 v7, 0x1

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    const/4 v7, 0x0

    .line 458853
    :goto_65
    if-eqz v7, :cond_68

    .line 458854
    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v6, 0x0

    .line 458857
    :goto_69
    if-eqz v6, :cond_70

    .line 458858
    .line 458859
    :goto_6b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458860
    .line 458861
    .line 458862
    move-result v6

    .line 458863
    goto :goto_8a

    .line 458864
    :cond_70
    const-string v6, "tab_type"

    .line 458865
    .line 458866
    invoke-static {v6, v1}, Lr05/c;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)I

    .line 458867
    .line 458868
    .line 458869
    move-result v6

    .line 458870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458875
    .line 458876
    .line 458877
    move-result v7

    .line 458878
    if-lez v7, :cond_81

    .line 458879
    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v8, 0x0

    .line 458882
    :goto_82
    if-eqz v8, :cond_85

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v6, 0x0

    .line 458886
    :goto_86
    if-eqz v6, :cond_89

    .line 458887
    .line 458888
    goto :goto_6b

    .line 458889
    :cond_89
    const/4 v6, 0x0

    .line 458890
    :goto_8a
    const-string v7, "bookstore_id"

    .line 458891
    .line 458892
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    instance-of v8, v7, Ljava/lang/Number;

    .line 458897
    .line 458898
    if-eqz v8, :cond_9b

    .line 458899
    .line 458900
    check-cast v7, Ljava/lang/Number;

    .line 458901
    .line 458902
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 458903
    .line 458904
    .line 458905
    move-result-wide v7

    .line 458906
    goto :goto_ae

    .line 458907
    :cond_9b
    instance-of v8, v7, Ljava/lang/String;

    .line 458908
    .line 458909
    if-eqz v8, :cond_ac

    .line 458910
    .line 458911
    check-cast v7, Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    if-eqz v7, :cond_ac

    .line 458918
    .line 458919
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458920
    .line 458921
    .line 458922
    move-result-wide v7

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const-wide/16 v7, 0x0

    .line 458925
    .line 458926
    :goto_ae
    const-string v11, "tab_name"

    .line 458927
    .line 458928
    invoke-virtual {v1, v11}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v11

    .line 458932
    if-eqz v11, :cond_bb

    .line 458933
    .line 458934
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v11

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v11, 0x0

    .line 458940
    :goto_bc
    const-string v15, ""

    .line 458941
    .line 458942
    if-nez v11, :cond_c1

    .line 458943
    .line 458944
    move-object v11, v15

    .line 458945
    :cond_c1
    const-string v9, "unlimited_position"

    .line 458946
    .line 458947
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v9

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v9, 0x0

    .line 458959
    :goto_cf
    if-nez v9, :cond_d3

    .line 458960
    .line 458961
    move-object v1, v15

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v1, v9

    .line 458964
    :goto_d4
    move-object v9, v11

    .line 458965
    move-object v11, v1

    .line 458966
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter;->saveSource(IJLjava/lang/String;ILjava/lang/String;)I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    new-instance v6, Ljava/util/HashMap;

    .line 458971
    .line 458972
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458973
    .line 458974
    .line 458975
    const-string v7, "ai_scene"

    .line 458976
    .line 458977
    const-string v8, "bookstore_dislike"

    .line 458978
    .line 458979
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    if-nez v2, :cond_e9

    .line 458983
    .line 458984
    move-object v2, v15

    .line 458985
    :cond_e9
    const-string v7, "key_dislike_group_id"

    .line 458986
    .line 458987
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    if-nez v3, :cond_f1

    .line 458991
    .line 458992
    move-object v3, v15

    .line 458993
    :cond_f1
    const-string v2, "key_dislike_recommend_info"

    .line 458994
    .line 458995
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    .line 458997
    .line 458998
    if-eqz v4, :cond_fc

    .line 458999
    .line 459000
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/DislikeTargetType;->getValue()I

    .line 459001
    .line 459002
    .line 459003
    move-result v13

    .line 459004
    :cond_fc
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    const-string v3, "key_dislike_target_type"

    .line 459009
    .line 459010
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    const-string v2, "key_source_refresh_key"

    .line 459014
    .line 459015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    sget-object v1, Lcom/dragon/read/plugin/common/api/im/DislikeAiData;->Companion:Lcom/dragon/read/plugin/common/api/im/DislikeAiData$Companion;

    .line 459023
    .line 459024
    invoke-virtual {v1, v5}, Lcom/dragon/read/plugin/common/api/im/DislikeAiData$Companion;->saveData(Lcom/dragon/read/plugin/common/api/im/DislikeAiData;)I

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    const-string v2, "key_dislike_data_key"

    .line 459033
    .line 459034
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v13

    .line 459045
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459046
    .line 459047
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v11

    .line 459051
    const/16 v16, 0x1

    .line 459052
    .line 459053
    move-object v15, v6

    .line 459054
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 459055
    .line 459056
    .line 459057
    :goto_131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459058
    .line 459059
    return-object v1
.end method


