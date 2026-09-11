## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->invoke()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->invoke()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Lkotlin/Unit;
[MOD-CHANGED]
.method public final invoke()Lkotlin/Unit;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 458756
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458758
    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458760
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458763
    move-result v2

    .line 458764
    if-eqz v2, :cond_1e

    .line 458766
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458768
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458770
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 458772
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458775
    move-result-object v1

    .line 458776
    check-cast v1, Ljava/lang/String;

    .line 458778
    if-nez v1, :cond_1e

    .line 458780
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 458782
    :cond_1e
    iget v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$type:I

    .line 458784
    const-string v3, ""

    .line 458786
    const/4 v4, 0x1

    .line 458787
    if-eq v2, v4, :cond_2d

    .line 458789
    const/4 v5, 0x2

    .line 458790
    if-eq v2, v5, :cond_2a

    .line 458792
    move-object v2, v3

    .line 458793
    goto :goto_2f

    .line 458794
    :cond_2a
    const-string v2, "font"

    .line 458796
    goto :goto_2f

    .line 458797
    :cond_2d
    const-string v2, "image"

    .line 458799
    :goto_2f
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458801
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458804
    iget-object v6, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458806
    iget-object v6, v6, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458808
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458811
    move-result-object v6

    .line 458812
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458815
    check-cast v6, Ljava/lang/Iterable;

    .line 458817
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458820
    move-result-object v3

    .line 458821
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    move-result v6

    .line 458825
    const/4 v7, 0x0

    .line 458826
    if-eqz v6, :cond_b9

    .line 458828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458831
    move-result-object v6

    .line 458832
    check-cast v6, Ljava/util/Map$Entry;

    .line 458834
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458837
    move-result-object v8

    .line 458838
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 458840
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    .line 458843
    move-result-object v8

    .line 458844
    if-eqz v8, :cond_7e

    .line 458846
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458849
    move-result-object v8

    .line 458850
    :cond_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    move-result v9

    .line 458854
    if-eqz v9, :cond_7a

    .line 458856
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458859
    move-result-object v9

    .line 458860
    move-object v10, v9

    .line 458861
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458863
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 458866
    move-result-object v10

    .line 458867
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458870
    move-result v10

    .line 458871
    if-eqz v10, :cond_62

    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v9, v7

    .line 458875
    :goto_7b
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v9, v7

    .line 458879
    :goto_7f
    const/4 v8, 0x0

    .line 458880
    if-eqz v9, :cond_84

    .line 458882
    const/4 v9, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v9, 0x0

    .line 458885
    :goto_85
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458887
    if-nez v9, :cond_45

    .line 458889
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v6

    .line 458893
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 458895
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    .line 458898
    move-result-object v6

    .line 458899
    if-eqz v6, :cond_b3

    .line 458901
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458904
    move-result-object v6

    .line 458905
    :cond_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458908
    move-result v9

    .line 458909
    if-eqz v9, :cond_b1

    .line 458911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458914
    move-result-object v9

    .line 458915
    move-object v10, v9

    .line 458916
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 458918
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 458921
    move-result-object v10

    .line 458922
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458925
    move-result v10

    .line 458926
    if-eqz v10, :cond_99

    .line 458928
    move-object v7, v9

    .line 458929
    :cond_b1
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 458931
    :cond_b3
    if-eqz v7, :cond_b6

    .line 458933
    const/4 v8, 0x1

    .line 458934
    :cond_b6
    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458936
    goto :goto_45

    .line 458937
    :cond_b9
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458939
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 458941
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458944
    move-result-object v3

    .line 458945
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 458947
    if-eqz v3, :cond_116

    .line 458949
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 458951
    const-string v9, "bdx_resourceloader_fetch"

    .line 458953
    const/4 v10, 0x0

    .line 458954
    const/4 v11, 0x0

    .line 458955
    const/4 v12, 0x0

    .line 458956
    const/4 v13, 0x0

    .line 458957
    const/4 v14, 0x0

    .line 458958
    const/4 v15, 0x0

    .line 458959
    const/16 v16, 0x0

    .line 458961
    const/16 v17, 0xfe

    .line 458963
    const/16 v18, 0x0

    .line 458965
    move-object v8, v4

    .line 458966
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458969
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 458972
    const-string/jumbo v1, "unknown"

    .line 458975
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 458978
    new-instance v1, Lorg/json/JSONObject;

    .line 458980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458983
    const-string v6, "res_from"

    .line 458985
    const-string v7, "preloadCache"

    .line 458987
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458990
    const-string v6, "res_memory"

    .line 458992
    const-string v7, "1"

    .line 458994
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458997
    const-string v6, "res_type"

    .line 458999
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459004
    if-eqz v2, :cond_ff

    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const-string v7, "0"

    .line 459009
    :goto_101
    const-string v2, "res_in_preload_config"

    .line 459011
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    const-string v2, "res_state"

    .line 459016
    const-string/jumbo v5, "success"

    .line 459019
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459022
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 459025
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 459028
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459030
    :cond_116
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Lkotlin/Unit;
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458757
    .line 458758
    iget-object v2, v2, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458759
    .line 458760
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v2

    .line 458764
    if-eqz v2, :cond_1e

    .line 458765
    .line 458766
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458767
    .line 458768
    iget-object v1, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458769
    .line 458770
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 458771
    .line 458772
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    check-cast v1, Ljava/lang/String;

    .line 458777
    .line 458778
    if-nez v1, :cond_1e

    .line 458779
    .line 458780
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 458781
    .line 458782
    :cond_1e
    iget v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$type:I

    .line 458783
    .line 458784
    const-string v3, ""

    .line 458785
    .line 458786
    const/4 v4, 0x1

    .line 458787
    if-eq v2, v4, :cond_2d

    .line 458788
    .line 458789
    const/4 v5, 0x2

    .line 458790
    if-eq v2, v5, :cond_2a

    .line 458791
    .line 458792
    move-object v2, v3

    .line 458793
    goto :goto_2f

    .line 458794
    :cond_2a
    const-string v2, "font"

    .line 458795
    .line 458796
    goto :goto_2f

    .line 458797
    :cond_2d
    const-string v2, "image"

    .line 458798
    .line 458799
    :goto_2f
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458800
    .line 458801
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    iget-object v6, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458805
    .line 458806
    iget-object v6, v6, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458807
    .line 458808
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v6

    .line 458812
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    check-cast v6, Ljava/lang/Iterable;

    .line 458816
    .line 458817
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    const/4 v7, 0x0

    .line 458826
    if-eqz v6, :cond_b9

    .line 458827
    .line 458828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    check-cast v6, Ljava/util/Map$Entry;

    .line 458833
    .line 458834
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v8

    .line 458838
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 458839
    .line 458840
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v8

    .line 458844
    if-eqz v8, :cond_7e

    .line 458845
    .line 458846
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v8

    .line 458850
    :cond_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v9

    .line 458854
    if-eqz v9, :cond_7a

    .line 458855
    .line 458856
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v9

    .line 458860
    move-object v10, v9

    .line 458861
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458862
    .line 458863
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v10

    .line 458867
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v10

    .line 458871
    if-eqz v10, :cond_62

    .line 458872
    .line 458873
    goto :goto_7b

    .line 458874
    :cond_7a
    move-object v9, v7

    .line 458875
    :goto_7b
    check-cast v9, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 458876
    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v9, v7

    .line 458879
    :goto_7f
    const/4 v8, 0x0

    .line 458880
    if-eqz v9, :cond_84

    .line 458881
    .line 458882
    const/4 v9, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v9, 0x0

    .line 458885
    :goto_85
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458886
    .line 458887
    if-nez v9, :cond_45

    .line 458888
    .line 458889
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    check-cast v6, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 458894
    .line 458895
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    if-eqz v6, :cond_b3

    .line 458900
    .line 458901
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    :cond_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v9

    .line 458909
    if-eqz v9, :cond_b1

    .line 458910
    .line 458911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v9

    .line 458915
    move-object v10, v9

    .line 458916
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 458917
    .line 458918
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v10

    .line 458922
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v10

    .line 458926
    if-eqz v10, :cond_99

    .line 458927
    .line 458928
    move-object v7, v9

    .line 458929
    :cond_b1
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 458930
    .line 458931
    :cond_b3
    if-eqz v7, :cond_b6

    .line 458932
    .line 458933
    const/4 v8, 0x1

    .line 458934
    :cond_b6
    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 458935
    .line 458936
    goto :goto_45

    .line 458937
    :cond_b9
    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458938
    .line 458939
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 458940
    .line 458941
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 458946
    .line 458947
    if-eqz v3, :cond_116

    .line 458948
    .line 458949
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 458950
    .line 458951
    const-string v9, "bdx_resourceloader_fetch"

    .line 458952
    .line 458953
    const/4 v10, 0x0

    .line 458954
    const/4 v11, 0x0

    .line 458955
    const/4 v12, 0x0

    .line 458956
    const/4 v13, 0x0

    .line 458957
    const/4 v14, 0x0

    .line 458958
    const/4 v15, 0x0

    .line 458959
    const/16 v16, 0x0

    .line 458960
    .line 458961
    const/16 v17, 0xfe

    .line 458962
    .line 458963
    const/16 v18, 0x0

    .line 458964
    .line 458965
    move-object v8, v4

    .line 458966
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    const-string/jumbo v1, "unknown"

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    new-instance v1, Lorg/json/JSONObject;

    .line 458979
    .line 458980
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458981
    .line 458982
    .line 458983
    const-string v6, "res_from"

    .line 458984
    .line 458985
    const-string v7, "preloadCache"

    .line 458986
    .line 458987
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458988
    .line 458989
    .line 458990
    const-string v6, "res_memory"

    .line 458991
    .line 458992
    const-string v7, "1"

    .line 458993
    .line 458994
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458995
    .line 458996
    .line 458997
    const-string v6, "res_type"

    .line 458998
    .line 458999
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 459003
    .line 459004
    if-eqz v2, :cond_ff

    .line 459005
    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    const-string v7, "0"

    .line 459008
    .line 459009
    :goto_101
    const-string v2, "res_in_preload_config"

    .line 459010
    .line 459011
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    const-string v2, "res_state"

    .line 459015
    .line 459016
    const-string/jumbo v5, "success"

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 459026
    .line 459027
    .line 459028
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459029
    .line 459030
    :cond_116
    return-object v7
.end method


