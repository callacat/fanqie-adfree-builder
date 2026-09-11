## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x80c87

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458760
    const-string v2, "SCHEME_NOT_MATCH"

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const v4, 0x989a69

    .line 458766
    const/16 v5, 0x66

    .line 458768
    const-string v6, "host of schema not microgame/microapp"

    .line 458770
    const/16 v7, 0x1388

    .line 458772
    sget-object v15, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$InvalidSchema;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$InvalidSchema;

    .line 458774
    move-object v1, v0

    .line 458775
    move-object v8, v15

    .line 458776
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458779
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SCHEME_NOT_MATCH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458781
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458783
    const-string v9, "SCHEME_APPID_NULL"

    .line 458785
    const/4 v10, 0x1

    .line 458786
    const v11, 0x989a6a

    .line 458789
    const/16 v12, 0x67

    .line 458791
    const-string v13, "AppId in schema is null"

    .line 458793
    const/16 v14, 0x1388

    .line 458795
    move-object v8, v1

    .line 458796
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458799
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SCHEME_APPID_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458801
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458803
    const-string v17, "DEVICE_BLACK_LIST"

    .line 458805
    const/16 v18, 0x2

    .line 458807
    const v19, 0x989a6c

    .line 458810
    const/16 v20, 0x69

    .line 458812
    const-string v21, "blocklist of device"

    .line 458814
    const/16 v22, 0x1388

    .line 458816
    sget-object v23, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$DisableSchema;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$DisableSchema;

    .line 458818
    move-object/from16 v16, v2

    .line 458820
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458823
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->DEVICE_BLACK_LIST:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458825
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458827
    const-string v4, "SCHEME_NULL_ERROR"

    .line 458829
    const/4 v5, 0x3

    .line 458830
    const v6, 0x989a6d

    .line 458833
    const/16 v7, 0x65

    .line 458835
    const-string v8, "scheme is null"

    .line 458837
    const/16 v9, 0x1388

    .line 458839
    sget-object v20, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OtherFailed;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OtherFailed;

    .line 458841
    move-object v3, v11

    .line 458842
    move-object/from16 v10, v20

    .line 458844
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458847
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SCHEME_NULL_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458849
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458851
    const-string v13, "SDK_INIT_ERROR"

    .line 458853
    const/4 v14, 0x4

    .line 458854
    const v15, 0x989e52

    .line 458857
    const/16 v16, 0x64

    .line 458859
    const-string v17, "SDK init failed"

    .line 458861
    const/16 v18, 0x1388

    .line 458863
    sget-object v19, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$f;

    .line 458865
    move-object v12, v3

    .line 458866
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458869
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SDK_INIT_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458871
    new-instance v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458873
    const-string v22, "START_MINI_APP_ERROR"

    .line 458875
    const/16 v23, 0x5

    .line 458877
    const v24, 0x989e53

    .line 458880
    const/16 v25, 0x6a

    .line 458882
    const-string v26, "launch miniapp/minigame Activity failed"

    .line 458884
    const/16 v27, 0x1388

    .line 458886
    sget-object v5, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OpenActivityError;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OpenActivityError;

    .line 458888
    move-object/from16 v21, v4

    .line 458890
    move-object/from16 v28, v5

    .line 458892
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458895
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->START_MINI_APP_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458897
    new-instance v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458899
    const-string v13, "PARSE_APPCONFIG_ERROR"

    .line 458901
    const/4 v14, 0x6

    .line 458902
    const v15, 0x98a65d

    .line 458905
    const/16 v16, 0x6b

    .line 458907
    const-string v17, "parse AppConfig failed"

    .line 458909
    const/16 v18, 0x3ee

    .line 458911
    move-object v12, v6

    .line 458912
    move-object/from16 v19, v20

    .line 458914
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458917
    sput-object v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->PARSE_APPCONFIG_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458919
    new-instance v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458921
    const-string v22, "GAME_MODULE_NOT_READY"

    .line 458923
    const/16 v23, 0x7

    .line 458925
    const v24, 0x989e54

    .line 458928
    const/16 v25, 0x70

    .line 458930
    const-string v26, "game module not load"

    .line 458932
    sget-object v28, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;

    .line 458934
    move-object/from16 v21, v7

    .line 458936
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458939
    sput-object v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->GAME_MODULE_NOT_READY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458941
    new-instance v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458943
    const-string v13, "START_MODE_ERROR"

    .line 458945
    const/16 v14, 0x8

    .line 458947
    const v15, 0x989e55

    .line 458950
    const/16 v16, 0x74

    .line 458952
    const-string/jumbo v17, "start mode error"

    .line 458955
    const/16 v18, 0x1388

    .line 458957
    sget-object v19, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$StartModelError;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$StartModelError;

    .line 458959
    move-object v12, v8

    .line 458960
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458963
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->START_MODE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458965
    new-instance v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458967
    const-string v22, "LAUNCH_INFO_ERROR"

    .line 458969
    const/16 v23, 0x9

    .line 458971
    const v24, 0x989e56

    .line 458974
    const/16 v25, 0x75

    .line 458976
    const-string v26, "launch info error"

    .line 458978
    sget-object v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$BindAppContextError;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$BindAppContextError;

    .line 458980
    move-object/from16 v21, v9

    .line 458982
    move-object/from16 v28, v10

    .line 458984
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458987
    sput-object v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->LAUNCH_INFO_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458989
    new-instance v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458991
    const-string v13, "REMOTE_DEBUG_LOCAL_FAST_CONNECT_FAIL"

    .line 458993
    const/16 v14, 0xa

    .line 458995
    const v15, 0x989e57

    .line 458998
    const/16 v16, 0x7b

    .line 459000
    const-string v17, "remote debug local fast debug connect fail"

    .line 459002
    move-object/from16 v12, v21

    .line 459004
    move-object/from16 v19, v20

    .line 459006
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459009
    sput-object v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->REMOTE_DEBUG_LOCAL_FAST_CONNECT_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459011
    new-instance v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459013
    const-string v13, "UNITY_WEBGL_REBIND_ENGINE_ERROR"

    .line 459015
    const/16 v14, 0xb

    .line 459017
    const v15, 0x989e58

    .line 459020
    const/16 v16, 0x7c

    .line 459022
    const-string/jumbo v17, "unity webgl rebind engine error"

    .line 459025
    move-object/from16 v12, v22

    .line 459027
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459030
    sput-object v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->UNITY_WEBGL_REBIND_ENGINE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459032
    new-instance v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459034
    const-string v13, "UNITY_WEBGL_PRELOAD_BUNDLE_ERROR"

    .line 459036
    const/16 v14, 0xc

    .line 459038
    const v15, 0x989e59

    .line 459041
    const/16 v16, 0x7d

    .line 459043
    const-string/jumbo v17, "unity webgl preload bundle error"

    .line 459046
    move-object/from16 v12, v23

    .line 459048
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459051
    sput-object v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->UNITY_WEBGL_PRELOAD_BUNDLE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459053
    new-instance v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459055
    const-string v13, "GET_LAUNCH_INFO_ERROR"

    .line 459057
    const/16 v14, 0xd

    .line 459059
    const v15, 0x989e5a

    .line 459062
    const/16 v16, 0x7e

    .line 459064
    const-string v17, "get bind launchInfo error"

    .line 459066
    move-object/from16 v12, v24

    .line 459068
    move-object/from16 v19, v10

    .line 459070
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459073
    sput-object v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->GET_LAUNCH_INFO_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459075
    new-instance v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459077
    const-string v13, "ACTIVITY_CONTAINER_MINIGAMEINIT_FAILED"

    .line 459079
    const/16 v14, 0xe

    .line 459081
    const v15, 0x989e5b

    .line 459084
    const/16 v16, 0x7f

    .line 459086
    const-string v17, "minigameInit failed on activity create"

    .line 459088
    move-object/from16 v12, v25

    .line 459090
    move-object/from16 v19, v5

    .line 459092
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459095
    sput-object v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->ACTIVITY_CONTAINER_MINIGAMEINIT_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459097
    new-instance v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459099
    const-string v13, "BIND_BDPAPPCONTEXT_FAILED"

    .line 459101
    const/16 v14, 0xf

    .line 459103
    const v15, 0x989e5e

    .line 459106
    const/16 v16, 0x80

    .line 459108
    const-string v17, "bind appContext failed"

    .line 459110
    move-object v12, v5

    .line 459111
    move-object/from16 v19, v10

    .line 459113
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459116
    sput-object v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->BIND_BDPAPPCONTEXT_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459118
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459120
    const-string v13, "CAN_NOT_FOUND_PLUGIN_APP_CONFIG"

    .line 459122
    const/16 v14, 0x10

    .line 459124
    const v15, 0x98a632

    .line 459127
    const/16 v16, 0x77

    .line 459129
    const-string v17, "can not found plugin app config data"

    .line 459131
    move-object v12, v10

    .line 459132
    move-object/from16 v19, v20

    .line 459134
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459137
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->CAN_NOT_FOUND_PLUGIN_APP_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459139
    new-instance v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459141
    const-string v13, "CAN_NOT_FOUND_MINI_APP_CONFIG"

    .line 459143
    const/16 v14, 0x11

    .line 459145
    const v15, 0x98a621

    .line 459148
    const/16 v16, 0x78

    .line 459150
    const-string v17, "can not found mini app config data"

    .line 459152
    move-object/from16 v12, v26

    .line 459154
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459157
    sput-object v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->CAN_NOT_FOUND_MINI_APP_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459159
    new-instance v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459161
    const-string v13, "CAN_NOT_FOUND_PKG_FILE"

    .line 459163
    const/16 v14, 0x12

    .line 459165
    const v15, 0x98a631

    .line 459168
    const/16 v16, 0x79

    .line 459170
    const-string v17, "pkg file not exits"

    .line 459172
    move-object/from16 v12, v27

    .line 459174
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459177
    sput-object v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->CAN_NOT_FOUND_PKG_FILE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459179
    const/16 v12, 0x13

    .line 459181
    new-array v12, v12, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459183
    const/4 v13, 0x0

    .line 459184
    aput-object v0, v12, v13

    .line 459186
    const/4 v0, 0x1

    .line 459187
    aput-object v1, v12, v0

    .line 459189
    const/4 v0, 0x2

    .line 459190
    aput-object v2, v12, v0

    .line 459192
    const/4 v0, 0x3

    .line 459193
    aput-object v11, v12, v0

    .line 459195
    const/4 v0, 0x4

    .line 459196
    aput-object v3, v12, v0

    .line 459198
    const/4 v0, 0x5

    .line 459199
    aput-object v4, v12, v0

    .line 459201
    const/4 v0, 0x6

    .line 459202
    aput-object v6, v12, v0

    .line 459204
    const/4 v0, 0x7

    .line 459205
    aput-object v7, v12, v0

    .line 459207
    const/16 v0, 0x8

    .line 459209
    aput-object v8, v12, v0

    .line 459211
    const/16 v0, 0x9

    .line 459213
    aput-object v9, v12, v0

    .line 459215
    const/16 v0, 0xa

    .line 459217
    aput-object v21, v12, v0

    .line 459219
    const/16 v0, 0xb

    .line 459221
    aput-object v22, v12, v0

    .line 459223
    const/16 v0, 0xc

    .line 459225
    aput-object v23, v12, v0

    .line 459227
    const/16 v0, 0xd

    .line 459229
    aput-object v24, v12, v0

    .line 459231
    const/16 v0, 0xe

    .line 459233
    aput-object v25, v12, v0

    .line 459235
    const/16 v0, 0xf

    .line 459237
    aput-object v5, v12, v0

    .line 459239
    const/16 v0, 0x10

    .line 459241
    aput-object v10, v12, v0

    .line 459243
    const/16 v0, 0x11

    .line 459245
    aput-object v26, v12, v0

    .line 459247
    const/16 v0, 0x12

    .line 459249
    aput-object v27, v12, v0

    .line 459251
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459253
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x80c87

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458759
    .line 458760
    const-string v2, "SCHEME_NOT_MATCH"

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const v4, 0x989a69

    .line 458764
    .line 458765
    .line 458766
    const/16 v5, 0x66

    .line 458767
    .line 458768
    const-string v6, "host of schema not microgame/microapp"

    .line 458769
    .line 458770
    const/16 v7, 0x1388

    .line 458771
    .line 458772
    sget-object v15, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$InvalidSchema;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$InvalidSchema;

    .line 458773
    .line 458774
    move-object v1, v0

    .line 458775
    move-object v8, v15

    .line 458776
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458777
    .line 458778
    .line 458779
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SCHEME_NOT_MATCH:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458780
    .line 458781
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458782
    .line 458783
    const-string v9, "SCHEME_APPID_NULL"

    .line 458784
    .line 458785
    const/4 v10, 0x1

    .line 458786
    const v11, 0x989a6a

    .line 458787
    .line 458788
    .line 458789
    const/16 v12, 0x67

    .line 458790
    .line 458791
    const-string v13, "AppId in schema is null"

    .line 458792
    .line 458793
    const/16 v14, 0x1388

    .line 458794
    .line 458795
    move-object v8, v1

    .line 458796
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458797
    .line 458798
    .line 458799
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SCHEME_APPID_NULL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458800
    .line 458801
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458802
    .line 458803
    const-string v17, "DEVICE_BLACK_LIST"

    .line 458804
    .line 458805
    const/16 v18, 0x2

    .line 458806
    .line 458807
    const v19, 0x989a6c

    .line 458808
    .line 458809
    .line 458810
    const/16 v20, 0x69

    .line 458811
    .line 458812
    const-string v21, "blocklist of device"

    .line 458813
    .line 458814
    const/16 v22, 0x1388

    .line 458815
    .line 458816
    sget-object v23, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$DisableSchema;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$DisableSchema;

    .line 458817
    .line 458818
    move-object/from16 v16, v2

    .line 458819
    .line 458820
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458821
    .line 458822
    .line 458823
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->DEVICE_BLACK_LIST:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458824
    .line 458825
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458826
    .line 458827
    const-string v4, "SCHEME_NULL_ERROR"

    .line 458828
    .line 458829
    const/4 v5, 0x3

    .line 458830
    const v6, 0x989a6d

    .line 458831
    .line 458832
    .line 458833
    const/16 v7, 0x65

    .line 458834
    .line 458835
    const-string v8, "scheme is null"

    .line 458836
    .line 458837
    const/16 v9, 0x1388

    .line 458838
    .line 458839
    sget-object v20, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OtherFailed;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OtherFailed;

    .line 458840
    .line 458841
    move-object v3, v11

    .line 458842
    move-object/from16 v10, v20

    .line 458843
    .line 458844
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SCHEME_NULL_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458848
    .line 458849
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458850
    .line 458851
    const-string v13, "SDK_INIT_ERROR"

    .line 458852
    .line 458853
    const/4 v14, 0x4

    .line 458854
    const v15, 0x989e52

    .line 458855
    .line 458856
    .line 458857
    const/16 v16, 0x64

    .line 458858
    .line 458859
    const-string v17, "SDK init failed"

    .line 458860
    .line 458861
    const/16 v18, 0x1388

    .line 458862
    .line 458863
    sget-object v19, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$f;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$f;

    .line 458864
    .line 458865
    move-object v12, v3

    .line 458866
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->SDK_INIT_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458870
    .line 458871
    new-instance v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458872
    .line 458873
    const-string v22, "START_MINI_APP_ERROR"

    .line 458874
    .line 458875
    const/16 v23, 0x5

    .line 458876
    .line 458877
    const v24, 0x989e53

    .line 458878
    .line 458879
    .line 458880
    const/16 v25, 0x6a

    .line 458881
    .line 458882
    const-string v26, "launch miniapp/minigame Activity failed"

    .line 458883
    .line 458884
    const/16 v27, 0x1388

    .line 458885
    .line 458886
    sget-object v5, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OpenActivityError;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$OpenActivityError;

    .line 458887
    .line 458888
    move-object/from16 v21, v4

    .line 458889
    .line 458890
    move-object/from16 v28, v5

    .line 458891
    .line 458892
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->START_MINI_APP_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458896
    .line 458897
    new-instance v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458898
    .line 458899
    const-string v13, "PARSE_APPCONFIG_ERROR"

    .line 458900
    .line 458901
    const/4 v14, 0x6

    .line 458902
    const v15, 0x98a65d

    .line 458903
    .line 458904
    .line 458905
    const/16 v16, 0x6b

    .line 458906
    .line 458907
    const-string v17, "parse AppConfig failed"

    .line 458908
    .line 458909
    const/16 v18, 0x3ee

    .line 458910
    .line 458911
    move-object v12, v6

    .line 458912
    move-object/from16 v19, v20

    .line 458913
    .line 458914
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->PARSE_APPCONFIG_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458918
    .line 458919
    new-instance v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458920
    .line 458921
    const-string v22, "GAME_MODULE_NOT_READY"

    .line 458922
    .line 458923
    const/16 v23, 0x7

    .line 458924
    .line 458925
    const v24, 0x989e54

    .line 458926
    .line 458927
    .line 458928
    const/16 v25, 0x70

    .line 458929
    .line 458930
    const-string v26, "game module not load"

    .line 458931
    .line 458932
    sget-object v28, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$a;

    .line 458933
    .line 458934
    move-object/from16 v21, v7

    .line 458935
    .line 458936
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458937
    .line 458938
    .line 458939
    sput-object v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->GAME_MODULE_NOT_READY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458940
    .line 458941
    new-instance v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458942
    .line 458943
    const-string v13, "START_MODE_ERROR"

    .line 458944
    .line 458945
    const/16 v14, 0x8

    .line 458946
    .line 458947
    const v15, 0x989e55

    .line 458948
    .line 458949
    .line 458950
    const/16 v16, 0x74

    .line 458951
    .line 458952
    const-string/jumbo v17, "start mode error"

    .line 458953
    .line 458954
    .line 458955
    const/16 v18, 0x1388

    .line 458956
    .line 458957
    sget-object v19, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$StartModelError;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$StartModelError;

    .line 458958
    .line 458959
    move-object v12, v8

    .line 458960
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458961
    .line 458962
    .line 458963
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->START_MODE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458964
    .line 458965
    new-instance v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458966
    .line 458967
    const-string v22, "LAUNCH_INFO_ERROR"

    .line 458968
    .line 458969
    const/16 v23, 0x9

    .line 458970
    .line 458971
    const v24, 0x989e56

    .line 458972
    .line 458973
    .line 458974
    const/16 v25, 0x75

    .line 458975
    .line 458976
    const-string v26, "launch info error"

    .line 458977
    .line 458978
    sget-object v10, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$BindAppContextError;->INSTANCE:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$BindAppContextError;

    .line 458979
    .line 458980
    move-object/from16 v21, v9

    .line 458981
    .line 458982
    move-object/from16 v28, v10

    .line 458983
    .line 458984
    invoke-direct/range {v21 .. v28}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 458985
    .line 458986
    .line 458987
    sput-object v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->LAUNCH_INFO_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458988
    .line 458989
    new-instance v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 458990
    .line 458991
    const-string v13, "REMOTE_DEBUG_LOCAL_FAST_CONNECT_FAIL"

    .line 458992
    .line 458993
    const/16 v14, 0xa

    .line 458994
    .line 458995
    const v15, 0x989e57

    .line 458996
    .line 458997
    .line 458998
    const/16 v16, 0x7b

    .line 458999
    .line 459000
    const-string v17, "remote debug local fast debug connect fail"

    .line 459001
    .line 459002
    move-object/from16 v12, v21

    .line 459003
    .line 459004
    move-object/from16 v19, v20

    .line 459005
    .line 459006
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459007
    .line 459008
    .line 459009
    sput-object v21, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->REMOTE_DEBUG_LOCAL_FAST_CONNECT_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459010
    .line 459011
    new-instance v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459012
    .line 459013
    const-string v13, "UNITY_WEBGL_REBIND_ENGINE_ERROR"

    .line 459014
    .line 459015
    const/16 v14, 0xb

    .line 459016
    .line 459017
    const v15, 0x989e58

    .line 459018
    .line 459019
    .line 459020
    const/16 v16, 0x7c

    .line 459021
    .line 459022
    const-string/jumbo v17, "unity webgl rebind engine error"

    .line 459023
    .line 459024
    .line 459025
    move-object/from16 v12, v22

    .line 459026
    .line 459027
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459028
    .line 459029
    .line 459030
    sput-object v22, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->UNITY_WEBGL_REBIND_ENGINE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459031
    .line 459032
    new-instance v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459033
    .line 459034
    const-string v13, "UNITY_WEBGL_PRELOAD_BUNDLE_ERROR"

    .line 459035
    .line 459036
    const/16 v14, 0xc

    .line 459037
    .line 459038
    const v15, 0x989e59

    .line 459039
    .line 459040
    .line 459041
    const/16 v16, 0x7d

    .line 459042
    .line 459043
    const-string/jumbo v17, "unity webgl preload bundle error"

    .line 459044
    .line 459045
    .line 459046
    move-object/from16 v12, v23

    .line 459047
    .line 459048
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459049
    .line 459050
    .line 459051
    sput-object v23, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->UNITY_WEBGL_PRELOAD_BUNDLE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459052
    .line 459053
    new-instance v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459054
    .line 459055
    const-string v13, "GET_LAUNCH_INFO_ERROR"

    .line 459056
    .line 459057
    const/16 v14, 0xd

    .line 459058
    .line 459059
    const v15, 0x989e5a

    .line 459060
    .line 459061
    .line 459062
    const/16 v16, 0x7e

    .line 459063
    .line 459064
    const-string v17, "get bind launchInfo error"

    .line 459065
    .line 459066
    move-object/from16 v12, v24

    .line 459067
    .line 459068
    move-object/from16 v19, v10

    .line 459069
    .line 459070
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459071
    .line 459072
    .line 459073
    sput-object v24, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->GET_LAUNCH_INFO_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459074
    .line 459075
    new-instance v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459076
    .line 459077
    const-string v13, "ACTIVITY_CONTAINER_MINIGAMEINIT_FAILED"

    .line 459078
    .line 459079
    const/16 v14, 0xe

    .line 459080
    .line 459081
    const v15, 0x989e5b

    .line 459082
    .line 459083
    .line 459084
    const/16 v16, 0x7f

    .line 459085
    .line 459086
    const-string v17, "minigameInit failed on activity create"

    .line 459087
    .line 459088
    move-object/from16 v12, v25

    .line 459089
    .line 459090
    move-object/from16 v19, v5

    .line 459091
    .line 459092
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459093
    .line 459094
    .line 459095
    sput-object v25, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->ACTIVITY_CONTAINER_MINIGAMEINIT_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459096
    .line 459097
    new-instance v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459098
    .line 459099
    const-string v13, "BIND_BDPAPPCONTEXT_FAILED"

    .line 459100
    .line 459101
    const/16 v14, 0xf

    .line 459102
    .line 459103
    const v15, 0x989e5e

    .line 459104
    .line 459105
    .line 459106
    const/16 v16, 0x80

    .line 459107
    .line 459108
    const-string v17, "bind appContext failed"

    .line 459109
    .line 459110
    move-object v12, v5

    .line 459111
    move-object/from16 v19, v10

    .line 459112
    .line 459113
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459114
    .line 459115
    .line 459116
    sput-object v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->BIND_BDPAPPCONTEXT_FAILED:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459117
    .line 459118
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459119
    .line 459120
    const-string v13, "CAN_NOT_FOUND_PLUGIN_APP_CONFIG"

    .line 459121
    .line 459122
    const/16 v14, 0x10

    .line 459123
    .line 459124
    const v15, 0x98a632

    .line 459125
    .line 459126
    .line 459127
    const/16 v16, 0x77

    .line 459128
    .line 459129
    const-string v17, "can not found plugin app config data"

    .line 459130
    .line 459131
    move-object v12, v10

    .line 459132
    move-object/from16 v19, v20

    .line 459133
    .line 459134
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459135
    .line 459136
    .line 459137
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->CAN_NOT_FOUND_PLUGIN_APP_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459138
    .line 459139
    new-instance v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459140
    .line 459141
    const-string v13, "CAN_NOT_FOUND_MINI_APP_CONFIG"

    .line 459142
    .line 459143
    const/16 v14, 0x11

    .line 459144
    .line 459145
    const v15, 0x98a621

    .line 459146
    .line 459147
    .line 459148
    const/16 v16, 0x78

    .line 459149
    .line 459150
    const-string v17, "can not found mini app config data"

    .line 459151
    .line 459152
    move-object/from16 v12, v26

    .line 459153
    .line 459154
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459155
    .line 459156
    .line 459157
    sput-object v26, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->CAN_NOT_FOUND_MINI_APP_CONFIG:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459158
    .line 459159
    new-instance v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459160
    .line 459161
    const-string v13, "CAN_NOT_FOUND_PKG_FILE"

    .line 459162
    .line 459163
    const/16 v14, 0x12

    .line 459164
    .line 459165
    const v15, 0x98a631

    .line 459166
    .line 459167
    .line 459168
    const/16 v16, 0x79

    .line 459169
    .line 459170
    const-string v17, "pkg file not exits"

    .line 459171
    .line 459172
    move-object/from16 v12, v27

    .line 459173
    .line 459174
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 459175
    .line 459176
    .line 459177
    sput-object v27, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->CAN_NOT_FOUND_PKG_FILE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459178
    .line 459179
    const/16 v12, 0x13

    .line 459180
    .line 459181
    new-array v12, v12, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459182
    .line 459183
    const/4 v13, 0x0

    .line 459184
    aput-object v0, v12, v13

    .line 459185
    .line 459186
    const/4 v0, 0x1

    .line 459187
    aput-object v1, v12, v0

    .line 459188
    .line 459189
    const/4 v0, 0x2

    .line 459190
    aput-object v2, v12, v0

    .line 459191
    .line 459192
    const/4 v0, 0x3

    .line 459193
    aput-object v11, v12, v0

    .line 459194
    .line 459195
    const/4 v0, 0x4

    .line 459196
    aput-object v3, v12, v0

    .line 459197
    .line 459198
    const/4 v0, 0x5

    .line 459199
    aput-object v4, v12, v0

    .line 459200
    .line 459201
    const/4 v0, 0x6

    .line 459202
    aput-object v6, v12, v0

    .line 459203
    .line 459204
    const/4 v0, 0x7

    .line 459205
    aput-object v7, v12, v0

    .line 459206
    .line 459207
    const/16 v0, 0x8

    .line 459208
    .line 459209
    aput-object v8, v12, v0

    .line 459210
    .line 459211
    const/16 v0, 0x9

    .line 459212
    .line 459213
    aput-object v9, v12, v0

    .line 459214
    .line 459215
    const/16 v0, 0xa

    .line 459216
    .line 459217
    aput-object v21, v12, v0

    .line 459218
    .line 459219
    const/16 v0, 0xb

    .line 459220
    .line 459221
    aput-object v22, v12, v0

    .line 459222
    .line 459223
    const/16 v0, 0xc

    .line 459224
    .line 459225
    aput-object v23, v12, v0

    .line 459226
    .line 459227
    const/16 v0, 0xd

    .line 459228
    .line 459229
    aput-object v24, v12, v0

    .line 459230
    .line 459231
    const/16 v0, 0xe

    .line 459232
    .line 459233
    aput-object v25, v12, v0

    .line 459234
    .line 459235
    const/16 v0, 0xf

    .line 459236
    .line 459237
    aput-object v5, v12, v0

    .line 459238
    .line 459239
    const/16 v0, 0x10

    .line 459240
    .line 459241
    aput-object v10, v12, v0

    .line 459242
    .line 459243
    const/16 v0, 0x11

    .line 459244
    .line 459245
    aput-object v26, v12, v0

    .line 459246
    .line 459247
    const/16 v0, 0x12

    .line 459248
    .line 459249
    aput-object v27, v12, v0

    .line 459250
    .line 459251
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 459252
    .line 459253
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117637123
    const-string p1, ""

    .line 117637125
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->loadFailedTypeName:Ljava/lang/String;

    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->codeNew:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->code:I

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->desc:Ljava/lang/String;

    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->monitorStatus:I

    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->loadFailedTypeName:Ljava/lang/String;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;",
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->loadFailedTypeName:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->codeNew:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->code:I

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->desc:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->monitorStatus:I

    .line 117637134
    .line 117637135
    iget-object p1, p7, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->loadFailedTypeName:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;

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
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->Main:Lcom/bytedance/bdp/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->code:I

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
    sget-object v1, Lcom/bytedance/bdp/appbase/errorcode/Flow;->Main:Lcom/bytedance/bdp/appbase/errorcode/Flow;

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
    iget v1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->code:I

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->desc:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->codeNew:I

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->loadFailedTypeName:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$MAIN;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


