## classes16/com/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x8273c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458760
    const/4 v1, -0x1

    .line 458761
    const-string v2, "app id is not legal"

    .line 458763
    const-string v3, "NO_FE_ID_CONFIG"

    .line 458765
    const/4 v4, 0x0

    .line 458766
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458769
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NO_FE_ID_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458771
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458773
    const/4 v2, -0x2

    .line 458774
    const-string v3, "not in safe url"

    .line 458776
    const-string v5, "NOT_IN_SAFE_URl"

    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458782
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URl:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458784
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458786
    const/4 v3, -0x3

    .line 458787
    const-string v5, "method in exclude methods"

    .line 458789
    const-string v7, "IN_EXCLUDE_METHODS"

    .line 458791
    const/4 v8, 0x2

    .line 458792
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458795
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_EXCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458797
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458799
    const/4 v5, -0x4

    .line 458800
    const-string v7, "method is secure, but not in include method"

    .line 458802
    const-string v9, "SECURE_NOT_INCLUDE"

    .line 458804
    const/4 v10, 0x3

    .line 458805
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458808
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SECURE_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458810
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458812
    const/4 v7, -0x5

    .line 458813
    const-string v9, "method < rule"

    .line 458815
    const-string v11, "RULE_DENY_NOT_INCLUDE"

    .line 458817
    const/4 v12, 0x4

    .line 458818
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458821
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458823
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458825
    const/4 v9, -0x6

    .line 458826
    const-string v11, "auth url is not in method secure url"

    .line 458828
    const-string v13, "NOT_IN_SAFE_URL"

    .line 458830
    const/4 v14, 0x5

    .line 458831
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458834
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458836
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458838
    const/4 v11, -0x7

    .line 458839
    const-string v13, "jsb call over call freq limit"

    .line 458841
    const-string v15, "OVER_CALL_FREQ"

    .line 458843
    const/4 v14, 0x6

    .line 458844
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458847
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_FREQ:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458849
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458851
    const/4 v13, -0x8

    .line 458852
    const-string v15, "jsb call over call times limit"

    .line 458854
    const-string v14, "OVER_CALL_TIMES"

    .line 458856
    const/4 v12, 0x7

    .line 458857
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458860
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_TIMES:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458862
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458864
    const/16 v14, -0x9

    .line 458866
    const-string/jumbo v15, "unknown reason"

    .line 458869
    const-string v12, "UN_KNOWN"

    .line 458871
    const/16 v6, 0x8

    .line 458873
    invoke-direct {v13, v12, v6, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458876
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458878
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458880
    const/16 v14, -0xb

    .line 458882
    const-string v15, "auth url is empty"

    .line 458884
    const-string v6, "URL_EMPTY"

    .line 458886
    const/16 v4, 0x9

    .line 458888
    invoke-direct {v12, v6, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458891
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458893
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458895
    const/16 v14, -0xc

    .line 458897
    const-string v15, "failed_request_parameters_check_deny"

    .line 458899
    const-string v4, "REQUEST_CHECK_DENY"

    .line 458901
    const/16 v10, 0xa

    .line 458903
    invoke-direct {v6, v4, v10, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458906
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_DENY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458908
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458910
    const-string v14, "method in included methods"

    .line 458912
    const-string v15, "IN_INCLUDE_METHODS"

    .line 458914
    const/16 v10, 0xb

    .line 458916
    invoke-direct {v4, v15, v10, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458919
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_INCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458921
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458923
    const-string v15, "pass group compare"

    .line 458925
    const-string v10, "PASS_GROUP_COMPARE"

    .line 458927
    const/16 v8, 0xc

    .line 458929
    move-object/from16 v16, v4

    .line 458931
    const/4 v4, 0x3

    .line 458932
    invoke-direct {v14, v10, v8, v4, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458935
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->PASS_GROUP_COMPARE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458937
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458939
    const-string/jumbo v10, "success_request_parameters_check_passed"

    .line 458942
    const-string v15, "REQUEST_CHECK_PASSED"

    .line 458944
    const/16 v8, 0xd

    .line 458946
    move-object/from16 v17, v14

    .line 458948
    const/16 v14, 0x11

    .line 458950
    invoke-direct {v4, v15, v8, v14, v10}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458953
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458955
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458957
    const/16 v15, 0x67

    .line 458959
    const-string/jumbo v8, "success_request_parameters_warn"

    .line 458962
    const-string v14, "REQUEST_CHECK_WARNING"

    .line 458964
    move-object/from16 v18, v4

    .line 458966
    const/16 v4, 0xe

    .line 458968
    invoke-direct {v10, v14, v4, v15, v8}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458971
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458973
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458975
    const/16 v14, 0x3e9

    .line 458977
    const-string v15, "global disable lynx jsb auth"

    .line 458979
    const-string v4, "GLOBAL_DISABLE_LYNX_AUTH"

    .line 458981
    move-object/from16 v19, v10

    .line 458983
    const/16 v10, 0xf

    .line 458985
    invoke-direct {v8, v4, v10, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458988
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_LYNX_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458990
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458992
    const/16 v14, 0x3ea

    .line 458994
    const-string v15, "lynx invalid fe id"

    .line 458996
    const-string v10, "LYNX_INVALID_FE_ID"

    .line 458998
    move-object/from16 v20, v8

    .line 459000
    const/16 v8, 0x10

    .line 459002
    invoke-direct {v4, v10, v8, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459005
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_INVALID_FE_ID:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459007
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459009
    const/16 v14, 0x3eb

    .line 459011
    const-string v15, "lynx auth config is null"

    .line 459013
    const-string v8, "LYNX_AUTH_CONFIG_IS_NULL"

    .line 459015
    move-object/from16 v21, v4

    .line 459017
    const/16 v4, 0x11

    .line 459019
    invoke-direct {v10, v8, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459022
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459024
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459026
    const/16 v8, 0x3ec

    .line 459028
    const-string v14, "auth url is null"

    .line 459030
    const-string v15, "AUTH_URL_IS_NULL"

    .line 459032
    move-object/from16 v22, v10

    .line 459034
    const/16 v10, 0x12

    .line 459036
    invoke-direct {v4, v15, v10, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459039
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->AUTH_URL_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459041
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459043
    const/16 v14, 0x3ed

    .line 459045
    const-string v15, "disable lynx jsb auth in debug env"

    .line 459047
    const-string v10, "DEBUG_DISABLE_LYNX_JSB_AUTH"

    .line 459049
    move-object/from16 v23, v4

    .line 459051
    const/16 v4, 0x13

    .line 459053
    invoke-direct {v8, v10, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459056
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->DEBUG_DISABLE_LYNX_JSB_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459058
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459060
    const/16 v14, 0x3ee

    .line 459062
    const-string v15, "global disable web jsb auth"

    .line 459064
    const-string v4, "GLOBAL_DISABLE_WEB_AUTH"

    .line 459066
    move-object/from16 v24, v8

    .line 459068
    const/16 v8, 0x14

    .line 459070
    invoke-direct {v10, v4, v8, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459073
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_WEB_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459075
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459077
    const/16 v14, 0x3ef

    .line 459079
    const-string/jumbo v15, "skip by auth recovery"

    .line 459082
    const-string v8, "SKIP_BY_AUTH_RECOVERY"

    .line 459084
    move-object/from16 v25, v10

    .line 459086
    const/16 v10, 0x15

    .line 459088
    invoke-direct {v4, v8, v10, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459091
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SKIP_BY_AUTH_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459093
    const/16 v8, 0x16

    .line 459095
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459097
    const/4 v14, 0x0

    .line 459098
    aput-object v0, v8, v14

    .line 459100
    const/4 v0, 0x1

    .line 459101
    aput-object v1, v8, v0

    .line 459103
    const/4 v0, 0x2

    .line 459104
    aput-object v2, v8, v0

    .line 459106
    const/4 v0, 0x3

    .line 459107
    aput-object v3, v8, v0

    .line 459109
    const/4 v0, 0x4

    .line 459110
    aput-object v5, v8, v0

    .line 459112
    const/4 v0, 0x5

    .line 459113
    aput-object v7, v8, v0

    .line 459115
    const/4 v0, 0x6

    .line 459116
    aput-object v9, v8, v0

    .line 459118
    const/4 v0, 0x7

    .line 459119
    aput-object v11, v8, v0

    .line 459121
    const/16 v0, 0x8

    .line 459123
    aput-object v13, v8, v0

    .line 459125
    const/16 v0, 0x9

    .line 459127
    aput-object v12, v8, v0

    .line 459129
    const/16 v0, 0xa

    .line 459131
    aput-object v6, v8, v0

    .line 459133
    const/16 v0, 0xb

    .line 459135
    aput-object v16, v8, v0

    .line 459137
    const/16 v0, 0xc

    .line 459139
    aput-object v17, v8, v0

    .line 459141
    const/16 v0, 0xd

    .line 459143
    aput-object v18, v8, v0

    .line 459145
    const/16 v0, 0xe

    .line 459147
    aput-object v19, v8, v0

    .line 459149
    const/16 v0, 0xf

    .line 459151
    aput-object v20, v8, v0

    .line 459153
    const/16 v0, 0x10

    .line 459155
    aput-object v21, v8, v0

    .line 459157
    const/16 v0, 0x11

    .line 459159
    aput-object v22, v8, v0

    .line 459161
    const/16 v0, 0x12

    .line 459163
    aput-object v23, v8, v0

    .line 459165
    const/16 v0, 0x13

    .line 459167
    aput-object v24, v8, v0

    .line 459169
    const/16 v0, 0x14

    .line 459171
    aput-object v25, v8, v0

    .line 459173
    aput-object v4, v8, v10

    .line 459175
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x8273c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458759
    .line 458760
    const/4 v1, -0x1

    .line 458761
    const-string v2, "app id is not legal"

    .line 458762
    .line 458763
    const-string v3, "NO_FE_ID_CONFIG"

    .line 458764
    .line 458765
    const/4 v4, 0x0

    .line 458766
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NO_FE_ID_CONFIG:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458770
    .line 458771
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458772
    .line 458773
    const/4 v2, -0x2

    .line 458774
    const-string v3, "not in safe url"

    .line 458775
    .line 458776
    const-string v5, "NOT_IN_SAFE_URl"

    .line 458777
    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URl:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458783
    .line 458784
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458785
    .line 458786
    const/4 v3, -0x3

    .line 458787
    const-string v5, "method in exclude methods"

    .line 458788
    .line 458789
    const-string v7, "IN_EXCLUDE_METHODS"

    .line 458790
    .line 458791
    const/4 v8, 0x2

    .line 458792
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_EXCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458796
    .line 458797
    new-instance v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458798
    .line 458799
    const/4 v5, -0x4

    .line 458800
    const-string v7, "method is secure, but not in include method"

    .line 458801
    .line 458802
    const-string v9, "SECURE_NOT_INCLUDE"

    .line 458803
    .line 458804
    const/4 v10, 0x3

    .line 458805
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    sput-object v3, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SECURE_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458809
    .line 458810
    new-instance v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458811
    .line 458812
    const/4 v7, -0x5

    .line 458813
    const-string v9, "method < rule"

    .line 458814
    .line 458815
    const-string v11, "RULE_DENY_NOT_INCLUDE"

    .line 458816
    .line 458817
    const/4 v12, 0x4

    .line 458818
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    sput-object v5, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458822
    .line 458823
    new-instance v7, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458824
    .line 458825
    const/4 v9, -0x6

    .line 458826
    const-string v11, "auth url is not in method secure url"

    .line 458827
    .line 458828
    const-string v13, "NOT_IN_SAFE_URL"

    .line 458829
    .line 458830
    const/4 v14, 0x5

    .line 458831
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v7, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->NOT_IN_SAFE_URL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458835
    .line 458836
    new-instance v9, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458837
    .line 458838
    const/4 v11, -0x7

    .line 458839
    const-string v13, "jsb call over call freq limit"

    .line 458840
    .line 458841
    const-string v15, "OVER_CALL_FREQ"

    .line 458842
    .line 458843
    const/4 v14, 0x6

    .line 458844
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v9, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_FREQ:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458848
    .line 458849
    new-instance v11, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458850
    .line 458851
    const/4 v13, -0x8

    .line 458852
    const-string v15, "jsb call over call times limit"

    .line 458853
    .line 458854
    const-string v14, "OVER_CALL_TIMES"

    .line 458855
    .line 458856
    const/4 v12, 0x7

    .line 458857
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v11, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->OVER_CALL_TIMES:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458861
    .line 458862
    new-instance v13, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458863
    .line 458864
    const/16 v14, -0x9

    .line 458865
    .line 458866
    const-string/jumbo v15, "unknown reason"

    .line 458867
    .line 458868
    .line 458869
    const-string v12, "UN_KNOWN"

    .line 458870
    .line 458871
    const/16 v6, 0x8

    .line 458872
    .line 458873
    invoke-direct {v13, v12, v6, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    sput-object v13, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->UN_KNOWN:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458877
    .line 458878
    new-instance v12, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458879
    .line 458880
    const/16 v14, -0xb

    .line 458881
    .line 458882
    const-string v15, "auth url is empty"

    .line 458883
    .line 458884
    const-string v6, "URL_EMPTY"

    .line 458885
    .line 458886
    const/16 v4, 0x9

    .line 458887
    .line 458888
    invoke-direct {v12, v6, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v12, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->URL_EMPTY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458892
    .line 458893
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458894
    .line 458895
    const/16 v14, -0xc

    .line 458896
    .line 458897
    const-string v15, "failed_request_parameters_check_deny"

    .line 458898
    .line 458899
    const-string v4, "REQUEST_CHECK_DENY"

    .line 458900
    .line 458901
    const/16 v10, 0xa

    .line 458902
    .line 458903
    invoke-direct {v6, v4, v10, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_DENY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458907
    .line 458908
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458909
    .line 458910
    const-string v14, "method in included methods"

    .line 458911
    .line 458912
    const-string v15, "IN_INCLUDE_METHODS"

    .line 458913
    .line 458914
    const/16 v10, 0xb

    .line 458915
    .line 458916
    invoke-direct {v4, v15, v10, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->IN_INCLUDE_METHODS:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458920
    .line 458921
    new-instance v14, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458922
    .line 458923
    const-string v15, "pass group compare"

    .line 458924
    .line 458925
    const-string v10, "PASS_GROUP_COMPARE"

    .line 458926
    .line 458927
    const/16 v8, 0xc

    .line 458928
    .line 458929
    move-object/from16 v16, v4

    .line 458930
    .line 458931
    const/4 v4, 0x3

    .line 458932
    invoke-direct {v14, v10, v8, v4, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    sput-object v14, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->PASS_GROUP_COMPARE:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458936
    .line 458937
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458938
    .line 458939
    const-string/jumbo v10, "success_request_parameters_check_passed"

    .line 458940
    .line 458941
    .line 458942
    const-string v15, "REQUEST_CHECK_PASSED"

    .line 458943
    .line 458944
    const/16 v8, 0xd

    .line 458945
    .line 458946
    move-object/from16 v17, v14

    .line 458947
    .line 458948
    const/16 v14, 0x11

    .line 458949
    .line 458950
    invoke-direct {v4, v15, v8, v14, v10}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_PASSED:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458954
    .line 458955
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458956
    .line 458957
    const/16 v15, 0x67

    .line 458958
    .line 458959
    const-string/jumbo v8, "success_request_parameters_warn"

    .line 458960
    .line 458961
    .line 458962
    const-string v14, "REQUEST_CHECK_WARNING"

    .line 458963
    .line 458964
    move-object/from16 v18, v4

    .line 458965
    .line 458966
    const/16 v4, 0xe

    .line 458967
    .line 458968
    invoke-direct {v10, v14, v4, v15, v8}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->REQUEST_CHECK_WARNING:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458972
    .line 458973
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458974
    .line 458975
    const/16 v14, 0x3e9

    .line 458976
    .line 458977
    const-string v15, "global disable lynx jsb auth"

    .line 458978
    .line 458979
    const-string v4, "GLOBAL_DISABLE_LYNX_AUTH"

    .line 458980
    .line 458981
    move-object/from16 v19, v10

    .line 458982
    .line 458983
    const/16 v10, 0xf

    .line 458984
    .line 458985
    invoke-direct {v8, v4, v10, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_LYNX_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458989
    .line 458990
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 458991
    .line 458992
    const/16 v14, 0x3ea

    .line 458993
    .line 458994
    const-string v15, "lynx invalid fe id"

    .line 458995
    .line 458996
    const-string v10, "LYNX_INVALID_FE_ID"

    .line 458997
    .line 458998
    move-object/from16 v20, v8

    .line 458999
    .line 459000
    const/16 v8, 0x10

    .line 459001
    .line 459002
    invoke-direct {v4, v10, v8, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_INVALID_FE_ID:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459006
    .line 459007
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459008
    .line 459009
    const/16 v14, 0x3eb

    .line 459010
    .line 459011
    const-string v15, "lynx auth config is null"

    .line 459012
    .line 459013
    const-string v8, "LYNX_AUTH_CONFIG_IS_NULL"

    .line 459014
    .line 459015
    move-object/from16 v21, v4

    .line 459016
    .line 459017
    const/16 v4, 0x11

    .line 459018
    .line 459019
    invoke-direct {v10, v8, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->LYNX_AUTH_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459023
    .line 459024
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459025
    .line 459026
    const/16 v8, 0x3ec

    .line 459027
    .line 459028
    const-string v14, "auth url is null"

    .line 459029
    .line 459030
    const-string v15, "AUTH_URL_IS_NULL"

    .line 459031
    .line 459032
    move-object/from16 v22, v10

    .line 459033
    .line 459034
    const/16 v10, 0x12

    .line 459035
    .line 459036
    invoke-direct {v4, v15, v10, v8, v14}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->AUTH_URL_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459040
    .line 459041
    new-instance v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459042
    .line 459043
    const/16 v14, 0x3ed

    .line 459044
    .line 459045
    const-string v15, "disable lynx jsb auth in debug env"

    .line 459046
    .line 459047
    const-string v10, "DEBUG_DISABLE_LYNX_JSB_AUTH"

    .line 459048
    .line 459049
    move-object/from16 v23, v4

    .line 459050
    .line 459051
    const/16 v4, 0x13

    .line 459052
    .line 459053
    invoke-direct {v8, v10, v4, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->DEBUG_DISABLE_LYNX_JSB_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459057
    .line 459058
    new-instance v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459059
    .line 459060
    const/16 v14, 0x3ee

    .line 459061
    .line 459062
    const-string v15, "global disable web jsb auth"

    .line 459063
    .line 459064
    const-string v4, "GLOBAL_DISABLE_WEB_AUTH"

    .line 459065
    .line 459066
    move-object/from16 v24, v8

    .line 459067
    .line 459068
    const/16 v8, 0x14

    .line 459069
    .line 459070
    invoke-direct {v10, v4, v8, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    sput-object v10, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->GLOBAL_DISABLE_WEB_AUTH:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459074
    .line 459075
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459076
    .line 459077
    const/16 v14, 0x3ef

    .line 459078
    .line 459079
    const-string/jumbo v15, "skip by auth recovery"

    .line 459080
    .line 459081
    .line 459082
    const-string v8, "SKIP_BY_AUTH_RECOVERY"

    .line 459083
    .line 459084
    move-object/from16 v25, v10

    .line 459085
    .line 459086
    const/16 v10, 0x15

    .line 459087
    .line 459088
    invoke-direct {v4, v8, v10, v14, v15}, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->SKIP_BY_AUTH_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459092
    .line 459093
    const/16 v8, 0x16

    .line 459094
    .line 459095
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459096
    .line 459097
    const/4 v14, 0x0

    .line 459098
    aput-object v0, v8, v14

    .line 459099
    .line 459100
    const/4 v0, 0x1

    .line 459101
    aput-object v1, v8, v0

    .line 459102
    .line 459103
    const/4 v0, 0x2

    .line 459104
    aput-object v2, v8, v0

    .line 459105
    .line 459106
    const/4 v0, 0x3

    .line 459107
    aput-object v3, v8, v0

    .line 459108
    .line 459109
    const/4 v0, 0x4

    .line 459110
    aput-object v5, v8, v0

    .line 459111
    .line 459112
    const/4 v0, 0x5

    .line 459113
    aput-object v7, v8, v0

    .line 459114
    .line 459115
    const/4 v0, 0x6

    .line 459116
    aput-object v9, v8, v0

    .line 459117
    .line 459118
    const/4 v0, 0x7

    .line 459119
    aput-object v11, v8, v0

    .line 459120
    .line 459121
    const/16 v0, 0x8

    .line 459122
    .line 459123
    aput-object v13, v8, v0

    .line 459124
    .line 459125
    const/16 v0, 0x9

    .line 459126
    .line 459127
    aput-object v12, v8, v0

    .line 459128
    .line 459129
    const/16 v0, 0xa

    .line 459130
    .line 459131
    aput-object v6, v8, v0

    .line 459132
    .line 459133
    const/16 v0, 0xb

    .line 459134
    .line 459135
    aput-object v16, v8, v0

    .line 459136
    .line 459137
    const/16 v0, 0xc

    .line 459138
    .line 459139
    aput-object v17, v8, v0

    .line 459140
    .line 459141
    const/16 v0, 0xd

    .line 459142
    .line 459143
    aput-object v18, v8, v0

    .line 459144
    .line 459145
    const/16 v0, 0xe

    .line 459146
    .line 459147
    aput-object v19, v8, v0

    .line 459148
    .line 459149
    const/16 v0, 0xf

    .line 459150
    .line 459151
    aput-object v20, v8, v0

    .line 459152
    .line 459153
    const/16 v0, 0x10

    .line 459154
    .line 459155
    aput-object v21, v8, v0

    .line 459156
    .line 459157
    const/16 v0, 0x11

    .line 459158
    .line 459159
    aput-object v22, v8, v0

    .line 459160
    .line 459161
    const/16 v0, 0x12

    .line 459162
    .line 459163
    aput-object v23, v8, v0

    .line 459164
    .line 459165
    const/16 v0, 0x13

    .line 459166
    .line 459167
    aput-object v24, v8, v0

    .line 459168
    .line 459169
    const/16 v0, 0x14

    .line 459170
    .line 459171
    aput-object v25, v8, v0

    .line 459172
    .line 459173
    aput-object v4, v8, v10

    .line 459174
    .line 459175
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;

    .line 459176
    .line 459177
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->strValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->strValue:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStrValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->strValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusJSBCallVerifyReason;->strValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


