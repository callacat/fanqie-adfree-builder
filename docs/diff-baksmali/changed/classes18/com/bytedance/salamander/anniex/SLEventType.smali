## classes18/com/bytedance/salamander/anniex/SLEventType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x88b77

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458760
    const-string v1, "PV"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458768
    new-instance v1, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458770
    const-string v3, "FETCH_ERROR"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->FETCH_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458778
    new-instance v3, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458780
    const-string v5, "JSB_ERROR"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458788
    new-instance v5, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458790
    const-string v7, "JSB_PERF"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458798
    new-instance v7, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458800
    const-string v9, "JS_EXCEPTION"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458808
    new-instance v9, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458810
    const-string v11, "END_TO_END"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/bytedance/salamander/anniex/SLEventType;->END_TO_END:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458818
    new-instance v11, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458820
    const-string v13, "PERFORMANCE"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458828
    new-instance v13, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458830
    const-string v15, "JSB_CONFIG"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_CONFIG:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458838
    new-instance v15, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458840
    const-string v14, "MEMORY"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/bytedance/salamander/anniex/SLEventType;->MEMORY:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458849
    new-instance v14, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458851
    const-string v12, "CUSTOM"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458860
    new-instance v12, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458862
    const-string v10, "BLANK"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/bytedance/salamander/anniex/SLEventType;->BLANK:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458871
    new-instance v10, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458873
    const-string v8, "JSB_PAGE_VISIT"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PAGE_VISIT:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458882
    new-instance v8, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458884
    const-string v6, "NATIVE_ERROR"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/bytedance/salamander/anniex/SLEventType;->NATIVE_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458893
    new-instance v6, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458895
    const-string v4, "CONTAINER_ERROR"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458904
    new-instance v4, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458906
    const-string v2, "RESOURCE_PERFORMANCE"

    .line 458908
    move-object/from16 v17, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->RESOURCE_PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458917
    new-instance v2, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458919
    const-string v6, "RES_LOADER_PERF"

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458930
    new-instance v6, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458932
    const-string v4, "RES_LOADER_PERF_TEMPLATE"

    .line 458934
    move-object/from16 v19, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458943
    new-instance v4, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458945
    const-string v2, "RES_LOADER_ERROR"

    .line 458947
    move-object/from16 v20, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458956
    new-instance v2, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458958
    const-string v6, "RES_LOADER_ERROR_TEMPLATE"

    .line 458960
    move-object/from16 v21, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458969
    new-instance v6, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458971
    const-string v4, "AJAX"

    .line 458973
    move-object/from16 v22, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->AJAX:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458982
    new-instance v4, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458984
    const-string v2, "STATIC"

    .line 458986
    move-object/from16 v23, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->STATIC:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458995
    new-instance v2, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458997
    const-string v6, "STATIC_SRI"

    .line 458999
    move-object/from16 v24, v4

    .line 459001
    const/16 v4, 0x15

    .line 459003
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 459006
    sput-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->STATIC_SRI:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 459008
    const/16 v6, 0x16

    .line 459010
    new-array v6, v6, [Lcom/bytedance/salamander/anniex/SLEventType;

    .line 459012
    const/16 v16, 0x0

    .line 459014
    aput-object v0, v6, v16

    .line 459016
    const/4 v0, 0x1

    .line 459017
    aput-object v1, v6, v0

    .line 459019
    const/4 v0, 0x2

    .line 459020
    aput-object v3, v6, v0

    .line 459022
    const/4 v0, 0x3

    .line 459023
    aput-object v5, v6, v0

    .line 459025
    const/4 v0, 0x4

    .line 459026
    aput-object v7, v6, v0

    .line 459028
    const/4 v0, 0x5

    .line 459029
    aput-object v9, v6, v0

    .line 459031
    const/4 v0, 0x6

    .line 459032
    aput-object v11, v6, v0

    .line 459034
    const/4 v0, 0x7

    .line 459035
    aput-object v13, v6, v0

    .line 459037
    const/16 v0, 0x8

    .line 459039
    aput-object v15, v6, v0

    .line 459041
    const/16 v0, 0x9

    .line 459043
    aput-object v14, v6, v0

    .line 459045
    const/16 v0, 0xa

    .line 459047
    aput-object v12, v6, v0

    .line 459049
    const/16 v0, 0xb

    .line 459051
    aput-object v10, v6, v0

    .line 459053
    const/16 v0, 0xc

    .line 459055
    aput-object v8, v6, v0

    .line 459057
    const/16 v0, 0xd

    .line 459059
    aput-object v17, v6, v0

    .line 459061
    const/16 v0, 0xe

    .line 459063
    aput-object v18, v6, v0

    .line 459065
    const/16 v0, 0xf

    .line 459067
    aput-object v19, v6, v0

    .line 459069
    const/16 v0, 0x10

    .line 459071
    aput-object v20, v6, v0

    .line 459073
    const/16 v0, 0x11

    .line 459075
    aput-object v21, v6, v0

    .line 459077
    const/16 v0, 0x12

    .line 459079
    aput-object v22, v6, v0

    .line 459081
    const/16 v0, 0x13

    .line 459083
    aput-object v23, v6, v0

    .line 459085
    const/16 v0, 0x14

    .line 459087
    aput-object v24, v6, v0

    .line 459089
    aput-object v2, v6, v4

    .line 459091
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->$VALUES:[Lcom/bytedance/salamander/anniex/SLEventType;

    .line 459093
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x88b77

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458759
    .line 458760
    const-string v1, "PV"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/salamander/anniex/SLEventType;->PV:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458769
    .line 458770
    const-string v3, "FETCH_ERROR"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/bytedance/salamander/anniex/SLEventType;->FETCH_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458779
    .line 458780
    const-string v5, "JSB_ERROR"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458789
    .line 458790
    const-string v7, "JSB_PERF"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458799
    .line 458800
    const-string v9, "JS_EXCEPTION"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458809
    .line 458810
    const-string v11, "END_TO_END"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/bytedance/salamander/anniex/SLEventType;->END_TO_END:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458819
    .line 458820
    const-string v13, "PERFORMANCE"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/bytedance/salamander/anniex/SLEventType;->PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458829
    .line 458830
    const-string v15, "JSB_CONFIG"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_CONFIG:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458839
    .line 458840
    const-string v14, "MEMORY"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/bytedance/salamander/anniex/SLEventType;->MEMORY:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458848
    .line 458849
    new-instance v14, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458850
    .line 458851
    const-string v12, "CUSTOM"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/bytedance/salamander/anniex/SLEventType;->CUSTOM:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458859
    .line 458860
    new-instance v12, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458861
    .line 458862
    const-string v10, "BLANK"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/bytedance/salamander/anniex/SLEventType;->BLANK:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458870
    .line 458871
    new-instance v10, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458872
    .line 458873
    const-string v8, "JSB_PAGE_VISIT"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/bytedance/salamander/anniex/SLEventType;->JSB_PAGE_VISIT:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458881
    .line 458882
    new-instance v8, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458883
    .line 458884
    const-string v6, "NATIVE_ERROR"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/bytedance/salamander/anniex/SLEventType;->NATIVE_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458892
    .line 458893
    new-instance v6, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458894
    .line 458895
    const-string v4, "CONTAINER_ERROR"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->CONTAINER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458903
    .line 458904
    new-instance v4, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458905
    .line 458906
    const-string v2, "RESOURCE_PERFORMANCE"

    .line 458907
    .line 458908
    move-object/from16 v17, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->RESOURCE_PERFORMANCE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458916
    .line 458917
    new-instance v2, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458918
    .line 458919
    const-string v6, "RES_LOADER_PERF"

    .line 458920
    .line 458921
    move-object/from16 v18, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458929
    .line 458930
    new-instance v6, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458931
    .line 458932
    const-string v4, "RES_LOADER_PERF_TEMPLATE"

    .line 458933
    .line 458934
    move-object/from16 v19, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_PERF_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458942
    .line 458943
    new-instance v4, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458944
    .line 458945
    const-string v2, "RES_LOADER_ERROR"

    .line 458946
    .line 458947
    move-object/from16 v20, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458955
    .line 458956
    new-instance v2, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458957
    .line 458958
    const-string v6, "RES_LOADER_ERROR_TEMPLATE"

    .line 458959
    .line 458960
    move-object/from16 v21, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->RES_LOADER_ERROR_TEMPLATE:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458968
    .line 458969
    new-instance v6, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458970
    .line 458971
    const-string v4, "AJAX"

    .line 458972
    .line 458973
    move-object/from16 v22, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->AJAX:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458981
    .line 458982
    new-instance v4, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458983
    .line 458984
    const-string v2, "STATIC"

    .line 458985
    .line 458986
    move-object/from16 v23, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Lcom/bytedance/salamander/anniex/SLEventType;->STATIC:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458994
    .line 458995
    new-instance v2, Lcom/bytedance/salamander/anniex/SLEventType;

    .line 458996
    .line 458997
    const-string v6, "STATIC_SRI"

    .line 458998
    .line 458999
    move-object/from16 v24, v4

    .line 459000
    .line 459001
    const/16 v4, 0x15

    .line 459002
    .line 459003
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/salamander/anniex/SLEventType;-><init>(Ljava/lang/String;II)V

    .line 459004
    .line 459005
    .line 459006
    sput-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->STATIC_SRI:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 459007
    .line 459008
    const/16 v6, 0x16

    .line 459009
    .line 459010
    new-array v6, v6, [Lcom/bytedance/salamander/anniex/SLEventType;

    .line 459011
    .line 459012
    const/16 v16, 0x0

    .line 459013
    .line 459014
    aput-object v0, v6, v16

    .line 459015
    .line 459016
    const/4 v0, 0x1

    .line 459017
    aput-object v1, v6, v0

    .line 459018
    .line 459019
    const/4 v0, 0x2

    .line 459020
    aput-object v3, v6, v0

    .line 459021
    .line 459022
    const/4 v0, 0x3

    .line 459023
    aput-object v5, v6, v0

    .line 459024
    .line 459025
    const/4 v0, 0x4

    .line 459026
    aput-object v7, v6, v0

    .line 459027
    .line 459028
    const/4 v0, 0x5

    .line 459029
    aput-object v9, v6, v0

    .line 459030
    .line 459031
    const/4 v0, 0x6

    .line 459032
    aput-object v11, v6, v0

    .line 459033
    .line 459034
    const/4 v0, 0x7

    .line 459035
    aput-object v13, v6, v0

    .line 459036
    .line 459037
    const/16 v0, 0x8

    .line 459038
    .line 459039
    aput-object v15, v6, v0

    .line 459040
    .line 459041
    const/16 v0, 0x9

    .line 459042
    .line 459043
    aput-object v14, v6, v0

    .line 459044
    .line 459045
    const/16 v0, 0xa

    .line 459046
    .line 459047
    aput-object v12, v6, v0

    .line 459048
    .line 459049
    const/16 v0, 0xb

    .line 459050
    .line 459051
    aput-object v10, v6, v0

    .line 459052
    .line 459053
    const/16 v0, 0xc

    .line 459054
    .line 459055
    aput-object v8, v6, v0

    .line 459056
    .line 459057
    const/16 v0, 0xd

    .line 459058
    .line 459059
    aput-object v17, v6, v0

    .line 459060
    .line 459061
    const/16 v0, 0xe

    .line 459062
    .line 459063
    aput-object v18, v6, v0

    .line 459064
    .line 459065
    const/16 v0, 0xf

    .line 459066
    .line 459067
    aput-object v19, v6, v0

    .line 459068
    .line 459069
    const/16 v0, 0x10

    .line 459070
    .line 459071
    aput-object v20, v6, v0

    .line 459072
    .line 459073
    const/16 v0, 0x11

    .line 459074
    .line 459075
    aput-object v21, v6, v0

    .line 459076
    .line 459077
    const/16 v0, 0x12

    .line 459078
    .line 459079
    aput-object v22, v6, v0

    .line 459080
    .line 459081
    const/16 v0, 0x13

    .line 459082
    .line 459083
    aput-object v23, v6, v0

    .line 459084
    .line 459085
    const/16 v0, 0x14

    .line 459086
    .line 459087
    aput-object v24, v6, v0

    .line 459088
    .line 459089
    aput-object v2, v6, v4

    .line 459090
    .line 459091
    sput-object v6, Lcom/bytedance/salamander/anniex/SLEventType;->$VALUES:[Lcom/bytedance/salamander/anniex/SLEventType;

    .line 459092
    .line 459093
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/salamander/anniex/SLEventType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/salamander/anniex/SLEventType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


