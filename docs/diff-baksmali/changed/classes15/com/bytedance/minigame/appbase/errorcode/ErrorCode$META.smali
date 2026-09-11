## classes15/com/bytedance/minigame/appbase/errorcode/ErrorCode$META.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 458752
    const v0, 0x871c5

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458760
    const-string v2, "NULL"

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/16 v4, 0x64

    .line 458765
    const-string v5, "the reslt of META is null"

    .line 458767
    const/16 v6, 0x3f4

    .line 458769
    move-object v1, v0

    .line 458770
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458773
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->NULL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458775
    new-instance v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458777
    const-string v8, "PARSE_ERROR"

    .line 458779
    const/4 v9, 0x1

    .line 458780
    const/16 v10, 0x65

    .line 458782
    const-string v11, "meta parse error"

    .line 458784
    const/16 v12, 0x3f6

    .line 458786
    move-object v7, v1

    .line 458787
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458790
    sput-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458792
    new-instance v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458794
    const-string v3, "CODE_ERROR"

    .line 458796
    const/4 v4, 0x2

    .line 458797
    const/16 v5, 0x66

    .line 458799
    const-string v6, "the error field in meta response is not 0"

    .line 458801
    const/16 v7, 0x3f6

    .line 458803
    move-object v2, v8

    .line 458804
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458807
    sput-object v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->CODE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458809
    new-instance v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458811
    const-string v10, "INVALID_APP_ID"

    .line 458813
    const/4 v11, 0x3

    .line 458814
    const/16 v12, 0x67

    .line 458816
    const-string v13, " appid is null in response of meta"

    .line 458818
    const/16 v14, 0x3f6

    .line 458820
    move-object v9, v2

    .line 458821
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458824
    sput-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458826
    new-instance v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458828
    const-string v16, "INVALID_VERSION"

    .line 458830
    const/16 v17, 0x4

    .line 458832
    const/16 v18, 0x68

    .line 458834
    const-string v19, "appVersion is null in response of meta"

    .line 458836
    const/16 v20, 0x3f6

    .line 458838
    move-object v15, v3

    .line 458839
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458842
    sput-object v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458844
    new-instance v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458846
    const-string v10, "JSON_ERROR"

    .line 458848
    const/4 v11, 0x5

    .line 458849
    const/16 v12, 0x69

    .line 458851
    const-string v13, "JSONString error when parsing meta"

    .line 458853
    move-object v9, v4

    .line 458854
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458857
    sput-object v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->JSON_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458859
    new-instance v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458861
    const-string v16, "OFFLINE"

    .line 458863
    const/16 v17, 0x6

    .line 458865
    const/16 v18, 0x6a

    .line 458867
    const-string v19, "miniapp/minigame offlined"

    .line 458869
    const/16 v20, 0x402

    .line 458871
    move-object v15, v5

    .line 458872
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458875
    sput-object v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->OFFLINE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458877
    new-instance v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458879
    const-string v10, "HOST_MISMATCH"

    .line 458881
    const/4 v11, 0x7

    .line 458882
    const/16 v12, 0x6b

    .line 458884
    const-string v13, "miniapp/minigame not support current host"

    .line 458886
    const/16 v14, 0x402

    .line 458888
    move-object v9, v6

    .line 458889
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458892
    sput-object v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->HOST_MISMATCH:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458894
    new-instance v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458896
    const-string v16, "PERMISSION_DENY"

    .line 458898
    const/16 v17, 0x8

    .line 458900
    const/16 v18, 0x6c

    .line 458902
    const-string v19, "no permission access miniapp/minigame"

    .line 458904
    move-object v15, v7

    .line 458905
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458908
    sput-object v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PERMISSION_DENY:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458910
    new-instance v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458912
    const-string v10, "INVALID_JS_SDK"

    .line 458914
    const/16 v11, 0x9

    .line 458916
    const/16 v12, 0x6d

    .line 458918
    const-string v13, "jssdk lower then the limit of miniapp/minigame"

    .line 458920
    move-object v9, v15

    .line 458921
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458924
    sput-object v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_JS_SDK:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458926
    new-instance v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458928
    const-string v17, "UNKNOWN"

    .line 458930
    const/16 v18, 0xa

    .line 458932
    const/16 v19, 0x6e

    .line 458934
    const-string v20, "unknown error"

    .line 458936
    const/16 v21, 0x3f6

    .line 458938
    move-object/from16 v16, v9

    .line 458940
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458943
    sput-object v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->UNKNOWN:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458945
    new-instance v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458947
    const-string v23, "QRCODE_EXPIRED"

    .line 458949
    const/16 v24, 0xb

    .line 458951
    const/16 v25, 0x6f

    .line 458953
    const-string v26, "QR CODE expired"

    .line 458955
    const/16 v27, 0x402

    .line 458957
    move-object/from16 v22, v10

    .line 458959
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458962
    sput-object v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->QRCODE_EXPIRED:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458964
    new-instance v11, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458966
    const-string v17, "SAVE_FAIL"

    .line 458968
    const/16 v18, 0xc

    .line 458970
    const/16 v19, 0x70

    .line 458972
    const-string v20, "save meta failed"

    .line 458974
    move-object/from16 v16, v11

    .line 458976
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458979
    sput-object v11, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->SAVE_FAIL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458981
    new-instance v12, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458983
    const-string v23, "LOCAL_EXPIRED"

    .line 458985
    const/16 v24, 0xd

    .line 458987
    const/16 v25, 0x71

    .line 458989
    const-string v26, "local meta expired"

    .line 458991
    const/16 v27, 0x3f6

    .line 458993
    move-object/from16 v22, v12

    .line 458995
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458998
    sput-object v12, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->LOCAL_EXPIRED:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459000
    new-instance v13, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459002
    const-string v17, "NOT_ONLINE"

    .line 459004
    const/16 v18, 0xe

    .line 459006
    const/16 v19, 0x72

    .line 459008
    const-string v20, "miniapp is not online on this host"

    .line 459010
    const/16 v21, 0x402

    .line 459012
    move-object/from16 v16, v13

    .line 459014
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459017
    sput-object v13, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->NOT_ONLINE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459019
    new-instance v14, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459021
    const-string v23, "PARSE_DOWNLOAD_INFO_FAIL"

    .line 459023
    const/16 v24, 0xf

    .line 459025
    const/16 v25, 0x73

    .line 459027
    const-string v26, "parse download info failed"

    .line 459029
    move-object/from16 v22, v14

    .line 459031
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459034
    sput-object v14, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_DOWNLOAD_INFO_FAIL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459036
    new-instance v22, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459038
    const-string v17, "MINIMUM_VERSION_LIMIT"

    .line 459040
    const/16 v18, 0x10

    .line 459042
    const/16 v19, 0x74

    .line 459044
    const-string v20, "meta version less than bdp_miniapp_version"

    .line 459046
    const/16 v21, 0x3f6

    .line 459048
    move-object/from16 v16, v22

    .line 459050
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459053
    sput-object v22, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->MINIMUM_VERSION_LIMIT:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459055
    new-instance v16, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459057
    const-string v24, "PLUGIN_PARSE_ERROR"

    .line 459059
    const/16 v25, 0x11

    .line 459061
    const/16 v26, 0x75

    .line 459063
    const-string v27, "meta parse plugin info error"

    .line 459065
    const/16 v28, 0x3f6

    .line 459067
    move-object/from16 v23, v16

    .line 459069
    invoke-direct/range {v23 .. v28}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459072
    sput-object v16, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459074
    new-instance v17, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459076
    const-string v30, "INTERACTION_GAME_SCHEMA_NULL"

    .line 459078
    const/16 v31, 0x12

    .line 459080
    const/16 v32, 0x76

    .line 459082
    const-string v33, "meta parse plugin info error"

    .line 459084
    const/16 v34, 0x3f6

    .line 459086
    move-object/from16 v29, v17

    .line 459088
    invoke-direct/range {v29 .. v34}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459091
    sput-object v17, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INTERACTION_GAME_SCHEMA_NULL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459093
    move-object/from16 v18, v14

    .line 459095
    const/16 v14, 0x13

    .line 459097
    new-array v14, v14, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459099
    const/16 v19, 0x0

    .line 459101
    aput-object v0, v14, v19

    .line 459103
    const/4 v0, 0x1

    .line 459104
    aput-object v1, v14, v0

    .line 459106
    const/4 v0, 0x2

    .line 459107
    aput-object v8, v14, v0

    .line 459109
    const/4 v0, 0x3

    .line 459110
    aput-object v2, v14, v0

    .line 459112
    const/4 v0, 0x4

    .line 459113
    aput-object v3, v14, v0

    .line 459115
    const/4 v0, 0x5

    .line 459116
    aput-object v4, v14, v0

    .line 459118
    const/4 v0, 0x6

    .line 459119
    aput-object v5, v14, v0

    .line 459121
    const/4 v0, 0x7

    .line 459122
    aput-object v6, v14, v0

    .line 459124
    const/16 v0, 0x8

    .line 459126
    aput-object v7, v14, v0

    .line 459128
    const/16 v0, 0x9

    .line 459130
    aput-object v15, v14, v0

    .line 459132
    const/16 v0, 0xa

    .line 459134
    aput-object v9, v14, v0

    .line 459136
    const/16 v0, 0xb

    .line 459138
    aput-object v10, v14, v0

    .line 459140
    const/16 v0, 0xc

    .line 459142
    aput-object v11, v14, v0

    .line 459144
    const/16 v0, 0xd

    .line 459146
    aput-object v12, v14, v0

    .line 459148
    const/16 v0, 0xe

    .line 459150
    aput-object v13, v14, v0

    .line 459152
    const/16 v0, 0xf

    .line 459154
    aput-object v18, v14, v0

    .line 459156
    const/16 v0, 0x10

    .line 459158
    aput-object v22, v14, v0

    .line 459160
    const/16 v0, 0x11

    .line 459162
    aput-object v16, v14, v0

    .line 459164
    const/16 v0, 0x12

    .line 459166
    aput-object v17, v14, v0

    .line 459168
    sput-object v14, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459170
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 458752
    const v0, 0x871c5

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458759
    .line 458760
    const-string v2, "NULL"

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/16 v4, 0x64

    .line 458764
    .line 458765
    const-string v5, "the reslt of META is null"

    .line 458766
    .line 458767
    const/16 v6, 0x3f4

    .line 458768
    .line 458769
    move-object v1, v0

    .line 458770
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458771
    .line 458772
    .line 458773
    sput-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->NULL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458774
    .line 458775
    new-instance v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458776
    .line 458777
    const-string v8, "PARSE_ERROR"

    .line 458778
    .line 458779
    const/4 v9, 0x1

    .line 458780
    const/16 v10, 0x65

    .line 458781
    .line 458782
    const-string v11, "meta parse error"

    .line 458783
    .line 458784
    const/16 v12, 0x3f6

    .line 458785
    .line 458786
    move-object v7, v1

    .line 458787
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v1, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458791
    .line 458792
    new-instance v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458793
    .line 458794
    const-string v3, "CODE_ERROR"

    .line 458795
    .line 458796
    const/4 v4, 0x2

    .line 458797
    const/16 v5, 0x66

    .line 458798
    .line 458799
    const-string v6, "the error field in meta response is not 0"

    .line 458800
    .line 458801
    const/16 v7, 0x3f6

    .line 458802
    .line 458803
    move-object v2, v8

    .line 458804
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->CODE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458808
    .line 458809
    new-instance v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458810
    .line 458811
    const-string v10, "INVALID_APP_ID"

    .line 458812
    .line 458813
    const/4 v11, 0x3

    .line 458814
    const/16 v12, 0x67

    .line 458815
    .line 458816
    const-string v13, " appid is null in response of meta"

    .line 458817
    .line 458818
    const/16 v14, 0x3f6

    .line 458819
    .line 458820
    move-object v9, v2

    .line 458821
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458822
    .line 458823
    .line 458824
    sput-object v2, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_APP_ID:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458825
    .line 458826
    new-instance v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458827
    .line 458828
    const-string v16, "INVALID_VERSION"

    .line 458829
    .line 458830
    const/16 v17, 0x4

    .line 458831
    .line 458832
    const/16 v18, 0x68

    .line 458833
    .line 458834
    const-string v19, "appVersion is null in response of meta"

    .line 458835
    .line 458836
    const/16 v20, 0x3f6

    .line 458837
    .line 458838
    move-object v15, v3

    .line 458839
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458840
    .line 458841
    .line 458842
    sput-object v3, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_VERSION:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458843
    .line 458844
    new-instance v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458845
    .line 458846
    const-string v10, "JSON_ERROR"

    .line 458847
    .line 458848
    const/4 v11, 0x5

    .line 458849
    const/16 v12, 0x69

    .line 458850
    .line 458851
    const-string v13, "JSONString error when parsing meta"

    .line 458852
    .line 458853
    move-object v9, v4

    .line 458854
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458855
    .line 458856
    .line 458857
    sput-object v4, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->JSON_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458858
    .line 458859
    new-instance v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458860
    .line 458861
    const-string v16, "OFFLINE"

    .line 458862
    .line 458863
    const/16 v17, 0x6

    .line 458864
    .line 458865
    const/16 v18, 0x6a

    .line 458866
    .line 458867
    const-string v19, "miniapp/minigame offlined"

    .line 458868
    .line 458869
    const/16 v20, 0x402

    .line 458870
    .line 458871
    move-object v15, v5

    .line 458872
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458873
    .line 458874
    .line 458875
    sput-object v5, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->OFFLINE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458876
    .line 458877
    new-instance v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458878
    .line 458879
    const-string v10, "HOST_MISMATCH"

    .line 458880
    .line 458881
    const/4 v11, 0x7

    .line 458882
    const/16 v12, 0x6b

    .line 458883
    .line 458884
    const-string v13, "miniapp/minigame not support current host"

    .line 458885
    .line 458886
    const/16 v14, 0x402

    .line 458887
    .line 458888
    move-object v9, v6

    .line 458889
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v6, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->HOST_MISMATCH:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458893
    .line 458894
    new-instance v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458895
    .line 458896
    const-string v16, "PERMISSION_DENY"

    .line 458897
    .line 458898
    const/16 v17, 0x8

    .line 458899
    .line 458900
    const/16 v18, 0x6c

    .line 458901
    .line 458902
    const-string v19, "no permission access miniapp/minigame"

    .line 458903
    .line 458904
    move-object v15, v7

    .line 458905
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458906
    .line 458907
    .line 458908
    sput-object v7, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PERMISSION_DENY:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458909
    .line 458910
    new-instance v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458911
    .line 458912
    const-string v10, "INVALID_JS_SDK"

    .line 458913
    .line 458914
    const/16 v11, 0x9

    .line 458915
    .line 458916
    const/16 v12, 0x6d

    .line 458917
    .line 458918
    const-string v13, "jssdk lower then the limit of miniapp/minigame"

    .line 458919
    .line 458920
    move-object v9, v15

    .line 458921
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458922
    .line 458923
    .line 458924
    sput-object v15, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INVALID_JS_SDK:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458925
    .line 458926
    new-instance v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458927
    .line 458928
    const-string v17, "UNKNOWN"

    .line 458929
    .line 458930
    const/16 v18, 0xa

    .line 458931
    .line 458932
    const/16 v19, 0x6e

    .line 458933
    .line 458934
    const-string v20, "unknown error"

    .line 458935
    .line 458936
    const/16 v21, 0x3f6

    .line 458937
    .line 458938
    move-object/from16 v16, v9

    .line 458939
    .line 458940
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v9, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->UNKNOWN:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458944
    .line 458945
    new-instance v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458946
    .line 458947
    const-string v23, "QRCODE_EXPIRED"

    .line 458948
    .line 458949
    const/16 v24, 0xb

    .line 458950
    .line 458951
    const/16 v25, 0x6f

    .line 458952
    .line 458953
    const-string v26, "QR CODE expired"

    .line 458954
    .line 458955
    const/16 v27, 0x402

    .line 458956
    .line 458957
    move-object/from16 v22, v10

    .line 458958
    .line 458959
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v10, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->QRCODE_EXPIRED:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458963
    .line 458964
    new-instance v11, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458965
    .line 458966
    const-string v17, "SAVE_FAIL"

    .line 458967
    .line 458968
    const/16 v18, 0xc

    .line 458969
    .line 458970
    const/16 v19, 0x70

    .line 458971
    .line 458972
    const-string v20, "save meta failed"

    .line 458973
    .line 458974
    move-object/from16 v16, v11

    .line 458975
    .line 458976
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458977
    .line 458978
    .line 458979
    sput-object v11, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->SAVE_FAIL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458980
    .line 458981
    new-instance v12, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458982
    .line 458983
    const-string v23, "LOCAL_EXPIRED"

    .line 458984
    .line 458985
    const/16 v24, 0xd

    .line 458986
    .line 458987
    const/16 v25, 0x71

    .line 458988
    .line 458989
    const-string v26, "local meta expired"

    .line 458990
    .line 458991
    const/16 v27, 0x3f6

    .line 458992
    .line 458993
    move-object/from16 v22, v12

    .line 458994
    .line 458995
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 458996
    .line 458997
    .line 458998
    sput-object v12, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->LOCAL_EXPIRED:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 458999
    .line 459000
    new-instance v13, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459001
    .line 459002
    const-string v17, "NOT_ONLINE"

    .line 459003
    .line 459004
    const/16 v18, 0xe

    .line 459005
    .line 459006
    const/16 v19, 0x72

    .line 459007
    .line 459008
    const-string v20, "miniapp is not online on this host"

    .line 459009
    .line 459010
    const/16 v21, 0x402

    .line 459011
    .line 459012
    move-object/from16 v16, v13

    .line 459013
    .line 459014
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459015
    .line 459016
    .line 459017
    sput-object v13, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->NOT_ONLINE:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459018
    .line 459019
    new-instance v14, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459020
    .line 459021
    const-string v23, "PARSE_DOWNLOAD_INFO_FAIL"

    .line 459022
    .line 459023
    const/16 v24, 0xf

    .line 459024
    .line 459025
    const/16 v25, 0x73

    .line 459026
    .line 459027
    const-string v26, "parse download info failed"

    .line 459028
    .line 459029
    move-object/from16 v22, v14

    .line 459030
    .line 459031
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459032
    .line 459033
    .line 459034
    sput-object v14, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PARSE_DOWNLOAD_INFO_FAIL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459035
    .line 459036
    new-instance v22, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459037
    .line 459038
    const-string v17, "MINIMUM_VERSION_LIMIT"

    .line 459039
    .line 459040
    const/16 v18, 0x10

    .line 459041
    .line 459042
    const/16 v19, 0x74

    .line 459043
    .line 459044
    const-string v20, "meta version less than bdp_miniapp_version"

    .line 459045
    .line 459046
    const/16 v21, 0x3f6

    .line 459047
    .line 459048
    move-object/from16 v16, v22

    .line 459049
    .line 459050
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459051
    .line 459052
    .line 459053
    sput-object v22, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->MINIMUM_VERSION_LIMIT:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459054
    .line 459055
    new-instance v16, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459056
    .line 459057
    const-string v24, "PLUGIN_PARSE_ERROR"

    .line 459058
    .line 459059
    const/16 v25, 0x11

    .line 459060
    .line 459061
    const/16 v26, 0x75

    .line 459062
    .line 459063
    const-string v27, "meta parse plugin info error"

    .line 459064
    .line 459065
    const/16 v28, 0x3f6

    .line 459066
    .line 459067
    move-object/from16 v23, v16

    .line 459068
    .line 459069
    invoke-direct/range {v23 .. v28}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459070
    .line 459071
    .line 459072
    sput-object v16, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->PLUGIN_PARSE_ERROR:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459073
    .line 459074
    new-instance v17, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459075
    .line 459076
    const-string v30, "INTERACTION_GAME_SCHEMA_NULL"

    .line 459077
    .line 459078
    const/16 v31, 0x12

    .line 459079
    .line 459080
    const/16 v32, 0x76

    .line 459081
    .line 459082
    const-string v33, "meta parse plugin info error"

    .line 459083
    .line 459084
    const/16 v34, 0x3f6

    .line 459085
    .line 459086
    move-object/from16 v29, v17

    .line 459087
    .line 459088
    invoke-direct/range {v29 .. v34}, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 459089
    .line 459090
    .line 459091
    sput-object v17, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->INTERACTION_GAME_SCHEMA_NULL:Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459092
    .line 459093
    move-object/from16 v18, v14

    .line 459094
    .line 459095
    const/16 v14, 0x13

    .line 459096
    .line 459097
    new-array v14, v14, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459098
    .line 459099
    const/16 v19, 0x0

    .line 459100
    .line 459101
    aput-object v0, v14, v19

    .line 459102
    .line 459103
    const/4 v0, 0x1

    .line 459104
    aput-object v1, v14, v0

    .line 459105
    .line 459106
    const/4 v0, 0x2

    .line 459107
    aput-object v8, v14, v0

    .line 459108
    .line 459109
    const/4 v0, 0x3

    .line 459110
    aput-object v2, v14, v0

    .line 459111
    .line 459112
    const/4 v0, 0x4

    .line 459113
    aput-object v3, v14, v0

    .line 459114
    .line 459115
    const/4 v0, 0x5

    .line 459116
    aput-object v4, v14, v0

    .line 459117
    .line 459118
    const/4 v0, 0x6

    .line 459119
    aput-object v5, v14, v0

    .line 459120
    .line 459121
    const/4 v0, 0x7

    .line 459122
    aput-object v6, v14, v0

    .line 459123
    .line 459124
    const/16 v0, 0x8

    .line 459125
    .line 459126
    aput-object v7, v14, v0

    .line 459127
    .line 459128
    const/16 v0, 0x9

    .line 459129
    .line 459130
    aput-object v15, v14, v0

    .line 459131
    .line 459132
    const/16 v0, 0xa

    .line 459133
    .line 459134
    aput-object v9, v14, v0

    .line 459135
    .line 459136
    const/16 v0, 0xb

    .line 459137
    .line 459138
    aput-object v10, v14, v0

    .line 459139
    .line 459140
    const/16 v0, 0xc

    .line 459141
    .line 459142
    aput-object v11, v14, v0

    .line 459143
    .line 459144
    const/16 v0, 0xd

    .line 459145
    .line 459146
    aput-object v12, v14, v0

    .line 459147
    .line 459148
    const/16 v0, 0xe

    .line 459149
    .line 459150
    aput-object v13, v14, v0

    .line 459151
    .line 459152
    const/16 v0, 0xf

    .line 459153
    .line 459154
    aput-object v18, v14, v0

    .line 459155
    .line 459156
    const/16 v0, 0x10

    .line 459157
    .line 459158
    aput-object v22, v14, v0

    .line 459159
    .line 459160
    const/16 v0, 0x11

    .line 459161
    .line 459162
    aput-object v16, v14, v0

    .line 459163
    .line 459164
    const/16 v0, 0x12

    .line 459165
    .line 459166
    aput-object v17, v14, v0

    .line 459167
    .line 459168
    sput-object v14, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 459169
    .line 459170
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput p3, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->code:I

    .line 84017157
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 84017159
    iput p5, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p3, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->code:I

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput p5, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 84017160
    .line 84017161
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->$VALUES:[Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;

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
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/Flow;->Meta:Lcom/bytedance/minigame/appbase/errorcode/Flow;

    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget v1, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->code:I

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
    sget-object v1, Lcom/bytedance/minigame/appbase/errorcode/Flow;->Meta:Lcom/bytedance/minigame/appbase/errorcode/Flow;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/errorcode/Flow;->getCode()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget v1, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->code:I

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
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->desc:Ljava/lang/String;

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
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/appbase/errorcode/ErrorCode$META;->monitorStatus:I

    .line 1
    .line 2
    return v0
.end method


