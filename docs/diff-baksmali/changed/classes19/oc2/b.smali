## classes19/oc2/b.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Loc2/b;->a:Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 458754
    iget-object v1, p0, Loc2/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 458756
    iget-object v2, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458758
    if-eqz v2, :cond_158

    .line 458760
    const-string v3, "event"

    .line 458762
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    move-result-object v2

    .line 458766
    check-cast v2, Ljava/lang/String;

    .line 458768
    iget-object v3, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458770
    const-string v4, "start_time"

    .line 458772
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    move-result-object v3

    .line 458776
    sget v4, Lcom/dragon/community/saas/utils/o1;->a:I

    .line 458778
    const/4 v4, 0x0

    .line 458779
    if-nez v3, :cond_1e

    .line 458781
    goto :goto_7d

    .line 458782
    :cond_1e
    instance-of v5, v3, Ljava/lang/String;

    .line 458784
    if-eqz v5, :cond_2b

    .line 458786
    :try_start_22
    check-cast v3, Ljava/lang/String;

    .line 458788
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 458791
    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 458792
    goto :goto_7e

    .line 458793
    :catch_29
    nop

    .line 458794
    goto :goto_7d

    .line 458795
    :cond_2b
    instance-of v5, v3, Ljava/lang/Long;

    .line 458797
    if-eqz v5, :cond_32

    .line 458799
    check-cast v3, Ljava/lang/Long;

    .line 458801
    goto :goto_7e

    .line 458802
    :cond_32
    instance-of v5, v3, Ljava/lang/Double;

    .line 458804
    if-eqz v5, :cond_41

    .line 458806
    check-cast v3, Ljava/lang/Double;

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 458811
    move-result-wide v5

    .line 458812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458815
    move-result-object v3

    .line 458816
    goto :goto_7e

    .line 458817
    :cond_41
    instance-of v5, v3, Ljava/lang/Float;

    .line 458819
    if-eqz v5, :cond_50

    .line 458821
    check-cast v3, Ljava/lang/Float;

    .line 458823
    invoke-virtual {v3}, Ljava/lang/Float;->longValue()J

    .line 458826
    move-result-wide v5

    .line 458827
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458830
    move-result-object v3

    .line 458831
    goto :goto_7e

    .line 458832
    :cond_50
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458834
    if-eqz v5, :cond_5f

    .line 458836
    check-cast v3, Ljava/lang/Integer;

    .line 458838
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 458841
    move-result-wide v5

    .line 458842
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458845
    move-result-object v3

    .line 458846
    goto :goto_7e

    .line 458847
    :cond_5f
    instance-of v5, v3, Ljava/lang/Byte;

    .line 458849
    if-eqz v5, :cond_6e

    .line 458851
    check-cast v3, Ljava/lang/Byte;

    .line 458853
    invoke-virtual {v3}, Ljava/lang/Byte;->longValue()J

    .line 458856
    move-result-wide v5

    .line 458857
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458860
    move-result-object v3

    .line 458861
    goto :goto_7e

    .line 458862
    :cond_6e
    instance-of v5, v3, Ljava/lang/Short;

    .line 458864
    if-eqz v5, :cond_7d

    .line 458866
    check-cast v3, Ljava/lang/Short;

    .line 458868
    invoke-virtual {v3}, Ljava/lang/Short;->longValue()J

    .line 458871
    move-result-wide v5

    .line 458872
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458875
    move-result-object v3

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    :goto_7d
    move-object v3, v4

    .line 458878
    :goto_7e
    const-wide/16 v5, 0x0

    .line 458880
    if-eqz v3, :cond_8a

    .line 458882
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458885
    move-result-wide v7

    .line 458886
    cmp-long v9, v7, v5

    .line 458888
    if-gtz v9, :cond_ba

    .line 458890
    :cond_8a
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 458893
    move-result-object v7

    .line 458894
    if-eqz v7, :cond_a0

    .line 458896
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 458899
    move-result-object v7

    .line 458900
    instance-of v7, v7, Lir2/a;

    .line 458902
    if-eqz v7, :cond_a0

    .line 458904
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 458907
    move-result-object v1

    .line 458908
    move-object v4, v1

    .line 458909
    check-cast v4, Lir2/a;

    .line 458911
    goto :goto_a7

    .line 458912
    :cond_a0
    instance-of v7, v1, Lir2/a;

    .line 458914
    if-eqz v7, :cond_a7

    .line 458916
    move-object v4, v1

    .line 458917
    check-cast v4, Lir2/a;

    .line 458919
    :cond_a7
    :goto_a7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458922
    invoke-interface {v4}, Lir2/a;->getViewCreateTime()J

    .line 458925
    move-result-wide v7

    .line 458926
    cmp-long v1, v7, v5

    .line 458928
    if-lez v1, :cond_ba

    .line 458930
    invoke-interface {v4}, Lir2/a;->getViewCreateTime()J

    .line 458933
    move-result-wide v3

    .line 458934
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458937
    move-result-object v3

    .line 458938
    :cond_ba
    new-instance v1, Ljava/util/HashMap;

    .line 458940
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458943
    iget-object v4, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458945
    const-string v7, "args"

    .line 458947
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    move-result-object v4

    .line 458951
    if-eqz v4, :cond_f6

    .line 458953
    iget-object v4, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458955
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Ljava/util/Map;

    .line 458961
    if-eqz v4, :cond_f6

    .line 458963
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458966
    move-result-object v7

    .line 458967
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458970
    move-result-object v7

    .line 458971
    :goto_db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458974
    move-result v8

    .line 458975
    if-eqz v8, :cond_f3

    .line 458977
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458980
    move-result-object v8

    .line 458981
    check-cast v8, Ljava/util/Map$Entry;

    .line 458983
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458986
    move-result-object v9

    .line 458987
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458990
    move-result-object v8

    .line 458991
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    goto :goto_db

    .line 458995
    :cond_f3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458998
    :cond_f6
    if-eqz v3, :cond_125

    .line 459000
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459003
    move-result-wide v7

    .line 459004
    cmp-long v4, v7, v5

    .line 459006
    if-lez v4, :cond_125

    .line 459008
    iget-object v4, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 459010
    const-string v5, "key"

    .line 459012
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459015
    move-result v4

    .line 459016
    if-eqz v4, :cond_113

    .line 459018
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 459020
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    move-result-object v0

    .line 459024
    check-cast v0, Ljava/lang/String;

    .line 459026
    goto :goto_115

    .line 459027
    :cond_113
    const-string v0, "stay_time"

    .line 459029
    :goto_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459032
    move-result-wide v4

    .line 459033
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459036
    move-result-wide v6

    .line 459037
    sub-long/2addr v4, v6

    .line 459038
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459041
    move-result-object v3

    .line 459042
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    :cond_125
    new-instance v0, Lhr2/c;

    .line 459047
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 459050
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459053
    move-result-object v1

    .line 459054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459057
    move-result-object v1

    .line 459058
    :cond_132
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459061
    move-result v3

    .line 459062
    if-eqz v3, :cond_150

    .line 459064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459067
    move-result-object v3

    .line 459068
    check-cast v3, Ljava/util/Map$Entry;

    .line 459070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459073
    move-result-object v4

    .line 459074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459077
    move-result-object v3

    .line 459078
    instance-of v5, v4, Ljava/lang/String;

    .line 459080
    if-eqz v5, :cond_132

    .line 459082
    check-cast v4, Ljava/lang/String;

    .line 459084
    invoke-virtual {v0, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459087
    goto :goto_132

    .line 459088
    :cond_150
    new-instance v1, Lte2/j;

    .line 459090
    invoke-direct {v1, v0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 459093
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 459096
    :cond_158
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Loc2/b;->a:Lcom/dragon/community/bridge/model/ActionOnCloseParams;

    .line 458753
    .line 458754
    iget-object v1, p0, Loc2/b;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458757
    .line 458758
    if-eqz v2, :cond_158

    .line 458759
    .line 458760
    const-string v3, "event"

    .line 458761
    .line 458762
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    check-cast v2, Ljava/lang/String;

    .line 458767
    .line 458768
    iget-object v3, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458769
    .line 458770
    const-string v4, "start_time"

    .line 458771
    .line 458772
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    sget v4, Lcom/dragon/community/saas/utils/o1;->a:I

    .line 458777
    .line 458778
    const/4 v4, 0x0

    .line 458779
    if-nez v3, :cond_1e

    .line 458780
    .line 458781
    goto :goto_7d

    .line 458782
    :cond_1e
    instance-of v5, v3, Ljava/lang/String;

    .line 458783
    .line 458784
    if-eqz v5, :cond_2b

    .line 458785
    .line 458786
    :try_start_22
    check-cast v3, Ljava/lang/String;

    .line 458787
    .line 458788
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 458792
    goto :goto_7e

    .line 458793
    :catch_29
    nop

    .line 458794
    goto :goto_7d

    .line 458795
    :cond_2b
    instance-of v5, v3, Ljava/lang/Long;

    .line 458796
    .line 458797
    if-eqz v5, :cond_32

    .line 458798
    .line 458799
    check-cast v3, Ljava/lang/Long;

    .line 458800
    .line 458801
    goto :goto_7e

    .line 458802
    :cond_32
    instance-of v5, v3, Ljava/lang/Double;

    .line 458803
    .line 458804
    if-eqz v5, :cond_41

    .line 458805
    .line 458806
    check-cast v3, Ljava/lang/Double;

    .line 458807
    .line 458808
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 458809
    .line 458810
    .line 458811
    move-result-wide v5

    .line 458812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v3

    .line 458816
    goto :goto_7e

    .line 458817
    :cond_41
    instance-of v5, v3, Ljava/lang/Float;

    .line 458818
    .line 458819
    if-eqz v5, :cond_50

    .line 458820
    .line 458821
    check-cast v3, Ljava/lang/Float;

    .line 458822
    .line 458823
    invoke-virtual {v3}, Ljava/lang/Float;->longValue()J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v5

    .line 458827
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v3

    .line 458831
    goto :goto_7e

    .line 458832
    :cond_50
    instance-of v5, v3, Ljava/lang/Integer;

    .line 458833
    .line 458834
    if-eqz v5, :cond_5f

    .line 458835
    .line 458836
    check-cast v3, Ljava/lang/Integer;

    .line 458837
    .line 458838
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v5

    .line 458842
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    goto :goto_7e

    .line 458847
    :cond_5f
    instance-of v5, v3, Ljava/lang/Byte;

    .line 458848
    .line 458849
    if-eqz v5, :cond_6e

    .line 458850
    .line 458851
    check-cast v3, Ljava/lang/Byte;

    .line 458852
    .line 458853
    invoke-virtual {v3}, Ljava/lang/Byte;->longValue()J

    .line 458854
    .line 458855
    .line 458856
    move-result-wide v5

    .line 458857
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    goto :goto_7e

    .line 458862
    :cond_6e
    instance-of v5, v3, Ljava/lang/Short;

    .line 458863
    .line 458864
    if-eqz v5, :cond_7d

    .line 458865
    .line 458866
    check-cast v3, Ljava/lang/Short;

    .line 458867
    .line 458868
    invoke-virtual {v3}, Ljava/lang/Short;->longValue()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v5

    .line 458872
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    :goto_7d
    move-object v3, v4

    .line 458878
    :goto_7e
    const-wide/16 v5, 0x0

    .line 458879
    .line 458880
    if-eqz v3, :cond_8a

    .line 458881
    .line 458882
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458883
    .line 458884
    .line 458885
    move-result-wide v7

    .line 458886
    cmp-long v9, v7, v5

    .line 458887
    .line 458888
    if-gtz v9, :cond_ba

    .line 458889
    .line 458890
    :cond_8a
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v7

    .line 458894
    if-eqz v7, :cond_a0

    .line 458895
    .line 458896
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    instance-of v7, v7, Lir2/a;

    .line 458901
    .line 458902
    if-eqz v7, :cond_a0

    .line 458903
    .line 458904
    invoke-interface {v1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    move-object v4, v1

    .line 458909
    check-cast v4, Lir2/a;

    .line 458910
    .line 458911
    goto :goto_a7

    .line 458912
    :cond_a0
    instance-of v7, v1, Lir2/a;

    .line 458913
    .line 458914
    if-eqz v7, :cond_a7

    .line 458915
    .line 458916
    move-object v4, v1

    .line 458917
    check-cast v4, Lir2/a;

    .line 458918
    .line 458919
    :cond_a7
    :goto_a7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-interface {v4}, Lir2/a;->getViewCreateTime()J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v7

    .line 458926
    cmp-long v1, v7, v5

    .line 458927
    .line 458928
    if-lez v1, :cond_ba

    .line 458929
    .line 458930
    invoke-interface {v4}, Lir2/a;->getViewCreateTime()J

    .line 458931
    .line 458932
    .line 458933
    move-result-wide v3

    .line 458934
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    :cond_ba
    new-instance v1, Ljava/util/HashMap;

    .line 458939
    .line 458940
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    iget-object v4, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458944
    .line 458945
    const-string v7, "args"

    .line 458946
    .line 458947
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    if-eqz v4, :cond_f6

    .line 458952
    .line 458953
    iget-object v4, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 458954
    .line 458955
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Ljava/util/Map;

    .line 458960
    .line 458961
    if-eqz v4, :cond_f6

    .line 458962
    .line 458963
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v7

    .line 458967
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v7

    .line 458971
    :goto_db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v8

    .line 458975
    if-eqz v8, :cond_f3

    .line 458976
    .line 458977
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v8

    .line 458981
    check-cast v8, Ljava/util/Map$Entry;

    .line 458982
    .line 458983
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v9

    .line 458987
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v8

    .line 458991
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    goto :goto_db

    .line 458995
    :cond_f3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    if-eqz v3, :cond_125

    .line 458999
    .line 459000
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459001
    .line 459002
    .line 459003
    move-result-wide v7

    .line 459004
    cmp-long v4, v7, v5

    .line 459005
    .line 459006
    if-lez v4, :cond_125

    .line 459007
    .line 459008
    iget-object v4, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 459009
    .line 459010
    const-string v5, "key"

    .line 459011
    .line 459012
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    if-eqz v4, :cond_113

    .line 459017
    .line 459018
    iget-object v0, v0, Lcom/dragon/community/bridge/model/ActionOnCloseParams;->params:Ljava/util/Map;

    .line 459019
    .line 459020
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    check-cast v0, Ljava/lang/String;

    .line 459025
    .line 459026
    goto :goto_115

    .line 459027
    :cond_113
    const-string v0, "stay_time"

    .line 459028
    .line 459029
    :goto_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v4

    .line 459033
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459034
    .line 459035
    .line 459036
    move-result-wide v6

    .line 459037
    sub-long/2addr v4, v6

    .line 459038
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v3

    .line 459042
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    new-instance v0, Lhr2/c;

    .line 459046
    .line 459047
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v1

    .line 459054
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    :cond_132
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v3

    .line 459062
    if-eqz v3, :cond_150

    .line 459063
    .line 459064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    check-cast v3, Ljava/util/Map$Entry;

    .line 459069
    .line 459070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v4

    .line 459074
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v3

    .line 459078
    instance-of v5, v4, Ljava/lang/String;

    .line 459079
    .line 459080
    if-eqz v5, :cond_132

    .line 459081
    .line 459082
    check-cast v4, Ljava/lang/String;

    .line 459083
    .line 459084
    invoke-virtual {v0, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    goto :goto_132

    .line 459088
    :cond_150
    new-instance v1, Lte2/j;

    .line 459089
    .line 459090
    invoke-direct {v1, v0}, Lte2/j;-><init>(Lhr2/c;)V

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    return-void
.end method


