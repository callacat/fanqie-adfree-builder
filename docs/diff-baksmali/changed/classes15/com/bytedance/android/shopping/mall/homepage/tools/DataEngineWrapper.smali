## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper.smali
# added=0 removed=0 changed=45

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 145

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 458759
    move-object v1, v15

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x0

    .line 458764
    const/4 v6, 0x0

    .line 458765
    const/4 v7, 0x0

    .line 458766
    const/4 v8, 0x0

    .line 458767
    const/4 v9, 0x0

    .line 458768
    const/4 v10, 0x0

    .line 458769
    const/4 v11, 0x0

    .line 458770
    const/4 v12, 0x0

    .line 458771
    const/4 v13, 0x0

    .line 458772
    const/4 v14, 0x0

    .line 458773
    const/16 v16, 0x0

    .line 458775
    move-object/from16 v143, v15

    .line 458777
    move-object/from16 v15, v16

    .line 458779
    const/16 v17, 0x0

    .line 458781
    const/16 v18, 0x0

    .line 458783
    const/16 v19, 0x0

    .line 458785
    const/16 v20, 0x0

    .line 458787
    const/16 v21, 0x0

    .line 458789
    const/16 v22, 0x0

    .line 458791
    const/16 v23, 0x0

    .line 458793
    const/16 v24, 0x0

    .line 458795
    const/16 v25, 0x0

    .line 458797
    const/16 v26, 0x0

    .line 458799
    const/16 v27, 0x0

    .line 458801
    const/16 v28, 0x0

    .line 458803
    const/16 v29, 0x0

    .line 458805
    const/16 v30, 0x0

    .line 458807
    const/16 v31, 0x0

    .line 458809
    const/16 v32, 0x0

    .line 458811
    const/16 v33, 0x0

    .line 458813
    const/16 v34, 0x0

    .line 458815
    const/16 v35, 0x0

    .line 458817
    const/16 v36, 0x0

    .line 458819
    const/16 v37, 0x0

    .line 458821
    const/16 v38, 0x0

    .line 458823
    const/16 v39, 0x0

    .line 458825
    const/16 v40, 0x0

    .line 458827
    const/16 v41, 0x0

    .line 458829
    const/16 v42, 0x0

    .line 458831
    const/16 v43, 0x0

    .line 458833
    const/16 v44, 0x0

    .line 458835
    const/16 v45, 0x0

    .line 458837
    const/16 v46, 0x0

    .line 458839
    const/16 v47, 0x0

    .line 458841
    const/16 v48, 0x0

    .line 458843
    const/16 v49, 0x0

    .line 458845
    const/16 v50, 0x0

    .line 458847
    const/16 v51, 0x0

    .line 458849
    const/16 v52, 0x0

    .line 458851
    const/16 v53, 0x0

    .line 458853
    const/16 v54, 0x0

    .line 458855
    const/16 v55, 0x0

    .line 458857
    const/16 v56, 0x0

    .line 458859
    const/16 v57, 0x0

    .line 458861
    const/16 v58, 0x0

    .line 458863
    const/16 v59, 0x0

    .line 458865
    const/16 v60, 0x0

    .line 458867
    const/16 v61, 0x0

    .line 458869
    const/16 v62, 0x0

    .line 458871
    const/16 v63, 0x0

    .line 458873
    const/16 v64, 0x0

    .line 458875
    const/16 v65, 0x0

    .line 458877
    const/16 v66, 0x0

    .line 458879
    const/16 v67, 0x0

    .line 458881
    const/16 v68, 0x0

    .line 458883
    const/16 v69, 0x0

    .line 458885
    const/16 v70, 0x0

    .line 458887
    const/16 v71, 0x0

    .line 458889
    const/16 v72, 0x0

    .line 458891
    const/16 v73, 0x0

    .line 458893
    const/16 v74, 0x0

    .line 458895
    const/16 v75, 0x0

    .line 458897
    const/16 v76, 0x0

    .line 458899
    const/16 v77, 0x0

    .line 458901
    const/16 v78, 0x0

    .line 458903
    const/16 v79, 0x0

    .line 458905
    const/16 v80, 0x0

    .line 458907
    const/16 v81, 0x0

    .line 458909
    const/16 v82, 0x0

    .line 458911
    const/16 v83, 0x0

    .line 458913
    const/16 v84, 0x0

    .line 458915
    const/16 v85, 0x0

    .line 458917
    const/16 v86, 0x0

    .line 458919
    const/16 v87, 0x0

    .line 458921
    const/16 v88, 0x0

    .line 458923
    const/16 v89, 0x0

    .line 458925
    const/16 v90, 0x0

    .line 458927
    const/16 v91, 0x0

    .line 458929
    const/16 v92, 0x0

    .line 458931
    const/16 v93, 0x0

    .line 458933
    const/16 v94, 0x0

    .line 458935
    const/16 v95, 0x0

    .line 458937
    const/16 v96, 0x0

    .line 458939
    const/16 v97, 0x0

    .line 458941
    const/16 v98, 0x0

    .line 458943
    const/16 v99, 0x0

    .line 458945
    const/16 v100, 0x0

    .line 458947
    const/16 v101, 0x0

    .line 458949
    const/16 v102, 0x0

    .line 458951
    const/16 v103, 0x0

    .line 458953
    const/16 v104, 0x0

    .line 458955
    const/16 v105, 0x0

    .line 458957
    const/16 v106, 0x0

    .line 458959
    const/16 v107, 0x0

    .line 458961
    const/16 v108, 0x0

    .line 458963
    const/16 v109, 0x0

    .line 458965
    const/16 v110, 0x0

    .line 458967
    const/16 v111, 0x0

    .line 458969
    const/16 v112, 0x0

    .line 458971
    const/16 v113, 0x0

    .line 458973
    const/16 v114, 0x0

    .line 458975
    const/16 v115, 0x0

    .line 458977
    const/16 v116, 0x0

    .line 458979
    const/16 v117, 0x0

    .line 458981
    const/16 v118, 0x0

    .line 458983
    const/16 v119, 0x0

    .line 458985
    const/16 v120, 0x0

    .line 458987
    const/16 v121, 0x0

    .line 458989
    const/16 v122, 0x0

    .line 458991
    const/16 v123, 0x0

    .line 458993
    const/16 v124, 0x0

    .line 458995
    const/16 v125, 0x0

    .line 458997
    const/16 v126, 0x0

    .line 458999
    const/16 v127, 0x0

    .line 459001
    const/16 v128, 0x0

    .line 459003
    const/16 v129, 0x0

    .line 459005
    const/16 v130, 0x0

    .line 459007
    const/16 v131, 0x0

    .line 459009
    const/16 v132, 0x0

    .line 459011
    const/16 v133, 0x0

    .line 459013
    const/16 v134, 0x0

    .line 459015
    const/16 v135, 0x0

    .line 459017
    const/16 v136, 0x0

    .line 459019
    const/16 v137, -0x1

    .line 459021
    const/16 v138, -0x1

    .line 459023
    const/16 v139, -0x1

    .line 459025
    const/16 v140, -0x1

    .line 459027
    const/16 v141, 0x7f

    .line 459029
    const/16 v142, 0x0

    .line 459031
    invoke-direct/range {v1 .. v142}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459034
    move-object/from16 v1, v143

    .line 459036
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 459038
    const-string/jumbo v1, "xtab_toast_info"

    .line 459041
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d:Ljava/lang/String;

    .line 459043
    const-string v1, "video_guide_mall"

    .line 459045
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e:Ljava/lang/String;

    .line 459047
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459049
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459052
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459054
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$jsonParseOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$jsonParseOptEnable$2;

    .line 459056
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459059
    move-result-object v1

    .line 459060
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h:Lkotlin/Lazy;

    .line 459062
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$firstScreenImageOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$firstScreenImageOptEnable$2;

    .line 459064
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459067
    move-result-object v1

    .line 459068
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i:Lkotlin/Lazy;

    .line 459070
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ioDispatchOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ioDispatchOptEnable$2;

    .line 459072
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459075
    move-result-object v1

    .line 459076
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j:Lkotlin/Lazy;

    .line 459078
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnectConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnectConfig$2;

    .line 459080
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459083
    move-result-object v1

    .line 459084
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k:Lkotlin/Lazy;

    .line 459086
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchedImageSetMaxSize$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchedImageSetMaxSize$2;

    .line 459088
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459091
    move-result-object v1

    .line 459092
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l:Lkotlin/Lazy;

    .line 459094
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$aiPrefetchExpiredDataReuseStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$aiPrefetchExpiredDataReuseStrategy$2;

    .line 459096
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459099
    move-result-object v1

    .line 459100
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m:Lkotlin/Lazy;

    .line 459102
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$addressDataCacheEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$addressDataCacheEnable$2;

    .line 459104
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459107
    move-result-object v1

    .line 459108
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n:Lkotlin/Lazy;

    .line 459110
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$supportNestedScrollChannel$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$supportNestedScrollChannel$2;

    .line 459112
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459115
    move-result-object v1

    .line 459116
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o:Lkotlin/Lazy;

    .line 459118
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$categoryTabConvertConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$categoryTabConvertConfig$2;

    .line 459120
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459123
    move-result-object v1

    .line 459124
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p:Lkotlin/Lazy;

    .line 459126
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 145

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v15, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 458758
    .line 458759
    move-object v1, v15

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x0

    .line 458764
    const/4 v6, 0x0

    .line 458765
    const/4 v7, 0x0

    .line 458766
    const/4 v8, 0x0

    .line 458767
    const/4 v9, 0x0

    .line 458768
    const/4 v10, 0x0

    .line 458769
    const/4 v11, 0x0

    .line 458770
    const/4 v12, 0x0

    .line 458771
    const/4 v13, 0x0

    .line 458772
    const/4 v14, 0x0

    .line 458773
    const/16 v16, 0x0

    .line 458774
    .line 458775
    move-object/from16 v143, v15

    .line 458776
    .line 458777
    move-object/from16 v15, v16

    .line 458778
    .line 458779
    const/16 v17, 0x0

    .line 458780
    .line 458781
    const/16 v18, 0x0

    .line 458782
    .line 458783
    const/16 v19, 0x0

    .line 458784
    .line 458785
    const/16 v20, 0x0

    .line 458786
    .line 458787
    const/16 v21, 0x0

    .line 458788
    .line 458789
    const/16 v22, 0x0

    .line 458790
    .line 458791
    const/16 v23, 0x0

    .line 458792
    .line 458793
    const/16 v24, 0x0

    .line 458794
    .line 458795
    const/16 v25, 0x0

    .line 458796
    .line 458797
    const/16 v26, 0x0

    .line 458798
    .line 458799
    const/16 v27, 0x0

    .line 458800
    .line 458801
    const/16 v28, 0x0

    .line 458802
    .line 458803
    const/16 v29, 0x0

    .line 458804
    .line 458805
    const/16 v30, 0x0

    .line 458806
    .line 458807
    const/16 v31, 0x0

    .line 458808
    .line 458809
    const/16 v32, 0x0

    .line 458810
    .line 458811
    const/16 v33, 0x0

    .line 458812
    .line 458813
    const/16 v34, 0x0

    .line 458814
    .line 458815
    const/16 v35, 0x0

    .line 458816
    .line 458817
    const/16 v36, 0x0

    .line 458818
    .line 458819
    const/16 v37, 0x0

    .line 458820
    .line 458821
    const/16 v38, 0x0

    .line 458822
    .line 458823
    const/16 v39, 0x0

    .line 458824
    .line 458825
    const/16 v40, 0x0

    .line 458826
    .line 458827
    const/16 v41, 0x0

    .line 458828
    .line 458829
    const/16 v42, 0x0

    .line 458830
    .line 458831
    const/16 v43, 0x0

    .line 458832
    .line 458833
    const/16 v44, 0x0

    .line 458834
    .line 458835
    const/16 v45, 0x0

    .line 458836
    .line 458837
    const/16 v46, 0x0

    .line 458838
    .line 458839
    const/16 v47, 0x0

    .line 458840
    .line 458841
    const/16 v48, 0x0

    .line 458842
    .line 458843
    const/16 v49, 0x0

    .line 458844
    .line 458845
    const/16 v50, 0x0

    .line 458846
    .line 458847
    const/16 v51, 0x0

    .line 458848
    .line 458849
    const/16 v52, 0x0

    .line 458850
    .line 458851
    const/16 v53, 0x0

    .line 458852
    .line 458853
    const/16 v54, 0x0

    .line 458854
    .line 458855
    const/16 v55, 0x0

    .line 458856
    .line 458857
    const/16 v56, 0x0

    .line 458858
    .line 458859
    const/16 v57, 0x0

    .line 458860
    .line 458861
    const/16 v58, 0x0

    .line 458862
    .line 458863
    const/16 v59, 0x0

    .line 458864
    .line 458865
    const/16 v60, 0x0

    .line 458866
    .line 458867
    const/16 v61, 0x0

    .line 458868
    .line 458869
    const/16 v62, 0x0

    .line 458870
    .line 458871
    const/16 v63, 0x0

    .line 458872
    .line 458873
    const/16 v64, 0x0

    .line 458874
    .line 458875
    const/16 v65, 0x0

    .line 458876
    .line 458877
    const/16 v66, 0x0

    .line 458878
    .line 458879
    const/16 v67, 0x0

    .line 458880
    .line 458881
    const/16 v68, 0x0

    .line 458882
    .line 458883
    const/16 v69, 0x0

    .line 458884
    .line 458885
    const/16 v70, 0x0

    .line 458886
    .line 458887
    const/16 v71, 0x0

    .line 458888
    .line 458889
    const/16 v72, 0x0

    .line 458890
    .line 458891
    const/16 v73, 0x0

    .line 458892
    .line 458893
    const/16 v74, 0x0

    .line 458894
    .line 458895
    const/16 v75, 0x0

    .line 458896
    .line 458897
    const/16 v76, 0x0

    .line 458898
    .line 458899
    const/16 v77, 0x0

    .line 458900
    .line 458901
    const/16 v78, 0x0

    .line 458902
    .line 458903
    const/16 v79, 0x0

    .line 458904
    .line 458905
    const/16 v80, 0x0

    .line 458906
    .line 458907
    const/16 v81, 0x0

    .line 458908
    .line 458909
    const/16 v82, 0x0

    .line 458910
    .line 458911
    const/16 v83, 0x0

    .line 458912
    .line 458913
    const/16 v84, 0x0

    .line 458914
    .line 458915
    const/16 v85, 0x0

    .line 458916
    .line 458917
    const/16 v86, 0x0

    .line 458918
    .line 458919
    const/16 v87, 0x0

    .line 458920
    .line 458921
    const/16 v88, 0x0

    .line 458922
    .line 458923
    const/16 v89, 0x0

    .line 458924
    .line 458925
    const/16 v90, 0x0

    .line 458926
    .line 458927
    const/16 v91, 0x0

    .line 458928
    .line 458929
    const/16 v92, 0x0

    .line 458930
    .line 458931
    const/16 v93, 0x0

    .line 458932
    .line 458933
    const/16 v94, 0x0

    .line 458934
    .line 458935
    const/16 v95, 0x0

    .line 458936
    .line 458937
    const/16 v96, 0x0

    .line 458938
    .line 458939
    const/16 v97, 0x0

    .line 458940
    .line 458941
    const/16 v98, 0x0

    .line 458942
    .line 458943
    const/16 v99, 0x0

    .line 458944
    .line 458945
    const/16 v100, 0x0

    .line 458946
    .line 458947
    const/16 v101, 0x0

    .line 458948
    .line 458949
    const/16 v102, 0x0

    .line 458950
    .line 458951
    const/16 v103, 0x0

    .line 458952
    .line 458953
    const/16 v104, 0x0

    .line 458954
    .line 458955
    const/16 v105, 0x0

    .line 458956
    .line 458957
    const/16 v106, 0x0

    .line 458958
    .line 458959
    const/16 v107, 0x0

    .line 458960
    .line 458961
    const/16 v108, 0x0

    .line 458962
    .line 458963
    const/16 v109, 0x0

    .line 458964
    .line 458965
    const/16 v110, 0x0

    .line 458966
    .line 458967
    const/16 v111, 0x0

    .line 458968
    .line 458969
    const/16 v112, 0x0

    .line 458970
    .line 458971
    const/16 v113, 0x0

    .line 458972
    .line 458973
    const/16 v114, 0x0

    .line 458974
    .line 458975
    const/16 v115, 0x0

    .line 458976
    .line 458977
    const/16 v116, 0x0

    .line 458978
    .line 458979
    const/16 v117, 0x0

    .line 458980
    .line 458981
    const/16 v118, 0x0

    .line 458982
    .line 458983
    const/16 v119, 0x0

    .line 458984
    .line 458985
    const/16 v120, 0x0

    .line 458986
    .line 458987
    const/16 v121, 0x0

    .line 458988
    .line 458989
    const/16 v122, 0x0

    .line 458990
    .line 458991
    const/16 v123, 0x0

    .line 458992
    .line 458993
    const/16 v124, 0x0

    .line 458994
    .line 458995
    const/16 v125, 0x0

    .line 458996
    .line 458997
    const/16 v126, 0x0

    .line 458998
    .line 458999
    const/16 v127, 0x0

    .line 459000
    .line 459001
    const/16 v128, 0x0

    .line 459002
    .line 459003
    const/16 v129, 0x0

    .line 459004
    .line 459005
    const/16 v130, 0x0

    .line 459006
    .line 459007
    const/16 v131, 0x0

    .line 459008
    .line 459009
    const/16 v132, 0x0

    .line 459010
    .line 459011
    const/16 v133, 0x0

    .line 459012
    .line 459013
    const/16 v134, 0x0

    .line 459014
    .line 459015
    const/16 v135, 0x0

    .line 459016
    .line 459017
    const/16 v136, 0x0

    .line 459018
    .line 459019
    const/16 v137, -0x1

    .line 459020
    .line 459021
    const/16 v138, -0x1

    .line 459022
    .line 459023
    const/16 v139, -0x1

    .line 459024
    .line 459025
    const/16 v140, -0x1

    .line 459026
    .line 459027
    const/16 v141, 0x7f

    .line 459028
    .line 459029
    const/16 v142, 0x0

    .line 459030
    .line 459031
    invoke-direct/range {v1 .. v142}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459032
    .line 459033
    .line 459034
    move-object/from16 v1, v143

    .line 459035
    .line 459036
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 459037
    .line 459038
    const-string/jumbo v1, "xtab_toast_info"

    .line 459039
    .line 459040
    .line 459041
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d:Ljava/lang/String;

    .line 459042
    .line 459043
    const-string v1, "video_guide_mall"

    .line 459044
    .line 459045
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e:Ljava/lang/String;

    .line 459046
    .line 459047
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459048
    .line 459049
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459053
    .line 459054
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$jsonParseOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$jsonParseOptEnable$2;

    .line 459055
    .line 459056
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h:Lkotlin/Lazy;

    .line 459061
    .line 459062
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$firstScreenImageOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$firstScreenImageOptEnable$2;

    .line 459063
    .line 459064
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i:Lkotlin/Lazy;

    .line 459069
    .line 459070
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ioDispatchOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ioDispatchOptEnable$2;

    .line 459071
    .line 459072
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->j:Lkotlin/Lazy;

    .line 459077
    .line 459078
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnectConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnectConfig$2;

    .line 459079
    .line 459080
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->k:Lkotlin/Lazy;

    .line 459085
    .line 459086
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchedImageSetMaxSize$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchedImageSetMaxSize$2;

    .line 459087
    .line 459088
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v1

    .line 459092
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l:Lkotlin/Lazy;

    .line 459093
    .line 459094
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$aiPrefetchExpiredDataReuseStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$aiPrefetchExpiredDataReuseStrategy$2;

    .line 459095
    .line 459096
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v1

    .line 459100
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m:Lkotlin/Lazy;

    .line 459101
    .line 459102
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$addressDataCacheEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$addressDataCacheEnable$2;

    .line 459103
    .line 459104
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v1

    .line 459108
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n:Lkotlin/Lazy;

    .line 459109
    .line 459110
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$supportNestedScrollChannel$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$supportNestedScrollChannel$2;

    .line 459111
    .line 459112
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v1

    .line 459116
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o:Lkotlin/Lazy;

    .line 459117
    .line 459118
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$categoryTabConvertConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$categoryTabConvertConfig$2;

    .line 459119
    .line 459120
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v1

    .line 459124
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->p:Lkotlin/Lazy;

    .line 459125
    .line 459126
    return-void
.end method


.method public static synthetic J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V
[MOD-CHANGED]
.method public static synthetic J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic J(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZI)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x1

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public static M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V
[MOD-CHANGED]
.method public static M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;

    .line 50462726
    const/4 v1, 0x1

    .line 50462727
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;ILcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Z)V

    .line 50462730
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;

    .line 50462725
    .line 50462726
    const/4 v1, 0x1

    .line 50462727
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;ILcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 80

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object v21

    .line 17170464
    const/16 v22, 0x0

    .line 17170466
    const/16 v23, 0x0

    .line 17170468
    const/16 v24, 0x0

    .line 17170470
    const/16 v25, 0x0

    .line 17170472
    const/16 v26, 0x0

    .line 17170474
    const/16 v27, 0x0

    .line 17170476
    const/16 v28, 0x0

    .line 17170478
    const/16 v29, 0x0

    .line 17170480
    const/16 v30, 0x0

    .line 17170482
    const/16 v31, 0x0

    .line 17170484
    const/16 v32, 0x0

    .line 17170486
    const/16 v33, 0x0

    .line 17170488
    const/16 v34, 0x0

    .line 17170490
    const/16 v35, 0x0

    .line 17170492
    const/16 v36, 0x0

    .line 17170494
    const/16 v37, 0x0

    .line 17170496
    const/16 v38, 0x0

    .line 17170498
    const/16 v39, 0x0

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x1

    .line 17170566
    const v73, -0x20000001

    .line 17170569
    const/16 v74, -0x1

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x3f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 80

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v21

    .line 17170464
    const/16 v22, 0x0

    .line 17170465
    .line 17170466
    const/16 v23, 0x0

    .line 17170467
    .line 17170468
    const/16 v24, 0x0

    .line 17170469
    .line 17170470
    const/16 v25, 0x0

    .line 17170471
    .line 17170472
    const/16 v26, 0x0

    .line 17170473
    .line 17170474
    const/16 v27, 0x0

    .line 17170475
    .line 17170476
    const/16 v28, 0x0

    .line 17170477
    .line 17170478
    const/16 v29, 0x0

    .line 17170479
    .line 17170480
    const/16 v30, 0x0

    .line 17170481
    .line 17170482
    const/16 v31, 0x0

    .line 17170483
    .line 17170484
    const/16 v32, 0x0

    .line 17170485
    .line 17170486
    const/16 v33, 0x0

    .line 17170487
    .line 17170488
    const/16 v34, 0x0

    .line 17170489
    .line 17170490
    const/16 v35, 0x0

    .line 17170491
    .line 17170492
    const/16 v36, 0x0

    .line 17170493
    .line 17170494
    const/16 v37, 0x0

    .line 17170495
    .line 17170496
    const/16 v38, 0x0

    .line 17170497
    .line 17170498
    const/16 v39, 0x0

    .line 17170499
    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x1

    .line 17170565
    .line 17170566
    const v73, -0x20000001

    .line 17170567
    .line 17170568
    .line 17170569
    const/16 v74, -0x1

    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x3f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final B(J)V
