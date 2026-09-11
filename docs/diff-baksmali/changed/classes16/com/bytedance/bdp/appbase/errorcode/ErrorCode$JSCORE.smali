## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x80c85

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458760
    const-string v2, "NOT_READY_IN_TIME"

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const v4, 0x98a641

    .line 458766
    const/4 v5, -0x1

    .line 458767
    const-string v6, "not ready in time, page error"

    .line 458769
    const/16 v7, 0x17a2

    .line 458771
    sget-object v15, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$ReadyTimeout;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$ReadyTimeout;

    .line 458773
    move-object v1, v0

    .line 458774
    move-object v8, v15

    .line 458775
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458778
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->NOT_READY_IN_TIME:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458780
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458782
    const-string v17, "APP_SERVICE_READ_FAILED"

    .line 458784
    const/16 v18, 0x1

    .line 458786
    const v19, 0x98a648

    .line 458789
    const/16 v20, -0x1

    .line 458791
    const-string v21, "app-service.js read failed"

    .line 458793
    const/16 v22, 0x17a2

    .line 458795
    sget-object v24, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$JscFailed;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$JscFailed;

    .line 458797
    move-object/from16 v16, v1

    .line 458799
    move-object/from16 v23, v24

    .line 458801
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458804
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->APP_SERVICE_READ_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458806
    new-instance v16, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458808
    const-string v3, "TMA_CORE_EXECUTE_ERROR"

    .line 458810
    const/4 v4, 0x2

    .line 458811
    const v5, 0x98a651

    .line 458814
    const/16 v6, 0x65

    .line 458816
    const-string/jumbo v7, "tma-core.js execute failed"

    .line 458819
    const/16 v8, 0x17a2

    .line 458821
    move-object/from16 v2, v16

    .line 458823
    move-object/from16 v9, v24

    .line 458825
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458828
    sput-object v16, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMA_CORE_EXECUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458830
    new-instance v17, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458832
    const-string v3, "TMA_CONFIG_EXECUTE_ERROR"

    .line 458834
    const/4 v4, 0x3

    .line 458835
    const v5, 0x98a652

    .line 458838
    const/16 v6, 0x66

    .line 458840
    const-string v7, "exception occured when execute TMAConfig"

    .line 458842
    move-object/from16 v2, v17

    .line 458844
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458847
    sput-object v17, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMA_CONFIG_EXECUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458849
    new-instance v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458851
    const-string v3, "JS_LOAD_SCRIPT_ERROR"

    .line 458853
    const/4 v4, 0x4

    .line 458854
    const v5, 0x98a655

    .line 458857
    const/16 v6, 0x6f

    .line 458859
    const-string v7, "js load failed"

    .line 458861
    move-object/from16 v2, v18

    .line 458863
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458866
    sput-object v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->JS_LOAD_SCRIPT_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458868
    new-instance v19, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458870
    const-string v3, "TMA_JS_ENGINE_ERROR"

    .line 458872
    const/4 v4, 0x5

    .line 458873
    const v5, 0x98a653

    .line 458876
    const/16 v6, 0x6d

    .line 458878
    const-string v7, "JS Engine failed"

    .line 458880
    move-object/from16 v2, v19

    .line 458882
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458885
    sput-object v19, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMA_JS_ENGINE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458887
    new-instance v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458889
    const-string v3, "TMG_SETUP_ENGINE_ERROR"

    .line 458891
    const/4 v4, 0x6

    .line 458892
    const v5, 0x98a654

    .line 458895
    const/16 v6, 0x6e

    .line 458897
    const-string v7, "littlegame setupEngine failed"

    .line 458899
    move-object/from16 v2, v20

    .line 458901
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458904
    sput-object v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMG_SETUP_ENGINE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458906
    new-instance v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458908
    const-string v3, "UNITY_WEBGL_CORE_EXECUTE_ERROR"

    .line 458910
    const/4 v4, 0x7

    .line 458911
    const v5, 0x98a656

    .line 458914
    const/16 v6, 0x70

    .line 458916
    const-string/jumbo v7, "unity js core load failed"

    .line 458919
    move-object/from16 v2, v21

    .line 458921
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458924
    sput-object v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->UNITY_WEBGL_CORE_EXECUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458926
    new-instance v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458928
    const-string v9, "TMG_GAME_JS_READY_TIMEOUT"

    .line 458930
    const/16 v10, 0x8

    .line 458932
    const v11, 0x98a657

    .line 458935
    const/16 v12, 0x71

    .line 458937
    const-string v13, "game.js ready timeout"

    .line 458939
    const/16 v14, 0x17a2

    .line 458941
    move-object/from16 v8, v22

    .line 458943
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458946
    sput-object v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMG_GAME_JS_READY_TIMEOUT:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458948
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458950
    const-string v3, "REGISTER_NATIVE_SC_CONFIG"

    .line 458952
    const/16 v4, 0x9

    .line 458954
    const v5, 0x98a65a

    .line 458957
    const/16 v6, 0x72

    .line 458959
    const-string/jumbo v7, "unity js core load failed"

    .line 458962
    const/16 v8, 0x17a2

    .line 458964
    move-object v2, v10

    .line 458965
    move-object/from16 v9, v24

    .line 458967
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458970
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->REGISTER_NATIVE_SC_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458972
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458974
    const-string v3, "REQUIRE_UNITY_PLUGIN_ERROR"

    .line 458976
    const/16 v4, 0xa

    .line 458978
    const v5, 0x98a65b

    .line 458981
    const/16 v6, 0x73

    .line 458983
    const-string v7, "register native sc config"

    .line 458985
    move-object v2, v11

    .line 458986
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458989
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->REQUIRE_UNITY_PLUGIN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458991
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458993
    const-string v3, "LIB_VERSION_TOO_LOW"

    .line 458995
    const/16 v4, 0xb

    .line 458997
    const v5, 0x98a65c

    .line 459000
    const/16 v6, 0x74

    .line 459002
    const-string v7, "base lib version is too low"

    .line 459004
    move-object v2, v12

    .line 459005
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 459008
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->LIB_VERSION_TOO_LOW:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 459010
    const/16 v2, 0xc

    .line 459012
    new-array v2, v2, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 459014
    const/4 v3, 0x0

    .line 459015
    aput-object v0, v2, v3

    .line 459017
    const/4 v0, 0x1

    .line 459018
    aput-object v1, v2, v0

    .line 459020
    const/4 v0, 0x2

    .line 459021
    aput-object v16, v2, v0

    .line 459023
    const/4 v0, 0x3

    .line 459024
    aput-object v17, v2, v0

    .line 459026
    const/4 v0, 0x4

    .line 459027
    aput-object v18, v2, v0

    .line 459029
    const/4 v0, 0x5

    .line 459030
    aput-object v19, v2, v0

    .line 459032
    const/4 v0, 0x6

    .line 459033
    aput-object v20, v2, v0

    .line 459035
    const/4 v0, 0x7

    .line 459036
    aput-object v21, v2, v0

    .line 459038
    const/16 v0, 0x8

    .line 459040
    aput-object v22, v2, v0

    .line 459042
    const/16 v0, 0x9

    .line 459044
    aput-object v10, v2, v0

    .line 459046
    const/16 v0, 0xa

    .line 459048
    aput-object v11, v2, v0

    .line 459050
    const/16 v0, 0xb

    .line 459052
    aput-object v12, v2, v0

    .line 459054
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 459056
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x80c85

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458759
    .line 458760
    const-string v2, "NOT_READY_IN_TIME"

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const v4, 0x98a641

    .line 458764
    .line 458765
    .line 458766
    const/4 v5, -0x1

    .line 458767
    const-string v6, "not ready in time, page error"

    .line 458768
    .line 458769
    const/16 v7, 0x17a2

    .line 458770
    .line 458771
    sget-object v15, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$ReadyTimeout;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$ReadyTimeout;

    .line 458772
    .line 458773
    move-object v1, v0

    .line 458774
    move-object v8, v15

    .line 458775
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->NOT_READY_IN_TIME:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458779
    .line 458780
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458781
    .line 458782
    const-string v17, "APP_SERVICE_READ_FAILED"

    .line 458783
    .line 458784
    const/16 v18, 0x1

    .line 458785
    .line 458786
    const v19, 0x98a648

    .line 458787
    .line 458788
    .line 458789
    const/16 v20, -0x1

    .line 458790
    .line 458791
    const-string v21, "app-service.js read failed"

    .line 458792
    .line 458793
    const/16 v22, 0x17a2

    .line 458794
    .line 458795
    sget-object v24, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$JscFailed;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$JscFailed;

    .line 458796
    .line 458797
    move-object/from16 v16, v1

    .line 458798
    .line 458799
    move-object/from16 v23, v24

    .line 458800
    .line 458801
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->APP_SERVICE_READ_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458805
    .line 458806
    new-instance v16, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458807
    .line 458808
    const-string v3, "TMA_CORE_EXECUTE_ERROR"

    .line 458809
    .line 458810
    const/4 v4, 0x2

    .line 458811
    const v5, 0x98a651

    .line 458812
    .line 458813
    .line 458814
    const/16 v6, 0x65

    .line 458815
    .line 458816
    const-string/jumbo v7, "tma-core.js execute failed"

    .line 458817
    .line 458818
    .line 458819
    const/16 v8, 0x17a2

    .line 458820
    .line 458821
    move-object/from16 v2, v16

    .line 458822
    .line 458823
    move-object/from16 v9, v24

    .line 458824
    .line 458825
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v16, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMA_CORE_EXECUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458829
    .line 458830
    new-instance v17, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458831
    .line 458832
    const-string v3, "TMA_CONFIG_EXECUTE_ERROR"

    .line 458833
    .line 458834
    const/4 v4, 0x3

    .line 458835
    const v5, 0x98a652

    .line 458836
    .line 458837
    .line 458838
    const/16 v6, 0x66

    .line 458839
    .line 458840
    const-string v7, "exception occured when execute TMAConfig"

    .line 458841
    .line 458842
    move-object/from16 v2, v17

    .line 458843
    .line 458844
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v17, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMA_CONFIG_EXECUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458848
    .line 458849
    new-instance v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458850
    .line 458851
    const-string v3, "JS_LOAD_SCRIPT_ERROR"

    .line 458852
    .line 458853
    const/4 v4, 0x4

    .line 458854
    const v5, 0x98a655

    .line 458855
    .line 458856
    .line 458857
    const/16 v6, 0x6f

    .line 458858
    .line 458859
    const-string v7, "js load failed"

    .line 458860
    .line 458861
    move-object/from16 v2, v18

    .line 458862
    .line 458863
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v18, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->JS_LOAD_SCRIPT_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458867
    .line 458868
    new-instance v19, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458869
    .line 458870
    const-string v3, "TMA_JS_ENGINE_ERROR"

    .line 458871
    .line 458872
    const/4 v4, 0x5

    .line 458873
    const v5, 0x98a653

    .line 458874
    .line 458875
    .line 458876
    const/16 v6, 0x6d

    .line 458877
    .line 458878
    const-string v7, "JS Engine failed"

    .line 458879
    .line 458880
    move-object/from16 v2, v19

    .line 458881
    .line 458882
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458883
    .line 458884
    .line 458885
    sput-object v19, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMA_JS_ENGINE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458886
    .line 458887
    new-instance v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458888
    .line 458889
    const-string v3, "TMG_SETUP_ENGINE_ERROR"

    .line 458890
    .line 458891
    const/4 v4, 0x6

    .line 458892
    const v5, 0x98a654

    .line 458893
    .line 458894
    .line 458895
    const/16 v6, 0x6e

    .line 458896
    .line 458897
    const-string v7, "littlegame setupEngine failed"

    .line 458898
    .line 458899
    move-object/from16 v2, v20

    .line 458900
    .line 458901
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v20, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMG_SETUP_ENGINE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458905
    .line 458906
    new-instance v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458907
    .line 458908
    const-string v3, "UNITY_WEBGL_CORE_EXECUTE_ERROR"

    .line 458909
    .line 458910
    const/4 v4, 0x7

    .line 458911
    const v5, 0x98a656

    .line 458912
    .line 458913
    .line 458914
    const/16 v6, 0x70

    .line 458915
    .line 458916
    const-string/jumbo v7, "unity js core load failed"

    .line 458917
    .line 458918
    .line 458919
    move-object/from16 v2, v21

    .line 458920
    .line 458921
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458922
    .line 458923
    .line 458924
    sput-object v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->UNITY_WEBGL_CORE_EXECUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458925
    .line 458926
    new-instance v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458927
    .line 458928
    const-string v9, "TMG_GAME_JS_READY_TIMEOUT"

    .line 458929
    .line 458930
    const/16 v10, 0x8

    .line 458931
    .line 458932
    const v11, 0x98a657

    .line 458933
    .line 458934
    .line 458935
    const/16 v12, 0x71

    .line 458936
    .line 458937
    const-string v13, "game.js ready timeout"

    .line 458938
    .line 458939
    const/16 v14, 0x17a2

    .line 458940
    .line 458941
    move-object/from16 v8, v22

    .line 458942
    .line 458943
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458944
    .line 458945
    .line 458946
    sput-object v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->TMG_GAME_JS_READY_TIMEOUT:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458947
    .line 458948
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458949
    .line 458950
    const-string v3, "REGISTER_NATIVE_SC_CONFIG"

    .line 458951
    .line 458952
    const/16 v4, 0x9

    .line 458953
    .line 458954
    const v5, 0x98a65a

    .line 458955
    .line 458956
    .line 458957
    const/16 v6, 0x72

    .line 458958
    .line 458959
    const-string/jumbo v7, "unity js core load failed"

    .line 458960
    .line 458961
    .line 458962
    const/16 v8, 0x17a2

    .line 458963
    .line 458964
    move-object v2, v10

    .line 458965
    move-object/from16 v9, v24

    .line 458966
    .line 458967
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458968
    .line 458969
    .line 458970
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->REGISTER_NATIVE_SC_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458971
    .line 458972
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458973
    .line 458974
    const-string v3, "REQUIRE_UNITY_PLUGIN_ERROR"

    .line 458975
    .line 458976
    const/16 v4, 0xa

    .line 458977
    .line 458978
    const v5, 0x98a65b

    .line 458979
    .line 458980
    .line 458981
    const/16 v6, 0x73

    .line 458982
    .line 458983
    const-string v7, "register native sc config"

    .line 458984
    .line 458985
    move-object v2, v11

    .line 458986
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 458987
    .line 458988
    .line 458989
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->REQUIRE_UNITY_PLUGIN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458990
    .line 458991
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 458992
    .line 458993
    const-string v3, "LIB_VERSION_TOO_LOW"

    .line 458994
    .line 458995
    const/16 v4, 0xb

    .line 458996
    .line 458997
    const v5, 0x98a65c

    .line 458998
    .line 458999
    .line 459000
    const/16 v6, 0x74

    .line 459001
    .line 459002
    const-string v7, "base lib version is too low"

    .line 459003
    .line 459004
    move-object v2, v12

    .line 459005
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V

    .line 459006
    .line 459007
    .line 459008
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->LIB_VERSION_TOO_LOW:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 459009
    .line 459010
    const/16 v2, 0xc

    .line 459011
    .line 459012
    new-array v2, v2, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 459013
    .line 459014
    const/4 v3, 0x0

    .line 459015
    aput-object v0, v2, v3

    .line 459016
    .line 459017
    const/4 v0, 0x1

    .line 459018
    aput-object v1, v2, v0

    .line 459019
    .line 459020
    const/4 v0, 0x2

    .line 459021
    aput-object v16, v2, v0

    .line 459022
    .line 459023
    const/4 v0, 0x3

    .line 459024
    aput-object v17, v2, v0

    .line 459025
    .line 459026
    const/4 v0, 0x4

    .line 459027
    aput-object v18, v2, v0

    .line 459028
    .line 459029
    const/4 v0, 0x5

    .line 459030
    aput-object v19, v2, v0

    .line 459031
    .line 459032
    const/4 v0, 0x6

    .line 459033
    aput-object v20, v2, v0

    .line 459034
    .line 459035
    const/4 v0, 0x7

    .line 459036
    aput-object v21, v2, v0

    .line 459037
    .line 459038
    const/16 v0, 0x8

    .line 459039
    .line 459040
    aput-object v22, v2, v0

    .line 459041
    .line 459042
    const/16 v0, 0x9

    .line 459043
    .line 459044
    aput-object v10, v2, v0

    .line 459045
    .line 459046
    const/16 v0, 0xa

    .line 459047
    .line 459048
    aput-object v11, v2, v0

    .line 459049
    .line 459050
    const/16 v0, 0xb

    .line 459051
    .line 459052
    aput-object v12, v2, v0

    .line 459053
    .line 459054
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 459055
    .line 459056
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637123
    const-string p1, ""

    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->loadFailedTypeName:Ljava/lang/String;

    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->codeNew:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->code:I

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->desc:Ljava/lang/String;

    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->monitorStatus:I

    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->loadFailedTypeName:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637121
    .line 117637122
    .line 117637123
    const-string p1, ""

    .line 117637124
    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->loadFailedTypeName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->codeNew:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->code:I

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->desc:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->monitorStatus:I

    .line 117637134
    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->loadFailedTypeName:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->JsCore:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->code:I

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->JsCore:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->code:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->codeNew:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMonitorStatus()I
[MOD-CHANGED]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$JSCORE;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


