## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458754
    const-string v1, ""

    .line 458756
    if-eqz v0, :cond_c

    .line 458758
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 458761
    move-result-object v0

    .line 458762
    if-nez v0, :cond_d

    .line 458764
    :cond_c
    move-object v0, v1

    .line 458765
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458768
    move-result v0

    .line 458769
    const/4 v2, 0x0

    .line 458770
    const/4 v3, 0x1

    .line 458771
    if-lez v0, :cond_17

    .line 458773
    const/4 v0, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v0, 0x0

    .line 458776
    :goto_18
    if-eqz v0, :cond_147

    .line 458778
    const/16 v0, 0xc

    .line 458780
    new-array v0, v0, [Lkotlin/Pair;

    .line 458782
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458784
    const/4 v5, 0x0

    .line 458785
    if-eqz v4, :cond_28

    .line 458787
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 458790
    move-result-object v4

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v4, v5

    .line 458793
    :goto_29
    const-string v6, "module_name"

    .line 458795
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458798
    move-result-object v4

    .line 458799
    aput-object v4, v0, v2

    .line 458801
    const-string v4, "module_type"

    .line 458803
    const-string v6, "icon"

    .line 458805
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458808
    move-result-object v4

    .line 458809
    aput-object v4, v0, v3

    .line 458811
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458813
    if-eqz v4, :cond_44

    .line 458815
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 458818
    move-result-object v4

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v4, v5

    .line 458821
    :goto_45
    if-eqz v4, :cond_56

    .line 458823
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458825
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 458828
    move-result-object v1

    .line 458829
    if-eqz v1, :cond_54

    .line 458831
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 458834
    move-result-object v1

    .line 458835
    goto :goto_62

    .line 458836
    :cond_54
    move-object v1, v5

    .line 458837
    goto :goto_62

    .line 458838
    :cond_56
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458840
    if-eqz v4, :cond_62

    .line 458842
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getBadge()Ljava/lang/String;

    .line 458845
    move-result-object v4

    .line 458846
    if-nez v4, :cond_61

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v1, v4

    .line 458850
    :cond_62
    :goto_62
    const-string v4, "notice_name"

    .line 458852
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458855
    move-result-object v1

    .line 458856
    const/4 v4, 0x2

    .line 458857
    aput-object v1, v0, v4

    .line 458859
    const-string v1, "position"

    .line 458861
    const-string v4, "top"

    .line 458863
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458866
    move-result-object v1

    .line 458867
    const/4 v4, 0x3

    .line 458868
    aput-object v1, v0, v4

    .line 458870
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$position:I

    .line 458872
    add-int/2addr v1, v3

    .line 458873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458876
    move-result-object v1

    .line 458877
    const-string v4, "btm_index"

    .line 458879
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458882
    move-result-object v1

    .line 458883
    const/4 v4, 0x4

    .line 458884
    aput-object v1, v0, v4

    .line 458886
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458888
    if-eqz v1, :cond_8f

    .line 458890
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 458893
    move-result-object v1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v1, v5

    .line 458896
    :goto_90
    const-string v4, "btm_desc"

    .line 458898
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458901
    move-result-object v1

    .line 458902
    const/4 v4, 0x5

    .line 458903
    aput-object v1, v0, v4

    .line 458905
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458907
    if-eqz v1, :cond_a2

    .line 458909
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 458912
    move-result-object v1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v1, v5

    .line 458915
    :goto_a3
    const-string v4, "btm_module_name"

    .line 458917
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458920
    move-result-object v1

    .line 458921
    const/4 v4, 0x6

    .line 458922
    aput-object v1, v0, v4

    .line 458924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458926
    if-eqz v1, :cond_b5

    .line 458928
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 458931
    move-result-object v1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v1, v5

    .line 458934
    :goto_b6
    const-string v4, "component_id"

    .line 458936
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458939
    move-result-object v1

    .line 458940
    const/4 v4, 0x7

    .line 458941
    aput-object v1, v0, v4

    .line 458943
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458945
    if-eqz v1, :cond_ce

    .line 458947
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 458956
    move-result-object v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    move-object v1, v5

    .line 458959
    :goto_cf
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 458961
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 458964
    move-result-object v4

    .line 458965
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458968
    move-result v1

    .line 458969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    move-result-object v1

    .line 458973
    const-string v4, "has_red_dot"

    .line 458975
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458978
    move-result-object v1

    .line 458979
    const/16 v4, 0x8

    .line 458981
    aput-object v1, v0, v4

    .line 458983
    const-string v1, "is_new_layout"

    .line 458985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458988
    move-result-object v4

    .line 458989
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458992
    move-result-object v1

    .line 458993
    const/16 v4, 0x9

    .line 458995
    aput-object v1, v0, v4

    .line 458997
    const-string v1, "is_more_tool"

    .line 458999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459002
    move-result-object v2

    .line 459003
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459006
    move-result-object v1

    .line 459007
    const/16 v2, 0xa

    .line 459009
    aput-object v1, v0, v2

    .line 459011
    const/4 v1, -0x1

    .line 459012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    move-result-object v1

    .line 459016
    const-string v2, "relative_index"

    .line 459018
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459021
    move-result-object v1

    .line 459022
    const/16 v2, 0xb

    .line 459024
    aput-object v1, v0, v2

    .line 459026
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459029
    move-result-object v0

    .line 459030
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$globalProps:Ljava/util/Map;

    .line 459032
    const-string v2, "initPageTime"

    .line 459034
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    move-result-object v1

    .line 459038
    if-eqz v1, :cond_12a

    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v1

    .line 459044
    if-eqz v1, :cond_12a

    .line 459046
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 459049
    move-result-object v5

    .line 459050
    :cond_12a
    if-eqz v5, :cond_13e

    .line 459052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459055
    move-result-wide v1

    .line 459056
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 459059
    move-result-wide v4

    .line 459060
    sub-long/2addr v1, v4

    .line 459061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459064
    move-result-object v1

    .line 459065
    const-string v2, "duration"

    .line 459067
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459070
    :cond_13e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 459072
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$position:I

    .line 459074
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$globalProps:Ljava/util/Map;

    .line 459076
    invoke-static {v1, v3, v0, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V

    .line 459079
    :cond_147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    if-eqz v0, :cond_c

    .line 458757
    .line 458758
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-nez v0, :cond_d

    .line 458763
    .line 458764
    :cond_c
    move-object v0, v1

    .line 458765
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    const/4 v2, 0x0

    .line 458770
    const/4 v3, 0x1

    .line 458771
    if-lez v0, :cond_17

    .line 458772
    .line 458773
    const/4 v0, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v0, 0x0

    .line 458776
    :goto_18
    if-eqz v0, :cond_147

    .line 458777
    .line 458778
    const/16 v0, 0xc

    .line 458779
    .line 458780
    new-array v0, v0, [Lkotlin/Pair;

    .line 458781
    .line 458782
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458783
    .line 458784
    const/4 v5, 0x0

    .line 458785
    if-eqz v4, :cond_28

    .line 458786
    .line 458787
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v4, v5

    .line 458793
    :goto_29
    const-string v6, "module_name"

    .line 458794
    .line 458795
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    aput-object v4, v0, v2

    .line 458800
    .line 458801
    const-string v4, "module_type"

    .line 458802
    .line 458803
    const-string v6, "icon"

    .line 458804
    .line 458805
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    aput-object v4, v0, v3

    .line 458810
    .line 458811
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458812
    .line 458813
    if-eqz v4, :cond_44

    .line 458814
    .line 458815
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    goto :goto_45

    .line 458820
    :cond_44
    move-object v4, v5

    .line 458821
    :goto_45
    if-eqz v4, :cond_56

    .line 458822
    .line 458823
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    if-eqz v1, :cond_54

    .line 458830
    .line 458831
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    goto :goto_62

    .line 458836
    :cond_54
    move-object v1, v5

    .line 458837
    goto :goto_62

    .line 458838
    :cond_56
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458839
    .line 458840
    if-eqz v4, :cond_62

    .line 458841
    .line 458842
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getBadge()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    if-nez v4, :cond_61

    .line 458847
    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v1, v4

    .line 458850
    :cond_62
    :goto_62
    const-string v4, "notice_name"

    .line 458851
    .line 458852
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    const/4 v4, 0x2

    .line 458857
    aput-object v1, v0, v4

    .line 458858
    .line 458859
    const-string v1, "position"

    .line 458860
    .line 458861
    const-string v4, "top"

    .line 458862
    .line 458863
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    const/4 v4, 0x3

    .line 458868
    aput-object v1, v0, v4

    .line 458869
    .line 458870
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$position:I

    .line 458871
    .line 458872
    add-int/2addr v1, v3

    .line 458873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    const-string v4, "btm_index"

    .line 458878
    .line 458879
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    const/4 v4, 0x4

    .line 458884
    aput-object v1, v0, v4

    .line 458885
    .line 458886
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458887
    .line 458888
    if-eqz v1, :cond_8f

    .line 458889
    .line 458890
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    goto :goto_90

    .line 458895
    :cond_8f
    move-object v1, v5

    .line 458896
    :goto_90
    const-string v4, "btm_desc"

    .line 458897
    .line 458898
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    const/4 v4, 0x5

    .line 458903
    aput-object v1, v0, v4

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458906
    .line 458907
    if-eqz v1, :cond_a2

    .line 458908
    .line 458909
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    move-object v1, v5

    .line 458915
    :goto_a3
    const-string v4, "btm_module_name"

    .line 458916
    .line 458917
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    const/4 v4, 0x6

    .line 458922
    aput-object v1, v0, v4

    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458925
    .line 458926
    if-eqz v1, :cond_b5

    .line 458927
    .line 458928
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v1, v5

    .line 458934
    :goto_b6
    const-string v4, "component_id"

    .line 458935
    .line 458936
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    const/4 v4, 0x7

    .line 458941
    aput-object v1, v0, v4

    .line 458942
    .line 458943
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 458944
    .line 458945
    if-eqz v1, :cond_ce

    .line 458946
    .line 458947
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    move-object v1, v5

    .line 458959
    :goto_cf
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 458960
    .line 458961
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v1

    .line 458969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    const-string v4, "has_red_dot"

    .line 458974
    .line 458975
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    const/16 v4, 0x8

    .line 458980
    .line 458981
    aput-object v1, v0, v4

    .line 458982
    .line 458983
    const-string v1, "is_new_layout"

    .line 458984
    .line 458985
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    const/16 v4, 0x9

    .line 458994
    .line 458995
    aput-object v1, v0, v4

    .line 458996
    .line 458997
    const-string v1, "is_more_tool"

    .line 458998
    .line 458999
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    const/16 v2, 0xa

    .line 459008
    .line 459009
    aput-object v1, v0, v2

    .line 459010
    .line 459011
    const/4 v1, -0x1

    .line 459012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    const-string v2, "relative_index"

    .line 459017
    .line 459018
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const/16 v2, 0xb

    .line 459023
    .line 459024
    aput-object v1, v0, v2

    .line 459025
    .line 459026
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$globalProps:Ljava/util/Map;

    .line 459031
    .line 459032
    const-string v2, "initPageTime"

    .line 459033
    .line 459034
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    if-eqz v1, :cond_12a

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    if-eqz v1, :cond_12a

    .line 459045
    .line 459046
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v5

    .line 459050
    :cond_12a
    if-eqz v5, :cond_13e

    .line 459051
    .line 459052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459053
    .line 459054
    .line 459055
    move-result-wide v1

    .line 459056
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 459057
    .line 459058
    .line 459059
    move-result-wide v4

    .line 459060
    sub-long/2addr v1, v4

    .line 459061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    const-string v2, "duration"

    .line 459066
    .line 459067
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 459071
    .line 459072
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$position:I

    .line 459073
    .line 459074
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemClick$1;->$globalProps:Ljava/util/Map;

    .line 459075
    .line 459076
    invoke-static {v1, v3, v0, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V

    .line 459077
    .line 459078
    .line 459079
    :cond_147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459080
    .line 459081
    return-object v0
.end method