[MOD-CHANGED]
.method public final B(J)V
    .registers 158

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    const/4 v5, 0x0

    .line 17235976
    const/4 v6, 0x0

    .line 17235977
    const/4 v7, 0x0

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    const/4 v9, 0x0

    .line 17235980
    const/4 v10, 0x0

    .line 17235981
    const/4 v11, 0x0

    .line 17235982
    const/4 v12, 0x0

    .line 17235983
    const/4 v13, 0x0

    .line 17235984
    const/4 v14, 0x0

    .line 17235985
    const/4 v15, 0x0

    .line 17235986
    const/16 v16, 0x0

    .line 17235988
    const/16 v17, 0x0

    .line 17235990
    const/16 v18, 0x0

    .line 17235992
    const/16 v19, 0x0

    .line 17235994
    const/16 v20, 0x0

    .line 17235996
    const/16 v21, 0x0

    .line 17235998
    const/16 v22, 0x0

    .line 17236000
    const/16 v23, 0x0

    .line 17236002
    const/16 v24, 0x0

    .line 17236004
    const/16 v25, 0x0

    .line 17236006
    const/16 v26, 0x0

    .line 17236008
    const/16 v27, 0x0

    .line 17236010
    const/16 v28, 0x0

    .line 17236012
    const/16 v29, 0x0

    .line 17236014
    const/16 v30, 0x0

    .line 17236016
    const/16 v31, 0x0

    .line 17236018
    const/16 v32, 0x0

    .line 17236020
    const/16 v33, 0x0

    .line 17236022
    const/16 v34, 0x0

    .line 17236024
    const/16 v35, 0x0

    .line 17236026
    const/16 v36, 0x0

    .line 17236028
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236031
    move-result-object v37

    .line 17236032
    const/16 v38, 0x0

    .line 17236034
    const/16 v39, 0x0

    .line 17236036
    const/16 v40, 0x0

    .line 17236038
    const/16 v41, 0x0

    .line 17236040
    const/16 v42, 0x0

    .line 17236042
    const/16 v43, 0x0

    .line 17236044
    const/16 v44, 0x0

    .line 17236046
    const/16 v45, 0x0

    .line 17236048
    const/16 v46, 0x0

    .line 17236050
    const/16 v47, 0x0

    .line 17236052
    const/16 v48, 0x0

    .line 17236054
    const/16 v49, 0x0

    .line 17236056
    const/16 v50, 0x0

    .line 17236058
    const/16 v51, 0x0

    .line 17236060
    const/16 v52, 0x0

    .line 17236062
    const/16 v53, 0x0

    .line 17236064
    const/16 v54, 0x0

    .line 17236066
    const/16 v55, 0x0

    .line 17236068
    const/16 v56, 0x0

    .line 17236070
    const/16 v57, 0x0

    .line 17236072
    const/16 v58, 0x0

    .line 17236074
    const/16 v59, 0x0

    .line 17236076
    const/16 v60, 0x0

    .line 17236078
    const/16 v61, 0x0

    .line 17236080
    const/16 v62, 0x0

    .line 17236082
    const/16 v63, 0x0

    .line 17236084
    const/16 v64, 0x0

    .line 17236086
    const/16 v65, 0x0

    .line 17236088
    const/16 v66, 0x0

    .line 17236090
    const/16 v67, 0x0

    .line 17236092
    const/16 v68, 0x0

    .line 17236094
    const/16 v69, 0x0

    .line 17236096
    const/16 v70, 0x0

    .line 17236098
    const/16 v71, 0x0

    .line 17236100
    const/16 v72, 0x0

    .line 17236102
    const/16 v73, -0x1

    .line 17236104
    const v74, -0x100001

    .line 17236107
    const/16 v75, -0x1

    .line 17236109
    const/16 v76, -0x1

    .line 17236111
    const/16 v77, 0x7f

    .line 17236113
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236116
    move-result-object v1

    .line 17236117
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236119
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->tFirstScreenEnd:Ljava/lang/Long;

    .line 17236121
    if-nez v2, :cond_13d

    .line 17236123
    const/16 v79, 0x0

    .line 17236125
    const/16 v80, 0x0

    .line 17236127
    const/16 v81, 0x0

    .line 17236129
    const/16 v82, 0x0

    .line 17236131
    const/16 v83, 0x0

    .line 17236133
    const/16 v84, 0x0

    .line 17236135
    const/16 v85, 0x0

    .line 17236137
    const/16 v86, 0x0

    .line 17236139
    const/16 v87, 0x0

    .line 17236141
    const/16 v88, 0x0

    .line 17236143
    const/16 v89, 0x0

    .line 17236145
    const/16 v90, 0x0

    .line 17236147
    const/16 v91, 0x0

    .line 17236149
    const/16 v92, 0x0

    .line 17236151
    const/16 v93, 0x0

    .line 17236153
    const/16 v94, 0x0

    .line 17236155
    const/16 v95, 0x0

    .line 17236157
    const/16 v96, 0x0

    .line 17236159
    const/16 v97, 0x0

    .line 17236161
    const/16 v98, 0x0

    .line 17236163
    const/16 v99, 0x0

    .line 17236165
    const/16 v100, 0x0

    .line 17236167
    const/16 v101, 0x0

    .line 17236169
    const/16 v102, 0x0

    .line 17236171
    const/16 v103, 0x0

    .line 17236173
    const/16 v104, 0x0

    .line 17236175
    const/16 v105, 0x0

    .line 17236177
    const/16 v106, 0x0

    .line 17236179
    const/16 v107, 0x0

    .line 17236181
    const/16 v108, 0x0

    .line 17236183
    const/16 v109, 0x0

    .line 17236185
    const/16 v110, 0x0

    .line 17236187
    const/16 v111, 0x0

    .line 17236189
    const/16 v112, 0x0

    .line 17236191
    const/16 v113, 0x0

    .line 17236193
    const/16 v114, 0x0

    .line 17236195
    const/16 v115, 0x0

    .line 17236197
    const/16 v116, 0x0

    .line 17236199
    const/16 v117, 0x0

    .line 17236201
    const/16 v118, 0x0

    .line 17236203
    const/16 v119, 0x0

    .line 17236205
    const/16 v120, 0x0

    .line 17236207
    const/16 v121, 0x0

    .line 17236209
    const/16 v122, 0x0

    .line 17236211
    const/16 v123, 0x0

    .line 17236213
    const/16 v124, 0x0

    .line 17236215
    const/16 v125, 0x0

    .line 17236217
    const/16 v126, 0x0

    .line 17236219
    const/16 v127, 0x0

    .line 17236221
    const/16 v128, 0x0

    .line 17236223
    const/16 v129, 0x0

    .line 17236225
    const/16 v130, 0x0

    .line 17236227
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236230
    move-result-object v131

    .line 17236231
    const/16 v132, 0x0

    .line 17236233
    const/16 v133, 0x0

    .line 17236235
    const/16 v134, 0x0

    .line 17236237
    const/16 v143, 0x0

    .line 17236239
    move-object/from16 v146, v143

    .line 17236241
    move-object/from16 v138, v143

    .line 17236243
    move-object/from16 v140, v143

    .line 17236245
    move-object/from16 v139, v143

    .line 17236247
    move-object/from16 v142, v143

    .line 17236249
    move-object/from16 v135, v143

    .line 17236251
    move-object/from16 v147, v143

    .line 17236253
    move-object/from16 v145, v143

    .line 17236255
    move-object/from16 v136, v143

    .line 17236257
    move-object/from16 v137, v143

    .line 17236259
    move-object/from16 v148, v143

    .line 17236261
    move-object/from16 v144, v143

    .line 17236263
    move-object/from16 v141, v143

    .line 17236265
    const/16 v149, 0x0

    .line 17236267
    const/16 v150, -0x1

    .line 17236269
    move/from16 v151, v150

    .line 17236271
    const/16 v152, -0x1001

    .line 17236273
    const/16 v153, -0x1

    .line 17236275
    const/16 v154, 0x7f

    .line 17236277
    move-object/from16 v78, v1

    .line 17236279
    invoke-static/range {v78 .. v154}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236282
    move-result-object v1

    .line 17236283
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236285
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(J)V
    .registers 158

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    const/4 v5, 0x0

    .line 17235976
    const/4 v6, 0x0

    .line 17235977
    const/4 v7, 0x0

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    const/4 v9, 0x0

    .line 17235980
    const/4 v10, 0x0

    .line 17235981
    const/4 v11, 0x0

    .line 17235982
    const/4 v12, 0x0

    .line 17235983
    const/4 v13, 0x0

    .line 17235984
    const/4 v14, 0x0

    .line 17235985
    const/4 v15, 0x0

    .line 17235986
    const/16 v16, 0x0

    .line 17235987
    .line 17235988
    const/16 v17, 0x0

    .line 17235989
    .line 17235990
    const/16 v18, 0x0

    .line 17235991
    .line 17235992
    const/16 v19, 0x0

    .line 17235993
    .line 17235994
    const/16 v20, 0x0

    .line 17235995
    .line 17235996
    const/16 v21, 0x0

    .line 17235997
    .line 17235998
    const/16 v22, 0x0

    .line 17235999
    .line 17236000
    const/16 v23, 0x0

    .line 17236001
    .line 17236002
    const/16 v24, 0x0

    .line 17236003
    .line 17236004
    const/16 v25, 0x0

    .line 17236005
    .line 17236006
    const/16 v26, 0x0

    .line 17236007
    .line 17236008
    const/16 v27, 0x0

    .line 17236009
    .line 17236010
    const/16 v28, 0x0

    .line 17236011
    .line 17236012
    const/16 v29, 0x0

    .line 17236013
    .line 17236014
    const/16 v30, 0x0

    .line 17236015
    .line 17236016
    const/16 v31, 0x0

    .line 17236017
    .line 17236018
    const/16 v32, 0x0

    .line 17236019
    .line 17236020
    const/16 v33, 0x0

    .line 17236021
    .line 17236022
    const/16 v34, 0x0

    .line 17236023
    .line 17236024
    const/16 v35, 0x0

    .line 17236025
    .line 17236026
    const/16 v36, 0x0

    .line 17236027
    .line 17236028
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v37

    .line 17236032
    const/16 v38, 0x0

    .line 17236033
    .line 17236034
    const/16 v39, 0x0

    .line 17236035
    .line 17236036
    const/16 v40, 0x0

    .line 17236037
    .line 17236038
    const/16 v41, 0x0

    .line 17236039
    .line 17236040
    const/16 v42, 0x0

    .line 17236041
    .line 17236042
    const/16 v43, 0x0

    .line 17236043
    .line 17236044
    const/16 v44, 0x0

    .line 17236045
    .line 17236046
    const/16 v45, 0x0

    .line 17236047
    .line 17236048
    const/16 v46, 0x0

    .line 17236049
    .line 17236050
    const/16 v47, 0x0

    .line 17236051
    .line 17236052
    const/16 v48, 0x0

    .line 17236053
    .line 17236054
    const/16 v49, 0x0

    .line 17236055
    .line 17236056
    const/16 v50, 0x0

    .line 17236057
    .line 17236058
    const/16 v51, 0x0

    .line 17236059
    .line 17236060
    const/16 v52, 0x0

    .line 17236061
    .line 17236062
    const/16 v53, 0x0

    .line 17236063
    .line 17236064
    const/16 v54, 0x0

    .line 17236065
    .line 17236066
    const/16 v55, 0x0

    .line 17236067
    .line 17236068
    const/16 v56, 0x0

    .line 17236069
    .line 17236070
    const/16 v57, 0x0

    .line 17236071
    .line 17236072
    const/16 v58, 0x0

    .line 17236073
    .line 17236074
    const/16 v59, 0x0

    .line 17236075
    .line 17236076
    const/16 v60, 0x0

    .line 17236077
    .line 17236078
    const/16 v61, 0x0

    .line 17236079
    .line 17236080
    const/16 v62, 0x0

    .line 17236081
    .line 17236082
    const/16 v63, 0x0

    .line 17236083
    .line 17236084
    const/16 v64, 0x0

    .line 17236085
    .line 17236086
    const/16 v65, 0x0

    .line 17236087
    .line 17236088
    const/16 v66, 0x0

    .line 17236089
    .line 17236090
    const/16 v67, 0x0

    .line 17236091
    .line 17236092
    const/16 v68, 0x0

    .line 17236093
    .line 17236094
    const/16 v69, 0x0

    .line 17236095
    .line 17236096
    const/16 v70, 0x0

    .line 17236097
    .line 17236098
    const/16 v71, 0x0

    .line 17236099
    .line 17236100
    const/16 v72, 0x0

    .line 17236101
    .line 17236102
    const/16 v73, -0x1

    .line 17236103
    .line 17236104
    const v74, -0x100001

    .line 17236105
    .line 17236106
    .line 17236107
    const/16 v75, -0x1

    .line 17236108
    .line 17236109
    const/16 v76, -0x1

    .line 17236110
    .line 17236111
    const/16 v77, 0x7f

    .line 17236112
    .line 17236113
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236118
    .line 17236119
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->tFirstScreenEnd:Ljava/lang/Long;

    .line 17236120
    .line 17236121
    if-nez v2, :cond_13d

    .line 17236122
    .line 17236123
    const/16 v79, 0x0

    .line 17236124
    .line 17236125
    const/16 v80, 0x0

    .line 17236126
    .line 17236127
    const/16 v81, 0x0

    .line 17236128
    .line 17236129
    const/16 v82, 0x0

    .line 17236130
    .line 17236131
    const/16 v83, 0x0

    .line 17236132
    .line 17236133
    const/16 v84, 0x0

    .line 17236134
    .line 17236135
    const/16 v85, 0x0

    .line 17236136
    .line 17236137
    const/16 v86, 0x0

    .line 17236138
    .line 17236139
    const/16 v87, 0x0

    .line 17236140
    .line 17236141
    const/16 v88, 0x0

    .line 17236142
    .line 17236143
    const/16 v89, 0x0

    .line 17236144
    .line 17236145
    const/16 v90, 0x0

    .line 17236146
    .line 17236147
    const/16 v91, 0x0

    .line 17236148
    .line 17236149
    const/16 v92, 0x0

    .line 17236150
    .line 17236151
    const/16 v93, 0x0

    .line 17236152
    .line 17236153
    const/16 v94, 0x0

    .line 17236154
    .line 17236155
    const/16 v95, 0x0

    .line 17236156
    .line 17236157
    const/16 v96, 0x0

    .line 17236158
    .line 17236159
    const/16 v97, 0x0

    .line 17236160
    .line 17236161
    const/16 v98, 0x0

    .line 17236162
    .line 17236163
    const/16 v99, 0x0

    .line 17236164
    .line 17236165
    const/16 v100, 0x0

    .line 17236166
    .line 17236167
    const/16 v101, 0x0

    .line 17236168
    .line 17236169
    const/16 v102, 0x0

    .line 17236170
    .line 17236171
    const/16 v103, 0x0

    .line 17236172
    .line 17236173
    const/16 v104, 0x0

    .line 17236174
    .line 17236175
    const/16 v105, 0x0

    .line 17236176
    .line 17236177
    const/16 v106, 0x0

    .line 17236178
    .line 17236179
    const/16 v107, 0x0

    .line 17236180
    .line 17236181
    const/16 v108, 0x0

    .line 17236182
    .line 17236183
    const/16 v109, 0x0

    .line 17236184
    .line 17236185
    const/16 v110, 0x0

    .line 17236186
    .line 17236187
    const/16 v111, 0x0

    .line 17236188
    .line 17236189
    const/16 v112, 0x0

    .line 17236190
    .line 17236191
    const/16 v113, 0x0

    .line 17236192
    .line 17236193
    const/16 v114, 0x0

    .line 17236194
    .line 17236195
    const/16 v115, 0x0

    .line 17236196
    .line 17236197
    const/16 v116, 0x0

    .line 17236198
    .line 17236199
    const/16 v117, 0x0

    .line 17236200
    .line 17236201
    const/16 v118, 0x0

    .line 17236202
    .line 17236203
    const/16 v119, 0x0

    .line 17236204
    .line 17236205
    const/16 v120, 0x0

    .line 17236206
    .line 17236207
    const/16 v121, 0x0

    .line 17236208
    .line 17236209
    const/16 v122, 0x0

    .line 17236210
    .line 17236211
    const/16 v123, 0x0

    .line 17236212
    .line 17236213
    const/16 v124, 0x0

    .line 17236214
    .line 17236215
    const/16 v125, 0x0

    .line 17236216
    .line 17236217
    const/16 v126, 0x0

    .line 17236218
    .line 17236219
    const/16 v127, 0x0

    .line 17236220
    .line 17236221
    const/16 v128, 0x0

    .line 17236222
    .line 17236223
    const/16 v129, 0x0

    .line 17236224
    .line 17236225
    const/16 v130, 0x0

    .line 17236226
    .line 17236227
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v131

    .line 17236231
    const/16 v132, 0x0

    .line 17236232
    .line 17236233
    const/16 v133, 0x0

    .line 17236234
    .line 17236235
    const/16 v134, 0x0

    .line 17236236
    .line 17236237
    const/16 v143, 0x0

    .line 17236238
    .line 17236239
    move-object/from16 v146, v143

    .line 17236240
    .line 17236241
    move-object/from16 v138, v143

    .line 17236242
    .line 17236243
    move-object/from16 v140, v143

    .line 17236244
    .line 17236245
    move-object/from16 v139, v143

    .line 17236246
    .line 17236247
    move-object/from16 v142, v143

    .line 17236248
    .line 17236249
    move-object/from16 v135, v143

    .line 17236250
    .line 17236251
    move-object/from16 v147, v143

    .line 17236252
    .line 17236253
    move-object/from16 v145, v143

    .line 17236254
    .line 17236255
    move-object/from16 v136, v143

    .line 17236256
    .line 17236257
    move-object/from16 v137, v143

    .line 17236258
    .line 17236259
    move-object/from16 v148, v143

    .line 17236260
    .line 17236261
    move-object/from16 v144, v143

    .line 17236262
    .line 17236263
    move-object/from16 v141, v143

    .line 17236264
    .line 17236265
    const/16 v149, 0x0

    .line 17236266
    .line 17236267
    const/16 v150, -0x1

    .line 17236268
    .line 17236269
    move/from16 v151, v150

    .line 17236270
    .line 17236271
    const/16 v152, -0x1001

    .line 17236272
    .line 17236273
    const/16 v153, -0x1

    .line 17236274
    .line 17236275
    const/16 v154, 0x7f

    .line 17236276
    .line 17236277
    move-object/from16 v78, v1

    .line 17236278
    .line 17236279
    invoke-static/range {v78 .. v154}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236284
    .line 17236285
    :cond_13d
    return-void
.end method


.method public final C(J)V
[MOD-CHANGED]
.method public final C(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    const/16 v25, 0x0

    .line 17170470
    const/16 v26, 0x0

    .line 17170472
    const/16 v27, 0x0

    .line 17170474
    const/16 v28, 0x0

    .line 17170476
    const/16 v29, 0x0

    .line 17170478
    const/16 v30, 0x0

    .line 17170480
    const/16 v31, 0x0

    .line 17170482
    const/16 v32, 0x0

    .line 17170484
    const/16 v33, 0x0

    .line 17170486
    const/16 v34, 0x0

    .line 17170488
    const/16 v35, 0x0

    .line 17170490
    const/16 v36, 0x0

    .line 17170492
    const/16 v37, 0x0

    .line 17170494
    const/16 v38, 0x0

    .line 17170496
    const/16 v39, 0x0

    .line 17170498
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170501
    move-result-object v40

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const v74, -0x800001

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    const/16 v25, 0x0

    .line 17170469
    .line 17170470
    const/16 v26, 0x0

    .line 17170471
    .line 17170472
    const/16 v27, 0x0

    .line 17170473
    .line 17170474
    const/16 v28, 0x0

    .line 17170475
    .line 17170476
    const/16 v29, 0x0

    .line 17170477
    .line 17170478
    const/16 v30, 0x0

    .line 17170479
    .line 17170480
    const/16 v31, 0x0

    .line 17170481
    .line 17170482
    const/16 v32, 0x0

    .line 17170483
    .line 17170484
    const/16 v33, 0x0

    .line 17170485
    .line 17170486
    const/16 v34, 0x0

    .line 17170487
    .line 17170488
    const/16 v35, 0x0

    .line 17170489
    .line 17170490
    const/16 v36, 0x0

    .line 17170491
    .line 17170492
    const/16 v37, 0x0

    .line 17170493
    .line 17170494
    const/16 v38, 0x0

    .line 17170495
    .line 17170496
    const/16 v39, 0x0

    .line 17170497
    .line 17170498
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v40

    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const v74, -0x800001

    .line 17170569
    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final D(J)V
[MOD-CHANGED]
.method public final D(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    const/16 v25, 0x0

    .line 17170470
    const/16 v26, 0x0

    .line 17170472
    const/16 v27, 0x0

    .line 17170474
    const/16 v28, 0x0

    .line 17170476
    const/16 v29, 0x0

    .line 17170478
    const/16 v30, 0x0

    .line 17170480
    const/16 v31, 0x0

    .line 17170482
    const/16 v32, 0x0

    .line 17170484
    const/16 v33, 0x0

    .line 17170486
    const/16 v34, 0x0

    .line 17170488
    const/16 v35, 0x0

    .line 17170490
    const/16 v36, 0x0

    .line 17170492
    const/16 v37, 0x0

    .line 17170494
    const/16 v38, 0x0

    .line 17170496
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v39

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const v74, -0x400001

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    const/16 v25, 0x0

    .line 17170469
    .line 17170470
    const/16 v26, 0x0

    .line 17170471
    .line 17170472
    const/16 v27, 0x0

    .line 17170473
    .line 17170474
    const/16 v28, 0x0

    .line 17170475
    .line 17170476
    const/16 v29, 0x0

    .line 17170477
    .line 17170478
    const/16 v30, 0x0

    .line 17170479
    .line 17170480
    const/16 v31, 0x0

    .line 17170481
    .line 17170482
    const/16 v32, 0x0

    .line 17170483
    .line 17170484
    const/16 v33, 0x0

    .line 17170485
    .line 17170486
    const/16 v34, 0x0

    .line 17170487
    .line 17170488
    const/16 v35, 0x0

    .line 17170489
    .line 17170490
    const/16 v36, 0x0

    .line 17170491
    .line 17170492
    const/16 v37, 0x0

    .line 17170493
    .line 17170494
    const/16 v38, 0x0

    .line 17170495
    .line 17170496
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v39

    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const v74, -0x400001

    .line 17170569
    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 79

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const/4 v4, 0x0

    .line 393223
    const/4 v5, 0x0

    .line 393224
    const/4 v6, 0x0

    .line 393225
    const/4 v7, 0x0

    .line 393226
    const/4 v8, 0x0

    .line 393227
    const/4 v9, 0x0

    .line 393228
    const/4 v10, 0x0

    .line 393229
    const/4 v11, 0x0

    .line 393230
    const/4 v12, 0x0

    .line 393231
    const/4 v13, 0x0

    .line 393232
    const/4 v14, 0x0

    .line 393233
    const/4 v15, 0x0

    .line 393234
    const/16 v16, 0x0

    .line 393236
    const/16 v17, 0x0

    .line 393238
    const/16 v18, 0x0

    .line 393240
    const/16 v19, 0x0

    .line 393242
    const/16 v20, 0x0

    .line 393244
    const/16 v21, 0x0

    .line 393246
    const/16 v22, 0x0

    .line 393248
    const/16 v23, 0x0

    .line 393250
    const/16 v24, 0x0

    .line 393252
    const/16 v25, 0x0

    .line 393254
    const/16 v26, 0x0

    .line 393256
    const/16 v27, 0x0

    .line 393258
    const/16 v28, 0x0

    .line 393260
    const/16 v29, 0x0

    .line 393262
    const/16 v30, 0x0

    .line 393264
    const/16 v31, 0x0

    .line 393266
    const/16 v32, 0x0

    .line 393268
    const/16 v33, 0x0

    .line 393270
    const/16 v34, 0x0

    .line 393272
    const/16 v35, 0x1

    .line 393274
    const/16 v36, 0x0

    .line 393276
    const/16 v37, 0x0

    .line 393278
    const/16 v38, 0x0

    .line 393280
    const/16 v39, 0x0

    .line 393282
    const/16 v40, 0x0

    .line 393284
    const/16 v41, 0x0

    .line 393286
    const/16 v42, 0x0

    .line 393288
    const/16 v43, 0x0

    .line 393290
    const/16 v44, 0x0

    .line 393292
    const/16 v45, 0x0

    .line 393294
    const/16 v46, 0x0

    .line 393296
    const/16 v47, 0x0

    .line 393298
    const/16 v48, 0x0

    .line 393300
    const/16 v49, 0x0

    .line 393302
    const/16 v50, 0x0

    .line 393304
    const/16 v51, 0x0

    .line 393306
    const/16 v52, 0x0

    .line 393308
    const/16 v53, 0x0

    .line 393310
    const/16 v54, 0x0

    .line 393312
    const/16 v55, 0x0

    .line 393314
    const/16 v56, 0x0

    .line 393316
    const/16 v57, 0x0

    .line 393318
    const/16 v58, 0x0

    .line 393320
    const/16 v59, 0x0

    .line 393322
    const/16 v60, 0x0

    .line 393324
    const/16 v61, 0x0

    .line 393326
    const/16 v62, 0x0

    .line 393328
    const/16 v63, 0x0

    .line 393330
    const/16 v64, 0x0

    .line 393332
    const/16 v65, 0x0

    .line 393334
    const/16 v66, 0x0

    .line 393336
    const/16 v67, 0x0

    .line 393338
    const/16 v68, 0x0

    .line 393340
    const/16 v69, 0x0

    .line 393342
    const/16 v70, 0x0

    .line 393344
    const/16 v71, 0x0

    .line 393346
    const/16 v72, 0x0

    .line 393348
    const/16 v73, -0x1

    .line 393350
    const v74, -0x40001

    .line 393353
    const/16 v75, -0x1

    .line 393355
    const/16 v76, -0x1

    .line 393357
    const/16 v77, 0x7f

    .line 393359
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 79

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const/4 v4, 0x0

    .line 393223
    const/4 v5, 0x0

    .line 393224
    const/4 v6, 0x0

    .line 393225
    const/4 v7, 0x0

    .line 393226
    const/4 v8, 0x0

    .line 393227
    const/4 v9, 0x0

    .line 393228
    const/4 v10, 0x0

    .line 393229
    const/4 v11, 0x0

    .line 393230
    const/4 v12, 0x0

    .line 393231
    const/4 v13, 0x0

    .line 393232
    const/4 v14, 0x0

    .line 393233
    const/4 v15, 0x0

    .line 393234
    const/16 v16, 0x0

    .line 393235
    .line 393236
    const/16 v17, 0x0

    .line 393237
    .line 393238
    const/16 v18, 0x0

    .line 393239
    .line 393240
    const/16 v19, 0x0

    .line 393241
    .line 393242
    const/16 v20, 0x0

    .line 393243
    .line 393244
    const/16 v21, 0x0

    .line 393245
    .line 393246
    const/16 v22, 0x0

    .line 393247
    .line 393248
    const/16 v23, 0x0

    .line 393249
    .line 393250
    const/16 v24, 0x0

    .line 393251
    .line 393252
    const/16 v25, 0x0

    .line 393253
    .line 393254
    const/16 v26, 0x0

    .line 393255
    .line 393256
    const/16 v27, 0x0

    .line 393257
    .line 393258
    const/16 v28, 0x0

    .line 393259
    .line 393260
    const/16 v29, 0x0

    .line 393261
    .line 393262
    const/16 v30, 0x0

    .line 393263
    .line 393264
    const/16 v31, 0x0

    .line 393265
    .line 393266
    const/16 v32, 0x0

    .line 393267
    .line 393268
    const/16 v33, 0x0

    .line 393269
    .line 393270
    const/16 v34, 0x0

    .line 393271
    .line 393272
    const/16 v35, 0x1

    .line 393273
    .line 393274
    const/16 v36, 0x0

    .line 393275
    .line 393276
    const/16 v37, 0x0

    .line 393277
    .line 393278
    const/16 v38, 0x0

    .line 393279
    .line 393280
    const/16 v39, 0x0

    .line 393281
    .line 393282
    const/16 v40, 0x0

    .line 393283
    .line 393284
    const/16 v41, 0x0

    .line 393285
    .line 393286
    const/16 v42, 0x0

    .line 393287
    .line 393288
    const/16 v43, 0x0

    .line 393289
    .line 393290
    const/16 v44, 0x0

    .line 393291
    .line 393292
    const/16 v45, 0x0

    .line 393293
    .line 393294
    const/16 v46, 0x0

    .line 393295
    .line 393296
    const/16 v47, 0x0

    .line 393297
    .line 393298
    const/16 v48, 0x0

    .line 393299
    .line 393300
    const/16 v49, 0x0

    .line 393301
    .line 393302
    const/16 v50, 0x0

    .line 393303
    .line 393304
    const/16 v51, 0x0

    .line 393305
    .line 393306
    const/16 v52, 0x0

    .line 393307
    .line 393308
    const/16 v53, 0x0

    .line 393309
    .line 393310
    const/16 v54, 0x0

    .line 393311
    .line 393312
    const/16 v55, 0x0

    .line 393313
    .line 393314
    const/16 v56, 0x0

    .line 393315
    .line 393316
    const/16 v57, 0x0

    .line 393317
    .line 393318
    const/16 v58, 0x0

    .line 393319
    .line 393320
    const/16 v59, 0x0

    .line 393321
    .line 393322
    const/16 v60, 0x0

    .line 393323
    .line 393324
    const/16 v61, 0x0

    .line 393325
    .line 393326
    const/16 v62, 0x0

    .line 393327
    .line 393328
    const/16 v63, 0x0

    .line 393329
    .line 393330
    const/16 v64, 0x0

    .line 393331
    .line 393332
    const/16 v65, 0x0

    .line 393333
    .line 393334
    const/16 v66, 0x0

    .line 393335
    .line 393336
    const/16 v67, 0x0

    .line 393337
    .line 393338
    const/16 v68, 0x0

    .line 393339
    .line 393340
    const/16 v69, 0x0

    .line 393341
    .line 393342
    const/16 v70, 0x0

    .line 393343
    .line 393344
    const/16 v71, 0x0

    .line 393345
    .line 393346
    const/16 v72, 0x0

    .line 393347
    .line 393348
    const/16 v73, -0x1

    .line 393349
    .line 393350
    const v74, -0x40001

    .line 393351
    .line 393352
    .line 393353
    const/16 v75, -0x1

    .line 393354
    .line 393355
    const/16 v76, -0x1

    .line 393356
    .line 393357
    const/16 v77, 0x7f

    .line 393358
    .line 393359
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393364
    .line 393365
    return-void
.end method


.method public final F(J)V
[MOD-CHANGED]
.method public final F(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    const/16 v25, 0x0

    .line 17170470
    const/16 v26, 0x0

    .line 17170472
    const/16 v27, 0x0

    .line 17170474
    const/16 v28, 0x0

    .line 17170476
    const/16 v29, 0x0

    .line 17170478
    const/16 v30, 0x0

    .line 17170480
    const/16 v31, 0x0

    .line 17170482
    const/16 v32, 0x0

    .line 17170484
    const/16 v33, 0x0

    .line 17170486
    const/16 v34, 0x0

    .line 17170488
    const/16 v35, 0x0

    .line 17170490
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    move-result-object v36

    .line 17170494
    const/16 v37, 0x0

    .line 17170496
    const/16 v38, 0x0

    .line 17170498
    const/16 v39, 0x0

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const v74, -0x80001

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    const/16 v25, 0x0

    .line 17170469
    .line 17170470
    const/16 v26, 0x0

    .line 17170471
    .line 17170472
    const/16 v27, 0x0

    .line 17170473
    .line 17170474
    const/16 v28, 0x0

    .line 17170475
    .line 17170476
    const/16 v29, 0x0

    .line 17170477
    .line 17170478
    const/16 v30, 0x0

    .line 17170479
    .line 17170480
    const/16 v31, 0x0

    .line 17170481
    .line 17170482
    const/16 v32, 0x0

    .line 17170483
    .line 17170484
    const/16 v33, 0x0

    .line 17170485
    .line 17170486
    const/16 v34, 0x0

    .line 17170487
    .line 17170488
    const/16 v35, 0x0

    .line 17170489
    .line 17170490
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v36

    .line 17170494
    const/16 v37, 0x0

    .line 17170495
    .line 17170496
    const/16 v38, 0x0

    .line 17170497
    .line 17170498
    const/16 v39, 0x0

    .line 17170499
    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const v74, -0x80001

    .line 17170569
    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 79

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393220
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->parseNetworkPerfParamsStatus:Ljava/lang/Integer;

    .line 393222
    if-nez v2, :cond_9c

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x0

    .line 393228
    const/4 v6, 0x0

    .line 393229
    const/4 v7, 0x0

    .line 393230
    const/4 v8, 0x0

    .line 393231
    const/4 v9, 0x0

    .line 393232
    const/4 v10, 0x0

    .line 393233
    const/4 v11, 0x0

    .line 393234
    const/4 v12, 0x0

    .line 393235
    const/4 v13, 0x0

    .line 393236
    const/4 v14, 0x0

    .line 393237
    const/4 v15, 0x0

    .line 393238
    const/16 v16, 0x0

    .line 393240
    const/16 v17, 0x0

    .line 393242
    const/16 v18, 0x0

    .line 393244
    const/16 v19, 0x0

    .line 393246
    const/16 v20, 0x0

    .line 393248
    const/16 v21, 0x0

    .line 393250
    const/16 v22, 0x0

    .line 393252
    const/16 v23, 0x0

    .line 393254
    const/16 v24, 0x0

    .line 393256
    const/16 v25, 0x0

    .line 393258
    const/16 v26, 0x0

    .line 393260
    const/16 v27, 0x0

    .line 393262
    const/16 v28, 0x0

    .line 393264
    const/16 v29, 0x0

    .line 393266
    const/16 v30, 0x0

    .line 393268
    const/16 v31, 0x0

    .line 393270
    const/16 v32, 0x0

    .line 393272
    const/16 v33, 0x0

    .line 393274
    const/16 v34, 0x0

    .line 393276
    const/16 v35, 0x0

    .line 393278
    const/16 v36, 0x0

    .line 393280
    const/16 v37, 0x0

    .line 393282
    const/16 v38, 0x0

    .line 393284
    const/16 v39, 0x0

    .line 393286
    const/16 v40, 0x0

    .line 393288
    const/16 v41, 0x0

    .line 393290
    const/16 v42, 0x0

    .line 393292
    const/16 v43, 0x0

    .line 393294
    const/16 v44, 0x0

    .line 393296
    const/16 v45, 0x0

    .line 393298
    const/16 v46, 0x0

    .line 393300
    const/16 v47, 0x0

    .line 393302
    const/16 v48, 0x0

    .line 393304
    const/16 v49, 0x0

    .line 393306
    const/16 v50, 0x0

    .line 393308
    const/16 v51, 0x0

    .line 393310
    const/16 v52, 0x0

    .line 393312
    const/16 v53, 0x0

    .line 393314
    const/16 v54, 0x0

    .line 393316
    const/16 v55, 0x0

    .line 393318
    const/16 v56, 0x0

    .line 393320
    const/16 v57, 0x0

    .line 393322
    const/16 v58, 0x0

    .line 393324
    const/16 v59, 0x0

    .line 393326
    const/16 v60, 0x0

    .line 393328
    const/16 v61, 0x0

    .line 393330
    const/16 v62, 0x0

    .line 393332
    const/16 v63, 0x0

    .line 393334
    const/16 v64, 0x0

    .line 393336
    const/16 v65, 0x0

    .line 393338
    const/16 v66, 0x0

    .line 393340
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v66

    .line 393344
    const/16 v67, 0x0

    .line 393346
    const/16 v68, 0x0

    .line 393348
    const/16 v69, 0x0

    .line 393350
    const/16 v70, 0x0

    .line 393352
    const/16 v71, 0x0

    .line 393354
    const/16 v72, 0x0

    .line 393356
    const/16 v73, -0x1

    .line 393358
    const/16 v74, -0x1

    .line 393360
    const/16 v75, -0x1

    .line 393362
    const/16 v76, -0x1

    .line 393364
    const/16 v77, 0x7e

    .line 393366
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393369
    move-result-object v1

    .line 393370
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393372
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 79

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->parseNetworkPerfParamsStatus:Ljava/lang/Integer;

    .line 393221
    .line 393222
    if-nez v2, :cond_9c

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x0

    .line 393228
    const/4 v6, 0x0

    .line 393229
    const/4 v7, 0x0

    .line 393230
    const/4 v8, 0x0

    .line 393231
    const/4 v9, 0x0

    .line 393232
    const/4 v10, 0x0

    .line 393233
    const/4 v11, 0x0

    .line 393234
    const/4 v12, 0x0

    .line 393235
    const/4 v13, 0x0

    .line 393236
    const/4 v14, 0x0

    .line 393237
    const/4 v15, 0x0

    .line 393238
    const/16 v16, 0x0

    .line 393239
    .line 393240
    const/16 v17, 0x0

    .line 393241
    .line 393242
    const/16 v18, 0x0

    .line 393243
    .line 393244
    const/16 v19, 0x0

    .line 393245
    .line 393246
    const/16 v20, 0x0

    .line 393247
    .line 393248
    const/16 v21, 0x0

    .line 393249
    .line 393250
    const/16 v22, 0x0

    .line 393251
    .line 393252
    const/16 v23, 0x0

    .line 393253
    .line 393254
    const/16 v24, 0x0

    .line 393255
    .line 393256
    const/16 v25, 0x0

    .line 393257
    .line 393258
    const/16 v26, 0x0

    .line 393259
    .line 393260
    const/16 v27, 0x0

    .line 393261
    .line 393262
    const/16 v28, 0x0

    .line 393263
    .line 393264
    const/16 v29, 0x0

    .line 393265
    .line 393266
    const/16 v30, 0x0

    .line 393267
    .line 393268
    const/16 v31, 0x0

    .line 393269
    .line 393270
    const/16 v32, 0x0

    .line 393271
    .line 393272
    const/16 v33, 0x0

    .line 393273
    .line 393274
    const/16 v34, 0x0

    .line 393275
    .line 393276
    const/16 v35, 0x0

    .line 393277
    .line 393278
    const/16 v36, 0x0

    .line 393279
    .line 393280
    const/16 v37, 0x0

    .line 393281
    .line 393282
    const/16 v38, 0x0

    .line 393283
    .line 393284
    const/16 v39, 0x0

    .line 393285
    .line 393286
    const/16 v40, 0x0

    .line 393287
    .line 393288
    const/16 v41, 0x0

    .line 393289
    .line 393290
    const/16 v42, 0x0

    .line 393291
    .line 393292
    const/16 v43, 0x0

    .line 393293
    .line 393294
    const/16 v44, 0x0

    .line 393295
    .line 393296
    const/16 v45, 0x0

    .line 393297
    .line 393298
    const/16 v46, 0x0

    .line 393299
    .line 393300
    const/16 v47, 0x0

    .line 393301
    .line 393302
    const/16 v48, 0x0

    .line 393303
    .line 393304
    const/16 v49, 0x0

    .line 393305
    .line 393306
    const/16 v50, 0x0

    .line 393307
    .line 393308
    const/16 v51, 0x0

    .line 393309
    .line 393310
    const/16 v52, 0x0

    .line 393311
    .line 393312
    const/16 v53, 0x0

    .line 393313
    .line 393314
    const/16 v54, 0x0

    .line 393315
    .line 393316
    const/16 v55, 0x0

    .line 393317
    .line 393318
    const/16 v56, 0x0

    .line 393319
    .line 393320
    const/16 v57, 0x0

    .line 393321
    .line 393322
    const/16 v58, 0x0

    .line 393323
    .line 393324
    const/16 v59, 0x0

    .line 393325
    .line 393326
    const/16 v60, 0x0

    .line 393327
    .line 393328
    const/16 v61, 0x0

    .line 393329
    .line 393330
    const/16 v62, 0x0

    .line 393331
    .line 393332
    const/16 v63, 0x0

    .line 393333
    .line 393334
    const/16 v64, 0x0

    .line 393335
    .line 393336
    const/16 v65, 0x0

    .line 393337
    .line 393338
    const/16 v66, 0x0

    .line 393339
    .line 393340
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v66

    .line 393344
    const/16 v67, 0x0

    .line 393345
    .line 393346
    const/16 v68, 0x0

    .line 393347
    .line 393348
    const/16 v69, 0x0

    .line 393349
    .line 393350
    const/16 v70, 0x0

    .line 393351
    .line 393352
    const/16 v71, 0x0

    .line 393353
    .line 393354
    const/16 v72, 0x0

    .line 393355
    .line 393356
    const/16 v73, -0x1

    .line 393357
    .line 393358
    const/16 v74, -0x1

    .line 393359
    .line 393360
    const/16 v75, -0x1

    .line 393361
    .line 393362
    const/16 v76, -0x1

    .line 393363
    .line 393364
    const/16 v77, 0x7e

    .line 393365
    .line 393366
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393371
    .line 393372
    :cond_9c
    return-void
.end method


.method public final H(ZLut/a;)V
[MOD-CHANGED]
.method public final H(ZLut/a;)V
    .registers 89

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078728
    move-result v3

    .line 34078729
    if-eqz v3, :cond_c

    .line 34078731
    return-void

    .line 34078732
    :cond_c
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 34078734
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 34078736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078738
    const-string v6, "DataEngineWrapper#prefetch()@"

    .line 34078740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34078746
    move-result v7

    .line 34078747
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078753
    move-result-object v5

    .line 34078754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078757
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34078760
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->Q()V

    .line 34078763
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 34078765
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 34078768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078771
    move-result-wide v7

    .line 34078772
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078774
    iget-object v3, v9, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->prefetchStart:Ljava/lang/Long;

    .line 34078776
    if-nez v3, :cond_d5

    .line 34078778
    const/4 v10, 0x0

    .line 34078779
    const/4 v11, 0x0

    .line 34078780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078783
    move-result-object v12

    .line 34078784
    const/4 v13, 0x0

    .line 34078785
    const/4 v14, 0x0

    .line 34078786
    const/4 v15, 0x0

    .line 34078787
    const/16 v16, 0x0

    .line 34078789
    const/16 v17, 0x0

    .line 34078791
    const/16 v18, 0x0

    .line 34078793
    const/16 v19, 0x0

    .line 34078795
    const/16 v20, 0x0

    .line 34078797
    const/16 v21, 0x0

    .line 34078799
    const/16 v22, 0x0

    .line 34078801
    const/16 v23, 0x0

    .line 34078803
    const/16 v24, 0x0

    .line 34078805
    const/16 v25, 0x0

    .line 34078807
    const/16 v26, 0x0

    .line 34078809
    const/16 v27, 0x0

    .line 34078811
    const/16 v28, 0x0

    .line 34078813
    const/16 v29, 0x0

    .line 34078815
    const/16 v30, 0x0

    .line 34078817
    const/16 v31, 0x0

    .line 34078819
    const/16 v32, 0x0

    .line 34078821
    const/16 v33, 0x0

    .line 34078823
    const/16 v34, 0x0

    .line 34078825
    const/16 v35, 0x0

    .line 34078827
    const/16 v36, 0x0

    .line 34078829
    const/16 v37, 0x0

    .line 34078831
    const/16 v38, 0x0

    .line 34078833
    const/16 v39, 0x0

    .line 34078835
    const/16 v40, 0x0

    .line 34078837
    const/16 v41, 0x0

    .line 34078839
    const/16 v42, 0x0

    .line 34078841
    const/16 v43, 0x0

    .line 34078843
    const/16 v44, 0x0

    .line 34078845
    const/16 v45, 0x0

    .line 34078847
    const/16 v46, 0x0

    .line 34078849
    const/16 v47, 0x0

    .line 34078851
    const/16 v48, 0x0

    .line 34078853
    const/16 v49, 0x0

    .line 34078855
    const/16 v50, 0x0

    .line 34078857
    const/16 v51, 0x0

    .line 34078859
    const/16 v52, 0x0

    .line 34078861
    const/16 v53, 0x0

    .line 34078863
    const/16 v54, 0x0

    .line 34078865
    const/16 v55, 0x0

    .line 34078867
    const/16 v56, 0x0

    .line 34078869
    const/16 v57, 0x0

    .line 34078871
    const/16 v58, 0x0

    .line 34078873
    const/16 v59, 0x0

    .line 34078875
    const/16 v60, 0x0

    .line 34078877
    const/16 v61, 0x0

    .line 34078879
    const/16 v62, 0x0

    .line 34078881
    const/16 v63, 0x0

    .line 34078883
    const/16 v64, 0x0

    .line 34078885
    const/16 v65, 0x0

    .line 34078887
    const/16 v66, 0x0

    .line 34078889
    const/16 v67, 0x0

    .line 34078891
    const/16 v68, 0x0

    .line 34078893
    const/16 v69, 0x0

    .line 34078895
    const/16 v70, 0x0

    .line 34078897
    const/16 v71, 0x0

    .line 34078899
    const/16 v72, 0x0

    .line 34078901
    const/16 v73, 0x0

    .line 34078903
    const/16 v74, 0x0

    .line 34078905
    const/16 v75, 0x0

    .line 34078907
    const/16 v76, 0x0

    .line 34078909
    const/16 v77, 0x0

    .line 34078911
    const/16 v78, 0x0

    .line 34078913
    const/16 v79, 0x0

    .line 34078915
    const/16 v80, 0x0

    .line 34078917
    const/16 v81, -0x81

    .line 34078919
    const/16 v82, -0x1

    .line 34078921
    const/16 v83, -0x1

    .line 34078923
    const/16 v84, -0x1

    .line 34078925
    const/16 v85, 0x7f

    .line 34078927
    invoke-static/range {v9 .. v85}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078930
    move-result-object v3

    .line 34078931
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078933
    :cond_d5
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 34078935
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->needCheckLoginState()Z

    .line 34078938
    move-result v5

    .line 34078939
    if-eqz v5, :cond_e8

    .line 34078941
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 34078944
    move-result-object v3

    .line 34078945
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 34078948
    move-result v3

    .line 34078949
    if-nez v3, :cond_e8

    .line 34078951
    return-void

    .line 34078952
    :cond_e8
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 34078954
    if-eqz v3, :cond_f3

    .line 34078956
    const-string v5, "page_name"

    .line 34078958
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078961
    move-result-object v3

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    move-object v3, v2

    .line 34078964
    :goto_f4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078967
    move-result-object v3

    .line 34078968
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 34078970
    invoke-direct {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/i;-><init>()V

    .line 34078973
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 34078975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078980
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34078983
    move-result v7

    .line 34078984
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078987
    const-string v7, ", start prefetch"

    .line 34078989
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078995
    move-result-object v5

    .line 34078996
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34078999
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34079001
    if-eqz v5, :cond_138

    .line 34079003
    sget-object v7, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 34079005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079008
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079011
    move-result-object v3

    .line 34079012
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 34079014
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 34079016
    invoke-direct {v7, v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/tools/i;)V

    .line 34079019
    move/from16 v8, p1

    .line 34079021
    move-object/from16 v9, p2

    .line 34079023
    invoke-virtual {v5, v3, v7, v8, v9}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->t(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)Z

    .line 34079026
    move-result v3

    .line 34079027
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079030
    move-result-object v3

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    move-object v3, v2

    .line 34079033
    :goto_139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079036
    move-result v0

    .line 34079037
    xor-int/lit8 v0, v0, 0x1

    .line 34079039
    if-eqz v0, :cond_15f

    .line 34079041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079043
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079046
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34079049
    move-result v5

    .line 34079050
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079053
    const-string v5, ", prefetch failed, going to invoke resetPrefetchState(), isPrefetched = "

    .line 34079055
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34079068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 34079071
    :cond_15f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 34079073
    const-string v3, "ec_mall_domain_connect_opt"

    .line 34079075
    const/4 v0, 0x0

    .line 34079076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079079
    move-result-object v4

    .line 34079080
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 34079082
    :try_start_16a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079084
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_297

    .line 34079086
    :try_start_16e
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079093
    move-result-object v0

    .line 34079094
    if-nez v0, :cond_17a

    .line 34079096
    goto/16 :goto_24f

    .line 34079098
    :cond_17a
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079100
    if-nez v5, :cond_180

    .line 34079102
    move-object v5, v2

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    move-object v5, v0

    .line 34079105
    :goto_181
    check-cast v5, Ljava/lang/Integer;

    .line 34079107
    if-eqz v5, :cond_187

    .line 34079109
    goto/16 :goto_250

    .line 34079111
    :cond_187
    instance-of v5, v0, Ljava/lang/Number;

    .line 34079113
    if-eqz v5, :cond_219

    .line 34079115
    const-class v5, Ljava/lang/Integer;

    .line 34079117
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079120
    move-result-object v5

    .line 34079121
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34079123
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079126
    move-result-object v6

    .line 34079127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079130
    move-result v5

    .line 34079131
    if-eqz v5, :cond_1b1

    .line 34079133
    check-cast v0, Ljava/lang/Number;

    .line 34079135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079138
    move-result v0

    .line 34079139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079142
    move-result-object v0

    .line 34079143
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079145
    if-nez v5, :cond_1ac

    .line 34079147
    move-object v0, v2

    .line 34079148
    :cond_1ac
    move-object v5, v0

    .line 34079149
    check-cast v5, Ljava/lang/Integer;

    .line 34079151
    goto/16 :goto_250

    .line 34079153
    :cond_1b1
    const-class v5, Ljava/lang/Integer;

    .line 34079155
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079158
    move-result-object v5

    .line 34079159
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34079161
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079164
    move-result-object v6

    .line 34079165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079168
    move-result v5

    .line 34079169
    if-eqz v5, :cond_1d7

    .line 34079171
    check-cast v0, Ljava/lang/Number;

    .line 34079173
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34079176
    move-result-wide v5

    .line 34079177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079180
    move-result-object v0

    .line 34079181
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079183
    if-nez v5, :cond_1d2

    .line 34079185
    move-object v0, v2

    .line 34079186
    :cond_1d2
    move-object v5, v0

    .line 34079187
    check-cast v5, Ljava/lang/Integer;

    .line 34079189
    goto/16 :goto_250

    .line 34079191
    :cond_1d7
    const-class v5, Ljava/lang/Integer;

    .line 34079193
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079196
    move-result-object v5

    .line 34079197
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079199
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079202
    move-result-object v6

    .line 34079203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079206
    move-result v5

    .line 34079207
    if-eqz v5, :cond_1f4

    .line 34079209
    check-cast v0, Ljava/lang/Number;

    .line 34079211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079214
    move-result v0

    .line 34079215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079218
    move-result-object v5

    .line 34079219
    goto :goto_250

    .line 34079220
    :cond_1f4
    const-class v5, Ljava/lang/Integer;

    .line 34079222
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079225
    move-result-object v5

    .line 34079226
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34079228
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079231
    move-result-object v6

    .line 34079232
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079235
    move-result v5

    .line 34079236
    if-eqz v5, :cond_219

    .line 34079238
    check-cast v0, Ljava/lang/Number;

    .line 34079240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34079243
    move-result-wide v5

    .line 34079244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079247
    move-result-object v0

    .line 34079248
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079250
    if-nez v5, :cond_215

    .line 34079252
    move-object v0, v2

    .line 34079253
    :cond_215
    move-object v5, v0

    .line 34079254
    check-cast v5, Ljava/lang/Integer;

    .line 34079256
    goto :goto_250

    .line 34079257
    :cond_219
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 34079259
    if-nez v5, :cond_221

    .line 34079261
    instance-of v5, v0, Lorg/json/JSONArray;
    :try_end_21f
    .catchall {:try_start_16e .. :try_end_21f} :catchall_255

    .line 34079263
    if-eqz v5, :cond_24f

    .line 34079265
    :cond_221
    :try_start_221
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 34079267
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079274
    move-result-object v0

    .line 34079275
    const-class v6, Ljava/lang/Integer;

    .line 34079277
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079280
    move-result-object v0

    .line 34079281
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079283
    if-nez v5, :cond_236

    .line 34079285
    move-object v0, v2

    .line 34079286
    :cond_236
    check-cast v0, Ljava/lang/Integer;

    .line 34079288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079291
    move-result-object v0
    :try_end_23c
    .catchall {:try_start_221 .. :try_end_23c} :catchall_23d

    .line 34079292
    goto :goto_248

    .line 34079293
    :catchall_23d
    move-exception v0

    .line 34079294
    :try_start_23e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079299
    move-result-object v0

    .line 34079300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079303
    move-result-object v0

    .line 34079304
    :goto_248
    move-object v5, v0

    .line 34079305
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079308
    move-result v0

    .line 34079309
    if-eqz v0, :cond_250

    .line 34079311
    :cond_24f
    :goto_24f
    move-object v5, v2

    .line 34079312
    :cond_250
    :goto_250
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079315
    move-result-object v0
    :try_end_254
    .catchall {:try_start_23e .. :try_end_254} :catchall_255

    .line 34079316
    goto :goto_260

    .line 34079317
    :catchall_255
    move-exception v0

    .line 34079318
    :try_start_256
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079320
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079323
    move-result-object v0

    .line 34079324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079327
    move-result-object v0

    .line 34079328
    :goto_260
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079331
    move-result-object v5

    .line 34079332
    if-eqz v5, :cond_269

    .line 34079334
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34079337
    :cond_269
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079340
    move-result v5

    .line 34079341
    if-eqz v5, :cond_270

    .line 34079343
    move-object v0, v2

    .line 34079344
    :cond_270
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079346
    if-nez v5, :cond_275

    .line 34079348
    move-object v0, v2

    .line 34079349
    :cond_275
    check-cast v0, Ljava/lang/Integer;

    .line 34079351
    if-eqz v0, :cond_27a

    .line 34079353
    goto :goto_2b2

    .line 34079354
    :cond_27a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34079356
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34079359
    move-result-object v0

    .line 34079360
    if-eqz v0, :cond_287

    .line 34079362
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079365
    move-result-object v0

    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    move-object v0, v2

    .line 34079368
    :goto_288
    if-eqz v0, :cond_2b3

    .line 34079370
    instance-of v3, v0, Ljava/lang/Integer;

    .line 34079372
    if-nez v3, :cond_28f

    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v2, v0

    .line 34079376
    :goto_290
    check-cast v2, Ljava/lang/Integer;
    :try_end_292
    .catchall {:try_start_256 .. :try_end_292} :catchall_297

    .line 34079378
    if-nez v2, :cond_295

    .line 34079380
    goto :goto_2b3

    .line 34079381
    :cond_295
    move-object v4, v2

    .line 34079382
    goto :goto_2b3

    .line 34079383
    :catchall_297
    move-exception v0

    .line 34079384
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079386
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079389
    move-result-object v0

    .line 34079390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079393
    move-result-object v0

    .line 34079394
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079397
    move-result-object v2

    .line 34079398
    if-eqz v2, :cond_2ab

    .line 34079400
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34079403
    :cond_2ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079406
    move-result v2

    .line 34079407
    if-eqz v2, :cond_2b2

    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    :goto_2b2
    move-object v4, v0

    .line 34079411
    :cond_2b3
    :goto_2b3
    check-cast v4, Ljava/lang/Number;

    .line 34079413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079416
    move-result v0

    .line 34079417
    if-nez v0, :cond_2be

    .line 34079419
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c()V

    .line 34079422
    :cond_2be
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(ZLut/a;)V
    .registers 89

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078726
    .line 34078727
    .line 34078728
    move-result v3

    .line 34078729
    if-eqz v3, :cond_c

    .line 34078730
    .line 34078731
    return-void

    .line 34078732
    :cond_c
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 34078733
    .line 34078734
    sget-object v4, Lau/e$b;->b:Lau/e$b;

    .line 34078735
    .line 34078736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    const-string v6, "DataEngineWrapper#prefetch()@"

    .line 34078739
    .line 34078740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v7

    .line 34078747
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v5

    .line 34078754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->Q()V

    .line 34078761
    .line 34078762
    .line 34078763
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->s:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 34078764
    .line 34078765
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-wide v7

    .line 34078772
    iget-object v9, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078773
    .line 34078774
    iget-object v3, v9, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->prefetchStart:Ljava/lang/Long;

    .line 34078775
    .line 34078776
    if-nez v3, :cond_d5

    .line 34078777
    .line 34078778
    const/4 v10, 0x0

    .line 34078779
    const/4 v11, 0x0

    .line 34078780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v12

    .line 34078784
    const/4 v13, 0x0

    .line 34078785
    const/4 v14, 0x0

    .line 34078786
    const/4 v15, 0x0

    .line 34078787
    const/16 v16, 0x0

    .line 34078788
    .line 34078789
    const/16 v17, 0x0

    .line 34078790
    .line 34078791
    const/16 v18, 0x0

    .line 34078792
    .line 34078793
    const/16 v19, 0x0

    .line 34078794
    .line 34078795
    const/16 v20, 0x0

    .line 34078796
    .line 34078797
    const/16 v21, 0x0

    .line 34078798
    .line 34078799
    const/16 v22, 0x0

    .line 34078800
    .line 34078801
    const/16 v23, 0x0

    .line 34078802
    .line 34078803
    const/16 v24, 0x0

    .line 34078804
    .line 34078805
    const/16 v25, 0x0

    .line 34078806
    .line 34078807
    const/16 v26, 0x0

    .line 34078808
    .line 34078809
    const/16 v27, 0x0

    .line 34078810
    .line 34078811
    const/16 v28, 0x0

    .line 34078812
    .line 34078813
    const/16 v29, 0x0

    .line 34078814
    .line 34078815
    const/16 v30, 0x0

    .line 34078816
    .line 34078817
    const/16 v31, 0x0

    .line 34078818
    .line 34078819
    const/16 v32, 0x0

    .line 34078820
    .line 34078821
    const/16 v33, 0x0

    .line 34078822
    .line 34078823
    const/16 v34, 0x0

    .line 34078824
    .line 34078825
    const/16 v35, 0x0

    .line 34078826
    .line 34078827
    const/16 v36, 0x0

    .line 34078828
    .line 34078829
    const/16 v37, 0x0

    .line 34078830
    .line 34078831
    const/16 v38, 0x0

    .line 34078832
    .line 34078833
    const/16 v39, 0x0

    .line 34078834
    .line 34078835
    const/16 v40, 0x0

    .line 34078836
    .line 34078837
    const/16 v41, 0x0

    .line 34078838
    .line 34078839
    const/16 v42, 0x0

    .line 34078840
    .line 34078841
    const/16 v43, 0x0

    .line 34078842
    .line 34078843
    const/16 v44, 0x0

    .line 34078844
    .line 34078845
    const/16 v45, 0x0

    .line 34078846
    .line 34078847
    const/16 v46, 0x0

    .line 34078848
    .line 34078849
    const/16 v47, 0x0

    .line 34078850
    .line 34078851
    const/16 v48, 0x0

    .line 34078852
    .line 34078853
    const/16 v49, 0x0

    .line 34078854
    .line 34078855
    const/16 v50, 0x0

    .line 34078856
    .line 34078857
    const/16 v51, 0x0

    .line 34078858
    .line 34078859
    const/16 v52, 0x0

    .line 34078860
    .line 34078861
    const/16 v53, 0x0

    .line 34078862
    .line 34078863
    const/16 v54, 0x0

    .line 34078864
    .line 34078865
    const/16 v55, 0x0

    .line 34078866
    .line 34078867
    const/16 v56, 0x0

    .line 34078868
    .line 34078869
    const/16 v57, 0x0

    .line 34078870
    .line 34078871
    const/16 v58, 0x0

    .line 34078872
    .line 34078873
    const/16 v59, 0x0

    .line 34078874
    .line 34078875
    const/16 v60, 0x0

    .line 34078876
    .line 34078877
    const/16 v61, 0x0

    .line 34078878
    .line 34078879
    const/16 v62, 0x0

    .line 34078880
    .line 34078881
    const/16 v63, 0x0

    .line 34078882
    .line 34078883
    const/16 v64, 0x0

    .line 34078884
    .line 34078885
    const/16 v65, 0x0

    .line 34078886
    .line 34078887
    const/16 v66, 0x0

    .line 34078888
    .line 34078889
    const/16 v67, 0x0

    .line 34078890
    .line 34078891
    const/16 v68, 0x0

    .line 34078892
    .line 34078893
    const/16 v69, 0x0

    .line 34078894
    .line 34078895
    const/16 v70, 0x0

    .line 34078896
    .line 34078897
    const/16 v71, 0x0

    .line 34078898
    .line 34078899
    const/16 v72, 0x0

    .line 34078900
    .line 34078901
    const/16 v73, 0x0

    .line 34078902
    .line 34078903
    const/16 v74, 0x0

    .line 34078904
    .line 34078905
    const/16 v75, 0x0

    .line 34078906
    .line 34078907
    const/16 v76, 0x0

    .line 34078908
    .line 34078909
    const/16 v77, 0x0

    .line 34078910
    .line 34078911
    const/16 v78, 0x0

    .line 34078912
    .line 34078913
    const/16 v79, 0x0

    .line 34078914
    .line 34078915
    const/16 v80, 0x0

    .line 34078916
    .line 34078917
    const/16 v81, -0x81

    .line 34078918
    .line 34078919
    const/16 v82, -0x1

    .line 34078920
    .line 34078921
    const/16 v83, -0x1

    .line 34078922
    .line 34078923
    const/16 v84, -0x1

    .line 34078924
    .line 34078925
    const/16 v85, 0x7f

    .line 34078926
    .line 34078927
    invoke-static/range {v9 .. v85}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v3

    .line 34078931
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 34078932
    .line 34078933
    :cond_d5
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 34078934
    .line 34078935
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->needCheckLoginState()Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v5

    .line 34078939
    if-eqz v5, :cond_e8

    .line 34078940
    .line 34078941
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v3

    .line 34078945
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v3

    .line 34078949
    if-nez v3, :cond_e8

    .line 34078950
    .line 34078951
    return-void

    .line 34078952
    :cond_e8
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 34078953
    .line 34078954
    if-eqz v3, :cond_f3

    .line 34078955
    .line 34078956
    const-string v5, "page_name"

    .line 34078957
    .line 34078958
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v3

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    move-object v3, v2

    .line 34078964
    :goto_f4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v3

    .line 34078968
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 34078969
    .line 34078970
    invoke-direct {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/i;-><init>()V

    .line 34078971
    .line 34078972
    .line 34078973
    iput-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 34078974
    .line 34078975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v7

    .line 34078984
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    const-string v7, ", start prefetch"

    .line 34078988
    .line 34078989
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v5

    .line 34078996
    invoke-static {v4, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 34079000
    .line 34079001
    if-eqz v5, :cond_138

    .line 34079002
    .line 34079003
    sget-object v7, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 34079004
    .line 34079005
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v3

    .line 34079012
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 34079013
    .line 34079014
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 34079015
    .line 34079016
    invoke-direct {v7, v1, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/shopping/mall/homepage/tools/i;)V

    .line 34079017
    .line 34079018
    .line 34079019
    move/from16 v8, p1

    .line 34079020
    .line 34079021
    move-object/from16 v9, p2

    .line 34079022
    .line 34079023
    invoke-virtual {v5, v3, v7, v8, v9}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->t(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v3

    .line 34079027
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v3

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    move-object v3, v2

    .line 34079033
    :goto_139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v0

    .line 34079037
    xor-int/lit8 v0, v0, 0x1

    .line 34079038
    .line 34079039
    if-eqz v0, :cond_15f

    .line 34079040
    .line 34079041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079042
    .line 34079043
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v5

    .line 34079050
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079051
    .line 34079052
    .line 34079053
    const-string v5, ", prefetch failed, going to invoke resetPrefetchState(), isPrefetched = "

    .line 34079054
    .line 34079055
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-static {v4, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->P()V

    .line 34079069
    .line 34079070
    .line 34079071
    :cond_15f
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 34079072
    .line 34079073
    const-string v3, "ec_mall_domain_connect_opt"

    .line 34079074
    .line 34079075
    const/4 v0, 0x0

    .line 34079076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v4

    .line 34079080
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 34079081
    .line 34079082
    :try_start_16a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079083
    .line 34079084
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_297

    .line 34079085
    .line 34079086
    :try_start_16e
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v0

    .line 34079094
    if-nez v0, :cond_17a

    .line 34079095
    .line 34079096
    goto/16 :goto_24f

    .line 34079097
    .line 34079098
    :cond_17a
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079099
    .line 34079100
    if-nez v5, :cond_180

    .line 34079101
    .line 34079102
    move-object v5, v2

    .line 34079103
    goto :goto_181

    .line 34079104
    :cond_180
    move-object v5, v0

    .line 34079105
    :goto_181
    check-cast v5, Ljava/lang/Integer;

    .line 34079106
    .line 34079107
    if-eqz v5, :cond_187

    .line 34079108
    .line 34079109
    goto/16 :goto_250

    .line 34079110
    .line 34079111
    :cond_187
    instance-of v5, v0, Ljava/lang/Number;

    .line 34079112
    .line 34079113
    if-eqz v5, :cond_219

    .line 34079114
    .line 34079115
    const-class v5, Ljava/lang/Integer;

    .line 34079116
    .line 34079117
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v5

    .line 34079121
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34079122
    .line 34079123
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v6

    .line 34079127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v5

    .line 34079131
    if-eqz v5, :cond_1b1

    .line 34079132
    .line 34079133
    check-cast v0, Ljava/lang/Number;

    .line 34079134
    .line 34079135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v0

    .line 34079139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v0

    .line 34079143
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079144
    .line 34079145
    if-nez v5, :cond_1ac

    .line 34079146
    .line 34079147
    move-object v0, v2

    .line 34079148
    :cond_1ac
    move-object v5, v0

    .line 34079149
    check-cast v5, Ljava/lang/Integer;

    .line 34079150
    .line 34079151
    goto/16 :goto_250

    .line 34079152
    .line 34079153
    :cond_1b1
    const-class v5, Ljava/lang/Integer;

    .line 34079154
    .line 34079155
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v5

    .line 34079159
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34079160
    .line 34079161
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v6

    .line 34079165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v5

    .line 34079169
    if-eqz v5, :cond_1d7

    .line 34079170
    .line 34079171
    check-cast v0, Ljava/lang/Number;

    .line 34079172
    .line 34079173
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-wide v5

    .line 34079177
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v0

    .line 34079181
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079182
    .line 34079183
    if-nez v5, :cond_1d2

    .line 34079184
    .line 34079185
    move-object v0, v2

    .line 34079186
    :cond_1d2
    move-object v5, v0

    .line 34079187
    check-cast v5, Ljava/lang/Integer;

    .line 34079188
    .line 34079189
    goto/16 :goto_250

    .line 34079190
    .line 34079191
    :cond_1d7
    const-class v5, Ljava/lang/Integer;

    .line 34079192
    .line 34079193
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v5

    .line 34079197
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34079198
    .line 34079199
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v6

    .line 34079203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079204
    .line 34079205
    .line 34079206
    move-result v5

    .line 34079207
    if-eqz v5, :cond_1f4

    .line 34079208
    .line 34079209
    check-cast v0, Ljava/lang/Number;

    .line 34079210
    .line 34079211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v0

    .line 34079215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v5

    .line 34079219
    goto :goto_250

    .line 34079220
    :cond_1f4
    const-class v5, Ljava/lang/Integer;

    .line 34079221
    .line 34079222
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v5

    .line 34079226
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34079227
    .line 34079228
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v6

    .line 34079232
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v5

    .line 34079236
    if-eqz v5, :cond_219

    .line 34079237
    .line 34079238
    check-cast v0, Ljava/lang/Number;

    .line 34079239
    .line 34079240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-wide v5

    .line 34079244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v0

    .line 34079248
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079249
    .line 34079250
    if-nez v5, :cond_215

    .line 34079251
    .line 34079252
    move-object v0, v2

    .line 34079253
    :cond_215
    move-object v5, v0

    .line 34079254
    check-cast v5, Ljava/lang/Integer;

    .line 34079255
    .line 34079256
    goto :goto_250

    .line 34079257
    :cond_219
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 34079258
    .line 34079259
    if-nez v5, :cond_221

    .line 34079260
    .line 34079261
    instance-of v5, v0, Lorg/json/JSONArray;
    :try_end_21f
    .catchall {:try_start_16e .. :try_end_21f} :catchall_255

    .line 34079262
    .line 34079263
    if-eqz v5, :cond_24f

    .line 34079264
    .line 34079265
    :cond_221
    :try_start_221
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 34079266
    .line 34079267
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v0

    .line 34079275
    const-class v6, Ljava/lang/Integer;

    .line 34079276
    .line 34079277
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079282
    .line 34079283
    if-nez v5, :cond_236

    .line 34079284
    .line 34079285
    move-object v0, v2

    .line 34079286
    :cond_236
    check-cast v0, Ljava/lang/Integer;

    .line 34079287
    .line 34079288
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v0
    :try_end_23c
    .catchall {:try_start_221 .. :try_end_23c} :catchall_23d

    .line 34079292
    goto :goto_248

    .line 34079293
    :catchall_23d
    move-exception v0

    .line 34079294
    :try_start_23e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079295
    .line 34079296
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v0

    .line 34079300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v0

    .line 34079304
    :goto_248
    move-object v5, v0

    .line 34079305
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v0

    .line 34079309
    if-eqz v0, :cond_250

    .line 34079310
    .line 34079311
    :cond_24f
    :goto_24f
    move-object v5, v2

    .line 34079312
    :cond_250
    :goto_250
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v0
    :try_end_254
    .catchall {:try_start_23e .. :try_end_254} :catchall_255

    .line 34079316
    goto :goto_260

    .line 34079317
    :catchall_255
    move-exception v0

    .line 34079318
    :try_start_256
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079319
    .line 34079320
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v0

    .line 34079324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v0

    .line 34079328
    :goto_260
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v5

    .line 34079332
    if-eqz v5, :cond_269

    .line 34079333
    .line 34079334
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34079335
    .line 34079336
    .line 34079337
    :cond_269
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079338
    .line 34079339
    .line 34079340
    move-result v5

    .line 34079341
    if-eqz v5, :cond_270

    .line 34079342
    .line 34079343
    move-object v0, v2

    .line 34079344
    :cond_270
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079345
    .line 34079346
    if-nez v5, :cond_275

    .line 34079347
    .line 34079348
    move-object v0, v2

    .line 34079349
    :cond_275
    check-cast v0, Ljava/lang/Integer;

    .line 34079350
    .line 34079351
    if-eqz v0, :cond_27a

    .line 34079352
    .line 34079353
    goto :goto_2b2

    .line 34079354
    :cond_27a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34079355
    .line 34079356
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v0

    .line 34079360
    if-eqz v0, :cond_287

    .line 34079361
    .line 34079362
    invoke-interface {v0, v3, v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v0

    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    move-object v0, v2

    .line 34079368
    :goto_288
    if-eqz v0, :cond_2b3

    .line 34079369
    .line 34079370
    instance-of v3, v0, Ljava/lang/Integer;

    .line 34079371
    .line 34079372
    if-nez v3, :cond_28f

    .line 34079373
    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    move-object v2, v0

    .line 34079376
    :goto_290
    check-cast v2, Ljava/lang/Integer;
    :try_end_292
    .catchall {:try_start_256 .. :try_end_292} :catchall_297

    .line 34079377
    .line 34079378
    if-nez v2, :cond_295

    .line 34079379
    .line 34079380
    goto :goto_2b3

    .line 34079381
    :cond_295
    move-object v4, v2

    .line 34079382
    goto :goto_2b3

    .line 34079383
    :catchall_297
    move-exception v0

    .line 34079384
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079385
    .line 34079386
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object v0

    .line 34079390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v0

    .line 34079394
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v2

    .line 34079398
    if-eqz v2, :cond_2ab

    .line 34079399
    .line 34079400
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 34079401
    .line 34079402
    .line 34079403
    :cond_2ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v2

    .line 34079407
    if-eqz v2, :cond_2b2

    .line 34079408
    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    :goto_2b2
    move-object v4, v0

    .line 34079411
    :cond_2b3
    :goto_2b3
    check-cast v4, Ljava/lang/Number;

    .line 34079412
    .line 34079413
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v0

    .line 34079417
    if-nez v0, :cond_2be

    .line 34079418
    .line 34079419
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c()V

    .line 34079420
    .line 34079421
    .line 34079422
    :cond_2be
    return-void
.end method


.method public final I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting$a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;

    .line 50593803
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->prefetchImageThread:I

    .line 50593805
    if-nez v0, :cond_18

    .line 50593807
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;

    .line 50593809
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 50593812
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    goto :goto_3b

    .line 50593816
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_33

    .line 50593830
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593833
    move-result-object v0

    .line 50593834
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;

    .line 50593836
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 50593839
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593842
    goto :goto_3b

    .line 50593843
    :cond_33
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;

    .line 50593845
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 50593848
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;

    .line 50593802
    .line 50593803
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->prefetchImageThread:I

    .line 50593804
    .line 50593805
    if-nez v0, :cond_18

    .line 50593806
    .line 50593807
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_3b

    .line 50593816
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_33

    .line 50593829
    .line 50593830
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;

    .line 50593835
    .line 50593836
    invoke-direct {v1, p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$e;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3b

    .line 50593843
    :cond_33
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;

    .line 50593844
    .line 50593845
    invoke-direct {v0, p1, p0, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Ljava/lang/String;Z)V

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


.method public final K(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)V
[MOD-CHANGED]
.method public final K(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;

    .line 16973838
    invoke-direct {v2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 16973841
    invoke-static {v0, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Ljava/lang/Number;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;

    .line 16973837
    .line 16973838
    invoke-direct {v2, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchIdleImagesFrom$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Ljava/lang/Number;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I
[MOD-CHANGED]
.method public final L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;

    .line 16973841
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 16973844
    invoke-static {v0, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/lang/Number;

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImagesFrom$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0, v2}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Ljava/lang/Number;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final N(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Integer;)V
    .registers 81

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235972
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->clientLoginStatus:Ljava/lang/Integer;

    .line 17235974
    if-eqz v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    if-eqz p1, :cond_a5

    .line 17235979
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 17235982
    move-result v1

    .line 17235983
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235988
    move-result-object v3

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    const/4 v6, 0x0

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    const/4 v10, 0x0

    .line 17235996
    const/4 v11, 0x0

    .line 17235997
    const/4 v12, 0x0

    .line 17235998
    const/4 v13, 0x0

    .line 17235999
    const/4 v14, 0x0

    .line 17236000
    const/4 v15, 0x0

    .line 17236001
    const/16 v16, 0x0

    .line 17236003
    const/16 v17, 0x0

    .line 17236005
    const/16 v18, 0x0

    .line 17236007
    const/16 v19, 0x0

    .line 17236009
    const/16 v20, 0x0

    .line 17236011
    const/16 v21, 0x0

    .line 17236013
    const/16 v22, 0x0

    .line 17236015
    const/16 v23, 0x0

    .line 17236017
    const/16 v24, 0x0

    .line 17236019
    const/16 v25, 0x0

    .line 17236021
    const/16 v26, 0x0

    .line 17236023
    const/16 v27, 0x0

    .line 17236025
    const/16 v28, 0x0

    .line 17236027
    const/16 v29, 0x0

    .line 17236029
    const/16 v30, 0x0

    .line 17236031
    const/16 v31, 0x0

    .line 17236033
    const/16 v32, 0x0

    .line 17236035
    const/16 v33, 0x0

    .line 17236037
    const/16 v34, 0x0

    .line 17236039
    const/16 v35, 0x0

    .line 17236041
    const/16 v36, 0x0

    .line 17236043
    const/16 v37, 0x0

    .line 17236045
    const/16 v38, 0x0

    .line 17236047
    const/16 v39, 0x0

    .line 17236049
    const/16 v40, 0x0

    .line 17236051
    const/16 v41, 0x0

    .line 17236053
    const/16 v42, 0x0

    .line 17236055
    const/16 v43, 0x0

    .line 17236057
    const/16 v44, 0x0

    .line 17236059
    const/16 v45, 0x0

    .line 17236061
    const/16 v46, 0x0

    .line 17236063
    const/16 v47, 0x0

    .line 17236065
    const/16 v48, 0x0

    .line 17236067
    const/16 v49, 0x0

    .line 17236069
    const/16 v50, 0x0

    .line 17236071
    const/16 v51, 0x0

    .line 17236073
    const/16 v52, 0x0

    .line 17236075
    const/16 v53, 0x0

    .line 17236077
    const/16 v54, 0x0

    .line 17236079
    const/16 v55, 0x0

    .line 17236081
    const/16 v56, 0x0

    .line 17236083
    const/16 v57, 0x0

    .line 17236085
    const/16 v58, 0x0

    .line 17236087
    const/16 v59, 0x0

    .line 17236089
    const/16 v60, 0x0

    .line 17236091
    const/16 v61, 0x0

    .line 17236093
    const/16 v62, 0x0

    .line 17236095
    const/16 v63, 0x0

    .line 17236097
    const/16 v64, 0x0

    .line 17236099
    const/16 v65, 0x0

    .line 17236101
    const/16 v66, 0x0

    .line 17236103
    const/16 v67, 0x0

    .line 17236105
    const/16 v68, 0x0

    .line 17236107
    const/16 v69, 0x0

    .line 17236109
    const/16 v70, 0x0

    .line 17236111
    const/16 v71, 0x0

    .line 17236113
    const/16 v72, 0x0

    .line 17236115
    const/16 v73, 0x0

    .line 17236117
    const/16 v74, -0x2

    .line 17236119
    const/16 v75, -0x1

    .line 17236121
    const/16 v76, -0x1

    .line 17236123
    const/16 v77, -0x1

    .line 17236125
    const/16 v78, 0x7f

    .line 17236127
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236130
    move-result-object v1

    .line 17236131
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236133
    :cond_a5
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 17236142
    move-result v1

    .line 17236143
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    move-result-object v4

    .line 17236150
    const/4 v5, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x0

    .line 17236153
    const/4 v8, 0x0

    .line 17236154
    const/4 v9, 0x0

    .line 17236155
    const/4 v10, 0x0

    .line 17236156
    const/4 v11, 0x0

    .line 17236157
    const/4 v12, 0x0

    .line 17236158
    const/4 v13, 0x0

    .line 17236159
    const/4 v14, 0x0

    .line 17236160
    const/4 v15, 0x0

    .line 17236161
    const/16 v16, 0x0

    .line 17236163
    const/16 v17, 0x0

    .line 17236165
    const/16 v18, 0x0

    .line 17236167
    const/16 v19, 0x0

    .line 17236169
    const/16 v20, 0x0

    .line 17236171
    const/16 v21, 0x0

    .line 17236173
    const/16 v22, 0x0

    .line 17236175
    const/16 v23, 0x0

    .line 17236177
    const/16 v24, 0x0

    .line 17236179
    const/16 v25, 0x0

    .line 17236181
    const/16 v26, 0x0

    .line 17236183
    const/16 v27, 0x0

    .line 17236185
    const/16 v28, 0x0

    .line 17236187
    const/16 v29, 0x0

    .line 17236189
    const/16 v30, 0x0

    .line 17236191
    const/16 v31, 0x0

    .line 17236193
    const/16 v32, 0x0

    .line 17236195
    const/16 v33, 0x0

    .line 17236197
    const/16 v34, 0x0

    .line 17236199
    const/16 v35, 0x0

    .line 17236201
    const/16 v36, 0x0

    .line 17236203
    const/16 v37, 0x0

    .line 17236205
    const/16 v38, 0x0

    .line 17236207
    const/16 v39, 0x0

    .line 17236209
    const/16 v40, 0x0

    .line 17236211
    const/16 v41, 0x0

    .line 17236213
    const/16 v42, 0x0

    .line 17236215
    const/16 v43, 0x0

    .line 17236217
    const/16 v44, 0x0

    .line 17236219
    const/16 v45, 0x0

    .line 17236221
    const/16 v46, 0x0

    .line 17236223
    const/16 v47, 0x0

    .line 17236225
    const/16 v48, 0x0

    .line 17236227
    const/16 v49, 0x0

    .line 17236229
    const/16 v50, 0x0

    .line 17236231
    const/16 v51, 0x0

    .line 17236233
    const/16 v52, 0x0

    .line 17236235
    const/16 v53, 0x0

    .line 17236237
    const/16 v54, 0x0

    .line 17236239
    const/16 v55, 0x0

    .line 17236241
    const/16 v56, 0x0

    .line 17236243
    const/16 v57, 0x0

    .line 17236245
    const/16 v58, 0x0

    .line 17236247
    const/16 v59, 0x0

    .line 17236249
    const/16 v60, 0x0

    .line 17236251
    const/16 v61, 0x0

    .line 17236253
    const/16 v62, 0x0

    .line 17236255
    const/16 v63, 0x0

    .line 17236257
    const/16 v64, 0x0

    .line 17236259
    const/16 v65, 0x0

    .line 17236261
    const/16 v66, 0x0

    .line 17236263
    const/16 v67, 0x0

    .line 17236265
    const/16 v68, 0x0

    .line 17236267
    const/16 v69, 0x0

    .line 17236269
    const/16 v70, 0x0

    .line 17236271
    const/16 v71, 0x0

    .line 17236273
    const/16 v72, 0x0

    .line 17236275
    const/16 v73, 0x0

    .line 17236277
    const/16 v74, -0x3

    .line 17236279
    const/16 v75, -0x1

    .line 17236281
    const/16 v76, -0x1

    .line 17236283
    const/16 v77, -0x1

    .line 17236285
    const/16 v78, 0x7f

    .line 17236287
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236290
    move-result-object v1

    .line 17236291
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236293
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Integer;)V
    .registers 81

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235971
    .line 17235972
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->clientLoginStatus:Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    if-eqz p1, :cond_a5

    .line 17235978
    .line 17235979
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235984
    .line 17235985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    const/4 v6, 0x0

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    const/4 v10, 0x0

    .line 17235996
    const/4 v11, 0x0

    .line 17235997
    const/4 v12, 0x0

    .line 17235998
    const/4 v13, 0x0

    .line 17235999
    const/4 v14, 0x0

    .line 17236000
    const/4 v15, 0x0

    .line 17236001
    const/16 v16, 0x0

    .line 17236002
    .line 17236003
    const/16 v17, 0x0

    .line 17236004
    .line 17236005
    const/16 v18, 0x0

    .line 17236006
    .line 17236007
    const/16 v19, 0x0

    .line 17236008
    .line 17236009
    const/16 v20, 0x0

    .line 17236010
    .line 17236011
    const/16 v21, 0x0

    .line 17236012
    .line 17236013
    const/16 v22, 0x0

    .line 17236014
    .line 17236015
    const/16 v23, 0x0

    .line 17236016
    .line 17236017
    const/16 v24, 0x0

    .line 17236018
    .line 17236019
    const/16 v25, 0x0

    .line 17236020
    .line 17236021
    const/16 v26, 0x0

    .line 17236022
    .line 17236023
    const/16 v27, 0x0

    .line 17236024
    .line 17236025
    const/16 v28, 0x0

    .line 17236026
    .line 17236027
    const/16 v29, 0x0

    .line 17236028
    .line 17236029
    const/16 v30, 0x0

    .line 17236030
    .line 17236031
    const/16 v31, 0x0

    .line 17236032
    .line 17236033
    const/16 v32, 0x0

    .line 17236034
    .line 17236035
    const/16 v33, 0x0

    .line 17236036
    .line 17236037
    const/16 v34, 0x0

    .line 17236038
    .line 17236039
    const/16 v35, 0x0

    .line 17236040
    .line 17236041
    const/16 v36, 0x0

    .line 17236042
    .line 17236043
    const/16 v37, 0x0

    .line 17236044
    .line 17236045
    const/16 v38, 0x0

    .line 17236046
    .line 17236047
    const/16 v39, 0x0

    .line 17236048
    .line 17236049
    const/16 v40, 0x0

    .line 17236050
    .line 17236051
    const/16 v41, 0x0

    .line 17236052
    .line 17236053
    const/16 v42, 0x0

    .line 17236054
    .line 17236055
    const/16 v43, 0x0

    .line 17236056
    .line 17236057
    const/16 v44, 0x0

    .line 17236058
    .line 17236059
    const/16 v45, 0x0

    .line 17236060
    .line 17236061
    const/16 v46, 0x0

    .line 17236062
    .line 17236063
    const/16 v47, 0x0

    .line 17236064
    .line 17236065
    const/16 v48, 0x0

    .line 17236066
    .line 17236067
    const/16 v49, 0x0

    .line 17236068
    .line 17236069
    const/16 v50, 0x0

    .line 17236070
    .line 17236071
    const/16 v51, 0x0

    .line 17236072
    .line 17236073
    const/16 v52, 0x0

    .line 17236074
    .line 17236075
    const/16 v53, 0x0

    .line 17236076
    .line 17236077
    const/16 v54, 0x0

    .line 17236078
    .line 17236079
    const/16 v55, 0x0

    .line 17236080
    .line 17236081
    const/16 v56, 0x0

    .line 17236082
    .line 17236083
    const/16 v57, 0x0

    .line 17236084
    .line 17236085
    const/16 v58, 0x0

    .line 17236086
    .line 17236087
    const/16 v59, 0x0

    .line 17236088
    .line 17236089
    const/16 v60, 0x0

    .line 17236090
    .line 17236091
    const/16 v61, 0x0

    .line 17236092
    .line 17236093
    const/16 v62, 0x0

    .line 17236094
    .line 17236095
    const/16 v63, 0x0

    .line 17236096
    .line 17236097
    const/16 v64, 0x0

    .line 17236098
    .line 17236099
    const/16 v65, 0x0

    .line 17236100
    .line 17236101
    const/16 v66, 0x0

    .line 17236102
    .line 17236103
    const/16 v67, 0x0

    .line 17236104
    .line 17236105
    const/16 v68, 0x0

    .line 17236106
    .line 17236107
    const/16 v69, 0x0

    .line 17236108
    .line 17236109
    const/16 v70, 0x0

    .line 17236110
    .line 17236111
    const/16 v71, 0x0

    .line 17236112
    .line 17236113
    const/16 v72, 0x0

    .line 17236114
    .line 17236115
    const/16 v73, 0x0

    .line 17236116
    .line 17236117
    const/16 v74, -0x2

    .line 17236118
    .line 17236119
    const/16 v75, -0x1

    .line 17236120
    .line 17236121
    const/16 v76, -0x1

    .line 17236122
    .line 17236123
    const/16 v77, -0x1

    .line 17236124
    .line 17236125
    const/16 v78, 0x7f

    .line 17236126
    .line 17236127
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236132
    .line 17236133
    :cond_a5
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;->isLogin()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236144
    .line 17236145
    const/4 v3, 0x0

    .line 17236146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    const/4 v5, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x0

    .line 17236153
    const/4 v8, 0x0

    .line 17236154
    const/4 v9, 0x0

    .line 17236155
    const/4 v10, 0x0

    .line 17236156
    const/4 v11, 0x0

    .line 17236157
    const/4 v12, 0x0

    .line 17236158
    const/4 v13, 0x0

    .line 17236159
    const/4 v14, 0x0

    .line 17236160
    const/4 v15, 0x0

    .line 17236161
    const/16 v16, 0x0

    .line 17236162
    .line 17236163
    const/16 v17, 0x0

    .line 17236164
    .line 17236165
    const/16 v18, 0x0

    .line 17236166
    .line 17236167
    const/16 v19, 0x0

    .line 17236168
    .line 17236169
    const/16 v20, 0x0

    .line 17236170
    .line 17236171
    const/16 v21, 0x0

    .line 17236172
    .line 17236173
    const/16 v22, 0x0

    .line 17236174
    .line 17236175
    const/16 v23, 0x0

    .line 17236176
    .line 17236177
    const/16 v24, 0x0

    .line 17236178
    .line 17236179
    const/16 v25, 0x0

    .line 17236180
    .line 17236181
    const/16 v26, 0x0

    .line 17236182
    .line 17236183
    const/16 v27, 0x0

    .line 17236184
    .line 17236185
    const/16 v28, 0x0

    .line 17236186
    .line 17236187
    const/16 v29, 0x0

    .line 17236188
    .line 17236189
    const/16 v30, 0x0

    .line 17236190
    .line 17236191
    const/16 v31, 0x0

    .line 17236192
    .line 17236193
    const/16 v32, 0x0

    .line 17236194
    .line 17236195
    const/16 v33, 0x0

    .line 17236196
    .line 17236197
    const/16 v34, 0x0

    .line 17236198
    .line 17236199
    const/16 v35, 0x0

    .line 17236200
    .line 17236201
    const/16 v36, 0x0

    .line 17236202
    .line 17236203
    const/16 v37, 0x0

    .line 17236204
    .line 17236205
    const/16 v38, 0x0

    .line 17236206
    .line 17236207
    const/16 v39, 0x0

    .line 17236208
    .line 17236209
    const/16 v40, 0x0

    .line 17236210
    .line 17236211
    const/16 v41, 0x0

    .line 17236212
    .line 17236213
    const/16 v42, 0x0

    .line 17236214
    .line 17236215
    const/16 v43, 0x0

    .line 17236216
    .line 17236217
    const/16 v44, 0x0

    .line 17236218
    .line 17236219
    const/16 v45, 0x0

    .line 17236220
    .line 17236221
    const/16 v46, 0x0

    .line 17236222
    .line 17236223
    const/16 v47, 0x0

    .line 17236224
    .line 17236225
    const/16 v48, 0x0

    .line 17236226
    .line 17236227
    const/16 v49, 0x0

    .line 17236228
    .line 17236229
    const/16 v50, 0x0

    .line 17236230
    .line 17236231
    const/16 v51, 0x0

    .line 17236232
    .line 17236233
    const/16 v52, 0x0

    .line 17236234
    .line 17236235
    const/16 v53, 0x0

    .line 17236236
    .line 17236237
    const/16 v54, 0x0

    .line 17236238
    .line 17236239
    const/16 v55, 0x0

    .line 17236240
    .line 17236241
    const/16 v56, 0x0

    .line 17236242
    .line 17236243
    const/16 v57, 0x0

    .line 17236244
    .line 17236245
    const/16 v58, 0x0

    .line 17236246
    .line 17236247
    const/16 v59, 0x0

    .line 17236248
    .line 17236249
    const/16 v60, 0x0

    .line 17236250
    .line 17236251
    const/16 v61, 0x0

    .line 17236252
    .line 17236253
    const/16 v62, 0x0

    .line 17236254
    .line 17236255
    const/16 v63, 0x0

    .line 17236256
    .line 17236257
    const/16 v64, 0x0

    .line 17236258
    .line 17236259
    const/16 v65, 0x0

    .line 17236260
    .line 17236261
    const/16 v66, 0x0

    .line 17236262
    .line 17236263
    const/16 v67, 0x0

    .line 17236264
    .line 17236265
    const/16 v68, 0x0

    .line 17236266
    .line 17236267
    const/16 v69, 0x0

    .line 17236268
    .line 17236269
    const/16 v70, 0x0

    .line 17236270
    .line 17236271
    const/16 v71, 0x0

    .line 17236272
    .line 17236273
    const/16 v72, 0x0

    .line 17236274
    .line 17236275
    const/16 v73, 0x0

    .line 17236276
    .line 17236277
    const/16 v74, -0x3

    .line 17236278
    .line 17236279
    const/16 v75, -0x1

    .line 17236280
    .line 17236281
    const/16 v76, -0x1

    .line 17236282
    .line 17236283
    const/16 v77, -0x1

    .line 17236284
    .line 17236285
    const/16 v78, 0x7f

    .line 17236286
    .line 17236287
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236292
    .line 17236293
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "DataEngineWrapper#resetChunkedState()@"

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 327710
    if-eqz v0, :cond_4c

    .line 327712
    const-string v2, "ECHybridChunkedDataProcessor#release()@"

    .line 327714
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327716
    monitor-enter v3

    .line 327717
    :try_start_25
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327722
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327724
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327727
    const/4 v4, 0x1

    .line 327728
    iput-boolean v4, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c:Z

    .line 327730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327732
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_49

    .line 327751
    monitor-exit v3

    .line 327752
    goto :goto_4c

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit v3

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 327757
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 327759
    const/4 v1, 0x0

    .line 327760
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327762
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "DataEngineWrapper#resetChunkedState()@"

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 327709
    .line 327710
    if-eqz v0, :cond_4c

    .line 327711
    .line 327712
    const-string v2, "ECHybridChunkedDataProcessor#release()@"

    .line 327713
    .line 327714
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327715
    .line 327716
    monitor-enter v3

    .line 327717
    :try_start_25
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327725
    .line 327726
    .line 327727
    const/4 v4, 0x1

    .line 327728
    iput-boolean v4, v0, Lcom/bytedance/android/ec/hybrid/data/utils/a;->c:Z

    .line 327729
    .line 327730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_49

    .line 327750
    .line 327751
    monitor-exit v3

    .line 327752
    goto :goto_4c

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit v3

    .line 327755
    throw v0

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 327757
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->w:Lcom/bytedance/android/shopping/mall/homepage/tools/i;

    .line 327758
    .line 327759
    const/4 v1, 0x0

    .line 327760
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 327761
    .line 327762
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327763
    .line 327764
    return-void
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262146
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "DataEngineWrapper#resetPrefetchState()@"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 262145
    .line 262146
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "DataEngineWrapper#resetPrefetchState()@"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 262177
    .line 262178
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "DataEngineWrapper#resetPrefetchedImages()@"

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, ", previousSize = "

    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 327710
    move-result v3

    .line 327711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327728
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/Number;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327741
    move-result v1

    .line 327742
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/b;-><init>(I)V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->q:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "DataEngineWrapper#resetPrefetchedImages()@"

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v3, ", previousSize = "

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/Number;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/b;-><init>(I)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->q:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 327746
    .line 327747
    return-void
.end method


.method public final R(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final R(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;",
            "Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;",
            "Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33751045
    if-eqz v0, :cond_14

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m:Lcom/bytedance/android/ec/hybrid/data/gecko/d;

    .line 33751052
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/c;

    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 33751057
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/d;->zf(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/c;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_14

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->m:Lcom/bytedance/android/ec/hybrid/data/gecko/d;

    .line 33751051
    .line 33751052
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/c;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/ec/hybrid/data/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/d;->zf(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/c;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function5;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;

    .line 17039366
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17039371
    if-eqz p1, :cond_25

    .line 17039373
    sget-object v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->q:Lkotlin/Lazy;

    .line 17039375
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->f:Lkotlin/Lazy;

    .line 17039380
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Boolean;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function5;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridConfigDTO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$d;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_25

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->q:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->f:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-nez v2, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n(Lcom/bytedance/forest/model/RequestParams;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 131077
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$domainConnect$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 80

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    const/16 v25, 0x0

    .line 17170470
    const/16 v26, 0x0

    .line 17170472
    const/16 v27, 0x0

    .line 17170474
    const/16 v28, 0x0

    .line 17170476
    const/16 v29, 0x0

    .line 17170478
    const/16 v30, 0x0

    .line 17170480
    const/16 v31, 0x0

    .line 17170482
    const/16 v32, 0x0

    .line 17170484
    const/16 v33, 0x0

    .line 17170486
    const/16 v34, 0x0

    .line 17170488
    const/16 v35, 0x0

    .line 17170490
    const/16 v36, 0x0

    .line 17170492
    const/16 v37, 0x0

    .line 17170494
    const/16 v38, 0x0

    .line 17170496
    const/16 v39, 0x0

    .line 17170498
    const/16 v40, 0x0

    .line 17170500
    const/16 v41, 0x0

    .line 17170502
    const/16 v42, 0x0

    .line 17170504
    const/16 v43, 0x0

    .line 17170506
    const/16 v44, 0x0

    .line 17170508
    const/16 v45, 0x0

    .line 17170510
    const/16 v46, 0x0

    .line 17170512
    const/16 v47, 0x0

    .line 17170514
    const/16 v48, 0x0

    .line 17170516
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v49

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const/16 v74, -0x1

    .line 17170570
    const/16 v75, -0x81

    .line 17170572
    const/16 v76, -0x1

    .line 17170574
    const/16 v77, 0x7f

    .line 17170576
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170579
    move-result-object v1

    .line 17170580
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 80

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    const/16 v25, 0x0

    .line 17170469
    .line 17170470
    const/16 v26, 0x0

    .line 17170471
    .line 17170472
    const/16 v27, 0x0

    .line 17170473
    .line 17170474
    const/16 v28, 0x0

    .line 17170475
    .line 17170476
    const/16 v29, 0x0

    .line 17170477
    .line 17170478
    const/16 v30, 0x0

    .line 17170479
    .line 17170480
    const/16 v31, 0x0

    .line 17170481
    .line 17170482
    const/16 v32, 0x0

    .line 17170483
    .line 17170484
    const/16 v33, 0x0

    .line 17170485
    .line 17170486
    const/16 v34, 0x0

    .line 17170487
    .line 17170488
    const/16 v35, 0x0

    .line 17170489
    .line 17170490
    const/16 v36, 0x0

    .line 17170491
    .line 17170492
    const/16 v37, 0x0

    .line 17170493
    .line 17170494
    const/16 v38, 0x0

    .line 17170495
    .line 17170496
    const/16 v39, 0x0

    .line 17170497
    .line 17170498
    const/16 v40, 0x0

    .line 17170499
    .line 17170500
    const/16 v41, 0x0

    .line 17170501
    .line 17170502
    const/16 v42, 0x0

    .line 17170503
    .line 17170504
    const/16 v43, 0x0

    .line 17170505
    .line 17170506
    const/16 v44, 0x0

    .line 17170507
    .line 17170508
    const/16 v45, 0x0

    .line 17170509
    .line 17170510
    const/16 v46, 0x0

    .line 17170511
    .line 17170512
    const/16 v47, 0x0

    .line 17170513
    .line 17170514
    const/16 v48, 0x0

    .line 17170515
    .line 17170516
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v49

    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const/16 v74, -0x1

    .line 17170569
    .line 17170570
    const/16 v75, -0x81

    .line 17170571
    .line 17170572
    const/16 v76, -0x1

    .line 17170573
    .line 17170574
    const/16 v77, 0x7f

    .line 17170575
    .line 17170576
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170581
    .line 17170582
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->n:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


.method public final f()Lcom/bytedance/android/ec/hybrid/tools/b;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/android/ec/hybrid/tools/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ec/hybrid/tools/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->q:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Ljava/lang/Number;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196626
    move-result v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/b;-><init>(I)V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->q:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/android/ec/hybrid/tools/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/android/ec/hybrid/tools/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->q:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->l:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    check-cast v1, Ljava/lang/Number;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/bytedance/android/ec/hybrid/tools/b;-><init>(I)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->q:Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const-string v1, "page_name"

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const-string v1, "page_name"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 33685514
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i(Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->i(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final declared-synchronized i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "use config url is "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6d

    .line 17104901
    if-eqz v1, :cond_9

    .line 17104903
    monitor-exit p0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-nez p1, :cond_14

    .line 17104907
    :try_start_b
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->c()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104918
    sget-object v2, Lau/n$b;->b:Lau/n$b;

    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104932
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_3d

    .line 17104940
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-class v1, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-interface {v0}, Lcom/bytedance/android/shopping/verse/api/IVerseService;->getMallDebugService()Lpz/a;

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;

    .line 17104959
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;-><init>()V

    .line 17104962
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    if-nez v1, :cond_50

    .line 17104974
    const-string v1, ""

    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->d:Ljava/lang/String;

    .line 17104982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->a:Ljava/lang/String;

    .line 17104987
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;

    .line 17104989
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 17104992
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 17104997
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_6b
    .catchall {:try_start_b .. :try_end_6b} :catchall_6d

    .line 17105003
    monitor-exit p0

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit p0

    .line 17105007
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "use config url is "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_6d

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit p0

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-nez p1, :cond_14

    .line 17104906
    .line 17104907
    :try_start_b
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->c()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104917
    .line 17104918
    sget-object v2, Lau/n$b;->b:Lau/n$b;

    .line 17104919
    .line 17104920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_3d

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-class v1, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/bytedance/android/shopping/verse/api/IVerseService;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lcom/bytedance/android/shopping/verse/api/IVerseService;->getMallDebugService()Lpz/a;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-nez v1, :cond_50

    .line 17104973
    .line 17104974
    const-string v1, ""

    .line 17104975
    .line 17104976
    :cond_50
    const/4 v2, 0x0

    .line 17104977
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->d:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->a:Ljava/lang/String;

    .line 17104986
    .line 17104987
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;

    .line 17104988
    .line 17104989
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object p1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$a;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->a:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;
    :try_end_6b
    .catchall {:try_start_b .. :try_end_6b} :catchall_6d

    .line 17105002
    .line 17105003
    monitor-exit p0

    .line 17105004
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit p0

    .line 17105007
    throw p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string/jumbo v1, "xtab_homepage"

    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 262158
    if-eqz v0, :cond_30

    .line 262160
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->b:Ljava/util/List;

    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_30

    .line 262171
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    const-string v0, "1"

    .line 262176
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c(Ljava/lang/String;)V

    .line 262183
    const-string v0, "0.750"

    .line 262185
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c(Ljava/lang/String;)V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->e:Lcom/bytedance/android/ec/hybrid/list/opt/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string/jumbo v1, "xtab_homepage"

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_30

    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/opt/c;->b:Ljava/util/List;

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_30

    .line 262171
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "1"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "0.750"

    .line 262184
    .line 262185
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/opt/c;->c(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final k(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final k(JLjava/lang/String;)V
    .registers 82

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v11, p3

    .line 33947652
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    const/4 v6, 0x0

    .line 33947659
    const/4 v7, 0x0

    .line 33947660
    const/4 v8, 0x0

    .line 33947661
    const/4 v9, 0x0

    .line 33947662
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947665
    move-result-object v10

    .line 33947666
    const/4 v12, 0x0

    .line 33947667
    const/4 v13, 0x0

    .line 33947668
    const/4 v14, 0x0

    .line 33947669
    const/4 v15, 0x0

    .line 33947670
    const/16 v16, 0x0

    .line 33947672
    const/16 v17, 0x0

    .line 33947674
    const/16 v18, 0x0

    .line 33947676
    const/16 v19, 0x0

    .line 33947678
    const/16 v20, 0x0

    .line 33947680
    const/16 v21, 0x0

    .line 33947682
    const/16 v22, 0x0

    .line 33947684
    const/16 v23, 0x0

    .line 33947686
    const/16 v24, 0x0

    .line 33947688
    const/16 v25, 0x0

    .line 33947690
    const/16 v26, 0x0

    .line 33947692
    const/16 v27, 0x0

    .line 33947694
    const/16 v28, 0x0

    .line 33947696
    const/16 v29, 0x0

    .line 33947698
    const/16 v30, 0x0

    .line 33947700
    const/16 v31, 0x0

    .line 33947702
    const/16 v32, 0x0

    .line 33947704
    const/16 v33, 0x0

    .line 33947706
    const/16 v34, 0x0

    .line 33947708
    const/16 v35, 0x0

    .line 33947710
    const/16 v36, 0x0

    .line 33947712
    const/16 v37, 0x0

    .line 33947714
    const/16 v38, 0x0

    .line 33947716
    const/16 v39, 0x0

    .line 33947718
    const/16 v40, 0x0

    .line 33947720
    const/16 v41, 0x0

    .line 33947722
    const/16 v42, 0x0

    .line 33947724
    const/16 v43, 0x0

    .line 33947726
    const/16 v44, 0x0

    .line 33947728
    const/16 v45, 0x0

    .line 33947730
    const/16 v46, 0x0

    .line 33947732
    const/16 v47, 0x0

    .line 33947734
    const/16 v48, 0x0

    .line 33947736
    const/16 v49, 0x0

    .line 33947738
    const/16 v50, 0x0

    .line 33947740
    const/16 v51, 0x0

    .line 33947742
    const/16 v52, 0x0

    .line 33947744
    const/16 v53, 0x0

    .line 33947746
    const/16 v54, 0x0

    .line 33947748
    const/16 v55, 0x0

    .line 33947750
    const/16 v56, 0x0

    .line 33947752
    const/16 v57, 0x0

    .line 33947754
    const/16 v58, 0x0

    .line 33947756
    const/16 v59, 0x0

    .line 33947758
    const/16 v60, 0x0

    .line 33947760
    const/16 v61, 0x0

    .line 33947762
    const/16 v62, 0x0

    .line 33947764
    const/16 v63, 0x0

    .line 33947766
    const/16 v64, 0x0

    .line 33947768
    const/16 v65, 0x0

    .line 33947770
    const/16 v66, 0x0

    .line 33947772
    const/16 v67, 0x0

    .line 33947774
    const/16 v68, 0x0

    .line 33947776
    const/16 v69, 0x0

    .line 33947778
    const/16 v70, 0x0

    .line 33947780
    const/16 v71, 0x0

    .line 33947782
    const/16 v72, 0x0

    .line 33947784
    const v73, -0xc0001

    .line 33947787
    const/16 v74, -0x1

    .line 33947789
    const/16 v75, -0x1

    .line 33947791
    const/16 v76, -0x1

    .line 33947793
    const/16 v77, 0x7f

    .line 33947795
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947798
    move-result-object v1

    .line 33947799
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/String;)V
    .registers 82

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v11, p3

    .line 33947651
    .line 33947652
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    const/4 v6, 0x0

    .line 33947659
    const/4 v7, 0x0

    .line 33947660
    const/4 v8, 0x0

    .line 33947661
    const/4 v9, 0x0

    .line 33947662
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v10

    .line 33947666
    const/4 v12, 0x0

    .line 33947667
    const/4 v13, 0x0

    .line 33947668
    const/4 v14, 0x0

    .line 33947669
    const/4 v15, 0x0

    .line 33947670
    const/16 v16, 0x0

    .line 33947671
    .line 33947672
    const/16 v17, 0x0

    .line 33947673
    .line 33947674
    const/16 v18, 0x0

    .line 33947675
    .line 33947676
    const/16 v19, 0x0

    .line 33947677
    .line 33947678
    const/16 v20, 0x0

    .line 33947679
    .line 33947680
    const/16 v21, 0x0

    .line 33947681
    .line 33947682
    const/16 v22, 0x0

    .line 33947683
    .line 33947684
    const/16 v23, 0x0

    .line 33947685
    .line 33947686
    const/16 v24, 0x0

    .line 33947687
    .line 33947688
    const/16 v25, 0x0

    .line 33947689
    .line 33947690
    const/16 v26, 0x0

    .line 33947691
    .line 33947692
    const/16 v27, 0x0

    .line 33947693
    .line 33947694
    const/16 v28, 0x0

    .line 33947695
    .line 33947696
    const/16 v29, 0x0

    .line 33947697
    .line 33947698
    const/16 v30, 0x0

    .line 33947699
    .line 33947700
    const/16 v31, 0x0

    .line 33947701
    .line 33947702
    const/16 v32, 0x0

    .line 33947703
    .line 33947704
    const/16 v33, 0x0

    .line 33947705
    .line 33947706
    const/16 v34, 0x0

    .line 33947707
    .line 33947708
    const/16 v35, 0x0

    .line 33947709
    .line 33947710
    const/16 v36, 0x0

    .line 33947711
    .line 33947712
    const/16 v37, 0x0

    .line 33947713
    .line 33947714
    const/16 v38, 0x0

    .line 33947715
    .line 33947716
    const/16 v39, 0x0

    .line 33947717
    .line 33947718
    const/16 v40, 0x0

    .line 33947719
    .line 33947720
    const/16 v41, 0x0

    .line 33947721
    .line 33947722
    const/16 v42, 0x0

    .line 33947723
    .line 33947724
    const/16 v43, 0x0

    .line 33947725
    .line 33947726
    const/16 v44, 0x0

    .line 33947727
    .line 33947728
    const/16 v45, 0x0

    .line 33947729
    .line 33947730
    const/16 v46, 0x0

    .line 33947731
    .line 33947732
    const/16 v47, 0x0

    .line 33947733
    .line 33947734
    const/16 v48, 0x0

    .line 33947735
    .line 33947736
    const/16 v49, 0x0

    .line 33947737
    .line 33947738
    const/16 v50, 0x0

    .line 33947739
    .line 33947740
    const/16 v51, 0x0

    .line 33947741
    .line 33947742
    const/16 v52, 0x0

    .line 33947743
    .line 33947744
    const/16 v53, 0x0

    .line 33947745
    .line 33947746
    const/16 v54, 0x0

    .line 33947747
    .line 33947748
    const/16 v55, 0x0

    .line 33947749
    .line 33947750
    const/16 v56, 0x0

    .line 33947751
    .line 33947752
    const/16 v57, 0x0

    .line 33947753
    .line 33947754
    const/16 v58, 0x0

    .line 33947755
    .line 33947756
    const/16 v59, 0x0

    .line 33947757
    .line 33947758
    const/16 v60, 0x0

    .line 33947759
    .line 33947760
    const/16 v61, 0x0

    .line 33947761
    .line 33947762
    const/16 v62, 0x0

    .line 33947763
    .line 33947764
    const/16 v63, 0x0

    .line 33947765
    .line 33947766
    const/16 v64, 0x0

    .line 33947767
    .line 33947768
    const/16 v65, 0x0

    .line 33947769
    .line 33947770
    const/16 v66, 0x0

    .line 33947771
    .line 33947772
    const/16 v67, 0x0

    .line 33947773
    .line 33947774
    const/16 v68, 0x0

    .line 33947775
    .line 33947776
    const/16 v69, 0x0

    .line 33947777
    .line 33947778
    const/16 v70, 0x0

    .line 33947779
    .line 33947780
    const/16 v71, 0x0

    .line 33947781
    .line 33947782
    const/16 v72, 0x0

    .line 33947783
    .line 33947784
    const v73, -0xc0001

    .line 33947785
    .line 33947786
    .line 33947787
    const/16 v74, -0x1

    .line 33947788
    .line 33947789
    const/16 v75, -0x1

    .line 33947790
    .line 33947791
    const/16 v76, -0x1

    .line 33947792
    .line 33947793
    const/16 v77, 0x7f

    .line 33947794
    .line 33947795
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947800
    .line 33947801
    return-void
.end method


.method public final l(Ljava/lang/Integer;J)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Integer;J)V
    .registers 82

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v22, p1

    .line 33947652
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    const/4 v6, 0x0

    .line 33947659
    const/4 v7, 0x0

    .line 33947660
    const/4 v8, 0x0

    .line 33947661
    const/4 v9, 0x0

    .line 33947662
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947665
    move-result-object v10

    .line 33947666
    const/4 v11, 0x0

    .line 33947667
    const/4 v12, 0x0

    .line 33947668
    const/4 v13, 0x0

    .line 33947669
    const/4 v14, 0x0

    .line 33947670
    const/4 v15, 0x0

    .line 33947671
    const/16 v16, 0x0

    .line 33947673
    const/16 v17, 0x0

    .line 33947675
    const/16 v18, 0x0

    .line 33947677
    const/16 v19, 0x0

    .line 33947679
    const/16 v20, 0x0

    .line 33947681
    const/16 v21, 0x0

    .line 33947683
    const/16 v23, 0x0

    .line 33947685
    const/16 v24, 0x0

    .line 33947687
    const/16 v25, 0x0

    .line 33947689
    const/16 v26, 0x0

    .line 33947691
    const/16 v27, 0x0

    .line 33947693
    const/16 v28, 0x0

    .line 33947695
    const/16 v29, 0x0

    .line 33947697
    const/16 v30, 0x0

    .line 33947699
    const/16 v31, 0x0

    .line 33947701
    const/16 v32, 0x0

    .line 33947703
    const/16 v33, 0x0

    .line 33947705
    const/16 v34, 0x0

    .line 33947707
    const/16 v35, 0x0

    .line 33947709
    const/16 v36, 0x0

    .line 33947711
    const/16 v37, 0x0

    .line 33947713
    const/16 v38, 0x0

    .line 33947715
    const/16 v39, 0x0

    .line 33947717
    const/16 v40, 0x0

    .line 33947719
    const/16 v41, 0x0

    .line 33947721
    const/16 v42, 0x0

    .line 33947723
    const/16 v43, 0x0

    .line 33947725
    const/16 v44, 0x0

    .line 33947727
    const/16 v45, 0x0

    .line 33947729
    const/16 v46, 0x0

    .line 33947731
    const/16 v47, 0x0

    .line 33947733
    const/16 v48, 0x0

    .line 33947735
    const/16 v49, 0x0

    .line 33947737
    const/16 v50, 0x0

    .line 33947739
    const/16 v51, 0x0

    .line 33947741
    const/16 v52, 0x0

    .line 33947743
    const/16 v53, 0x0

    .line 33947745
    const/16 v54, 0x0

    .line 33947747
    const/16 v55, 0x0

    .line 33947749
    const/16 v56, 0x0

    .line 33947751
    const/16 v57, 0x0

    .line 33947753
    const/16 v58, 0x0

    .line 33947755
    const/16 v59, 0x0

    .line 33947757
    const/16 v60, 0x0

    .line 33947759
    const/16 v61, 0x0

    .line 33947761
    const/16 v62, 0x0

    .line 33947763
    const/16 v63, 0x0

    .line 33947765
    const/16 v64, 0x0

    .line 33947767
    const/16 v65, 0x0

    .line 33947769
    const/16 v66, 0x0

    .line 33947771
    const/16 v67, 0x0

    .line 33947773
    const/16 v68, 0x0

    .line 33947775
    const/16 v69, 0x0

    .line 33947777
    const/16 v70, 0x0

    .line 33947779
    const/16 v71, 0x0

    .line 33947781
    const/16 v72, 0x0

    .line 33947783
    const v73, -0x40040001

    .line 33947786
    const/16 v74, -0x1

    .line 33947788
    const/16 v75, -0x1

    .line 33947790
    const/16 v76, -0x1

    .line 33947792
    const/16 v77, 0x7f

    .line 33947794
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947797
    move-result-object v1

    .line 33947798
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947800
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Integer;J)V
    .registers 82

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v22, p1

    .line 33947651
    .line 33947652
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    const/4 v5, 0x0

    .line 33947658
    const/4 v6, 0x0

    .line 33947659
    const/4 v7, 0x0

    .line 33947660
    const/4 v8, 0x0

    .line 33947661
    const/4 v9, 0x0

    .line 33947662
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v10

    .line 33947666
    const/4 v11, 0x0

    .line 33947667
    const/4 v12, 0x0

    .line 33947668
    const/4 v13, 0x0

    .line 33947669
    const/4 v14, 0x0

    .line 33947670
    const/4 v15, 0x0

    .line 33947671
    const/16 v16, 0x0

    .line 33947672
    .line 33947673
    const/16 v17, 0x0

    .line 33947674
    .line 33947675
    const/16 v18, 0x0

    .line 33947676
    .line 33947677
    const/16 v19, 0x0

    .line 33947678
    .line 33947679
    const/16 v20, 0x0

    .line 33947680
    .line 33947681
    const/16 v21, 0x0

    .line 33947682
    .line 33947683
    const/16 v23, 0x0

    .line 33947684
    .line 33947685
    const/16 v24, 0x0

    .line 33947686
    .line 33947687
    const/16 v25, 0x0

    .line 33947688
    .line 33947689
    const/16 v26, 0x0

    .line 33947690
    .line 33947691
    const/16 v27, 0x0

    .line 33947692
    .line 33947693
    const/16 v28, 0x0

    .line 33947694
    .line 33947695
    const/16 v29, 0x0

    .line 33947696
    .line 33947697
    const/16 v30, 0x0

    .line 33947698
    .line 33947699
    const/16 v31, 0x0

    .line 33947700
    .line 33947701
    const/16 v32, 0x0

    .line 33947702
    .line 33947703
    const/16 v33, 0x0

    .line 33947704
    .line 33947705
    const/16 v34, 0x0

    .line 33947706
    .line 33947707
    const/16 v35, 0x0

    .line 33947708
    .line 33947709
    const/16 v36, 0x0

    .line 33947710
    .line 33947711
    const/16 v37, 0x0

    .line 33947712
    .line 33947713
    const/16 v38, 0x0

    .line 33947714
    .line 33947715
    const/16 v39, 0x0

    .line 33947716
    .line 33947717
    const/16 v40, 0x0

    .line 33947718
    .line 33947719
    const/16 v41, 0x0

    .line 33947720
    .line 33947721
    const/16 v42, 0x0

    .line 33947722
    .line 33947723
    const/16 v43, 0x0

    .line 33947724
    .line 33947725
    const/16 v44, 0x0

    .line 33947726
    .line 33947727
    const/16 v45, 0x0

    .line 33947728
    .line 33947729
    const/16 v46, 0x0

    .line 33947730
    .line 33947731
    const/16 v47, 0x0

    .line 33947732
    .line 33947733
    const/16 v48, 0x0

    .line 33947734
    .line 33947735
    const/16 v49, 0x0

    .line 33947736
    .line 33947737
    const/16 v50, 0x0

    .line 33947738
    .line 33947739
    const/16 v51, 0x0

    .line 33947740
    .line 33947741
    const/16 v52, 0x0

    .line 33947742
    .line 33947743
    const/16 v53, 0x0

    .line 33947744
    .line 33947745
    const/16 v54, 0x0

    .line 33947746
    .line 33947747
    const/16 v55, 0x0

    .line 33947748
    .line 33947749
    const/16 v56, 0x0

    .line 33947750
    .line 33947751
    const/16 v57, 0x0

    .line 33947752
    .line 33947753
    const/16 v58, 0x0

    .line 33947754
    .line 33947755
    const/16 v59, 0x0

    .line 33947756
    .line 33947757
    const/16 v60, 0x0

    .line 33947758
    .line 33947759
    const/16 v61, 0x0

    .line 33947760
    .line 33947761
    const/16 v62, 0x0

    .line 33947762
    .line 33947763
    const/16 v63, 0x0

    .line 33947764
    .line 33947765
    const/16 v64, 0x0

    .line 33947766
    .line 33947767
    const/16 v65, 0x0

    .line 33947768
    .line 33947769
    const/16 v66, 0x0

    .line 33947770
    .line 33947771
    const/16 v67, 0x0

    .line 33947772
    .line 33947773
    const/16 v68, 0x0

    .line 33947774
    .line 33947775
    const/16 v69, 0x0

    .line 33947776
    .line 33947777
    const/16 v70, 0x0

    .line 33947778
    .line 33947779
    const/16 v71, 0x0

    .line 33947780
    .line 33947781
    const/16 v72, 0x0

    .line 33947782
    .line 33947783
    const v73, -0x40040001

    .line 33947784
    .line 33947785
    .line 33947786
    const/16 v74, -0x1

    .line 33947787
    .line 33947788
    const/16 v75, -0x1

    .line 33947789
    .line 33947790
    const/16 v76, -0x1

    .line 33947791
    .line 33947792
    const/16 v77, 0x7f

    .line 33947793
    .line 33947794
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947799
    .line 33947800
    return-void
.end method


.method public final m(J)V
[MOD-CHANGED]
.method public final m(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170446
    move-result-object v9

    .line 17170447
    const/4 v10, 0x0

    .line 17170448
    const/4 v11, 0x0

    .line 17170449
    const/4 v12, 0x0

    .line 17170450
    const/4 v13, 0x0

    .line 17170451
    const/4 v14, 0x0

    .line 17170452
    const/4 v15, 0x0

    .line 17170453
    const/16 v16, 0x0

    .line 17170455
    const/16 v17, 0x0

    .line 17170457
    const/16 v18, 0x0

    .line 17170459
    const/16 v19, 0x0

    .line 17170461
    const/16 v20, 0x0

    .line 17170463
    const/16 v21, 0x0

    .line 17170465
    const/16 v22, 0x0

    .line 17170467
    const/16 v23, 0x0

    .line 17170469
    const/16 v24, 0x0

    .line 17170471
    const/16 v25, 0x0

    .line 17170473
    const/16 v26, 0x0

    .line 17170475
    const/16 v27, 0x0

    .line 17170477
    const/16 v28, 0x0

    .line 17170479
    const/16 v29, 0x0

    .line 17170481
    const/16 v30, 0x0

    .line 17170483
    const/16 v31, 0x0

    .line 17170485
    const/16 v32, 0x0

    .line 17170487
    const/16 v33, 0x0

    .line 17170489
    const/16 v34, 0x0

    .line 17170491
    const/16 v35, 0x0

    .line 17170493
    const/16 v36, 0x0

    .line 17170495
    const/16 v37, 0x0

    .line 17170497
    const/16 v38, 0x0

    .line 17170499
    const/16 v39, 0x0

    .line 17170501
    const/16 v40, 0x0

    .line 17170503
    const/16 v41, 0x0

    .line 17170505
    const/16 v42, 0x0

    .line 17170507
    const/16 v43, 0x0

    .line 17170509
    const/16 v44, 0x0

    .line 17170511
    const/16 v45, 0x0

    .line 17170513
    const/16 v46, 0x0

    .line 17170515
    const/16 v47, 0x0

    .line 17170517
    const/16 v48, 0x0

    .line 17170519
    const/16 v49, 0x0

    .line 17170521
    const/16 v50, 0x0

    .line 17170523
    const/16 v51, 0x0

    .line 17170525
    const/16 v52, 0x0

    .line 17170527
    const/16 v53, 0x0

    .line 17170529
    const/16 v54, 0x0

    .line 17170531
    const/16 v55, 0x0

    .line 17170533
    const/16 v56, 0x0

    .line 17170535
    const/16 v57, 0x0

    .line 17170537
    const/16 v58, 0x0

    .line 17170539
    const/16 v59, 0x0

    .line 17170541
    const/16 v60, 0x0

    .line 17170543
    const/16 v61, 0x0

    .line 17170545
    const/16 v62, 0x0

    .line 17170547
    const/16 v63, 0x0

    .line 17170549
    const/16 v64, 0x0

    .line 17170551
    const/16 v65, 0x0

    .line 17170553
    const/16 v66, 0x0

    .line 17170555
    const/16 v67, 0x0

    .line 17170557
    const/16 v68, 0x0

    .line 17170559
    const/16 v69, 0x0

    .line 17170561
    const/16 v70, 0x0

    .line 17170563
    const/16 v71, 0x0

    .line 17170565
    const/16 v72, 0x0

    .line 17170567
    const v73, -0x20001

    .line 17170570
    const/16 v74, -0x1

    .line 17170572
    const/16 v75, -0x1

    .line 17170574
    const/16 v76, -0x1

    .line 17170576
    const/16 v77, 0x7f

    .line 17170578
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170581
    move-result-object v1

    .line 17170582
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v9

    .line 17170447
    const/4 v10, 0x0

    .line 17170448
    const/4 v11, 0x0

    .line 17170449
    const/4 v12, 0x0

    .line 17170450
    const/4 v13, 0x0

    .line 17170451
    const/4 v14, 0x0

    .line 17170452
    const/4 v15, 0x0

    .line 17170453
    const/16 v16, 0x0

    .line 17170454
    .line 17170455
    const/16 v17, 0x0

    .line 17170456
    .line 17170457
    const/16 v18, 0x0

    .line 17170458
    .line 17170459
    const/16 v19, 0x0

    .line 17170460
    .line 17170461
    const/16 v20, 0x0

    .line 17170462
    .line 17170463
    const/16 v21, 0x0

    .line 17170464
    .line 17170465
    const/16 v22, 0x0

    .line 17170466
    .line 17170467
    const/16 v23, 0x0

    .line 17170468
    .line 17170469
    const/16 v24, 0x0

    .line 17170470
    .line 17170471
    const/16 v25, 0x0

    .line 17170472
    .line 17170473
    const/16 v26, 0x0

    .line 17170474
    .line 17170475
    const/16 v27, 0x0

    .line 17170476
    .line 17170477
    const/16 v28, 0x0

    .line 17170478
    .line 17170479
    const/16 v29, 0x0

    .line 17170480
    .line 17170481
    const/16 v30, 0x0

    .line 17170482
    .line 17170483
    const/16 v31, 0x0

    .line 17170484
    .line 17170485
    const/16 v32, 0x0

    .line 17170486
    .line 17170487
    const/16 v33, 0x0

    .line 17170488
    .line 17170489
    const/16 v34, 0x0

    .line 17170490
    .line 17170491
    const/16 v35, 0x0

    .line 17170492
    .line 17170493
    const/16 v36, 0x0

    .line 17170494
    .line 17170495
    const/16 v37, 0x0

    .line 17170496
    .line 17170497
    const/16 v38, 0x0

    .line 17170498
    .line 17170499
    const/16 v39, 0x0

    .line 17170500
    .line 17170501
    const/16 v40, 0x0

    .line 17170502
    .line 17170503
    const/16 v41, 0x0

    .line 17170504
    .line 17170505
    const/16 v42, 0x0

    .line 17170506
    .line 17170507
    const/16 v43, 0x0

    .line 17170508
    .line 17170509
    const/16 v44, 0x0

    .line 17170510
    .line 17170511
    const/16 v45, 0x0

    .line 17170512
    .line 17170513
    const/16 v46, 0x0

    .line 17170514
    .line 17170515
    const/16 v47, 0x0

    .line 17170516
    .line 17170517
    const/16 v48, 0x0

    .line 17170518
    .line 17170519
    const/16 v49, 0x0

    .line 17170520
    .line 17170521
    const/16 v50, 0x0

    .line 17170522
    .line 17170523
    const/16 v51, 0x0

    .line 17170524
    .line 17170525
    const/16 v52, 0x0

    .line 17170526
    .line 17170527
    const/16 v53, 0x0

    .line 17170528
    .line 17170529
    const/16 v54, 0x0

    .line 17170530
    .line 17170531
    const/16 v55, 0x0

    .line 17170532
    .line 17170533
    const/16 v56, 0x0

    .line 17170534
    .line 17170535
    const/16 v57, 0x0

    .line 17170536
    .line 17170537
    const/16 v58, 0x0

    .line 17170538
    .line 17170539
    const/16 v59, 0x0

    .line 17170540
    .line 17170541
    const/16 v60, 0x0

    .line 17170542
    .line 17170543
    const/16 v61, 0x0

    .line 17170544
    .line 17170545
    const/16 v62, 0x0

    .line 17170546
    .line 17170547
    const/16 v63, 0x0

    .line 17170548
    .line 17170549
    const/16 v64, 0x0

    .line 17170550
    .line 17170551
    const/16 v65, 0x0

    .line 17170552
    .line 17170553
    const/16 v66, 0x0

    .line 17170554
    .line 17170555
    const/16 v67, 0x0

    .line 17170556
    .line 17170557
    const/16 v68, 0x0

    .line 17170558
    .line 17170559
    const/16 v69, 0x0

    .line 17170560
    .line 17170561
    const/16 v70, 0x0

    .line 17170562
    .line 17170563
    const/16 v71, 0x0

    .line 17170564
    .line 17170565
    const/16 v72, 0x0

    .line 17170566
    .line 17170567
    const v73, -0x20001

    .line 17170568
    .line 17170569
    .line 17170570
    const/16 v74, -0x1

    .line 17170571
    .line 17170572
    const/16 v75, -0x1

    .line 17170573
    .line 17170574
    const/16 v76, -0x1

    .line 17170575
    .line 17170576
    const/16 v77, 0x7f

    .line 17170577
    .line 17170578
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    .line 17170584
    return-void
.end method


.method public final n(J)V
[MOD-CHANGED]
.method public final n(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    const/16 v25, 0x0

    .line 17170470
    const/16 v26, 0x0

    .line 17170472
    const/16 v27, 0x0

    .line 17170474
    const/16 v28, 0x0

    .line 17170476
    const/16 v29, 0x0

    .line 17170478
    const/16 v30, 0x0

    .line 17170480
    const/16 v31, 0x0

    .line 17170482
    const/16 v32, 0x0

    .line 17170484
    const/16 v33, 0x0

    .line 17170486
    const/16 v34, 0x0

    .line 17170488
    const/16 v35, 0x0

    .line 17170490
    const/16 v36, 0x0

    .line 17170492
    const/16 v37, 0x0

    .line 17170494
    const/16 v38, 0x0

    .line 17170496
    const/16 v39, 0x0

    .line 17170498
    const/16 v40, 0x0

    .line 17170500
    const/16 v41, 0x0

    .line 17170502
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170505
    move-result-object v42

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const v74, -0x8000001

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    const/16 v25, 0x0

    .line 17170469
    .line 17170470
    const/16 v26, 0x0

    .line 17170471
    .line 17170472
    const/16 v27, 0x0

    .line 17170473
    .line 17170474
    const/16 v28, 0x0

    .line 17170475
    .line 17170476
    const/16 v29, 0x0

    .line 17170477
    .line 17170478
    const/16 v30, 0x0

    .line 17170479
    .line 17170480
    const/16 v31, 0x0

    .line 17170481
    .line 17170482
    const/16 v32, 0x0

    .line 17170483
    .line 17170484
    const/16 v33, 0x0

    .line 17170485
    .line 17170486
    const/16 v34, 0x0

    .line 17170487
    .line 17170488
    const/16 v35, 0x0

    .line 17170489
    .line 17170490
    const/16 v36, 0x0

    .line 17170491
    .line 17170492
    const/16 v37, 0x0

    .line 17170493
    .line 17170494
    const/16 v38, 0x0

    .line 17170495
    .line 17170496
    const/16 v39, 0x0

    .line 17170497
    .line 17170498
    const/16 v40, 0x0

    .line 17170499
    .line 17170500
    const/16 v41, 0x0

    .line 17170501
    .line 17170502
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v42

    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const v74, -0x8000001

    .line 17170569
    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final o(J)V
[MOD-CHANGED]
.method public final o(J)V
    .registers 159

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v4, 0x0

    .line 17235974
    const/4 v5, 0x0

    .line 17235975
    const/4 v6, 0x0

    .line 17235976
    const/4 v7, 0x0

    .line 17235977
    const/4 v8, 0x0

    .line 17235978
    const/4 v9, 0x0

    .line 17235979
    const/4 v10, 0x0

    .line 17235980
    const/4 v11, 0x0

    .line 17235981
    const/4 v12, 0x0

    .line 17235982
    const/4 v13, 0x0

    .line 17235983
    const/4 v14, 0x0

    .line 17235984
    const/4 v15, 0x0

    .line 17235985
    const/16 v16, 0x0

    .line 17235987
    const/16 v17, 0x0

    .line 17235989
    const/16 v18, 0x0

    .line 17235991
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235994
    move-result-object v19

    .line 17235995
    const/16 v20, 0x0

    .line 17235997
    const/16 v21, 0x0

    .line 17235999
    const/16 v22, 0x0

    .line 17236001
    const/16 v23, 0x0

    .line 17236003
    const/16 v24, 0x0

    .line 17236005
    const/16 v25, 0x0

    .line 17236007
    const/16 v26, 0x0

    .line 17236009
    const/16 v27, 0x0

    .line 17236011
    const/16 v28, 0x0

    .line 17236013
    const/16 v29, 0x0

    .line 17236015
    const/16 v30, 0x0

    .line 17236017
    const/16 v31, 0x0

    .line 17236019
    const/16 v32, 0x0

    .line 17236021
    const/16 v33, 0x0

    .line 17236023
    const/16 v34, 0x0

    .line 17236025
    const/16 v35, 0x0

    .line 17236027
    const/16 v36, 0x0

    .line 17236029
    const/16 v37, 0x0

    .line 17236031
    const/16 v38, 0x0

    .line 17236033
    const/16 v39, 0x0

    .line 17236035
    const/16 v40, 0x0

    .line 17236037
    const/16 v41, 0x0

    .line 17236039
    const/16 v42, 0x0

    .line 17236041
    const/16 v43, 0x0

    .line 17236043
    const/16 v44, 0x0

    .line 17236045
    const/16 v45, 0x0

    .line 17236047
    const/16 v46, 0x0

    .line 17236049
    const/16 v47, 0x0

    .line 17236051
    const/16 v48, 0x0

    .line 17236053
    const/16 v49, 0x0

    .line 17236055
    const/16 v50, 0x0

    .line 17236057
    const/16 v51, 0x0

    .line 17236059
    const/16 v52, 0x0

    .line 17236061
    const/16 v53, 0x0

    .line 17236063
    const/16 v54, 0x0

    .line 17236065
    const/16 v55, 0x0

    .line 17236067
    const/16 v56, 0x0

    .line 17236069
    const/16 v57, 0x0

    .line 17236071
    const/16 v58, 0x0

    .line 17236073
    const/16 v59, 0x0

    .line 17236075
    const/16 v60, 0x0

    .line 17236077
    const/16 v61, 0x0

    .line 17236079
    const/16 v62, 0x0

    .line 17236081
    const/16 v63, 0x0

    .line 17236083
    const/16 v64, 0x0

    .line 17236085
    const/16 v65, 0x0

    .line 17236087
    const/16 v66, 0x0

    .line 17236089
    const/16 v67, 0x0

    .line 17236091
    const/16 v68, 0x0

    .line 17236093
    const/16 v69, 0x0

    .line 17236095
    const/16 v70, 0x0

    .line 17236097
    const/16 v71, 0x0

    .line 17236099
    const/16 v72, 0x0

    .line 17236101
    const/16 v73, 0x0

    .line 17236103
    const v74, -0x4000001

    .line 17236106
    const/16 v75, -0x1

    .line 17236108
    const/16 v76, -0x1

    .line 17236110
    const/16 v77, -0x1

    .line 17236112
    const/16 v78, 0x7f

    .line 17236114
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236120
    :try_start_98
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236122
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->tFirstScreenEnd:Ljava/lang/Long;

    .line 17236124
    if-nez v2, :cond_140

    .line 17236126
    const/16 v80, 0x0

    .line 17236128
    const/16 v81, 0x0

    .line 17236130
    const/16 v82, 0x0

    .line 17236132
    const/16 v83, 0x0

    .line 17236134
    const/16 v84, 0x0

    .line 17236136
    const/16 v85, 0x0

    .line 17236138
    const/16 v86, 0x0

    .line 17236140
    const/16 v87, 0x0

    .line 17236142
    const/16 v88, 0x0

    .line 17236144
    const/16 v89, 0x0

    .line 17236146
    const/16 v90, 0x0

    .line 17236148
    const/16 v91, 0x0

    .line 17236150
    const/16 v92, 0x0

    .line 17236152
    const/16 v93, 0x0

    .line 17236154
    const/16 v94, 0x0

    .line 17236156
    const/16 v95, 0x0

    .line 17236158
    const/16 v96, 0x0

    .line 17236160
    const/16 v97, 0x0

    .line 17236162
    const/16 v98, 0x0

    .line 17236164
    const/16 v99, 0x0

    .line 17236166
    const/16 v100, 0x0

    .line 17236168
    const/16 v101, 0x0

    .line 17236170
    const/16 v102, 0x0

    .line 17236172
    const/16 v103, 0x0

    .line 17236174
    const/16 v104, 0x0

    .line 17236176
    const/16 v105, 0x0

    .line 17236178
    const/16 v106, 0x0

    .line 17236180
    const/16 v107, 0x0

    .line 17236182
    const/16 v108, 0x0

    .line 17236184
    const/16 v109, 0x0

    .line 17236186
    const/16 v110, 0x0

    .line 17236188
    const/16 v111, 0x0

    .line 17236190
    const/16 v112, 0x0

    .line 17236192
    const/16 v113, 0x0

    .line 17236194
    const/16 v114, 0x0

    .line 17236196
    const/16 v115, 0x0

    .line 17236198
    const/16 v116, 0x0

    .line 17236200
    const/16 v117, 0x0

    .line 17236202
    const/16 v118, 0x0

    .line 17236204
    const/16 v119, 0x0

    .line 17236206
    const/16 v120, 0x0

    .line 17236208
    const/16 v121, 0x0

    .line 17236210
    const/16 v122, 0x0

    .line 17236212
    const/16 v123, 0x0

    .line 17236214
    const/16 v124, 0x0

    .line 17236216
    const/16 v125, 0x0

    .line 17236218
    const/16 v126, 0x0

    .line 17236220
    const/16 v127, 0x0

    .line 17236222
    const/16 v128, 0x0

    .line 17236224
    const/16 v129, 0x0

    .line 17236226
    const/16 v130, 0x0

    .line 17236228
    const/16 v131, 0x0

    .line 17236230
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236233
    move-result-object v132

    .line 17236234
    const/16 v133, 0x0

    .line 17236236
    const/16 v134, 0x0

    .line 17236238
    const/16 v139, 0x0

    .line 17236240
    move-object/from16 v136, v139

    .line 17236242
    move-object/from16 v140, v139

    .line 17236244
    move-object/from16 v148, v139

    .line 17236246
    move-object/from16 v149, v139

    .line 17236248
    move-object/from16 v141, v139

    .line 17236250
    move-object/from16 v137, v139

    .line 17236252
    move-object/from16 v142, v139

    .line 17236254
    move-object/from16 v147, v139

    .line 17236256
    move-object/from16 v146, v139

    .line 17236258
    move-object/from16 v145, v139

    .line 17236260
    move-object/from16 v144, v139

    .line 17236262
    move-object/from16 v143, v139

    .line 17236264
    move-object/from16 v135, v139

    .line 17236266
    move-object/from16 v138, v139

    .line 17236268
    const/16 v150, 0x0

    .line 17236270
    const/16 v152, -0x1

    .line 17236272
    move/from16 v151, v152

    .line 17236274
    const/16 v153, -0x1001

    .line 17236276
    const/16 v154, -0x1

    .line 17236278
    const/16 v155, 0x7f

    .line 17236280
    move-object/from16 v79, v0

    .line 17236282
    invoke-static/range {v79 .. v155}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236285
    move-result-object v0

    .line 17236286
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236288
    :cond_140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_98 .. :try_end_145} :catchall_146

    .line 17236293
    goto :goto_150

    .line 17236294
    :catchall_146
    move-exception v0

    .line 17236295
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    :goto_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(J)V
    .registers 159

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v4, 0x0

    .line 17235974
    const/4 v5, 0x0

    .line 17235975
    const/4 v6, 0x0

    .line 17235976
    const/4 v7, 0x0

    .line 17235977
    const/4 v8, 0x0

    .line 17235978
    const/4 v9, 0x0

    .line 17235979
    const/4 v10, 0x0

    .line 17235980
    const/4 v11, 0x0

    .line 17235981
    const/4 v12, 0x0

    .line 17235982
    const/4 v13, 0x0

    .line 17235983
    const/4 v14, 0x0

    .line 17235984
    const/4 v15, 0x0

    .line 17235985
    const/16 v16, 0x0

    .line 17235986
    .line 17235987
    const/16 v17, 0x0

    .line 17235988
    .line 17235989
    const/16 v18, 0x0

    .line 17235990
    .line 17235991
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v19

    .line 17235995
    const/16 v20, 0x0

    .line 17235996
    .line 17235997
    const/16 v21, 0x0

    .line 17235998
    .line 17235999
    const/16 v22, 0x0

    .line 17236000
    .line 17236001
    const/16 v23, 0x0

    .line 17236002
    .line 17236003
    const/16 v24, 0x0

    .line 17236004
    .line 17236005
    const/16 v25, 0x0

    .line 17236006
    .line 17236007
    const/16 v26, 0x0

    .line 17236008
    .line 17236009
    const/16 v27, 0x0

    .line 17236010
    .line 17236011
    const/16 v28, 0x0

    .line 17236012
    .line 17236013
    const/16 v29, 0x0

    .line 17236014
    .line 17236015
    const/16 v30, 0x0

    .line 17236016
    .line 17236017
    const/16 v31, 0x0

    .line 17236018
    .line 17236019
    const/16 v32, 0x0

    .line 17236020
    .line 17236021
    const/16 v33, 0x0

    .line 17236022
    .line 17236023
    const/16 v34, 0x0

    .line 17236024
    .line 17236025
    const/16 v35, 0x0

    .line 17236026
    .line 17236027
    const/16 v36, 0x0

    .line 17236028
    .line 17236029
    const/16 v37, 0x0

    .line 17236030
    .line 17236031
    const/16 v38, 0x0

    .line 17236032
    .line 17236033
    const/16 v39, 0x0

    .line 17236034
    .line 17236035
    const/16 v40, 0x0

    .line 17236036
    .line 17236037
    const/16 v41, 0x0

    .line 17236038
    .line 17236039
    const/16 v42, 0x0

    .line 17236040
    .line 17236041
    const/16 v43, 0x0

    .line 17236042
    .line 17236043
    const/16 v44, 0x0

    .line 17236044
    .line 17236045
    const/16 v45, 0x0

    .line 17236046
    .line 17236047
    const/16 v46, 0x0

    .line 17236048
    .line 17236049
    const/16 v47, 0x0

    .line 17236050
    .line 17236051
    const/16 v48, 0x0

    .line 17236052
    .line 17236053
    const/16 v49, 0x0

    .line 17236054
    .line 17236055
    const/16 v50, 0x0

    .line 17236056
    .line 17236057
    const/16 v51, 0x0

    .line 17236058
    .line 17236059
    const/16 v52, 0x0

    .line 17236060
    .line 17236061
    const/16 v53, 0x0

    .line 17236062
    .line 17236063
    const/16 v54, 0x0

    .line 17236064
    .line 17236065
    const/16 v55, 0x0

    .line 17236066
    .line 17236067
    const/16 v56, 0x0

    .line 17236068
    .line 17236069
    const/16 v57, 0x0

    .line 17236070
    .line 17236071
    const/16 v58, 0x0

    .line 17236072
    .line 17236073
    const/16 v59, 0x0

    .line 17236074
    .line 17236075
    const/16 v60, 0x0

    .line 17236076
    .line 17236077
    const/16 v61, 0x0

    .line 17236078
    .line 17236079
    const/16 v62, 0x0

    .line 17236080
    .line 17236081
    const/16 v63, 0x0

    .line 17236082
    .line 17236083
    const/16 v64, 0x0

    .line 17236084
    .line 17236085
    const/16 v65, 0x0

    .line 17236086
    .line 17236087
    const/16 v66, 0x0

    .line 17236088
    .line 17236089
    const/16 v67, 0x0

    .line 17236090
    .line 17236091
    const/16 v68, 0x0

    .line 17236092
    .line 17236093
    const/16 v69, 0x0

    .line 17236094
    .line 17236095
    const/16 v70, 0x0

    .line 17236096
    .line 17236097
    const/16 v71, 0x0

    .line 17236098
    .line 17236099
    const/16 v72, 0x0

    .line 17236100
    .line 17236101
    const/16 v73, 0x0

    .line 17236102
    .line 17236103
    const v74, -0x4000001

    .line 17236104
    .line 17236105
    .line 17236106
    const/16 v75, -0x1

    .line 17236107
    .line 17236108
    const/16 v76, -0x1

    .line 17236109
    .line 17236110
    const/16 v77, -0x1

    .line 17236111
    .line 17236112
    const/16 v78, 0x7f

    .line 17236113
    .line 17236114
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236119
    .line 17236120
    :try_start_98
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236121
    .line 17236122
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->tFirstScreenEnd:Ljava/lang/Long;

    .line 17236123
    .line 17236124
    if-nez v2, :cond_140

    .line 17236125
    .line 17236126
    const/16 v80, 0x0

    .line 17236127
    .line 17236128
    const/16 v81, 0x0

    .line 17236129
    .line 17236130
    const/16 v82, 0x0

    .line 17236131
    .line 17236132
    const/16 v83, 0x0

    .line 17236133
    .line 17236134
    const/16 v84, 0x0

    .line 17236135
    .line 17236136
    const/16 v85, 0x0

    .line 17236137
    .line 17236138
    const/16 v86, 0x0

    .line 17236139
    .line 17236140
    const/16 v87, 0x0

    .line 17236141
    .line 17236142
    const/16 v88, 0x0

    .line 17236143
    .line 17236144
    const/16 v89, 0x0

    .line 17236145
    .line 17236146
    const/16 v90, 0x0

    .line 17236147
    .line 17236148
    const/16 v91, 0x0

    .line 17236149
    .line 17236150
    const/16 v92, 0x0

    .line 17236151
    .line 17236152
    const/16 v93, 0x0

    .line 17236153
    .line 17236154
    const/16 v94, 0x0

    .line 17236155
    .line 17236156
    const/16 v95, 0x0

    .line 17236157
    .line 17236158
    const/16 v96, 0x0

    .line 17236159
    .line 17236160
    const/16 v97, 0x0

    .line 17236161
    .line 17236162
    const/16 v98, 0x0

    .line 17236163
    .line 17236164
    const/16 v99, 0x0

    .line 17236165
    .line 17236166
    const/16 v100, 0x0

    .line 17236167
    .line 17236168
    const/16 v101, 0x0

    .line 17236169
    .line 17236170
    const/16 v102, 0x0

    .line 17236171
    .line 17236172
    const/16 v103, 0x0

    .line 17236173
    .line 17236174
    const/16 v104, 0x0

    .line 17236175
    .line 17236176
    const/16 v105, 0x0

    .line 17236177
    .line 17236178
    const/16 v106, 0x0

    .line 17236179
    .line 17236180
    const/16 v107, 0x0

    .line 17236181
    .line 17236182
    const/16 v108, 0x0

    .line 17236183
    .line 17236184
    const/16 v109, 0x0

    .line 17236185
    .line 17236186
    const/16 v110, 0x0

    .line 17236187
    .line 17236188
    const/16 v111, 0x0

    .line 17236189
    .line 17236190
    const/16 v112, 0x0

    .line 17236191
    .line 17236192
    const/16 v113, 0x0

    .line 17236193
    .line 17236194
    const/16 v114, 0x0

    .line 17236195
    .line 17236196
    const/16 v115, 0x0

    .line 17236197
    .line 17236198
    const/16 v116, 0x0

    .line 17236199
    .line 17236200
    const/16 v117, 0x0

    .line 17236201
    .line 17236202
    const/16 v118, 0x0

    .line 17236203
    .line 17236204
    const/16 v119, 0x0

    .line 17236205
    .line 17236206
    const/16 v120, 0x0

    .line 17236207
    .line 17236208
    const/16 v121, 0x0

    .line 17236209
    .line 17236210
    const/16 v122, 0x0

    .line 17236211
    .line 17236212
    const/16 v123, 0x0

    .line 17236213
    .line 17236214
    const/16 v124, 0x0

    .line 17236215
    .line 17236216
    const/16 v125, 0x0

    .line 17236217
    .line 17236218
    const/16 v126, 0x0

    .line 17236219
    .line 17236220
    const/16 v127, 0x0

    .line 17236221
    .line 17236222
    const/16 v128, 0x0

    .line 17236223
    .line 17236224
    const/16 v129, 0x0

    .line 17236225
    .line 17236226
    const/16 v130, 0x0

    .line 17236227
    .line 17236228
    const/16 v131, 0x0

    .line 17236229
    .line 17236230
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v132

    .line 17236234
    const/16 v133, 0x0

    .line 17236235
    .line 17236236
    const/16 v134, 0x0

    .line 17236237
    .line 17236238
    const/16 v139, 0x0

    .line 17236239
    .line 17236240
    move-object/from16 v136, v139

    .line 17236241
    .line 17236242
    move-object/from16 v140, v139

    .line 17236243
    .line 17236244
    move-object/from16 v148, v139

    .line 17236245
    .line 17236246
    move-object/from16 v149, v139

    .line 17236247
    .line 17236248
    move-object/from16 v141, v139

    .line 17236249
    .line 17236250
    move-object/from16 v137, v139

    .line 17236251
    .line 17236252
    move-object/from16 v142, v139

    .line 17236253
    .line 17236254
    move-object/from16 v147, v139

    .line 17236255
    .line 17236256
    move-object/from16 v146, v139

    .line 17236257
    .line 17236258
    move-object/from16 v145, v139

    .line 17236259
    .line 17236260
    move-object/from16 v144, v139

    .line 17236261
    .line 17236262
    move-object/from16 v143, v139

    .line 17236263
    .line 17236264
    move-object/from16 v135, v139

    .line 17236265
    .line 17236266
    move-object/from16 v138, v139

    .line 17236267
    .line 17236268
    const/16 v150, 0x0

    .line 17236269
    .line 17236270
    const/16 v152, -0x1

    .line 17236271
    .line 17236272
    move/from16 v151, v152

    .line 17236273
    .line 17236274
    const/16 v153, -0x1001

    .line 17236275
    .line 17236276
    const/16 v154, -0x1

    .line 17236277
    .line 17236278
    const/16 v155, 0x7f

    .line 17236279
    .line 17236280
    move-object/from16 v79, v0

    .line 17236281
    .line 17236282
    invoke-static/range {v79 .. v155}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17236287
    .line 17236288
    :cond_140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    .line 17236290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_98 .. :try_end_145} :catchall_146

    .line 17236291
    .line 17236292
    .line 17236293
    goto :goto_150

    .line 17236294
    :catchall_146
    move-exception v0

    .line 17236295
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236296
    .line 17236297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    :goto_150
    return-void
.end method


.method public final p(IJ)V
[MOD-CHANGED]
.method public final p(IJ)V
    .registers 82

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    const/4 v5, 0x0

    .line 33947656
    const/4 v6, 0x0

    .line 33947657
    const/4 v7, 0x0

    .line 33947658
    const/4 v8, 0x0

    .line 33947659
    const/4 v9, 0x0

    .line 33947660
    const/4 v10, 0x0

    .line 33947661
    const/4 v11, 0x0

    .line 33947662
    const/4 v12, 0x0

    .line 33947663
    const/4 v13, 0x0

    .line 33947664
    const/4 v14, 0x0

    .line 33947665
    const/4 v15, 0x0

    .line 33947666
    const/16 v16, 0x0

    .line 33947668
    const/16 v17, 0x0

    .line 33947670
    const/16 v18, 0x0

    .line 33947672
    const/16 v19, 0x0

    .line 33947674
    const/16 v20, 0x0

    .line 33947676
    const/16 v21, 0x0

    .line 33947678
    const/16 v22, 0x0

    .line 33947680
    const/16 v23, 0x0

    .line 33947682
    const/16 v24, 0x0

    .line 33947684
    const/16 v25, 0x0

    .line 33947686
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947689
    move-result-object v26

    .line 33947690
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v27

    .line 33947694
    const/16 v28, 0x0

    .line 33947696
    const/16 v29, 0x0

    .line 33947698
    const/16 v30, 0x0

    .line 33947700
    const/16 v31, 0x0

    .line 33947702
    const/16 v32, 0x0

    .line 33947704
    const/16 v33, 0x0

    .line 33947706
    const/16 v34, 0x0

    .line 33947708
    const/16 v35, 0x0

    .line 33947710
    const/16 v36, 0x0

    .line 33947712
    const/16 v37, 0x0

    .line 33947714
    const/16 v38, 0x0

    .line 33947716
    const/16 v39, 0x0

    .line 33947718
    const/16 v40, 0x0

    .line 33947720
    const/16 v41, 0x0

    .line 33947722
    const/16 v42, 0x0

    .line 33947724
    const/16 v43, 0x0

    .line 33947726
    const/16 v44, 0x0

    .line 33947728
    const/16 v45, 0x0

    .line 33947730
    const/16 v46, 0x0

    .line 33947732
    const/16 v47, 0x0

    .line 33947734
    const/16 v48, 0x0

    .line 33947736
    const/16 v49, 0x0

    .line 33947738
    const/16 v50, 0x0

    .line 33947740
    const/16 v51, 0x0

    .line 33947742
    const/16 v52, 0x0

    .line 33947744
    const/16 v53, 0x0

    .line 33947746
    const/16 v54, 0x0

    .line 33947748
    const/16 v55, 0x0

    .line 33947750
    const/16 v56, 0x0

    .line 33947752
    const/16 v57, 0x0

    .line 33947754
    const/16 v58, 0x0

    .line 33947756
    const/16 v59, 0x0

    .line 33947758
    const/16 v60, 0x0

    .line 33947760
    const/16 v61, 0x0

    .line 33947762
    const/16 v62, 0x0

    .line 33947764
    const/16 v63, 0x0

    .line 33947766
    const/16 v64, 0x0

    .line 33947768
    const/16 v65, 0x0

    .line 33947770
    const/16 v66, 0x0

    .line 33947772
    const/16 v67, 0x0

    .line 33947774
    const/16 v68, 0x0

    .line 33947776
    const/16 v69, 0x0

    .line 33947778
    const/16 v70, 0x0

    .line 33947780
    const/16 v71, 0x0

    .line 33947782
    const/16 v72, 0x0

    .line 33947784
    const/16 v73, -0x1

    .line 33947786
    const/16 v74, -0x31

    .line 33947788
    const/16 v75, -0x1

    .line 33947790
    const/16 v76, -0x1

    .line 33947792
    const/16 v77, 0x7f

    .line 33947794
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947797
    move-result-object v1

    .line 33947798
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947800
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(IJ)V
    .registers 82

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    const/4 v4, 0x0

    .line 33947655
    const/4 v5, 0x0

    .line 33947656
    const/4 v6, 0x0

    .line 33947657
    const/4 v7, 0x0

    .line 33947658
    const/4 v8, 0x0

    .line 33947659
    const/4 v9, 0x0

    .line 33947660
    const/4 v10, 0x0

    .line 33947661
    const/4 v11, 0x0

    .line 33947662
    const/4 v12, 0x0

    .line 33947663
    const/4 v13, 0x0

    .line 33947664
    const/4 v14, 0x0

    .line 33947665
    const/4 v15, 0x0

    .line 33947666
    const/16 v16, 0x0

    .line 33947667
    .line 33947668
    const/16 v17, 0x0

    .line 33947669
    .line 33947670
    const/16 v18, 0x0

    .line 33947671
    .line 33947672
    const/16 v19, 0x0

    .line 33947673
    .line 33947674
    const/16 v20, 0x0

    .line 33947675
    .line 33947676
    const/16 v21, 0x0

    .line 33947677
    .line 33947678
    const/16 v22, 0x0

    .line 33947679
    .line 33947680
    const/16 v23, 0x0

    .line 33947681
    .line 33947682
    const/16 v24, 0x0

    .line 33947683
    .line 33947684
    const/16 v25, 0x0

    .line 33947685
    .line 33947686
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v26

    .line 33947690
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v27

    .line 33947694
    const/16 v28, 0x0

    .line 33947695
    .line 33947696
    const/16 v29, 0x0

    .line 33947697
    .line 33947698
    const/16 v30, 0x0

    .line 33947699
    .line 33947700
    const/16 v31, 0x0

    .line 33947701
    .line 33947702
    const/16 v32, 0x0

    .line 33947703
    .line 33947704
    const/16 v33, 0x0

    .line 33947705
    .line 33947706
    const/16 v34, 0x0

    .line 33947707
    .line 33947708
    const/16 v35, 0x0

    .line 33947709
    .line 33947710
    const/16 v36, 0x0

    .line 33947711
    .line 33947712
    const/16 v37, 0x0

    .line 33947713
    .line 33947714
    const/16 v38, 0x0

    .line 33947715
    .line 33947716
    const/16 v39, 0x0

    .line 33947717
    .line 33947718
    const/16 v40, 0x0

    .line 33947719
    .line 33947720
    const/16 v41, 0x0

    .line 33947721
    .line 33947722
    const/16 v42, 0x0

    .line 33947723
    .line 33947724
    const/16 v43, 0x0

    .line 33947725
    .line 33947726
    const/16 v44, 0x0

    .line 33947727
    .line 33947728
    const/16 v45, 0x0

    .line 33947729
    .line 33947730
    const/16 v46, 0x0

    .line 33947731
    .line 33947732
    const/16 v47, 0x0

    .line 33947733
    .line 33947734
    const/16 v48, 0x0

    .line 33947735
    .line 33947736
    const/16 v49, 0x0

    .line 33947737
    .line 33947738
    const/16 v50, 0x0

    .line 33947739
    .line 33947740
    const/16 v51, 0x0

    .line 33947741
    .line 33947742
    const/16 v52, 0x0

    .line 33947743
    .line 33947744
    const/16 v53, 0x0

    .line 33947745
    .line 33947746
    const/16 v54, 0x0

    .line 33947747
    .line 33947748
    const/16 v55, 0x0

    .line 33947749
    .line 33947750
    const/16 v56, 0x0

    .line 33947751
    .line 33947752
    const/16 v57, 0x0

    .line 33947753
    .line 33947754
    const/16 v58, 0x0

    .line 33947755
    .line 33947756
    const/16 v59, 0x0

    .line 33947757
    .line 33947758
    const/16 v60, 0x0

    .line 33947759
    .line 33947760
    const/16 v61, 0x0

    .line 33947761
    .line 33947762
    const/16 v62, 0x0

    .line 33947763
    .line 33947764
    const/16 v63, 0x0

    .line 33947765
    .line 33947766
    const/16 v64, 0x0

    .line 33947767
    .line 33947768
    const/16 v65, 0x0

    .line 33947769
    .line 33947770
    const/16 v66, 0x0

    .line 33947771
    .line 33947772
    const/16 v67, 0x0

    .line 33947773
    .line 33947774
    const/16 v68, 0x0

    .line 33947775
    .line 33947776
    const/16 v69, 0x0

    .line 33947777
    .line 33947778
    const/16 v70, 0x0

    .line 33947779
    .line 33947780
    const/16 v71, 0x0

    .line 33947781
    .line 33947782
    const/16 v72, 0x0

    .line 33947783
    .line 33947784
    const/16 v73, -0x1

    .line 33947785
    .line 33947786
    const/16 v74, -0x31

    .line 33947787
    .line 33947788
    const/16 v75, -0x1

    .line 33947789
    .line 33947790
    const/16 v76, -0x1

    .line 33947791
    .line 33947792
    const/16 v77, 0x7f

    .line 33947793
    .line 33947794
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 33947799
    .line 33947800
    return-void
.end method


.method public final q(J)V
[MOD-CHANGED]
.method public final q(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    move-result-object v25

    .line 17170472
    const/16 v26, 0x0

    .line 17170474
    const/16 v27, 0x0

    .line 17170476
    const/16 v28, 0x0

    .line 17170478
    const/16 v29, 0x0

    .line 17170480
    const/16 v30, 0x0

    .line 17170482
    const/16 v31, 0x0

    .line 17170484
    const/16 v32, 0x0

    .line 17170486
    const/16 v33, 0x0

    .line 17170488
    const/16 v34, 0x0

    .line 17170490
    const/16 v35, 0x0

    .line 17170492
    const/16 v36, 0x0

    .line 17170494
    const/16 v37, 0x0

    .line 17170496
    const/16 v38, 0x0

    .line 17170498
    const/16 v39, 0x0

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const/16 v74, -0x9

    .line 17170570
    const/16 v75, -0x1

    .line 17170572
    const/16 v76, -0x1

    .line 17170574
    const/16 v77, 0x7f

    .line 17170576
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170579
    move-result-object v1

    .line 17170580
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v25

    .line 17170472
    const/16 v26, 0x0

    .line 17170473
    .line 17170474
    const/16 v27, 0x0

    .line 17170475
    .line 17170476
    const/16 v28, 0x0

    .line 17170477
    .line 17170478
    const/16 v29, 0x0

    .line 17170479
    .line 17170480
    const/16 v30, 0x0

    .line 17170481
    .line 17170482
    const/16 v31, 0x0

    .line 17170483
    .line 17170484
    const/16 v32, 0x0

    .line 17170485
    .line 17170486
    const/16 v33, 0x0

    .line 17170487
    .line 17170488
    const/16 v34, 0x0

    .line 17170489
    .line 17170490
    const/16 v35, 0x0

    .line 17170491
    .line 17170492
    const/16 v36, 0x0

    .line 17170493
    .line 17170494
    const/16 v37, 0x0

    .line 17170495
    .line 17170496
    const/16 v38, 0x0

    .line 17170497
    .line 17170498
    const/16 v39, 0x0

    .line 17170499
    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const/16 v74, -0x9

    .line 17170569
    .line 17170570
    const/16 v75, -0x1

    .line 17170571
    .line 17170572
    const/16 v76, -0x1

    .line 17170573
    .line 17170574
    const/16 v77, 0x7f

    .line 17170575
    .line 17170576
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170581
    .line 17170582
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 81

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->halfPageOpen:Ljava/lang/Integer;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-nez v1, :cond_a

    .line 393225
    goto :goto_11

    .line 393226
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393229
    move-result v1

    .line 393230
    if-ne v1, v2, :cond_11

    .line 393232
    return-void

    .line 393233
    :cond_11
    :goto_11
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393235
    const/4 v4, 0x0

    .line 393236
    const/4 v5, 0x0

    .line 393237
    const/4 v6, 0x0

    .line 393238
    const/4 v7, 0x0

    .line 393239
    const/4 v8, 0x0

    .line 393240
    const/4 v9, 0x0

    .line 393241
    const/4 v10, 0x0

    .line 393242
    const/4 v11, 0x0

    .line 393243
    const/4 v12, 0x0

    .line 393244
    const/4 v13, 0x0

    .line 393245
    const/4 v14, 0x0

    .line 393246
    const/4 v15, 0x0

    .line 393247
    const/16 v16, 0x0

    .line 393249
    const/16 v17, 0x0

    .line 393251
    const/16 v18, 0x0

    .line 393253
    const/16 v19, 0x0

    .line 393255
    const/16 v20, 0x0

    .line 393257
    const/16 v21, 0x0

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v22

    .line 393263
    const/16 v23, 0x0

    .line 393265
    const/16 v24, 0x0

    .line 393267
    const/16 v25, 0x0

    .line 393269
    const/16 v26, 0x0

    .line 393271
    const/16 v27, 0x0

    .line 393273
    const/16 v28, 0x0

    .line 393275
    const/16 v29, 0x0

    .line 393277
    const/16 v30, 0x0

    .line 393279
    const/16 v31, 0x0

    .line 393281
    const/16 v32, 0x0

    .line 393283
    const/16 v33, 0x0

    .line 393285
    const/16 v34, 0x0

    .line 393287
    const/16 v35, 0x0

    .line 393289
    const/16 v36, 0x0

    .line 393291
    const/16 v37, 0x0

    .line 393293
    const/16 v38, 0x0

    .line 393295
    const/16 v39, 0x0

    .line 393297
    const/16 v40, 0x0

    .line 393299
    const/16 v41, 0x0

    .line 393301
    const/16 v42, 0x0

    .line 393303
    const/16 v43, 0x0

    .line 393305
    const/16 v44, 0x0

    .line 393307
    const/16 v45, 0x0

    .line 393309
    const/16 v46, 0x0

    .line 393311
    const/16 v47, 0x0

    .line 393313
    const/16 v48, 0x0

    .line 393315
    const/16 v49, 0x0

    .line 393317
    const/16 v50, 0x0

    .line 393319
    const/16 v51, 0x0

    .line 393321
    const/16 v52, 0x0

    .line 393323
    const/16 v53, 0x0

    .line 393325
    const/16 v54, 0x0

    .line 393327
    const/16 v55, 0x0

    .line 393329
    const/16 v56, 0x0

    .line 393331
    const/16 v57, 0x0

    .line 393333
    const/16 v58, 0x0

    .line 393335
    const/16 v59, 0x0

    .line 393337
    const/16 v60, 0x0

    .line 393339
    const/16 v61, 0x0

    .line 393341
    const/16 v62, 0x0

    .line 393343
    const/16 v63, 0x0

    .line 393345
    const/16 v64, 0x0

    .line 393347
    const/16 v65, 0x0

    .line 393349
    const/16 v66, 0x0

    .line 393351
    const/16 v67, 0x0

    .line 393353
    const/16 v68, 0x0

    .line 393355
    const/16 v69, 0x0

    .line 393357
    const/16 v70, 0x0

    .line 393359
    const/16 v71, 0x0

    .line 393361
    const/16 v72, 0x0

    .line 393363
    const/16 v73, 0x0

    .line 393365
    const/16 v74, 0x0

    .line 393367
    const v75, -0x10000001

    .line 393370
    const/16 v76, -0x1

    .line 393372
    const/16 v77, -0x1

    .line 393374
    const/16 v78, -0x1

    .line 393376
    const/16 v79, 0x7f

    .line 393378
    invoke-static/range {v3 .. v79}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393381
    move-result-object v1

    .line 393382
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 81

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->halfPageOpen:Ljava/lang/Integer;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    if-nez v1, :cond_a

    .line 393224
    .line 393225
    goto :goto_11

    .line 393226
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    if-ne v1, v2, :cond_11

    .line 393231
    .line 393232
    return-void

    .line 393233
    :cond_11
    :goto_11
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393234
    .line 393235
    const/4 v4, 0x0

    .line 393236
    const/4 v5, 0x0

    .line 393237
    const/4 v6, 0x0

    .line 393238
    const/4 v7, 0x0

    .line 393239
    const/4 v8, 0x0

    .line 393240
    const/4 v9, 0x0

    .line 393241
    const/4 v10, 0x0

    .line 393242
    const/4 v11, 0x0

    .line 393243
    const/4 v12, 0x0

    .line 393244
    const/4 v13, 0x0

    .line 393245
    const/4 v14, 0x0

    .line 393246
    const/4 v15, 0x0

    .line 393247
    const/16 v16, 0x0

    .line 393248
    .line 393249
    const/16 v17, 0x0

    .line 393250
    .line 393251
    const/16 v18, 0x0

    .line 393252
    .line 393253
    const/16 v19, 0x0

    .line 393254
    .line 393255
    const/16 v20, 0x0

    .line 393256
    .line 393257
    const/16 v21, 0x0

    .line 393258
    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v22

    .line 393263
    const/16 v23, 0x0

    .line 393264
    .line 393265
    const/16 v24, 0x0

    .line 393266
    .line 393267
    const/16 v25, 0x0

    .line 393268
    .line 393269
    const/16 v26, 0x0

    .line 393270
    .line 393271
    const/16 v27, 0x0

    .line 393272
    .line 393273
    const/16 v28, 0x0

    .line 393274
    .line 393275
    const/16 v29, 0x0

    .line 393276
    .line 393277
    const/16 v30, 0x0

    .line 393278
    .line 393279
    const/16 v31, 0x0

    .line 393280
    .line 393281
    const/16 v32, 0x0

    .line 393282
    .line 393283
    const/16 v33, 0x0

    .line 393284
    .line 393285
    const/16 v34, 0x0

    .line 393286
    .line 393287
    const/16 v35, 0x0

    .line 393288
    .line 393289
    const/16 v36, 0x0

    .line 393290
    .line 393291
    const/16 v37, 0x0

    .line 393292
    .line 393293
    const/16 v38, 0x0

    .line 393294
    .line 393295
    const/16 v39, 0x0

    .line 393296
    .line 393297
    const/16 v40, 0x0

    .line 393298
    .line 393299
    const/16 v41, 0x0

    .line 393300
    .line 393301
    const/16 v42, 0x0

    .line 393302
    .line 393303
    const/16 v43, 0x0

    .line 393304
    .line 393305
    const/16 v44, 0x0

    .line 393306
    .line 393307
    const/16 v45, 0x0

    .line 393308
    .line 393309
    const/16 v46, 0x0

    .line 393310
    .line 393311
    const/16 v47, 0x0

    .line 393312
    .line 393313
    const/16 v48, 0x0

    .line 393314
    .line 393315
    const/16 v49, 0x0

    .line 393316
    .line 393317
    const/16 v50, 0x0

    .line 393318
    .line 393319
    const/16 v51, 0x0

    .line 393320
    .line 393321
    const/16 v52, 0x0

    .line 393322
    .line 393323
    const/16 v53, 0x0

    .line 393324
    .line 393325
    const/16 v54, 0x0

    .line 393326
    .line 393327
    const/16 v55, 0x0

    .line 393328
    .line 393329
    const/16 v56, 0x0

    .line 393330
    .line 393331
    const/16 v57, 0x0

    .line 393332
    .line 393333
    const/16 v58, 0x0

    .line 393334
    .line 393335
    const/16 v59, 0x0

    .line 393336
    .line 393337
    const/16 v60, 0x0

    .line 393338
    .line 393339
    const/16 v61, 0x0

    .line 393340
    .line 393341
    const/16 v62, 0x0

    .line 393342
    .line 393343
    const/16 v63, 0x0

    .line 393344
    .line 393345
    const/16 v64, 0x0

    .line 393346
    .line 393347
    const/16 v65, 0x0

    .line 393348
    .line 393349
    const/16 v66, 0x0

    .line 393350
    .line 393351
    const/16 v67, 0x0

    .line 393352
    .line 393353
    const/16 v68, 0x0

    .line 393354
    .line 393355
    const/16 v69, 0x0

    .line 393356
    .line 393357
    const/16 v70, 0x0

    .line 393358
    .line 393359
    const/16 v71, 0x0

    .line 393360
    .line 393361
    const/16 v72, 0x0

    .line 393362
    .line 393363
    const/16 v73, 0x0

    .line 393364
    .line 393365
    const/16 v74, 0x0

    .line 393366
    .line 393367
    const v75, -0x10000001

    .line 393368
    .line 393369
    .line 393370
    const/16 v76, -0x1

    .line 393371
    .line 393372
    const/16 v77, -0x1

    .line 393373
    .line 393374
    const/16 v78, -0x1

    .line 393375
    .line 393376
    const/16 v79, 0x7f

    .line 393377
    .line 393378
    invoke-static/range {v3 .. v79}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393383
    .line 393384
    return-void
.end method


.method public final s(J)V
[MOD-CHANGED]
.method public final s(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    move-result-object v19

    .line 17170460
    const/16 v20, 0x0

    .line 17170462
    const/16 v21, 0x0

    .line 17170464
    const/16 v22, 0x0

    .line 17170466
    const/16 v23, 0x0

    .line 17170468
    const/16 v24, 0x0

    .line 17170470
    const/16 v25, 0x0

    .line 17170472
    const/16 v26, 0x0

    .line 17170474
    const/16 v27, 0x0

    .line 17170476
    const/16 v28, 0x0

    .line 17170478
    const/16 v29, 0x0

    .line 17170480
    const/16 v30, 0x0

    .line 17170482
    const/16 v31, 0x0

    .line 17170484
    const/16 v32, 0x0

    .line 17170486
    const/16 v33, 0x0

    .line 17170488
    const/16 v34, 0x0

    .line 17170490
    const/16 v35, 0x0

    .line 17170492
    const/16 v36, 0x0

    .line 17170494
    const/16 v37, 0x0

    .line 17170496
    const/16 v38, 0x0

    .line 17170498
    const/16 v39, 0x0

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const v73, -0x8000001

    .line 17170569
    const/16 v74, -0x1

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v19

    .line 17170460
    const/16 v20, 0x0

    .line 17170461
    .line 17170462
    const/16 v21, 0x0

    .line 17170463
    .line 17170464
    const/16 v22, 0x0

    .line 17170465
    .line 17170466
    const/16 v23, 0x0

    .line 17170467
    .line 17170468
    const/16 v24, 0x0

    .line 17170469
    .line 17170470
    const/16 v25, 0x0

    .line 17170471
    .line 17170472
    const/16 v26, 0x0

    .line 17170473
    .line 17170474
    const/16 v27, 0x0

    .line 17170475
    .line 17170476
    const/16 v28, 0x0

    .line 17170477
    .line 17170478
    const/16 v29, 0x0

    .line 17170479
    .line 17170480
    const/16 v30, 0x0

    .line 17170481
    .line 17170482
    const/16 v31, 0x0

    .line 17170483
    .line 17170484
    const/16 v32, 0x0

    .line 17170485
    .line 17170486
    const/16 v33, 0x0

    .line 17170487
    .line 17170488
    const/16 v34, 0x0

    .line 17170489
    .line 17170490
    const/16 v35, 0x0

    .line 17170491
    .line 17170492
    const/16 v36, 0x0

    .line 17170493
    .line 17170494
    const/16 v37, 0x0

    .line 17170495
    .line 17170496
    const/16 v38, 0x0

    .line 17170497
    .line 17170498
    const/16 v39, 0x0

    .line 17170499
    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const v73, -0x8000001

    .line 17170567
    .line 17170568
    .line 17170569
    const/16 v74, -0x1

    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170455
    move-result-object v17

    .line 17170456
    const/16 v18, 0x0

    .line 17170458
    const/16 v19, 0x0

    .line 17170460
    const/16 v20, 0x0

    .line 17170462
    const/16 v21, 0x0

    .line 17170464
    const/16 v22, 0x0

    .line 17170466
    const/16 v23, 0x0

    .line 17170468
    const/16 v24, 0x0

    .line 17170470
    const/16 v25, 0x0

    .line 17170472
    const/16 v26, 0x0

    .line 17170474
    const/16 v27, 0x0

    .line 17170476
    const/16 v28, 0x0

    .line 17170478
    const/16 v29, 0x0

    .line 17170480
    const/16 v30, 0x0

    .line 17170482
    const/16 v31, 0x0

    .line 17170484
    const/16 v32, 0x0

    .line 17170486
    const/16 v33, 0x0

    .line 17170488
    const/16 v34, 0x0

    .line 17170490
    const/16 v35, 0x0

    .line 17170492
    const/16 v36, 0x0

    .line 17170494
    const/16 v37, 0x0

    .line 17170496
    const/16 v38, 0x0

    .line 17170498
    const/16 v39, 0x0

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const v73, -0x2000001

    .line 17170569
    const/16 v74, -0x1

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v17

    .line 17170456
    const/16 v18, 0x0

    .line 17170457
    .line 17170458
    const/16 v19, 0x0

    .line 17170459
    .line 17170460
    const/16 v20, 0x0

    .line 17170461
    .line 17170462
    const/16 v21, 0x0

    .line 17170463
    .line 17170464
    const/16 v22, 0x0

    .line 17170465
    .line 17170466
    const/16 v23, 0x0

    .line 17170467
    .line 17170468
    const/16 v24, 0x0

    .line 17170469
    .line 17170470
    const/16 v25, 0x0

    .line 17170471
    .line 17170472
    const/16 v26, 0x0

    .line 17170473
    .line 17170474
    const/16 v27, 0x0

    .line 17170475
    .line 17170476
    const/16 v28, 0x0

    .line 17170477
    .line 17170478
    const/16 v29, 0x0

    .line 17170479
    .line 17170480
    const/16 v30, 0x0

    .line 17170481
    .line 17170482
    const/16 v31, 0x0

    .line 17170483
    .line 17170484
    const/16 v32, 0x0

    .line 17170485
    .line 17170486
    const/16 v33, 0x0

    .line 17170487
    .line 17170488
    const/16 v34, 0x0

    .line 17170489
    .line 17170490
    const/16 v35, 0x0

    .line 17170491
    .line 17170492
    const/16 v36, 0x0

    .line 17170493
    .line 17170494
    const/16 v37, 0x0

    .line 17170495
    .line 17170496
    const/16 v38, 0x0

    .line 17170497
    .line 17170498
    const/16 v39, 0x0

    .line 17170499
    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const v73, -0x2000001

    .line 17170567
    .line 17170568
    .line 17170569
    const/16 v74, -0x1

    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final u(J)V
[MOD-CHANGED]
.method public final u(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170452
    const/16 v17, 0x0

    .line 17170454
    const/16 v18, 0x0

    .line 17170456
    const/16 v19, 0x0

    .line 17170458
    const/16 v20, 0x0

    .line 17170460
    const/16 v21, 0x0

    .line 17170462
    const/16 v22, 0x0

    .line 17170464
    const/16 v23, 0x0

    .line 17170466
    const/16 v24, 0x0

    .line 17170468
    const/16 v25, 0x0

    .line 17170470
    const/16 v26, 0x0

    .line 17170472
    const/16 v27, 0x0

    .line 17170474
    const/16 v28, 0x0

    .line 17170476
    const/16 v29, 0x0

    .line 17170478
    const/16 v30, 0x0

    .line 17170480
    const/16 v31, 0x0

    .line 17170482
    const/16 v32, 0x0

    .line 17170484
    const/16 v33, 0x0

    .line 17170486
    const/16 v34, 0x0

    .line 17170488
    const/16 v35, 0x0

    .line 17170490
    const/16 v36, 0x0

    .line 17170492
    const/16 v37, 0x0

    .line 17170494
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v38

    .line 17170498
    const/16 v39, 0x0

    .line 17170500
    const/16 v40, 0x0

    .line 17170502
    const/16 v41, 0x0

    .line 17170504
    const/16 v42, 0x0

    .line 17170506
    const/16 v43, 0x0

    .line 17170508
    const/16 v44, 0x0

    .line 17170510
    const/16 v45, 0x0

    .line 17170512
    const/16 v46, 0x0

    .line 17170514
    const/16 v47, 0x0

    .line 17170516
    const/16 v48, 0x0

    .line 17170518
    const/16 v49, 0x0

    .line 17170520
    const/16 v50, 0x0

    .line 17170522
    const/16 v51, 0x0

    .line 17170524
    const/16 v52, 0x0

    .line 17170526
    const/16 v53, 0x0

    .line 17170528
    const/16 v54, 0x0

    .line 17170530
    const/16 v55, 0x0

    .line 17170532
    const/16 v56, 0x0

    .line 17170534
    const/16 v57, 0x0

    .line 17170536
    const/16 v58, 0x0

    .line 17170538
    const/16 v59, 0x0

    .line 17170540
    const/16 v60, 0x0

    .line 17170542
    const/16 v61, 0x0

    .line 17170544
    const/16 v62, 0x0

    .line 17170546
    const/16 v63, 0x0

    .line 17170548
    const/16 v64, 0x0

    .line 17170550
    const/16 v65, 0x0

    .line 17170552
    const/16 v66, 0x0

    .line 17170554
    const/16 v67, 0x0

    .line 17170556
    const/16 v68, 0x0

    .line 17170558
    const/16 v69, 0x0

    .line 17170560
    const/16 v70, 0x0

    .line 17170562
    const/16 v71, 0x0

    .line 17170564
    const/16 v72, 0x0

    .line 17170566
    const/16 v73, -0x1

    .line 17170568
    const v74, -0x200001

    .line 17170571
    const/16 v75, -0x1

    .line 17170573
    const/16 v76, -0x1

    .line 17170575
    const/16 v77, 0x7f

    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const/4 v5, 0x0

    .line 17170440
    const/4 v6, 0x0

    .line 17170441
    const/4 v7, 0x0

    .line 17170442
    const/4 v8, 0x0

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    const/4 v11, 0x0

    .line 17170446
    const/4 v12, 0x0

    .line 17170447
    const/4 v13, 0x0

    .line 17170448
    const/4 v14, 0x0

    .line 17170449
    const/4 v15, 0x0

    .line 17170450
    const/16 v16, 0x0

    .line 17170451
    .line 17170452
    const/16 v17, 0x0

    .line 17170453
    .line 17170454
    const/16 v18, 0x0

    .line 17170455
    .line 17170456
    const/16 v19, 0x0

    .line 17170457
    .line 17170458
    const/16 v20, 0x0

    .line 17170459
    .line 17170460
    const/16 v21, 0x0

    .line 17170461
    .line 17170462
    const/16 v22, 0x0

    .line 17170463
    .line 17170464
    const/16 v23, 0x0

    .line 17170465
    .line 17170466
    const/16 v24, 0x0

    .line 17170467
    .line 17170468
    const/16 v25, 0x0

    .line 17170469
    .line 17170470
    const/16 v26, 0x0

    .line 17170471
    .line 17170472
    const/16 v27, 0x0

    .line 17170473
    .line 17170474
    const/16 v28, 0x0

    .line 17170475
    .line 17170476
    const/16 v29, 0x0

    .line 17170477
    .line 17170478
    const/16 v30, 0x0

    .line 17170479
    .line 17170480
    const/16 v31, 0x0

    .line 17170481
    .line 17170482
    const/16 v32, 0x0

    .line 17170483
    .line 17170484
    const/16 v33, 0x0

    .line 17170485
    .line 17170486
    const/16 v34, 0x0

    .line 17170487
    .line 17170488
    const/16 v35, 0x0

    .line 17170489
    .line 17170490
    const/16 v36, 0x0

    .line 17170491
    .line 17170492
    const/16 v37, 0x0

    .line 17170493
    .line 17170494
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v38

    .line 17170498
    const/16 v39, 0x0

    .line 17170499
    .line 17170500
    const/16 v40, 0x0

    .line 17170501
    .line 17170502
    const/16 v41, 0x0

    .line 17170503
    .line 17170504
    const/16 v42, 0x0

    .line 17170505
    .line 17170506
    const/16 v43, 0x0

    .line 17170507
    .line 17170508
    const/16 v44, 0x0

    .line 17170509
    .line 17170510
    const/16 v45, 0x0

    .line 17170511
    .line 17170512
    const/16 v46, 0x0

    .line 17170513
    .line 17170514
    const/16 v47, 0x0

    .line 17170515
    .line 17170516
    const/16 v48, 0x0

    .line 17170517
    .line 17170518
    const/16 v49, 0x0

    .line 17170519
    .line 17170520
    const/16 v50, 0x0

    .line 17170521
    .line 17170522
    const/16 v51, 0x0

    .line 17170523
    .line 17170524
    const/16 v52, 0x0

    .line 17170525
    .line 17170526
    const/16 v53, 0x0

    .line 17170527
    .line 17170528
    const/16 v54, 0x0

    .line 17170529
    .line 17170530
    const/16 v55, 0x0

    .line 17170531
    .line 17170532
    const/16 v56, 0x0

    .line 17170533
    .line 17170534
    const/16 v57, 0x0

    .line 17170535
    .line 17170536
    const/16 v58, 0x0

    .line 17170537
    .line 17170538
    const/16 v59, 0x0

    .line 17170539
    .line 17170540
    const/16 v60, 0x0

    .line 17170541
    .line 17170542
    const/16 v61, 0x0

    .line 17170543
    .line 17170544
    const/16 v62, 0x0

    .line 17170545
    .line 17170546
    const/16 v63, 0x0

    .line 17170547
    .line 17170548
    const/16 v64, 0x0

    .line 17170549
    .line 17170550
    const/16 v65, 0x0

    .line 17170551
    .line 17170552
    const/16 v66, 0x0

    .line 17170553
    .line 17170554
    const/16 v67, 0x0

    .line 17170555
    .line 17170556
    const/16 v68, 0x0

    .line 17170557
    .line 17170558
    const/16 v69, 0x0

    .line 17170559
    .line 17170560
    const/16 v70, 0x0

    .line 17170561
    .line 17170562
    const/16 v71, 0x0

    .line 17170563
    .line 17170564
    const/16 v72, 0x0

    .line 17170565
    .line 17170566
    const/16 v73, -0x1

    .line 17170567
    .line 17170568
    const v74, -0x200001

    .line 17170569
    .line 17170570
    .line 17170571
    const/16 v75, -0x1

    .line 17170572
    .line 17170573
    const/16 v76, -0x1

    .line 17170574
    .line 17170575
    const/16 v77, 0x7f

    .line 17170576
    .line 17170577
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    return-void
.end method


.method public final v(J)V
[MOD-CHANGED]
.method public final v(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netEnd:Ljava/lang/Long;

    .line 17170438
    if-eqz v2, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    const/4 v8, 0x0

    .line 17170448
    const/4 v9, 0x0

    .line 17170449
    const/4 v10, 0x0

    .line 17170450
    const/4 v11, 0x0

    .line 17170451
    const/4 v12, 0x0

    .line 17170452
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170455
    move-result-object v13

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const/16 v16, 0x0

    .line 17170460
    const/16 v17, 0x0

    .line 17170462
    const/16 v18, 0x0

    .line 17170464
    const/16 v19, 0x0

    .line 17170466
    const/16 v20, 0x0

    .line 17170468
    const/16 v21, 0x0

    .line 17170470
    const/16 v22, 0x0

    .line 17170472
    const/16 v23, 0x0

    .line 17170474
    const/16 v24, 0x0

    .line 17170476
    const/16 v25, 0x0

    .line 17170478
    const/16 v26, 0x0

    .line 17170480
    const/16 v27, 0x0

    .line 17170482
    const/16 v28, 0x0

    .line 17170484
    const/16 v29, 0x0

    .line 17170486
    const/16 v30, 0x0

    .line 17170488
    const/16 v31, 0x0

    .line 17170490
    const/16 v32, 0x0

    .line 17170492
    const/16 v33, 0x0

    .line 17170494
    const/16 v34, 0x0

    .line 17170496
    const/16 v35, 0x0

    .line 17170498
    const/16 v36, 0x0

    .line 17170500
    const/16 v37, 0x0

    .line 17170502
    const/16 v38, 0x0

    .line 17170504
    const/16 v39, 0x0

    .line 17170506
    const/16 v40, 0x0

    .line 17170508
    const/16 v41, 0x0

    .line 17170510
    const/16 v42, 0x0

    .line 17170512
    const/16 v43, 0x0

    .line 17170514
    const/16 v44, 0x0

    .line 17170516
    const/16 v45, 0x0

    .line 17170518
    const/16 v46, 0x0

    .line 17170520
    const/16 v47, 0x0

    .line 17170522
    const/16 v48, 0x0

    .line 17170524
    const/16 v49, 0x0

    .line 17170526
    const/16 v50, 0x0

    .line 17170528
    const/16 v51, 0x0

    .line 17170530
    const/16 v52, 0x0

    .line 17170532
    const/16 v53, 0x0

    .line 17170534
    const/16 v54, 0x0

    .line 17170536
    const/16 v55, 0x0

    .line 17170538
    const/16 v56, 0x0

    .line 17170540
    const/16 v57, 0x0

    .line 17170542
    const/16 v58, 0x0

    .line 17170544
    const/16 v59, 0x0

    .line 17170546
    const/16 v60, 0x0

    .line 17170548
    const/16 v61, 0x0

    .line 17170550
    const/16 v62, 0x0

    .line 17170552
    const/16 v63, 0x0

    .line 17170554
    const/16 v64, 0x0

    .line 17170556
    const/16 v65, 0x0

    .line 17170558
    const/16 v66, 0x0

    .line 17170560
    const/16 v67, 0x0

    .line 17170562
    const/16 v68, 0x0

    .line 17170564
    const/16 v69, 0x0

    .line 17170566
    const/16 v70, 0x0

    .line 17170568
    const/16 v71, 0x0

    .line 17170570
    const/16 v72, 0x0

    .line 17170572
    const v73, -0x200001

    .line 17170575
    const/16 v74, -0x1

    .line 17170577
    const/16 v75, -0x1

    .line 17170579
    const/16 v76, -0x1

    .line 17170581
    const/16 v77, 0x7f

    .line 17170583
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netEnd:Ljava/lang/Long;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    const/4 v8, 0x0

    .line 17170448
    const/4 v9, 0x0

    .line 17170449
    const/4 v10, 0x0

    .line 17170450
    const/4 v11, 0x0

    .line 17170451
    const/4 v12, 0x0

    .line 17170452
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v13

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const/16 v16, 0x0

    .line 17170459
    .line 17170460
    const/16 v17, 0x0

    .line 17170461
    .line 17170462
    const/16 v18, 0x0

    .line 17170463
    .line 17170464
    const/16 v19, 0x0

    .line 17170465
    .line 17170466
    const/16 v20, 0x0

    .line 17170467
    .line 17170468
    const/16 v21, 0x0

    .line 17170469
    .line 17170470
    const/16 v22, 0x0

    .line 17170471
    .line 17170472
    const/16 v23, 0x0

    .line 17170473
    .line 17170474
    const/16 v24, 0x0

    .line 17170475
    .line 17170476
    const/16 v25, 0x0

    .line 17170477
    .line 17170478
    const/16 v26, 0x0

    .line 17170479
    .line 17170480
    const/16 v27, 0x0

    .line 17170481
    .line 17170482
    const/16 v28, 0x0

    .line 17170483
    .line 17170484
    const/16 v29, 0x0

    .line 17170485
    .line 17170486
    const/16 v30, 0x0

    .line 17170487
    .line 17170488
    const/16 v31, 0x0

    .line 17170489
    .line 17170490
    const/16 v32, 0x0

    .line 17170491
    .line 17170492
    const/16 v33, 0x0

    .line 17170493
    .line 17170494
    const/16 v34, 0x0

    .line 17170495
    .line 17170496
    const/16 v35, 0x0

    .line 17170497
    .line 17170498
    const/16 v36, 0x0

    .line 17170499
    .line 17170500
    const/16 v37, 0x0

    .line 17170501
    .line 17170502
    const/16 v38, 0x0

    .line 17170503
    .line 17170504
    const/16 v39, 0x0

    .line 17170505
    .line 17170506
    const/16 v40, 0x0

    .line 17170507
    .line 17170508
    const/16 v41, 0x0

    .line 17170509
    .line 17170510
    const/16 v42, 0x0

    .line 17170511
    .line 17170512
    const/16 v43, 0x0

    .line 17170513
    .line 17170514
    const/16 v44, 0x0

    .line 17170515
    .line 17170516
    const/16 v45, 0x0

    .line 17170517
    .line 17170518
    const/16 v46, 0x0

    .line 17170519
    .line 17170520
    const/16 v47, 0x0

    .line 17170521
    .line 17170522
    const/16 v48, 0x0

    .line 17170523
    .line 17170524
    const/16 v49, 0x0

    .line 17170525
    .line 17170526
    const/16 v50, 0x0

    .line 17170527
    .line 17170528
    const/16 v51, 0x0

    .line 17170529
    .line 17170530
    const/16 v52, 0x0

    .line 17170531
    .line 17170532
    const/16 v53, 0x0

    .line 17170533
    .line 17170534
    const/16 v54, 0x0

    .line 17170535
    .line 17170536
    const/16 v55, 0x0

    .line 17170537
    .line 17170538
    const/16 v56, 0x0

    .line 17170539
    .line 17170540
    const/16 v57, 0x0

    .line 17170541
    .line 17170542
    const/16 v58, 0x0

    .line 17170543
    .line 17170544
    const/16 v59, 0x0

    .line 17170545
    .line 17170546
    const/16 v60, 0x0

    .line 17170547
    .line 17170548
    const/16 v61, 0x0

    .line 17170549
    .line 17170550
    const/16 v62, 0x0

    .line 17170551
    .line 17170552
    const/16 v63, 0x0

    .line 17170553
    .line 17170554
    const/16 v64, 0x0

    .line 17170555
    .line 17170556
    const/16 v65, 0x0

    .line 17170557
    .line 17170558
    const/16 v66, 0x0

    .line 17170559
    .line 17170560
    const/16 v67, 0x0

    .line 17170561
    .line 17170562
    const/16 v68, 0x0

    .line 17170563
    .line 17170564
    const/16 v69, 0x0

    .line 17170565
    .line 17170566
    const/16 v70, 0x0

    .line 17170567
    .line 17170568
    const/16 v71, 0x0

    .line 17170569
    .line 17170570
    const/16 v72, 0x0

    .line 17170571
    .line 17170572
    const v73, -0x200001

    .line 17170573
    .line 17170574
    .line 17170575
    const/16 v74, -0x1

    .line 17170576
    .line 17170577
    const/16 v75, -0x1

    .line 17170578
    .line 17170579
    const/16 v76, -0x1

    .line 17170580
    .line 17170581
    const/16 v77, 0x7f

    .line 17170582
    .line 17170583
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170588
    .line 17170589
    return-void
.end method


.method public final w(Ljava/lang/Integer;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 83

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v22, p1

    .line 50724868
    move-object/from16 v23, p4

    .line 50724870
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    const/4 v6, 0x0

    .line 50724877
    const/4 v7, 0x0

    .line 50724878
    const/4 v8, 0x0

    .line 50724879
    const/4 v9, 0x0

    .line 50724880
    const/4 v10, 0x0

    .line 50724881
    const/4 v11, 0x0

    .line 50724882
    const/4 v12, 0x0

    .line 50724883
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724886
    move-result-object v13

    .line 50724887
    const/4 v14, 0x0

    .line 50724888
    const/4 v15, 0x0

    .line 50724889
    const/16 v16, 0x0

    .line 50724891
    const/16 v17, 0x0

    .line 50724893
    const/16 v18, 0x0

    .line 50724895
    const/16 v19, 0x0

    .line 50724897
    const/16 v20, 0x0

    .line 50724899
    const/16 v21, 0x0

    .line 50724901
    const/16 v24, 0x0

    .line 50724903
    const/16 v25, 0x0

    .line 50724905
    const/16 v26, 0x0

    .line 50724907
    const/16 v27, 0x0

    .line 50724909
    const/16 v28, 0x0

    .line 50724911
    const/16 v29, 0x0

    .line 50724913
    const/16 v30, 0x0

    .line 50724915
    const/16 v31, 0x0

    .line 50724917
    const/16 v32, 0x0

    .line 50724919
    const/16 v33, 0x0

    .line 50724921
    const/16 v34, 0x0

    .line 50724923
    const/16 v35, 0x0

    .line 50724925
    const/16 v36, 0x0

    .line 50724927
    const/16 v37, 0x0

    .line 50724929
    const/16 v38, 0x0

    .line 50724931
    const/16 v39, 0x0

    .line 50724933
    const/16 v40, 0x0

    .line 50724935
    const/16 v41, 0x0

    .line 50724937
    const/16 v42, 0x0

    .line 50724939
    const/16 v43, 0x0

    .line 50724941
    const/16 v44, 0x0

    .line 50724943
    const/16 v45, 0x0

    .line 50724945
    const/16 v46, 0x0

    .line 50724947
    const/16 v47, 0x0

    .line 50724949
    const/16 v48, 0x0

    .line 50724951
    const/16 v49, 0x0

    .line 50724953
    const/16 v50, 0x0

    .line 50724955
    const/16 v51, 0x0

    .line 50724957
    const/16 v52, 0x0

    .line 50724959
    const/16 v53, 0x0

    .line 50724961
    const/16 v54, 0x0

    .line 50724963
    const/16 v55, 0x0

    .line 50724965
    const/16 v56, 0x0

    .line 50724967
    const/16 v57, 0x0

    .line 50724969
    const/16 v58, 0x0

    .line 50724971
    const/16 v59, 0x0

    .line 50724973
    const/16 v60, 0x0

    .line 50724975
    const/16 v61, 0x0

    .line 50724977
    const/16 v62, 0x0

    .line 50724979
    const/16 v63, 0x0

    .line 50724981
    const/16 v64, 0x0

    .line 50724983
    const/16 v65, 0x0

    .line 50724985
    const/16 v66, 0x0

    .line 50724987
    const/16 v67, 0x0

    .line 50724989
    const/16 v68, 0x0

    .line 50724991
    const/16 v69, 0x0

    .line 50724993
    const/16 v70, 0x0

    .line 50724995
    const/16 v71, 0x0

    .line 50724997
    const/16 v72, 0x0

    .line 50724999
    const v73, 0x3fdfffff    # 1.7499999f

    .line 50725002
    const/16 v74, -0x1

    .line 50725004
    const/16 v75, -0x1

    .line 50725006
    const/16 v76, -0x1

    .line 50725008
    const/16 v77, 0x7f

    .line 50725010
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50725013
    move-result-object v1

    .line 50725014
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50725016
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/Integer;JLjava/lang/String;)V
    .registers 83

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v22, p1

    .line 50724867
    .line 50724868
    move-object/from16 v23, p4

    .line 50724869
    .line 50724870
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const/4 v3, 0x0

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    const/4 v6, 0x0

    .line 50724877
    const/4 v7, 0x0

    .line 50724878
    const/4 v8, 0x0

    .line 50724879
    const/4 v9, 0x0

    .line 50724880
    const/4 v10, 0x0

    .line 50724881
    const/4 v11, 0x0

    .line 50724882
    const/4 v12, 0x0

    .line 50724883
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v13

    .line 50724887
    const/4 v14, 0x0

    .line 50724888
    const/4 v15, 0x0

    .line 50724889
    const/16 v16, 0x0

    .line 50724890
    .line 50724891
    const/16 v17, 0x0

    .line 50724892
    .line 50724893
    const/16 v18, 0x0

    .line 50724894
    .line 50724895
    const/16 v19, 0x0

    .line 50724896
    .line 50724897
    const/16 v20, 0x0

    .line 50724898
    .line 50724899
    const/16 v21, 0x0

    .line 50724900
    .line 50724901
    const/16 v24, 0x0

    .line 50724902
    .line 50724903
    const/16 v25, 0x0

    .line 50724904
    .line 50724905
    const/16 v26, 0x0

    .line 50724906
    .line 50724907
    const/16 v27, 0x0

    .line 50724908
    .line 50724909
    const/16 v28, 0x0

    .line 50724910
    .line 50724911
    const/16 v29, 0x0

    .line 50724912
    .line 50724913
    const/16 v30, 0x0

    .line 50724914
    .line 50724915
    const/16 v31, 0x0

    .line 50724916
    .line 50724917
    const/16 v32, 0x0

    .line 50724918
    .line 50724919
    const/16 v33, 0x0

    .line 50724920
    .line 50724921
    const/16 v34, 0x0

    .line 50724922
    .line 50724923
    const/16 v35, 0x0

    .line 50724924
    .line 50724925
    const/16 v36, 0x0

    .line 50724926
    .line 50724927
    const/16 v37, 0x0

    .line 50724928
    .line 50724929
    const/16 v38, 0x0

    .line 50724930
    .line 50724931
    const/16 v39, 0x0

    .line 50724932
    .line 50724933
    const/16 v40, 0x0

    .line 50724934
    .line 50724935
    const/16 v41, 0x0

    .line 50724936
    .line 50724937
    const/16 v42, 0x0

    .line 50724938
    .line 50724939
    const/16 v43, 0x0

    .line 50724940
    .line 50724941
    const/16 v44, 0x0

    .line 50724942
    .line 50724943
    const/16 v45, 0x0

    .line 50724944
    .line 50724945
    const/16 v46, 0x0

    .line 50724946
    .line 50724947
    const/16 v47, 0x0

    .line 50724948
    .line 50724949
    const/16 v48, 0x0

    .line 50724950
    .line 50724951
    const/16 v49, 0x0

    .line 50724952
    .line 50724953
    const/16 v50, 0x0

    .line 50724954
    .line 50724955
    const/16 v51, 0x0

    .line 50724956
    .line 50724957
    const/16 v52, 0x0

    .line 50724958
    .line 50724959
    const/16 v53, 0x0

    .line 50724960
    .line 50724961
    const/16 v54, 0x0

    .line 50724962
    .line 50724963
    const/16 v55, 0x0

    .line 50724964
    .line 50724965
    const/16 v56, 0x0

    .line 50724966
    .line 50724967
    const/16 v57, 0x0

    .line 50724968
    .line 50724969
    const/16 v58, 0x0

    .line 50724970
    .line 50724971
    const/16 v59, 0x0

    .line 50724972
    .line 50724973
    const/16 v60, 0x0

    .line 50724974
    .line 50724975
    const/16 v61, 0x0

    .line 50724976
    .line 50724977
    const/16 v62, 0x0

    .line 50724978
    .line 50724979
    const/16 v63, 0x0

    .line 50724980
    .line 50724981
    const/16 v64, 0x0

    .line 50724982
    .line 50724983
    const/16 v65, 0x0

    .line 50724984
    .line 50724985
    const/16 v66, 0x0

    .line 50724986
    .line 50724987
    const/16 v67, 0x0

    .line 50724988
    .line 50724989
    const/16 v68, 0x0

    .line 50724990
    .line 50724991
    const/16 v69, 0x0

    .line 50724992
    .line 50724993
    const/16 v70, 0x0

    .line 50724994
    .line 50724995
    const/16 v71, 0x0

    .line 50724996
    .line 50724997
    const/16 v72, 0x0

    .line 50724998
    .line 50724999
    const v73, 0x3fdfffff    # 1.7499999f

    .line 50725000
    .line 50725001
    .line 50725002
    const/16 v74, -0x1

    .line 50725003
    .line 50725004
    const/16 v75, -0x1

    .line 50725005
    .line 50725006
    const/16 v76, -0x1

    .line 50725007
    .line 50725008
    const/16 v77, 0x7f

    .line 50725009
    .line 50725010
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v1

    .line 50725014
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 50725015
    .line 50725016
    return-void
.end method


.method public final x(J)V
[MOD-CHANGED]
.method public final x(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netStart:Ljava/lang/Long;

    .line 17170438
    if-eqz v2, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    const/4 v8, 0x0

    .line 17170448
    const/4 v9, 0x0

    .line 17170449
    const/4 v10, 0x0

    .line 17170450
    const/4 v11, 0x0

    .line 17170451
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170454
    move-result-object v12

    .line 17170455
    const/4 v13, 0x0

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const/16 v16, 0x0

    .line 17170460
    const/16 v17, 0x0

    .line 17170462
    const/16 v18, 0x0

    .line 17170464
    const/16 v19, 0x0

    .line 17170466
    const/16 v20, 0x0

    .line 17170468
    const/16 v21, 0x0

    .line 17170470
    const/16 v22, 0x0

    .line 17170472
    const/16 v23, 0x0

    .line 17170474
    const/16 v24, 0x0

    .line 17170476
    const/16 v25, 0x0

    .line 17170478
    const/16 v26, 0x0

    .line 17170480
    const/16 v27, 0x0

    .line 17170482
    const/16 v28, 0x0

    .line 17170484
    const/16 v29, 0x0

    .line 17170486
    const/16 v30, 0x0

    .line 17170488
    const/16 v31, 0x0

    .line 17170490
    const/16 v32, 0x0

    .line 17170492
    const/16 v33, 0x0

    .line 17170494
    const/16 v34, 0x0

    .line 17170496
    const/16 v35, 0x0

    .line 17170498
    const/16 v36, 0x0

    .line 17170500
    const/16 v37, 0x0

    .line 17170502
    const/16 v38, 0x0

    .line 17170504
    const/16 v39, 0x0

    .line 17170506
    const/16 v40, 0x0

    .line 17170508
    const/16 v41, 0x0

    .line 17170510
    const/16 v42, 0x0

    .line 17170512
    const/16 v43, 0x0

    .line 17170514
    const/16 v44, 0x0

    .line 17170516
    const/16 v45, 0x0

    .line 17170518
    const/16 v46, 0x0

    .line 17170520
    const/16 v47, 0x0

    .line 17170522
    const/16 v48, 0x0

    .line 17170524
    const/16 v49, 0x0

    .line 17170526
    const/16 v50, 0x0

    .line 17170528
    const/16 v51, 0x0

    .line 17170530
    const/16 v52, 0x0

    .line 17170532
    const/16 v53, 0x0

    .line 17170534
    const/16 v54, 0x0

    .line 17170536
    const/16 v55, 0x0

    .line 17170538
    const/16 v56, 0x0

    .line 17170540
    const/16 v57, 0x0

    .line 17170542
    const/16 v58, 0x0

    .line 17170544
    const/16 v59, 0x0

    .line 17170546
    const/16 v60, 0x0

    .line 17170548
    const/16 v61, 0x0

    .line 17170550
    const/16 v62, 0x0

    .line 17170552
    const/16 v63, 0x0

    .line 17170554
    const/16 v64, 0x0

    .line 17170556
    const/16 v65, 0x0

    .line 17170558
    const/16 v66, 0x0

    .line 17170560
    const/16 v67, 0x0

    .line 17170562
    const/16 v68, 0x0

    .line 17170564
    const/16 v69, 0x0

    .line 17170566
    const/16 v70, 0x0

    .line 17170568
    const/16 v71, 0x0

    .line 17170570
    const/16 v72, 0x0

    .line 17170572
    const v73, -0x100001

    .line 17170575
    const/16 v74, -0x1

    .line 17170577
    const/16 v75, -0x1

    .line 17170579
    const/16 v76, -0x1

    .line 17170581
    const/16 v77, 0x7f

    .line 17170583
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170589
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->netStart:Ljava/lang/Long;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    const/4 v8, 0x0

    .line 17170448
    const/4 v9, 0x0

    .line 17170449
    const/4 v10, 0x0

    .line 17170450
    const/4 v11, 0x0

    .line 17170451
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v12

    .line 17170455
    const/4 v13, 0x0

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const/16 v16, 0x0

    .line 17170459
    .line 17170460
    const/16 v17, 0x0

    .line 17170461
    .line 17170462
    const/16 v18, 0x0

    .line 17170463
    .line 17170464
    const/16 v19, 0x0

    .line 17170465
    .line 17170466
    const/16 v20, 0x0

    .line 17170467
    .line 17170468
    const/16 v21, 0x0

    .line 17170469
    .line 17170470
    const/16 v22, 0x0

    .line 17170471
    .line 17170472
    const/16 v23, 0x0

    .line 17170473
    .line 17170474
    const/16 v24, 0x0

    .line 17170475
    .line 17170476
    const/16 v25, 0x0

    .line 17170477
    .line 17170478
    const/16 v26, 0x0

    .line 17170479
    .line 17170480
    const/16 v27, 0x0

    .line 17170481
    .line 17170482
    const/16 v28, 0x0

    .line 17170483
    .line 17170484
    const/16 v29, 0x0

    .line 17170485
    .line 17170486
    const/16 v30, 0x0

    .line 17170487
    .line 17170488
    const/16 v31, 0x0

    .line 17170489
    .line 17170490
    const/16 v32, 0x0

    .line 17170491
    .line 17170492
    const/16 v33, 0x0

    .line 17170493
    .line 17170494
    const/16 v34, 0x0

    .line 17170495
    .line 17170496
    const/16 v35, 0x0

    .line 17170497
    .line 17170498
    const/16 v36, 0x0

    .line 17170499
    .line 17170500
    const/16 v37, 0x0

    .line 17170501
    .line 17170502
    const/16 v38, 0x0

    .line 17170503
    .line 17170504
    const/16 v39, 0x0

    .line 17170505
    .line 17170506
    const/16 v40, 0x0

    .line 17170507
    .line 17170508
    const/16 v41, 0x0

    .line 17170509
    .line 17170510
    const/16 v42, 0x0

    .line 17170511
    .line 17170512
    const/16 v43, 0x0

    .line 17170513
    .line 17170514
    const/16 v44, 0x0

    .line 17170515
    .line 17170516
    const/16 v45, 0x0

    .line 17170517
    .line 17170518
    const/16 v46, 0x0

    .line 17170519
    .line 17170520
    const/16 v47, 0x0

    .line 17170521
    .line 17170522
    const/16 v48, 0x0

    .line 17170523
    .line 17170524
    const/16 v49, 0x0

    .line 17170525
    .line 17170526
    const/16 v50, 0x0

    .line 17170527
    .line 17170528
    const/16 v51, 0x0

    .line 17170529
    .line 17170530
    const/16 v52, 0x0

    .line 17170531
    .line 17170532
    const/16 v53, 0x0

    .line 17170533
    .line 17170534
    const/16 v54, 0x0

    .line 17170535
    .line 17170536
    const/16 v55, 0x0

    .line 17170537
    .line 17170538
    const/16 v56, 0x0

    .line 17170539
    .line 17170540
    const/16 v57, 0x0

    .line 17170541
    .line 17170542
    const/16 v58, 0x0

    .line 17170543
    .line 17170544
    const/16 v59, 0x0

    .line 17170545
    .line 17170546
    const/16 v60, 0x0

    .line 17170547
    .line 17170548
    const/16 v61, 0x0

    .line 17170549
    .line 17170550
    const/16 v62, 0x0

    .line 17170551
    .line 17170552
    const/16 v63, 0x0

    .line 17170553
    .line 17170554
    const/16 v64, 0x0

    .line 17170555
    .line 17170556
    const/16 v65, 0x0

    .line 17170557
    .line 17170558
    const/16 v66, 0x0

    .line 17170559
    .line 17170560
    const/16 v67, 0x0

    .line 17170561
    .line 17170562
    const/16 v68, 0x0

    .line 17170563
    .line 17170564
    const/16 v69, 0x0

    .line 17170565
    .line 17170566
    const/16 v70, 0x0

    .line 17170567
    .line 17170568
    const/16 v71, 0x0

    .line 17170569
    .line 17170570
    const/16 v72, 0x0

    .line 17170571
    .line 17170572
    const v73, -0x100001

    .line 17170573
    .line 17170574
    .line 17170575
    const/16 v74, -0x1

    .line 17170576
    .line 17170577
    const/16 v75, -0x1

    .line 17170578
    .line 17170579
    const/16 v76, -0x1

    .line 17170580
    .line 17170581
    const/16 v77, 0x7f

    .line 17170582
    .line 17170583
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170588
    .line 17170589
    return-void
.end method


.method public final y(J)V
[MOD-CHANGED]
.method public final y(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 17170438
    if-eqz v2, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170448
    move-result-object v6

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    const/4 v11, 0x0

    .line 17170454
    const/4 v12, 0x0

    .line 17170455
    const/4 v13, 0x0

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const/16 v16, 0x0

    .line 17170460
    const/16 v17, 0x0

    .line 17170462
    const/16 v18, 0x0

    .line 17170464
    const/16 v19, 0x0

    .line 17170466
    const/16 v20, 0x0

    .line 17170468
    const/16 v21, 0x0

    .line 17170470
    const/16 v22, 0x0

    .line 17170472
    const/16 v23, 0x0

    .line 17170474
    const/16 v24, 0x0

    .line 17170476
    const/16 v25, 0x0

    .line 17170478
    const/16 v26, 0x0

    .line 17170480
    const/16 v27, 0x0

    .line 17170482
    const/16 v28, 0x0

    .line 17170484
    const/16 v29, 0x0

    .line 17170486
    const/16 v30, 0x0

    .line 17170488
    const/16 v31, 0x0

    .line 17170490
    const/16 v32, 0x0

    .line 17170492
    const/16 v33, 0x0

    .line 17170494
    const/16 v34, 0x0

    .line 17170496
    const/16 v35, 0x0

    .line 17170498
    const/16 v36, 0x0

    .line 17170500
    const/16 v37, 0x0

    .line 17170502
    const/16 v38, 0x0

    .line 17170504
    const/16 v39, 0x0

    .line 17170506
    const/16 v40, 0x0

    .line 17170508
    const/16 v41, 0x0

    .line 17170510
    const/16 v42, 0x0

    .line 17170512
    const/16 v43, 0x0

    .line 17170514
    const/16 v44, 0x0

    .line 17170516
    const/16 v45, 0x0

    .line 17170518
    const/16 v46, 0x0

    .line 17170520
    const/16 v47, 0x0

    .line 17170522
    const/16 v48, 0x0

    .line 17170524
    const/16 v49, 0x0

    .line 17170526
    const/16 v50, 0x0

    .line 17170528
    const/16 v51, 0x0

    .line 17170530
    const/16 v52, 0x0

    .line 17170532
    const/16 v53, 0x0

    .line 17170534
    const/16 v54, 0x0

    .line 17170536
    const/16 v55, 0x0

    .line 17170538
    const/16 v56, 0x0

    .line 17170540
    const/16 v57, 0x0

    .line 17170542
    const/16 v58, 0x0

    .line 17170544
    const/16 v59, 0x0

    .line 17170546
    const/16 v60, 0x0

    .line 17170548
    const/16 v61, 0x0

    .line 17170550
    const/16 v62, 0x0

    .line 17170552
    const/16 v63, 0x0

    .line 17170554
    const/16 v64, 0x0

    .line 17170556
    const/16 v65, 0x0

    .line 17170558
    const/16 v66, 0x0

    .line 17170560
    const/16 v67, 0x0

    .line 17170562
    const/16 v68, 0x0

    .line 17170564
    const/16 v69, 0x0

    .line 17170566
    const/16 v70, 0x0

    .line 17170568
    const/16 v71, 0x0

    .line 17170570
    const/16 v72, 0x0

    .line 17170572
    const/16 v73, -0x201

    .line 17170574
    const/16 v74, -0x1

    .line 17170576
    const/16 v75, -0x1

    .line 17170578
    const/16 v76, -0x1

    .line 17170580
    const/16 v77, 0x7f

    .line 17170582
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170585
    move-result-object v1

    .line 17170586
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->openTime:Ljava/lang/Long;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v6

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/4 v10, 0x0

    .line 17170453
    const/4 v11, 0x0

    .line 17170454
    const/4 v12, 0x0

    .line 17170455
    const/4 v13, 0x0

    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    const/4 v15, 0x0

    .line 17170458
    const/16 v16, 0x0

    .line 17170459
    .line 17170460
    const/16 v17, 0x0

    .line 17170461
    .line 17170462
    const/16 v18, 0x0

    .line 17170463
    .line 17170464
    const/16 v19, 0x0

    .line 17170465
    .line 17170466
    const/16 v20, 0x0

    .line 17170467
    .line 17170468
    const/16 v21, 0x0

    .line 17170469
    .line 17170470
    const/16 v22, 0x0

    .line 17170471
    .line 17170472
    const/16 v23, 0x0

    .line 17170473
    .line 17170474
    const/16 v24, 0x0

    .line 17170475
    .line 17170476
    const/16 v25, 0x0

    .line 17170477
    .line 17170478
    const/16 v26, 0x0

    .line 17170479
    .line 17170480
    const/16 v27, 0x0

    .line 17170481
    .line 17170482
    const/16 v28, 0x0

    .line 17170483
    .line 17170484
    const/16 v29, 0x0

    .line 17170485
    .line 17170486
    const/16 v30, 0x0

    .line 17170487
    .line 17170488
    const/16 v31, 0x0

    .line 17170489
    .line 17170490
    const/16 v32, 0x0

    .line 17170491
    .line 17170492
    const/16 v33, 0x0

    .line 17170493
    .line 17170494
    const/16 v34, 0x0

    .line 17170495
    .line 17170496
    const/16 v35, 0x0

    .line 17170497
    .line 17170498
    const/16 v36, 0x0

    .line 17170499
    .line 17170500
    const/16 v37, 0x0

    .line 17170501
    .line 17170502
    const/16 v38, 0x0

    .line 17170503
    .line 17170504
    const/16 v39, 0x0

    .line 17170505
    .line 17170506
    const/16 v40, 0x0

    .line 17170507
    .line 17170508
    const/16 v41, 0x0

    .line 17170509
    .line 17170510
    const/16 v42, 0x0

    .line 17170511
    .line 17170512
    const/16 v43, 0x0

    .line 17170513
    .line 17170514
    const/16 v44, 0x0

    .line 17170515
    .line 17170516
    const/16 v45, 0x0

    .line 17170517
    .line 17170518
    const/16 v46, 0x0

    .line 17170519
    .line 17170520
    const/16 v47, 0x0

    .line 17170521
    .line 17170522
    const/16 v48, 0x0

    .line 17170523
    .line 17170524
    const/16 v49, 0x0

    .line 17170525
    .line 17170526
    const/16 v50, 0x0

    .line 17170527
    .line 17170528
    const/16 v51, 0x0

    .line 17170529
    .line 17170530
    const/16 v52, 0x0

    .line 17170531
    .line 17170532
    const/16 v53, 0x0

    .line 17170533
    .line 17170534
    const/16 v54, 0x0

    .line 17170535
    .line 17170536
    const/16 v55, 0x0

    .line 17170537
    .line 17170538
    const/16 v56, 0x0

    .line 17170539
    .line 17170540
    const/16 v57, 0x0

    .line 17170541
    .line 17170542
    const/16 v58, 0x0

    .line 17170543
    .line 17170544
    const/16 v59, 0x0

    .line 17170545
    .line 17170546
    const/16 v60, 0x0

    .line 17170547
    .line 17170548
    const/16 v61, 0x0

    .line 17170549
    .line 17170550
    const/16 v62, 0x0

    .line 17170551
    .line 17170552
    const/16 v63, 0x0

    .line 17170553
    .line 17170554
    const/16 v64, 0x0

    .line 17170555
    .line 17170556
    const/16 v65, 0x0

    .line 17170557
    .line 17170558
    const/16 v66, 0x0

    .line 17170559
    .line 17170560
    const/16 v67, 0x0

    .line 17170561
    .line 17170562
    const/16 v68, 0x0

    .line 17170563
    .line 17170564
    const/16 v69, 0x0

    .line 17170565
    .line 17170566
    const/16 v70, 0x0

    .line 17170567
    .line 17170568
    const/16 v71, 0x0

    .line 17170569
    .line 17170570
    const/16 v72, 0x0

    .line 17170571
    .line 17170572
    const/16 v73, -0x201

    .line 17170573
    .line 17170574
    const/16 v74, -0x1

    .line 17170575
    .line 17170576
    const/16 v75, -0x1

    .line 17170577
    .line 17170578
    const/16 v76, -0x1

    .line 17170579
    .line 17170580
    const/16 v77, 0x7f

    .line 17170581
    .line 17170582
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170587
    .line 17170588
    return-void
.end method


.method public final z(J)V
[MOD-CHANGED]
.method public final z(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->prefetchEnd:Ljava/lang/Long;

    .line 17170438
    if-nez v2, :cond_9b

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170446
    move-result-object v5

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const/4 v12, 0x0

    .line 17170454
    const/4 v13, 0x0

    .line 17170455
    const/4 v14, 0x0

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170459
    const/16 v17, 0x0

    .line 17170461
    const/16 v18, 0x0

    .line 17170463
    const/16 v19, 0x0

    .line 17170465
    const/16 v20, 0x0

    .line 17170467
    const/16 v21, 0x0

    .line 17170469
    const/16 v22, 0x0

    .line 17170471
    const/16 v23, 0x0

    .line 17170473
    const/16 v24, 0x0

    .line 17170475
    const/16 v25, 0x0

    .line 17170477
    const/16 v26, 0x0

    .line 17170479
    const/16 v27, 0x0

    .line 17170481
    const/16 v28, 0x0

    .line 17170483
    const/16 v29, 0x0

    .line 17170485
    const/16 v30, 0x0

    .line 17170487
    const/16 v31, 0x0

    .line 17170489
    const/16 v32, 0x0

    .line 17170491
    const/16 v33, 0x0

    .line 17170493
    const/16 v34, 0x0

    .line 17170495
    const/16 v35, 0x0

    .line 17170497
    const/16 v36, 0x0

    .line 17170499
    const/16 v37, 0x0

    .line 17170501
    const/16 v38, 0x0

    .line 17170503
    const/16 v39, 0x0

    .line 17170505
    const/16 v40, 0x0

    .line 17170507
    const/16 v41, 0x0

    .line 17170509
    const/16 v42, 0x0

    .line 17170511
    const/16 v43, 0x0

    .line 17170513
    const/16 v44, 0x0

    .line 17170515
    const/16 v45, 0x0

    .line 17170517
    const/16 v46, 0x0

    .line 17170519
    const/16 v47, 0x0

    .line 17170521
    const/16 v48, 0x0

    .line 17170523
    const/16 v49, 0x0

    .line 17170525
    const/16 v50, 0x0

    .line 17170527
    const/16 v51, 0x0

    .line 17170529
    const/16 v52, 0x0

    .line 17170531
    const/16 v53, 0x0

    .line 17170533
    const/16 v54, 0x0

    .line 17170535
    const/16 v55, 0x0

    .line 17170537
    const/16 v56, 0x0

    .line 17170539
    const/16 v57, 0x0

    .line 17170541
    const/16 v58, 0x0

    .line 17170543
    const/16 v59, 0x0

    .line 17170545
    const/16 v60, 0x0

    .line 17170547
    const/16 v61, 0x0

    .line 17170549
    const/16 v62, 0x0

    .line 17170551
    const/16 v63, 0x0

    .line 17170553
    const/16 v64, 0x0

    .line 17170555
    const/16 v65, 0x0

    .line 17170557
    const/16 v66, 0x0

    .line 17170559
    const/16 v67, 0x0

    .line 17170561
    const/16 v68, 0x0

    .line 17170563
    const/16 v69, 0x0

    .line 17170565
    const/16 v70, 0x0

    .line 17170567
    const/16 v71, 0x0

    .line 17170569
    const/16 v72, 0x0

    .line 17170571
    const/16 v73, -0x101

    .line 17170573
    const/16 v74, -0x1

    .line 17170575
    const/16 v75, -0x1

    .line 17170577
    const/16 v76, -0x1

    .line 17170579
    const/16 v77, 0x7f

    .line 17170581
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170584
    move-result-object v1

    .line 17170585
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(J)V
    .registers 81

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->prefetchEnd:Ljava/lang/Long;

    .line 17170437
    .line 17170438
    if-nez v2, :cond_9b

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v5

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v11, 0x0

    .line 17170453
    const/4 v12, 0x0

    .line 17170454
    const/4 v13, 0x0

    .line 17170455
    const/4 v14, 0x0

    .line 17170456
    const/4 v15, 0x0

    .line 17170457
    const/16 v16, 0x0

    .line 17170458
    .line 17170459
    const/16 v17, 0x0

    .line 17170460
    .line 17170461
    const/16 v18, 0x0

    .line 17170462
    .line 17170463
    const/16 v19, 0x0

    .line 17170464
    .line 17170465
    const/16 v20, 0x0

    .line 17170466
    .line 17170467
    const/16 v21, 0x0

    .line 17170468
    .line 17170469
    const/16 v22, 0x0

    .line 17170470
    .line 17170471
    const/16 v23, 0x0

    .line 17170472
    .line 17170473
    const/16 v24, 0x0

    .line 17170474
    .line 17170475
    const/16 v25, 0x0

    .line 17170476
    .line 17170477
    const/16 v26, 0x0

    .line 17170478
    .line 17170479
    const/16 v27, 0x0

    .line 17170480
    .line 17170481
    const/16 v28, 0x0

    .line 17170482
    .line 17170483
    const/16 v29, 0x0

    .line 17170484
    .line 17170485
    const/16 v30, 0x0

    .line 17170486
    .line 17170487
    const/16 v31, 0x0

    .line 17170488
    .line 17170489
    const/16 v32, 0x0

    .line 17170490
    .line 17170491
    const/16 v33, 0x0

    .line 17170492
    .line 17170493
    const/16 v34, 0x0

    .line 17170494
    .line 17170495
    const/16 v35, 0x0

    .line 17170496
    .line 17170497
    const/16 v36, 0x0

    .line 17170498
    .line 17170499
    const/16 v37, 0x0

    .line 17170500
    .line 17170501
    const/16 v38, 0x0

    .line 17170502
    .line 17170503
    const/16 v39, 0x0

    .line 17170504
    .line 17170505
    const/16 v40, 0x0

    .line 17170506
    .line 17170507
    const/16 v41, 0x0

    .line 17170508
    .line 17170509
    const/16 v42, 0x0

    .line 17170510
    .line 17170511
    const/16 v43, 0x0

    .line 17170512
    .line 17170513
    const/16 v44, 0x0

    .line 17170514
    .line 17170515
    const/16 v45, 0x0

    .line 17170516
    .line 17170517
    const/16 v46, 0x0

    .line 17170518
    .line 17170519
    const/16 v47, 0x0

    .line 17170520
    .line 17170521
    const/16 v48, 0x0

    .line 17170522
    .line 17170523
    const/16 v49, 0x0

    .line 17170524
    .line 17170525
    const/16 v50, 0x0

    .line 17170526
    .line 17170527
    const/16 v51, 0x0

    .line 17170528
    .line 17170529
    const/16 v52, 0x0

    .line 17170530
    .line 17170531
    const/16 v53, 0x0

    .line 17170532
    .line 17170533
    const/16 v54, 0x0

    .line 17170534
    .line 17170535
    const/16 v55, 0x0

    .line 17170536
    .line 17170537
    const/16 v56, 0x0

    .line 17170538
    .line 17170539
    const/16 v57, 0x0

    .line 17170540
    .line 17170541
    const/16 v58, 0x0

    .line 17170542
    .line 17170543
    const/16 v59, 0x0

    .line 17170544
    .line 17170545
    const/16 v60, 0x0

    .line 17170546
    .line 17170547
    const/16 v61, 0x0

    .line 17170548
    .line 17170549
    const/16 v62, 0x0

    .line 17170550
    .line 17170551
    const/16 v63, 0x0

    .line 17170552
    .line 17170553
    const/16 v64, 0x0

    .line 17170554
    .line 17170555
    const/16 v65, 0x0

    .line 17170556
    .line 17170557
    const/16 v66, 0x0

    .line 17170558
    .line 17170559
    const/16 v67, 0x0

    .line 17170560
    .line 17170561
    const/16 v68, 0x0

    .line 17170562
    .line 17170563
    const/16 v69, 0x0

    .line 17170564
    .line 17170565
    const/16 v70, 0x0

    .line 17170566
    .line 17170567
    const/16 v71, 0x0

    .line 17170568
    .line 17170569
    const/16 v72, 0x0

    .line 17170570
    .line 17170571
    const/16 v73, -0x101

    .line 17170572
    .line 17170573
    const/16 v74, -0x1

    .line 17170574
    .line 17170575
    const/16 v75, -0x1

    .line 17170576
    .line 17170577
    const/16 v76, -0x1

    .line 17170578
    .line 17170579
    const/16 v77, 0x7f

    .line 17170580
    .line 17170581
    invoke-static/range {v1 .. v77}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 17170586
    .line 17170587
    :cond_9b
    return-void
.end method


