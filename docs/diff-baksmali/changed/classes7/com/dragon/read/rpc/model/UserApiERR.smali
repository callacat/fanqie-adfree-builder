## classes7/com/dragon/read/rpc/model/UserApiERR.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 91

    .prologue
    .line 589824
    const v0, 0x9d15e

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589832
    const-string v1, "SUCCESS"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589842
    const/16 v3, 0x64

    .line 589844
    const-string v4, "FAST_REJECT"

    .line 589846
    const/4 v5, 0x1

    .line 589847
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589850
    sput-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589852
    new-instance v3, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589854
    const/16 v4, 0x65

    .line 589856
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 589858
    const/4 v7, 0x2

    .line 589859
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589862
    sput-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589864
    new-instance v4, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589866
    const/16 v6, 0x6e

    .line 589868
    const-string v8, "ILLEGAL_ACCESS"

    .line 589870
    const/4 v9, 0x3

    .line 589871
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589874
    sput-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589876
    new-instance v6, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589878
    const/16 v8, 0x6f

    .line 589880
    const-string v10, "REGION_REJECT"

    .line 589882
    const/4 v11, 0x4

    .line 589883
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589886
    sput-object v6, Lcom/dragon/read/rpc/model/UserApiERR;->REGION_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589888
    new-instance v8, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589890
    const/16 v10, 0x70

    .line 589892
    const-string v12, "APP_REJECT"

    .line 589894
    const/4 v13, 0x5

    .line 589895
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v8, Lcom/dragon/read/rpc/model/UserApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589900
    new-instance v10, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589902
    const v12, 0x18704

    .line 589905
    const-string v14, "SYS_CLOSE_WRITE"

    .line 589907
    const/4 v15, 0x6

    .line 589908
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589911
    sput-object v10, Lcom/dragon/read/rpc/model/UserApiERR;->SYS_CLOSE_WRITE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589913
    new-instance v12, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589915
    const v14, 0x18705

    .line 589918
    const-string v15, "DB_ERROR"

    .line 589920
    const/4 v13, 0x7

    .line 589921
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589924
    sput-object v12, Lcom/dragon/read/rpc/model/UserApiERR;->DB_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589926
    new-instance v14, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589928
    const v15, 0x18706

    .line 589931
    const-string v13, "REDIS_ERROR"

    .line 589933
    const/16 v11, 0x8

    .line 589935
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589938
    sput-object v14, Lcom/dragon/read/rpc/model/UserApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589940
    new-instance v13, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589942
    const v15, 0x18707

    .line 589945
    const-string v11, "PARAM_INVALID"

    .line 589947
    const/16 v9, 0x9

    .line 589949
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589952
    sput-object v13, Lcom/dragon/read/rpc/model/UserApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589954
    new-instance v11, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589956
    const v15, 0x18708

    .line 589959
    const-string v9, "USER_INFO_GET_FAIL"

    .line 589961
    const/16 v7, 0xa

    .line 589963
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589966
    sput-object v11, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589968
    new-instance v9, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589970
    const v15, 0x18709

    .line 589973
    const-string v7, "JSON_INVALID"

    .line 589975
    const/16 v5, 0xb

    .line 589977
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589980
    sput-object v9, Lcom/dragon/read/rpc/model/UserApiERR;->JSON_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589982
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589984
    const v15, 0x1870a

    .line 589987
    const-string v5, "CALL_DOWN_STREAM_SERVICE_FAIL"

    .line 589989
    const/16 v2, 0xc

    .line 589991
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589994
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589996
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589998
    const v15, 0x1870b

    .line 590001
    const-string v2, "CALL_SERVICE_FAIL"

    .line 590003
    move-object/from16 v16, v7

    .line 590005
    const/16 v7, 0xd

    .line 590007
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590010
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590012
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590014
    const v15, 0x1870c

    .line 590017
    const-string v7, "REQ_ID_NIL"

    .line 590019
    move-object/from16 v17, v5

    .line 590021
    const/16 v5, 0xe

    .line 590023
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590026
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->REQ_ID_NIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590028
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590030
    const v15, 0x1870d

    .line 590033
    const-string v5, "BOOK_NOT_EXIST_ERROR"

    .line 590035
    move-object/from16 v18, v2

    .line 590037
    const/16 v2, 0xf

    .line 590039
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590042
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590044
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590046
    const v15, 0x1870e

    .line 590049
    const-string v2, "UNKNOWN"

    .line 590051
    move-object/from16 v19, v7

    .line 590053
    const/16 v7, 0x10

    .line 590055
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590058
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->UNKNOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590060
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590062
    const v15, 0x1870f

    .line 590065
    const-string v7, "NONSUPPORT_SHARE"

    .line 590067
    move-object/from16 v20, v5

    .line 590069
    const/16 v5, 0x11

    .line 590071
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590074
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->NONSUPPORT_SHARE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590076
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590078
    const v15, 0x18710

    .line 590081
    const-string v5, "DUP_REQ_REJECT"

    .line 590083
    move-object/from16 v21, v2

    .line 590085
    const/16 v2, 0x12

    .line 590087
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590090
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->DUP_REQ_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590092
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590094
    const v15, 0x18711

    .line 590097
    const-string v2, "FREQUENCY_BLOCK"

    .line 590099
    move-object/from16 v22, v7

    .line 590101
    const/16 v7, 0x13

    .line 590103
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590106
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590108
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590110
    const v15, 0x18712

    .line 590113
    const-string v7, "SHARK_ERROR"

    .line 590115
    move-object/from16 v23, v5

    .line 590117
    const/16 v5, 0x14

    .line 590119
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590122
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590124
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590126
    const v15, 0x18713

    .line 590129
    const-string v5, "MODIFY_TOO_FREQUENT"

    .line 590131
    move-object/from16 v24, v2

    .line 590133
    const/16 v2, 0x15

    .line 590135
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590138
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->MODIFY_TOO_FREQUENT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590140
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590142
    const/16 v15, 0x16

    .line 590144
    const v2, 0x18768

    .line 590147
    move-object/from16 v25, v7

    .line 590149
    const-string v7, "USER_PROFILE_GET_FAIL"

    .line 590151
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590154
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590156
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590158
    const/16 v7, 0x17

    .line 590160
    const v15, 0x18769

    .line 590163
    move-object/from16 v26, v5

    .line 590165
    const-string v5, "USER_PROFILE_SET_FAIL"

    .line 590167
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590170
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590172
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590174
    const/16 v7, 0x18

    .line 590176
    const v15, 0x1876a

    .line 590179
    move-object/from16 v27, v2

    .line 590181
    const-string v2, "USER_INFO_SET_FAIL"

    .line 590183
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590186
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590188
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590190
    const/16 v7, 0x19

    .line 590192
    const v15, 0x1876b

    .line 590195
    move-object/from16 v28, v5

    .line 590197
    const-string v5, "USER_INFO_FORBIDDEN_SET"

    .line 590199
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590202
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_FORBIDDEN_SET:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590204
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590206
    const/16 v7, 0x1a

    .line 590208
    const v15, 0x1876c

    .line 590211
    move-object/from16 v29, v2

    .line 590213
    const-string v2, "USER_AUTHOR_BOOK_GET_FAIL"

    .line 590215
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590218
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_AUTHOR_BOOK_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590220
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590222
    const/16 v7, 0x1b

    .line 590224
    const v15, 0x1876d

    .line 590227
    move-object/from16 v30, v5

    .line 590229
    const-string v5, "USER_BOOK_COMMENT_GET_FAIL"

    .line 590231
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590234
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_BOOK_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590236
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590238
    const/16 v7, 0x1c

    .line 590240
    const v15, 0x1876e

    .line 590243
    move-object/from16 v31, v2

    .line 590245
    const-string v2, "USER_ITEM_COMMENT_GET_FAIL"

    .line 590247
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590250
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ITEM_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590252
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590254
    const/16 v7, 0x1d

    .line 590256
    const v15, 0x18772

    .line 590259
    move-object/from16 v32, v5

    .line 590261
    const-string v5, "USER_ATTR_GET_FAIL"

    .line 590263
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590266
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590268
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590270
    const/16 v7, 0x1e

    .line 590272
    const v15, 0x18773

    .line 590275
    move-object/from16 v33, v2

    .line 590277
    const-string v2, "USER_ATTR_SET_FAIL"

    .line 590279
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590282
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590284
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590286
    const/16 v7, 0x1f

    .line 590288
    const v15, 0x18774

    .line 590291
    move-object/from16 v34, v5

    .line 590293
    const-string v5, "USER_ATTR_USERNAME_DUPLICATE"

    .line 590295
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590298
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_USERNAME_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590300
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590302
    const/16 v7, 0x20

    .line 590304
    const v15, 0x18775

    .line 590307
    move-object/from16 v35, v2

    .line 590309
    const-string v2, "USER_ATTR_BIZ_UID_DUPLICATE"

    .line 590311
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590314
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_BIZ_UID_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590316
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590318
    const/16 v7, 0x21

    .line 590320
    const v15, 0x187cd

    .line 590323
    move-object/from16 v36, v5

    .line 590325
    const-string v5, "PRIVILEGE_ADDED"

    .line 590327
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590330
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_ADDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590332
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590334
    const/16 v7, 0x22

    .line 590336
    const v15, 0x187ce

    .line 590339
    move-object/from16 v37, v2

    .line 590341
    const-string v2, "ALREADY_VIP"

    .line 590343
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590346
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ALREADY_VIP:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590348
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590350
    const/16 v7, 0x23

    .line 590352
    const v15, 0x187cf

    .line 590355
    move-object/from16 v38, v5

    .line 590357
    const-string v5, "USER_NOT_LOGIN"

    .line 590359
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590362
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590364
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590366
    const/16 v7, 0x24

    .line 590368
    const v15, 0x187d7

    .line 590371
    move-object/from16 v39, v2

    .line 590373
    const-string v2, "NO_REDEEM_CODE"

    .line 590375
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590378
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->NO_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590380
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590382
    const/16 v7, 0x25

    .line 590384
    const v15, 0x187d8

    .line 590387
    move-object/from16 v40, v5

    .line 590389
    const-string v5, "INVALID_REDEEM_CODE"

    .line 590391
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590394
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->INVALID_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590396
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590398
    const/16 v7, 0x26

    .line 590400
    const v15, 0x187d9

    .line 590403
    move-object/from16 v41, v2

    .line 590405
    const-string v2, "USED_UP_REDEEM_CODE"

    .line 590407
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590410
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USED_UP_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590412
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590414
    const/16 v7, 0x27

    .line 590416
    const v15, 0x187da

    .line 590419
    move-object/from16 v42, v5

    .line 590421
    const-string v5, "NOT_EFFECTIVE_REDEEM_CODE"

    .line 590423
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590426
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_EFFECTIVE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590428
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590430
    const/16 v7, 0x28

    .line 590432
    const v15, 0x187db

    .line 590435
    move-object/from16 v43, v2

    .line 590437
    const-string v2, "EXPIRE_REDEEM_CODE"

    .line 590439
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590442
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->EXPIRE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590444
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590446
    const/16 v7, 0x29

    .line 590448
    const v15, 0x187dc

    .line 590451
    move-object/from16 v44, v5

    .line 590453
    const-string v5, "ILLEGAL_USE_REDEEM_CODE"

    .line 590455
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590458
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590460
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590462
    const/16 v7, 0x2a

    .line 590464
    const v15, 0x187dd

    .line 590467
    move-object/from16 v45, v2

    .line 590469
    const-string v2, "USER_HAS_USE_REDEEM_CODE"

    .line 590471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590474
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_HAS_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590476
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590478
    const/16 v7, 0x2b

    .line 590480
    const v15, 0x187de

    .line 590483
    move-object/from16 v46, v5

    .line 590485
    const-string v5, "BOOK_NOT_SIGNED_ERROR"

    .line 590487
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590490
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_SIGNED_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590492
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590494
    const/16 v7, 0x2c

    .line 590496
    const v15, 0x187cc

    .line 590499
    move-object/from16 v47, v2

    .line 590501
    const-string v2, "ACTION_CNT_MAX_ERROR"

    .line 590503
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590506
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ACTION_CNT_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590508
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590510
    const/16 v7, 0x2d

    .line 590512
    const v15, 0x18830

    .line 590515
    move-object/from16 v48, v5

    .line 590517
    const-string v5, "ADD_READ_CARD_TIME_FAIL"

    .line 590519
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590522
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590524
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590526
    const/16 v7, 0x2e

    .line 590528
    const v15, 0x18831

    .line 590531
    move-object/from16 v49, v2

    .line 590533
    const-string v2, "ADD_READ_CARD_COIN_FAIL"

    .line 590535
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590538
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590540
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590542
    const/16 v7, 0x2f

    .line 590544
    const v15, 0x18832

    .line 590547
    move-object/from16 v50, v5

    .line 590549
    const-string v5, "ADD_READ_CARD_COIN_FREQ_FAIL"

    .line 590551
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590554
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FREQ_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590556
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590558
    const/16 v7, 0x30

    .line 590560
    const v15, 0x18833

    .line 590563
    move-object/from16 v51, v2

    .line 590565
    const-string v2, "ADD_READ_CARD_COIN_TIME_FAIL"

    .line 590567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590570
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590572
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590574
    const/16 v7, 0x31

    .line 590576
    const v15, 0x18894

    .line 590579
    move-object/from16 v52, v5

    .line 590581
    const-string v5, "INSPIRE_VIDEO_AD_ITEM_MAX_ERROR"

    .line 590583
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590586
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590588
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590590
    const/16 v7, 0x32

    .line 590592
    const v15, 0x18895

    .line 590595
    move-object/from16 v53, v2

    .line 590597
    const-string v2, "INSPIRE_VIDEO_AD_BOOK_MAX_ERROR"

    .line 590599
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590602
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590604
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590606
    const/16 v7, 0x33

    .line 590608
    const v15, 0x18896

    .line 590611
    move-object/from16 v54, v5

    .line 590613
    const-string v5, "INSPIRE_VIDEO_AD_USER_MAX_ERROR"

    .line 590615
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590618
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590620
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590622
    const/16 v7, 0x34

    .line 590624
    const v15, 0x188a8

    .line 590627
    move-object/from16 v55, v2

    .line 590629
    const-string v2, "PRAISE_CREATE_ORDER_SPAM"

    .line 590631
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590634
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590636
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590638
    const/16 v7, 0x35

    .line 590640
    const v15, 0x188a9

    .line 590643
    move-object/from16 v56, v5

    .line 590645
    const-string v5, "PRAISE_ILLEGAL_ORDER"

    .line 590647
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590650
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590652
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590654
    const/16 v7, 0x36

    .line 590656
    const v15, 0x188aa

    .line 590659
    move-object/from16 v57, v2

    .line 590661
    const-string v2, "UGC_PRAISE_OPEN_NOT_ADULT"

    .line 590663
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590666
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->UGC_PRAISE_OPEN_NOT_ADULT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590668
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590670
    const/16 v7, 0x37

    .line 590672
    const v15, 0x188b2

    .line 590675
    move-object/from16 v58, v5

    .line 590677
    const-string v5, "VIP_ORDER_QUERY_SPAM"

    .line 590679
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590682
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590684
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590686
    const/16 v7, 0x38

    .line 590688
    const v15, 0x188b3

    .line 590691
    move-object/from16 v59, v2

    .line 590693
    const-string v2, "VIP_ORDER_QUERY_Id_INVALID"

    .line 590695
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590698
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590700
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590702
    const/16 v7, 0x39

    .line 590704
    const v15, 0x188f8

    .line 590707
    move-object/from16 v60, v5

    .line 590709
    const-string v5, "CONTRACT_SMS_CODE_ERROR"

    .line 590711
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590714
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590716
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590718
    const/16 v7, 0x3a

    .line 590720
    const v15, 0x188f9

    .line 590723
    move-object/from16 v61, v2

    .line 590725
    const-string v2, "CONTRACT_SMS_CODE_EXPIRY"

    .line 590727
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590730
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_EXPIRY:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590732
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590734
    const/16 v7, 0x3b

    .line 590736
    const v15, 0x188fa

    .line 590739
    move-object/from16 v62, v5

    .line 590741
    const-string v5, "CONTRACT_USER_NOT_FOUND"

    .line 590743
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590746
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_USER_NOT_FOUND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590748
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590750
    const/16 v7, 0x3c

    .line 590752
    const v15, 0x188fb

    .line 590755
    move-object/from16 v63, v2

    .line 590757
    const-string v2, "AUTHOR_RIGSTER_ERROR"

    .line 590759
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590762
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590764
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590766
    const/16 v7, 0x3d

    .line 590768
    const v15, 0x188fc

    .line 590771
    move-object/from16 v64, v5

    .line 590773
    const-string v5, "RED_PACKET_SELL_OUT"

    .line 590775
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590778
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELL_OUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590780
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590782
    const/16 v7, 0x3e

    .line 590784
    const v15, 0x188fd

    .line 590787
    move-object/from16 v65, v2

    .line 590789
    const-string v2, "RED_PACKET_SELF_RECEIVED"

    .line 590791
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590794
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELF_RECEIVED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590796
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590798
    const/16 v7, 0x3f

    .line 590800
    const v15, 0x1895c

    .line 590803
    move-object/from16 v66, v5

    .line 590805
    const-string v5, "WITHDRAW_BALANCE_NOT_ENOUGH"

    .line 590807
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590810
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590812
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590814
    const/16 v7, 0x40

    .line 590816
    const v15, 0x1895d

    .line 590819
    move-object/from16 v67, v2

    .line 590821
    const-string v2, "WITHDRAW_UGC_PRAISE_NOT_OPEN"

    .line 590823
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590826
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590828
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590830
    const/16 v7, 0x41

    .line 590832
    const v15, 0x1895e

    .line 590835
    move-object/from16 v68, v5

    .line 590837
    const-string v5, "WITHDRAW_DISTRIBUTE_LOCK_FAILED"

    .line 590839
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590842
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590844
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590846
    const/16 v7, 0x42

    .line 590848
    const v15, 0x1895f

    .line 590851
    move-object/from16 v69, v2

    .line 590853
    const-string v2, "WITHDRAW_HIT_ANTI_SPAM"

    .line 590855
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590858
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590860
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590862
    const/16 v7, 0x43

    .line 590864
    const v15, 0x18960

    .line 590867
    move-object/from16 v70, v5

    .line 590869
    const-string v5, "WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT"

    .line 590871
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590874
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590876
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590878
    const/16 v7, 0x44

    .line 590880
    const v15, 0x18961

    .line 590883
    move-object/from16 v71, v2

    .line 590885
    const-string v2, "WITHDRAW_REALNAME_VERIFY_NOT_PASS"

    .line 590887
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590890
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590892
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590894
    const/16 v7, 0x45

    .line 590896
    const v15, 0x18962

    .line 590899
    move-object/from16 v72, v5

    .line 590901
    const-string v5, "WITHDRAW_ORDER_EXTRA_BUILD_FAILED"

    .line 590903
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590906
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590908
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590910
    const/16 v7, 0x46

    .line 590912
    const v15, 0x189c1

    .line 590915
    move-object/from16 v73, v2

    .line 590917
    const-string v2, "CERT_UID_HAS_VERIFIED"

    .line 590919
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590922
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_UID_HAS_VERIFIED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590924
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590926
    const/16 v7, 0x47

    .line 590928
    const v15, 0x189c2

    .line 590931
    move-object/from16 v74, v5

    .line 590933
    const-string v5, "CERT_ID_CODE_HAS_BINDED"

    .line 590935
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590938
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_HAS_BINDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590940
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590942
    const/16 v7, 0x48

    .line 590944
    const v15, 0x189c3

    .line 590947
    move-object/from16 v75, v2

    .line 590949
    const-string v2, "CERT_TWO_ELEMENT_AGE_INVALID"

    .line 590951
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590954
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_TWO_ELEMENT_AGE_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590956
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590958
    const/16 v7, 0x49

    .line 590960
    const v15, 0x189c4

    .line 590963
    move-object/from16 v76, v5

    .line 590965
    const-string v5, "CERT_DATA_INVALID"

    .line 590967
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590970
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_DATA_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590972
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590974
    const/16 v7, 0x4a

    .line 590976
    const v15, 0x189c5

    .line 590979
    move-object/from16 v77, v2

    .line 590981
    const-string v2, "CERT_SERVER_ERROR"

    .line 590983
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590986
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_SERVER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590988
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590990
    const/16 v7, 0x4b

    .line 590992
    const v15, 0x189c6

    .line 590995
    move-object/from16 v78, v5

    .line 590997
    const-string v5, "CERT_ID_CODE_NAME_INVALID"

    .line 590999
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591002
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_NAME_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591004
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591006
    const/16 v7, 0x4c

    .line 591008
    const v15, 0x189c7

    .line 591011
    move-object/from16 v79, v2

    .line 591013
    const-string v2, "CERT_NOT_PASS"

    .line 591015
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591018
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591020
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591022
    const/16 v7, 0x4d

    .line 591024
    const v15, 0x18a25

    .line 591027
    move-object/from16 v80, v5

    .line 591029
    const-string v5, "VIP_USER_NOT_BIND"

    .line 591031
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591034
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_USER_NOT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591036
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591038
    const/16 v7, 0x4e

    .line 591040
    const v15, 0x18a26

    .line 591043
    move-object/from16 v81, v2

    .line 591045
    const-string v2, "VIP_UNION_ERROR"

    .line 591047
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591050
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_UNION_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591052
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591054
    const/16 v7, 0x4f

    .line 591056
    const v15, 0x18a27

    .line 591059
    move-object/from16 v82, v5

    .line 591061
    const-string v5, "VIP_ORDER_DIFF_FAIL"

    .line 591063
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591066
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591068
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591070
    const/16 v7, 0x50

    .line 591072
    const v15, 0x18a2f

    .line 591075
    move-object/from16 v83, v2

    .line 591077
    const-string v2, "NOT_SUFFICIENT_FUNDS"

    .line 591079
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591082
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_SUFFICIENT_FUNDS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591084
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591086
    const/16 v7, 0x51

    .line 591088
    const v15, 0x18a38

    .line 591091
    move-object/from16 v84, v5

    .line 591093
    const-string v5, "USER_CANT_REGISTER"

    .line 591095
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591098
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_REGISTER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591100
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591102
    const/16 v7, 0x52

    .line 591104
    const v15, 0x18a39

    .line 591107
    move-object/from16 v85, v2

    .line 591109
    const-string v2, "USER_CANT_BIND"

    .line 591111
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591114
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591116
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591118
    const/16 v7, 0x53

    .line 591120
    const v15, 0x18a89

    .line 591123
    move-object/from16 v86, v5

    .line 591125
    const-string v5, "CONFIRM_TIMEOUT"

    .line 591127
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591130
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CONFIRM_TIMEOUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591132
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591134
    const/16 v7, 0x54

    .line 591136
    const v15, 0x18b00

    .line 591139
    move-object/from16 v87, v2

    .line 591141
    const-string v2, "SHARE_CHECK_SPAM_ERROR"

    .line 591143
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591146
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->SHARE_CHECK_SPAM_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591148
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591150
    const/16 v7, 0x55

    .line 591152
    const v15, 0x30d40

    .line 591155
    move-object/from16 v88, v5

    .line 591157
    const-string v5, "PRIVILEGE_SERVER_BLOCK"

    .line 591159
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591162
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591164
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591166
    const/16 v7, 0x56

    .line 591168
    const v15, 0x30d41

    .line 591171
    move-object/from16 v89, v2

    .line 591173
    const-string v2, "PRIVILEGE_STRATEGY_EXPIRE"

    .line 591175
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591178
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591180
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591182
    const/16 v7, 0x57

    .line 591184
    const v15, 0x30da4

    .line 591187
    move-object/from16 v90, v5

    .line 591189
    const-string v5, "NOT_BIND_AUTHORIZATION_ACCOUNT"

    .line 591191
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591194
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_BIND_AUTHORIZATION_ACCOUNT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591196
    const/16 v5, 0x58

    .line 591198
    new-array v5, v5, [Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591200
    const/4 v7, 0x0

    .line 591201
    aput-object v0, v5, v7

    .line 591203
    const/4 v0, 0x1

    .line 591204
    aput-object v1, v5, v0

    .line 591206
    const/4 v0, 0x2

    .line 591207
    aput-object v3, v5, v0

    .line 591209
    const/4 v0, 0x3

    .line 591210
    aput-object v4, v5, v0

    .line 591212
    const/4 v0, 0x4

    .line 591213
    aput-object v6, v5, v0

    .line 591215
    const/4 v0, 0x5

    .line 591216
    aput-object v8, v5, v0

    .line 591218
    const/4 v0, 0x6

    .line 591219
    aput-object v10, v5, v0

    .line 591221
    const/4 v0, 0x7

    .line 591222
    aput-object v12, v5, v0

    .line 591224
    const/16 v0, 0x8

    .line 591226
    aput-object v14, v5, v0

    .line 591228
    const/16 v0, 0x9

    .line 591230
    aput-object v13, v5, v0

    .line 591232
    const/16 v0, 0xa

    .line 591234
    aput-object v11, v5, v0

    .line 591236
    const/16 v0, 0xb

    .line 591238
    aput-object v9, v5, v0

    .line 591240
    const/16 v0, 0xc

    .line 591242
    aput-object v16, v5, v0

    .line 591244
    const/16 v0, 0xd

    .line 591246
    aput-object v17, v5, v0

    .line 591248
    const/16 v0, 0xe

    .line 591250
    aput-object v18, v5, v0

    .line 591252
    const/16 v0, 0xf

    .line 591254
    aput-object v19, v5, v0

    .line 591256
    const/16 v0, 0x10

    .line 591258
    aput-object v20, v5, v0

    .line 591260
    const/16 v0, 0x11

    .line 591262
    aput-object v21, v5, v0

    .line 591264
    const/16 v0, 0x12

    .line 591266
    aput-object v22, v5, v0

    .line 591268
    const/16 v0, 0x13

    .line 591270
    aput-object v23, v5, v0

    .line 591272
    const/16 v0, 0x14

    .line 591274
    aput-object v24, v5, v0

    .line 591276
    const/16 v0, 0x15

    .line 591278
    aput-object v25, v5, v0

    .line 591280
    const/16 v0, 0x16

    .line 591282
    aput-object v26, v5, v0

    .line 591284
    const/16 v0, 0x17

    .line 591286
    aput-object v27, v5, v0

    .line 591288
    const/16 v0, 0x18

    .line 591290
    aput-object v28, v5, v0

    .line 591292
    const/16 v0, 0x19

    .line 591294
    aput-object v29, v5, v0

    .line 591296
    const/16 v0, 0x1a

    .line 591298
    aput-object v30, v5, v0

    .line 591300
    const/16 v0, 0x1b

    .line 591302
    aput-object v31, v5, v0

    .line 591304
    const/16 v0, 0x1c

    .line 591306
    aput-object v32, v5, v0

    .line 591308
    const/16 v0, 0x1d

    .line 591310
    aput-object v33, v5, v0

    .line 591312
    const/16 v0, 0x1e

    .line 591314
    aput-object v34, v5, v0

    .line 591316
    const/16 v0, 0x1f

    .line 591318
    aput-object v35, v5, v0

    .line 591320
    const/16 v0, 0x20

    .line 591322
    aput-object v36, v5, v0

    .line 591324
    const/16 v0, 0x21

    .line 591326
    aput-object v37, v5, v0

    .line 591328
    const/16 v0, 0x22

    .line 591330
    aput-object v38, v5, v0

    .line 591332
    const/16 v0, 0x23

    .line 591334
    aput-object v39, v5, v0

    .line 591336
    const/16 v0, 0x24

    .line 591338
    aput-object v40, v5, v0

    .line 591340
    const/16 v0, 0x25

    .line 591342
    aput-object v41, v5, v0

    .line 591344
    const/16 v0, 0x26

    .line 591346
    aput-object v42, v5, v0

    .line 591348
    const/16 v0, 0x27

    .line 591350
    aput-object v43, v5, v0

    .line 591352
    const/16 v0, 0x28

    .line 591354
    aput-object v44, v5, v0

    .line 591356
    const/16 v0, 0x29

    .line 591358
    aput-object v45, v5, v0

    .line 591360
    const/16 v0, 0x2a

    .line 591362
    aput-object v46, v5, v0

    .line 591364
    const/16 v0, 0x2b

    .line 591366
    aput-object v47, v5, v0

    .line 591368
    const/16 v0, 0x2c

    .line 591370
    aput-object v48, v5, v0

    .line 591372
    const/16 v0, 0x2d

    .line 591374
    aput-object v49, v5, v0

    .line 591376
    const/16 v0, 0x2e

    .line 591378
    aput-object v50, v5, v0

    .line 591380
    const/16 v0, 0x2f

    .line 591382
    aput-object v51, v5, v0

    .line 591384
    const/16 v0, 0x30

    .line 591386
    aput-object v52, v5, v0

    .line 591388
    const/16 v0, 0x31

    .line 591390
    aput-object v53, v5, v0

    .line 591392
    const/16 v0, 0x32

    .line 591394
    aput-object v54, v5, v0

    .line 591396
    const/16 v0, 0x33

    .line 591398
    aput-object v55, v5, v0

    .line 591400
    const/16 v0, 0x34

    .line 591402
    aput-object v56, v5, v0

    .line 591404
    const/16 v0, 0x35

    .line 591406
    aput-object v57, v5, v0

    .line 591408
    const/16 v0, 0x36

    .line 591410
    aput-object v58, v5, v0

    .line 591412
    const/16 v0, 0x37

    .line 591414
    aput-object v59, v5, v0

    .line 591416
    const/16 v0, 0x38

    .line 591418
    aput-object v60, v5, v0

    .line 591420
    const/16 v0, 0x39

    .line 591422
    aput-object v61, v5, v0

    .line 591424
    const/16 v0, 0x3a

    .line 591426
    aput-object v62, v5, v0

    .line 591428
    const/16 v0, 0x3b

    .line 591430
    aput-object v63, v5, v0

    .line 591432
    const/16 v0, 0x3c

    .line 591434
    aput-object v64, v5, v0

    .line 591436
    const/16 v0, 0x3d

    .line 591438
    aput-object v65, v5, v0

    .line 591440
    const/16 v0, 0x3e

    .line 591442
    aput-object v66, v5, v0

    .line 591444
    const/16 v0, 0x3f

    .line 591446
    aput-object v67, v5, v0

    .line 591448
    const/16 v0, 0x40

    .line 591450
    aput-object v68, v5, v0

    .line 591452
    const/16 v0, 0x41

    .line 591454
    aput-object v69, v5, v0

    .line 591456
    const/16 v0, 0x42

    .line 591458
    aput-object v70, v5, v0

    .line 591460
    const/16 v0, 0x43

    .line 591462
    aput-object v71, v5, v0

    .line 591464
    const/16 v0, 0x44

    .line 591466
    aput-object v72, v5, v0

    .line 591468
    const/16 v0, 0x45

    .line 591470
    aput-object v73, v5, v0

    .line 591472
    const/16 v0, 0x46

    .line 591474
    aput-object v74, v5, v0

    .line 591476
    const/16 v0, 0x47

    .line 591478
    aput-object v75, v5, v0

    .line 591480
    const/16 v0, 0x48

    .line 591482
    aput-object v76, v5, v0

    .line 591484
    const/16 v0, 0x49

    .line 591486
    aput-object v77, v5, v0

    .line 591488
    const/16 v0, 0x4a

    .line 591490
    aput-object v78, v5, v0

    .line 591492
    const/16 v0, 0x4b

    .line 591494
    aput-object v79, v5, v0

    .line 591496
    const/16 v0, 0x4c

    .line 591498
    aput-object v80, v5, v0

    .line 591500
    const/16 v0, 0x4d

    .line 591502
    aput-object v81, v5, v0

    .line 591504
    const/16 v0, 0x4e

    .line 591506
    aput-object v82, v5, v0

    .line 591508
    const/16 v0, 0x4f

    .line 591510
    aput-object v83, v5, v0

    .line 591512
    const/16 v0, 0x50

    .line 591514
    aput-object v84, v5, v0

    .line 591516
    const/16 v0, 0x51

    .line 591518
    aput-object v85, v5, v0

    .line 591520
    const/16 v0, 0x52

    .line 591522
    aput-object v86, v5, v0

    .line 591524
    const/16 v0, 0x53

    .line 591526
    aput-object v87, v5, v0

    .line 591528
    const/16 v0, 0x54

    .line 591530
    aput-object v88, v5, v0

    .line 591532
    const/16 v0, 0x55

    .line 591534
    aput-object v89, v5, v0

    .line 591536
    const/16 v0, 0x56

    .line 591538
    aput-object v90, v5, v0

    .line 591540
    const/16 v0, 0x57

    .line 591542
    aput-object v2, v5, v0

    .line 591544
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591546
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 91

    .prologue
    .line 589824
    const v0, 0x9d15e

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589831
    .line 589832
    const-string v1, "SUCCESS"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589839
    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589841
    .line 589842
    const/16 v3, 0x64

    .line 589843
    .line 589844
    const-string v4, "FAST_REJECT"

    .line 589845
    .line 589846
    const/4 v5, 0x1

    .line 589847
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589848
    .line 589849
    .line 589850
    sput-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589851
    .line 589852
    new-instance v3, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589853
    .line 589854
    const/16 v4, 0x65

    .line 589855
    .line 589856
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 589857
    .line 589858
    const/4 v7, 0x2

    .line 589859
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589860
    .line 589861
    .line 589862
    sput-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589863
    .line 589864
    new-instance v4, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589865
    .line 589866
    const/16 v6, 0x6e

    .line 589867
    .line 589868
    const-string v8, "ILLEGAL_ACCESS"

    .line 589869
    .line 589870
    const/4 v9, 0x3

    .line 589871
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589872
    .line 589873
    .line 589874
    sput-object v4, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589875
    .line 589876
    new-instance v6, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589877
    .line 589878
    const/16 v8, 0x6f

    .line 589879
    .line 589880
    const-string v10, "REGION_REJECT"

    .line 589881
    .line 589882
    const/4 v11, 0x4

    .line 589883
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589884
    .line 589885
    .line 589886
    sput-object v6, Lcom/dragon/read/rpc/model/UserApiERR;->REGION_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589887
    .line 589888
    new-instance v8, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589889
    .line 589890
    const/16 v10, 0x70

    .line 589891
    .line 589892
    const-string v12, "APP_REJECT"

    .line 589893
    .line 589894
    const/4 v13, 0x5

    .line 589895
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v8, Lcom/dragon/read/rpc/model/UserApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589899
    .line 589900
    new-instance v10, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589901
    .line 589902
    const v12, 0x18704

    .line 589903
    .line 589904
    .line 589905
    const-string v14, "SYS_CLOSE_WRITE"

    .line 589906
    .line 589907
    const/4 v15, 0x6

    .line 589908
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589909
    .line 589910
    .line 589911
    sput-object v10, Lcom/dragon/read/rpc/model/UserApiERR;->SYS_CLOSE_WRITE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589912
    .line 589913
    new-instance v12, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589914
    .line 589915
    const v14, 0x18705

    .line 589916
    .line 589917
    .line 589918
    const-string v15, "DB_ERROR"

    .line 589919
    .line 589920
    const/4 v13, 0x7

    .line 589921
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589922
    .line 589923
    .line 589924
    sput-object v12, Lcom/dragon/read/rpc/model/UserApiERR;->DB_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589925
    .line 589926
    new-instance v14, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589927
    .line 589928
    const v15, 0x18706

    .line 589929
    .line 589930
    .line 589931
    const-string v13, "REDIS_ERROR"

    .line 589932
    .line 589933
    const/16 v11, 0x8

    .line 589934
    .line 589935
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589936
    .line 589937
    .line 589938
    sput-object v14, Lcom/dragon/read/rpc/model/UserApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589939
    .line 589940
    new-instance v13, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589941
    .line 589942
    const v15, 0x18707

    .line 589943
    .line 589944
    .line 589945
    const-string v11, "PARAM_INVALID"

    .line 589946
    .line 589947
    const/16 v9, 0x9

    .line 589948
    .line 589949
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v13, Lcom/dragon/read/rpc/model/UserApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589953
    .line 589954
    new-instance v11, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589955
    .line 589956
    const v15, 0x18708

    .line 589957
    .line 589958
    .line 589959
    const-string v9, "USER_INFO_GET_FAIL"

    .line 589960
    .line 589961
    const/16 v7, 0xa

    .line 589962
    .line 589963
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589964
    .line 589965
    .line 589966
    sput-object v11, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589967
    .line 589968
    new-instance v9, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589969
    .line 589970
    const v15, 0x18709

    .line 589971
    .line 589972
    .line 589973
    const-string v7, "JSON_INVALID"

    .line 589974
    .line 589975
    const/16 v5, 0xb

    .line 589976
    .line 589977
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589978
    .line 589979
    .line 589980
    sput-object v9, Lcom/dragon/read/rpc/model/UserApiERR;->JSON_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589981
    .line 589982
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589983
    .line 589984
    const v15, 0x1870a

    .line 589985
    .line 589986
    .line 589987
    const-string v5, "CALL_DOWN_STREAM_SERVICE_FAIL"

    .line 589988
    .line 589989
    const/16 v2, 0xc

    .line 589990
    .line 589991
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 589992
    .line 589993
    .line 589994
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589995
    .line 589996
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 589997
    .line 589998
    const v15, 0x1870b

    .line 589999
    .line 590000
    .line 590001
    const-string v2, "CALL_SERVICE_FAIL"

    .line 590002
    .line 590003
    move-object/from16 v16, v7

    .line 590004
    .line 590005
    const/16 v7, 0xd

    .line 590006
    .line 590007
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590008
    .line 590009
    .line 590010
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590011
    .line 590012
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590013
    .line 590014
    const v15, 0x1870c

    .line 590015
    .line 590016
    .line 590017
    const-string v7, "REQ_ID_NIL"

    .line 590018
    .line 590019
    move-object/from16 v17, v5

    .line 590020
    .line 590021
    const/16 v5, 0xe

    .line 590022
    .line 590023
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590024
    .line 590025
    .line 590026
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->REQ_ID_NIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590027
    .line 590028
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590029
    .line 590030
    const v15, 0x1870d

    .line 590031
    .line 590032
    .line 590033
    const-string v5, "BOOK_NOT_EXIST_ERROR"

    .line 590034
    .line 590035
    move-object/from16 v18, v2

    .line 590036
    .line 590037
    const/16 v2, 0xf

    .line 590038
    .line 590039
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590040
    .line 590041
    .line 590042
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590043
    .line 590044
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590045
    .line 590046
    const v15, 0x1870e

    .line 590047
    .line 590048
    .line 590049
    const-string v2, "UNKNOWN"

    .line 590050
    .line 590051
    move-object/from16 v19, v7

    .line 590052
    .line 590053
    const/16 v7, 0x10

    .line 590054
    .line 590055
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590056
    .line 590057
    .line 590058
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->UNKNOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590059
    .line 590060
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590061
    .line 590062
    const v15, 0x1870f

    .line 590063
    .line 590064
    .line 590065
    const-string v7, "NONSUPPORT_SHARE"

    .line 590066
    .line 590067
    move-object/from16 v20, v5

    .line 590068
    .line 590069
    const/16 v5, 0x11

    .line 590070
    .line 590071
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590072
    .line 590073
    .line 590074
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->NONSUPPORT_SHARE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590075
    .line 590076
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590077
    .line 590078
    const v15, 0x18710

    .line 590079
    .line 590080
    .line 590081
    const-string v5, "DUP_REQ_REJECT"

    .line 590082
    .line 590083
    move-object/from16 v21, v2

    .line 590084
    .line 590085
    const/16 v2, 0x12

    .line 590086
    .line 590087
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590088
    .line 590089
    .line 590090
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->DUP_REQ_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590091
    .line 590092
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590093
    .line 590094
    const v15, 0x18711

    .line 590095
    .line 590096
    .line 590097
    const-string v2, "FREQUENCY_BLOCK"

    .line 590098
    .line 590099
    move-object/from16 v22, v7

    .line 590100
    .line 590101
    const/16 v7, 0x13

    .line 590102
    .line 590103
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590104
    .line 590105
    .line 590106
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590107
    .line 590108
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590109
    .line 590110
    const v15, 0x18712

    .line 590111
    .line 590112
    .line 590113
    const-string v7, "SHARK_ERROR"

    .line 590114
    .line 590115
    move-object/from16 v23, v5

    .line 590116
    .line 590117
    const/16 v5, 0x14

    .line 590118
    .line 590119
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590120
    .line 590121
    .line 590122
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590123
    .line 590124
    new-instance v7, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590125
    .line 590126
    const v15, 0x18713

    .line 590127
    .line 590128
    .line 590129
    const-string v5, "MODIFY_TOO_FREQUENT"

    .line 590130
    .line 590131
    move-object/from16 v24, v2

    .line 590132
    .line 590133
    const/16 v2, 0x15

    .line 590134
    .line 590135
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590136
    .line 590137
    .line 590138
    sput-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->MODIFY_TOO_FREQUENT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590139
    .line 590140
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590141
    .line 590142
    const/16 v15, 0x16

    .line 590143
    .line 590144
    const v2, 0x18768

    .line 590145
    .line 590146
    .line 590147
    move-object/from16 v25, v7

    .line 590148
    .line 590149
    const-string v7, "USER_PROFILE_GET_FAIL"

    .line 590150
    .line 590151
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590152
    .line 590153
    .line 590154
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590155
    .line 590156
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590157
    .line 590158
    const/16 v7, 0x17

    .line 590159
    .line 590160
    const v15, 0x18769

    .line 590161
    .line 590162
    .line 590163
    move-object/from16 v26, v5

    .line 590164
    .line 590165
    const-string v5, "USER_PROFILE_SET_FAIL"

    .line 590166
    .line 590167
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590168
    .line 590169
    .line 590170
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590171
    .line 590172
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590173
    .line 590174
    const/16 v7, 0x18

    .line 590175
    .line 590176
    const v15, 0x1876a

    .line 590177
    .line 590178
    .line 590179
    move-object/from16 v27, v2

    .line 590180
    .line 590181
    const-string v2, "USER_INFO_SET_FAIL"

    .line 590182
    .line 590183
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590184
    .line 590185
    .line 590186
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590187
    .line 590188
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590189
    .line 590190
    const/16 v7, 0x19

    .line 590191
    .line 590192
    const v15, 0x1876b

    .line 590193
    .line 590194
    .line 590195
    move-object/from16 v28, v5

    .line 590196
    .line 590197
    const-string v5, "USER_INFO_FORBIDDEN_SET"

    .line 590198
    .line 590199
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590200
    .line 590201
    .line 590202
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_FORBIDDEN_SET:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590203
    .line 590204
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590205
    .line 590206
    const/16 v7, 0x1a

    .line 590207
    .line 590208
    const v15, 0x1876c

    .line 590209
    .line 590210
    .line 590211
    move-object/from16 v29, v2

    .line 590212
    .line 590213
    const-string v2, "USER_AUTHOR_BOOK_GET_FAIL"

    .line 590214
    .line 590215
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590216
    .line 590217
    .line 590218
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_AUTHOR_BOOK_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590219
    .line 590220
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590221
    .line 590222
    const/16 v7, 0x1b

    .line 590223
    .line 590224
    const v15, 0x1876d

    .line 590225
    .line 590226
    .line 590227
    move-object/from16 v30, v5

    .line 590228
    .line 590229
    const-string v5, "USER_BOOK_COMMENT_GET_FAIL"

    .line 590230
    .line 590231
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590232
    .line 590233
    .line 590234
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_BOOK_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590235
    .line 590236
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590237
    .line 590238
    const/16 v7, 0x1c

    .line 590239
    .line 590240
    const v15, 0x1876e

    .line 590241
    .line 590242
    .line 590243
    move-object/from16 v31, v2

    .line 590244
    .line 590245
    const-string v2, "USER_ITEM_COMMENT_GET_FAIL"

    .line 590246
    .line 590247
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590248
    .line 590249
    .line 590250
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ITEM_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590251
    .line 590252
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590253
    .line 590254
    const/16 v7, 0x1d

    .line 590255
    .line 590256
    const v15, 0x18772

    .line 590257
    .line 590258
    .line 590259
    move-object/from16 v32, v5

    .line 590260
    .line 590261
    const-string v5, "USER_ATTR_GET_FAIL"

    .line 590262
    .line 590263
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590264
    .line 590265
    .line 590266
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590267
    .line 590268
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590269
    .line 590270
    const/16 v7, 0x1e

    .line 590271
    .line 590272
    const v15, 0x18773

    .line 590273
    .line 590274
    .line 590275
    move-object/from16 v33, v2

    .line 590276
    .line 590277
    const-string v2, "USER_ATTR_SET_FAIL"

    .line 590278
    .line 590279
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590280
    .line 590281
    .line 590282
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590283
    .line 590284
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590285
    .line 590286
    const/16 v7, 0x1f

    .line 590287
    .line 590288
    const v15, 0x18774

    .line 590289
    .line 590290
    .line 590291
    move-object/from16 v34, v5

    .line 590292
    .line 590293
    const-string v5, "USER_ATTR_USERNAME_DUPLICATE"

    .line 590294
    .line 590295
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590296
    .line 590297
    .line 590298
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_USERNAME_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590299
    .line 590300
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590301
    .line 590302
    const/16 v7, 0x20

    .line 590303
    .line 590304
    const v15, 0x18775

    .line 590305
    .line 590306
    .line 590307
    move-object/from16 v35, v2

    .line 590308
    .line 590309
    const-string v2, "USER_ATTR_BIZ_UID_DUPLICATE"

    .line 590310
    .line 590311
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590312
    .line 590313
    .line 590314
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_BIZ_UID_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590315
    .line 590316
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590317
    .line 590318
    const/16 v7, 0x21

    .line 590319
    .line 590320
    const v15, 0x187cd

    .line 590321
    .line 590322
    .line 590323
    move-object/from16 v36, v5

    .line 590324
    .line 590325
    const-string v5, "PRIVILEGE_ADDED"

    .line 590326
    .line 590327
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590328
    .line 590329
    .line 590330
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_ADDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590331
    .line 590332
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590333
    .line 590334
    const/16 v7, 0x22

    .line 590335
    .line 590336
    const v15, 0x187ce

    .line 590337
    .line 590338
    .line 590339
    move-object/from16 v37, v2

    .line 590340
    .line 590341
    const-string v2, "ALREADY_VIP"

    .line 590342
    .line 590343
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590344
    .line 590345
    .line 590346
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ALREADY_VIP:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590347
    .line 590348
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590349
    .line 590350
    const/16 v7, 0x23

    .line 590351
    .line 590352
    const v15, 0x187cf

    .line 590353
    .line 590354
    .line 590355
    move-object/from16 v38, v5

    .line 590356
    .line 590357
    const-string v5, "USER_NOT_LOGIN"

    .line 590358
    .line 590359
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590360
    .line 590361
    .line 590362
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590363
    .line 590364
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590365
    .line 590366
    const/16 v7, 0x24

    .line 590367
    .line 590368
    const v15, 0x187d7

    .line 590369
    .line 590370
    .line 590371
    move-object/from16 v39, v2

    .line 590372
    .line 590373
    const-string v2, "NO_REDEEM_CODE"

    .line 590374
    .line 590375
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590376
    .line 590377
    .line 590378
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->NO_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590379
    .line 590380
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590381
    .line 590382
    const/16 v7, 0x25

    .line 590383
    .line 590384
    const v15, 0x187d8

    .line 590385
    .line 590386
    .line 590387
    move-object/from16 v40, v5

    .line 590388
    .line 590389
    const-string v5, "INVALID_REDEEM_CODE"

    .line 590390
    .line 590391
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590392
    .line 590393
    .line 590394
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->INVALID_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590395
    .line 590396
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590397
    .line 590398
    const/16 v7, 0x26

    .line 590399
    .line 590400
    const v15, 0x187d9

    .line 590401
    .line 590402
    .line 590403
    move-object/from16 v41, v2

    .line 590404
    .line 590405
    const-string v2, "USED_UP_REDEEM_CODE"

    .line 590406
    .line 590407
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590408
    .line 590409
    .line 590410
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USED_UP_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590411
    .line 590412
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590413
    .line 590414
    const/16 v7, 0x27

    .line 590415
    .line 590416
    const v15, 0x187da

    .line 590417
    .line 590418
    .line 590419
    move-object/from16 v42, v5

    .line 590420
    .line 590421
    const-string v5, "NOT_EFFECTIVE_REDEEM_CODE"

    .line 590422
    .line 590423
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590424
    .line 590425
    .line 590426
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_EFFECTIVE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590427
    .line 590428
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590429
    .line 590430
    const/16 v7, 0x28

    .line 590431
    .line 590432
    const v15, 0x187db

    .line 590433
    .line 590434
    .line 590435
    move-object/from16 v43, v2

    .line 590436
    .line 590437
    const-string v2, "EXPIRE_REDEEM_CODE"

    .line 590438
    .line 590439
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590440
    .line 590441
    .line 590442
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->EXPIRE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590443
    .line 590444
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590445
    .line 590446
    const/16 v7, 0x29

    .line 590447
    .line 590448
    const v15, 0x187dc

    .line 590449
    .line 590450
    .line 590451
    move-object/from16 v44, v5

    .line 590452
    .line 590453
    const-string v5, "ILLEGAL_USE_REDEEM_CODE"

    .line 590454
    .line 590455
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590456
    .line 590457
    .line 590458
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590459
    .line 590460
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590461
    .line 590462
    const/16 v7, 0x2a

    .line 590463
    .line 590464
    const v15, 0x187dd

    .line 590465
    .line 590466
    .line 590467
    move-object/from16 v45, v2

    .line 590468
    .line 590469
    const-string v2, "USER_HAS_USE_REDEEM_CODE"

    .line 590470
    .line 590471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590472
    .line 590473
    .line 590474
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_HAS_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590475
    .line 590476
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590477
    .line 590478
    const/16 v7, 0x2b

    .line 590479
    .line 590480
    const v15, 0x187de

    .line 590481
    .line 590482
    .line 590483
    move-object/from16 v46, v5

    .line 590484
    .line 590485
    const-string v5, "BOOK_NOT_SIGNED_ERROR"

    .line 590486
    .line 590487
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590488
    .line 590489
    .line 590490
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_SIGNED_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590491
    .line 590492
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590493
    .line 590494
    const/16 v7, 0x2c

    .line 590495
    .line 590496
    const v15, 0x187cc

    .line 590497
    .line 590498
    .line 590499
    move-object/from16 v47, v2

    .line 590500
    .line 590501
    const-string v2, "ACTION_CNT_MAX_ERROR"

    .line 590502
    .line 590503
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590504
    .line 590505
    .line 590506
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ACTION_CNT_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590507
    .line 590508
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590509
    .line 590510
    const/16 v7, 0x2d

    .line 590511
    .line 590512
    const v15, 0x18830

    .line 590513
    .line 590514
    .line 590515
    move-object/from16 v48, v5

    .line 590516
    .line 590517
    const-string v5, "ADD_READ_CARD_TIME_FAIL"

    .line 590518
    .line 590519
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590520
    .line 590521
    .line 590522
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590523
    .line 590524
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590525
    .line 590526
    const/16 v7, 0x2e

    .line 590527
    .line 590528
    const v15, 0x18831

    .line 590529
    .line 590530
    .line 590531
    move-object/from16 v49, v2

    .line 590532
    .line 590533
    const-string v2, "ADD_READ_CARD_COIN_FAIL"

    .line 590534
    .line 590535
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590536
    .line 590537
    .line 590538
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590539
    .line 590540
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590541
    .line 590542
    const/16 v7, 0x2f

    .line 590543
    .line 590544
    const v15, 0x18832

    .line 590545
    .line 590546
    .line 590547
    move-object/from16 v50, v5

    .line 590548
    .line 590549
    const-string v5, "ADD_READ_CARD_COIN_FREQ_FAIL"

    .line 590550
    .line 590551
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590552
    .line 590553
    .line 590554
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FREQ_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590555
    .line 590556
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590557
    .line 590558
    const/16 v7, 0x30

    .line 590559
    .line 590560
    const v15, 0x18833

    .line 590561
    .line 590562
    .line 590563
    move-object/from16 v51, v2

    .line 590564
    .line 590565
    const-string v2, "ADD_READ_CARD_COIN_TIME_FAIL"

    .line 590566
    .line 590567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590568
    .line 590569
    .line 590570
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590571
    .line 590572
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590573
    .line 590574
    const/16 v7, 0x31

    .line 590575
    .line 590576
    const v15, 0x18894

    .line 590577
    .line 590578
    .line 590579
    move-object/from16 v52, v5

    .line 590580
    .line 590581
    const-string v5, "INSPIRE_VIDEO_AD_ITEM_MAX_ERROR"

    .line 590582
    .line 590583
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590584
    .line 590585
    .line 590586
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590587
    .line 590588
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590589
    .line 590590
    const/16 v7, 0x32

    .line 590591
    .line 590592
    const v15, 0x18895

    .line 590593
    .line 590594
    .line 590595
    move-object/from16 v53, v2

    .line 590596
    .line 590597
    const-string v2, "INSPIRE_VIDEO_AD_BOOK_MAX_ERROR"

    .line 590598
    .line 590599
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590600
    .line 590601
    .line 590602
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590603
    .line 590604
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590605
    .line 590606
    const/16 v7, 0x33

    .line 590607
    .line 590608
    const v15, 0x18896

    .line 590609
    .line 590610
    .line 590611
    move-object/from16 v54, v5

    .line 590612
    .line 590613
    const-string v5, "INSPIRE_VIDEO_AD_USER_MAX_ERROR"

    .line 590614
    .line 590615
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590616
    .line 590617
    .line 590618
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590619
    .line 590620
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590621
    .line 590622
    const/16 v7, 0x34

    .line 590623
    .line 590624
    const v15, 0x188a8

    .line 590625
    .line 590626
    .line 590627
    move-object/from16 v55, v2

    .line 590628
    .line 590629
    const-string v2, "PRAISE_CREATE_ORDER_SPAM"

    .line 590630
    .line 590631
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590632
    .line 590633
    .line 590634
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590635
    .line 590636
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590637
    .line 590638
    const/16 v7, 0x35

    .line 590639
    .line 590640
    const v15, 0x188a9

    .line 590641
    .line 590642
    .line 590643
    move-object/from16 v56, v5

    .line 590644
    .line 590645
    const-string v5, "PRAISE_ILLEGAL_ORDER"

    .line 590646
    .line 590647
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590648
    .line 590649
    .line 590650
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590651
    .line 590652
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590653
    .line 590654
    const/16 v7, 0x36

    .line 590655
    .line 590656
    const v15, 0x188aa

    .line 590657
    .line 590658
    .line 590659
    move-object/from16 v57, v2

    .line 590660
    .line 590661
    const-string v2, "UGC_PRAISE_OPEN_NOT_ADULT"

    .line 590662
    .line 590663
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590664
    .line 590665
    .line 590666
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->UGC_PRAISE_OPEN_NOT_ADULT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590667
    .line 590668
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590669
    .line 590670
    const/16 v7, 0x37

    .line 590671
    .line 590672
    const v15, 0x188b2

    .line 590673
    .line 590674
    .line 590675
    move-object/from16 v58, v5

    .line 590676
    .line 590677
    const-string v5, "VIP_ORDER_QUERY_SPAM"

    .line 590678
    .line 590679
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590680
    .line 590681
    .line 590682
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590683
    .line 590684
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590685
    .line 590686
    const/16 v7, 0x38

    .line 590687
    .line 590688
    const v15, 0x188b3

    .line 590689
    .line 590690
    .line 590691
    move-object/from16 v59, v2

    .line 590692
    .line 590693
    const-string v2, "VIP_ORDER_QUERY_Id_INVALID"

    .line 590694
    .line 590695
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590696
    .line 590697
    .line 590698
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590699
    .line 590700
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590701
    .line 590702
    const/16 v7, 0x39

    .line 590703
    .line 590704
    const v15, 0x188f8

    .line 590705
    .line 590706
    .line 590707
    move-object/from16 v60, v5

    .line 590708
    .line 590709
    const-string v5, "CONTRACT_SMS_CODE_ERROR"

    .line 590710
    .line 590711
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590712
    .line 590713
    .line 590714
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590715
    .line 590716
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590717
    .line 590718
    const/16 v7, 0x3a

    .line 590719
    .line 590720
    const v15, 0x188f9

    .line 590721
    .line 590722
    .line 590723
    move-object/from16 v61, v2

    .line 590724
    .line 590725
    const-string v2, "CONTRACT_SMS_CODE_EXPIRY"

    .line 590726
    .line 590727
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590728
    .line 590729
    .line 590730
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_EXPIRY:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590731
    .line 590732
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590733
    .line 590734
    const/16 v7, 0x3b

    .line 590735
    .line 590736
    const v15, 0x188fa

    .line 590737
    .line 590738
    .line 590739
    move-object/from16 v62, v5

    .line 590740
    .line 590741
    const-string v5, "CONTRACT_USER_NOT_FOUND"

    .line 590742
    .line 590743
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590744
    .line 590745
    .line 590746
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_USER_NOT_FOUND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590747
    .line 590748
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590749
    .line 590750
    const/16 v7, 0x3c

    .line 590751
    .line 590752
    const v15, 0x188fb

    .line 590753
    .line 590754
    .line 590755
    move-object/from16 v63, v2

    .line 590756
    .line 590757
    const-string v2, "AUTHOR_RIGSTER_ERROR"

    .line 590758
    .line 590759
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590760
    .line 590761
    .line 590762
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590763
    .line 590764
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590765
    .line 590766
    const/16 v7, 0x3d

    .line 590767
    .line 590768
    const v15, 0x188fc

    .line 590769
    .line 590770
    .line 590771
    move-object/from16 v64, v5

    .line 590772
    .line 590773
    const-string v5, "RED_PACKET_SELL_OUT"

    .line 590774
    .line 590775
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590776
    .line 590777
    .line 590778
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELL_OUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590779
    .line 590780
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590781
    .line 590782
    const/16 v7, 0x3e

    .line 590783
    .line 590784
    const v15, 0x188fd

    .line 590785
    .line 590786
    .line 590787
    move-object/from16 v65, v2

    .line 590788
    .line 590789
    const-string v2, "RED_PACKET_SELF_RECEIVED"

    .line 590790
    .line 590791
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590792
    .line 590793
    .line 590794
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELF_RECEIVED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590795
    .line 590796
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590797
    .line 590798
    const/16 v7, 0x3f

    .line 590799
    .line 590800
    const v15, 0x1895c

    .line 590801
    .line 590802
    .line 590803
    move-object/from16 v66, v5

    .line 590804
    .line 590805
    const-string v5, "WITHDRAW_BALANCE_NOT_ENOUGH"

    .line 590806
    .line 590807
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590808
    .line 590809
    .line 590810
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590811
    .line 590812
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590813
    .line 590814
    const/16 v7, 0x40

    .line 590815
    .line 590816
    const v15, 0x1895d

    .line 590817
    .line 590818
    .line 590819
    move-object/from16 v67, v2

    .line 590820
    .line 590821
    const-string v2, "WITHDRAW_UGC_PRAISE_NOT_OPEN"

    .line 590822
    .line 590823
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590824
    .line 590825
    .line 590826
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590827
    .line 590828
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590829
    .line 590830
    const/16 v7, 0x41

    .line 590831
    .line 590832
    const v15, 0x1895e

    .line 590833
    .line 590834
    .line 590835
    move-object/from16 v68, v5

    .line 590836
    .line 590837
    const-string v5, "WITHDRAW_DISTRIBUTE_LOCK_FAILED"

    .line 590838
    .line 590839
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590840
    .line 590841
    .line 590842
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590843
    .line 590844
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590845
    .line 590846
    const/16 v7, 0x42

    .line 590847
    .line 590848
    const v15, 0x1895f

    .line 590849
    .line 590850
    .line 590851
    move-object/from16 v69, v2

    .line 590852
    .line 590853
    const-string v2, "WITHDRAW_HIT_ANTI_SPAM"

    .line 590854
    .line 590855
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590856
    .line 590857
    .line 590858
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590859
    .line 590860
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590861
    .line 590862
    const/16 v7, 0x43

    .line 590863
    .line 590864
    const v15, 0x18960

    .line 590865
    .line 590866
    .line 590867
    move-object/from16 v70, v5

    .line 590868
    .line 590869
    const-string v5, "WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT"

    .line 590870
    .line 590871
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590872
    .line 590873
    .line 590874
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590875
    .line 590876
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590877
    .line 590878
    const/16 v7, 0x44

    .line 590879
    .line 590880
    const v15, 0x18961

    .line 590881
    .line 590882
    .line 590883
    move-object/from16 v71, v2

    .line 590884
    .line 590885
    const-string v2, "WITHDRAW_REALNAME_VERIFY_NOT_PASS"

    .line 590886
    .line 590887
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590888
    .line 590889
    .line 590890
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590891
    .line 590892
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590893
    .line 590894
    const/16 v7, 0x45

    .line 590895
    .line 590896
    const v15, 0x18962

    .line 590897
    .line 590898
    .line 590899
    move-object/from16 v72, v5

    .line 590900
    .line 590901
    const-string v5, "WITHDRAW_ORDER_EXTRA_BUILD_FAILED"

    .line 590902
    .line 590903
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590904
    .line 590905
    .line 590906
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590907
    .line 590908
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590909
    .line 590910
    const/16 v7, 0x46

    .line 590911
    .line 590912
    const v15, 0x189c1

    .line 590913
    .line 590914
    .line 590915
    move-object/from16 v73, v2

    .line 590916
    .line 590917
    const-string v2, "CERT_UID_HAS_VERIFIED"

    .line 590918
    .line 590919
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590920
    .line 590921
    .line 590922
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_UID_HAS_VERIFIED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590923
    .line 590924
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590925
    .line 590926
    const/16 v7, 0x47

    .line 590927
    .line 590928
    const v15, 0x189c2

    .line 590929
    .line 590930
    .line 590931
    move-object/from16 v74, v5

    .line 590932
    .line 590933
    const-string v5, "CERT_ID_CODE_HAS_BINDED"

    .line 590934
    .line 590935
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590936
    .line 590937
    .line 590938
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_HAS_BINDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590939
    .line 590940
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590941
    .line 590942
    const/16 v7, 0x48

    .line 590943
    .line 590944
    const v15, 0x189c3

    .line 590945
    .line 590946
    .line 590947
    move-object/from16 v75, v2

    .line 590948
    .line 590949
    const-string v2, "CERT_TWO_ELEMENT_AGE_INVALID"

    .line 590950
    .line 590951
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590952
    .line 590953
    .line 590954
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_TWO_ELEMENT_AGE_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590955
    .line 590956
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590957
    .line 590958
    const/16 v7, 0x49

    .line 590959
    .line 590960
    const v15, 0x189c4

    .line 590961
    .line 590962
    .line 590963
    move-object/from16 v76, v5

    .line 590964
    .line 590965
    const-string v5, "CERT_DATA_INVALID"

    .line 590966
    .line 590967
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590968
    .line 590969
    .line 590970
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_DATA_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590971
    .line 590972
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590973
    .line 590974
    const/16 v7, 0x4a

    .line 590975
    .line 590976
    const v15, 0x189c5

    .line 590977
    .line 590978
    .line 590979
    move-object/from16 v77, v2

    .line 590980
    .line 590981
    const-string v2, "CERT_SERVER_ERROR"

    .line 590982
    .line 590983
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 590984
    .line 590985
    .line 590986
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_SERVER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590987
    .line 590988
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 590989
    .line 590990
    const/16 v7, 0x4b

    .line 590991
    .line 590992
    const v15, 0x189c6

    .line 590993
    .line 590994
    .line 590995
    move-object/from16 v78, v5

    .line 590996
    .line 590997
    const-string v5, "CERT_ID_CODE_NAME_INVALID"

    .line 590998
    .line 590999
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591000
    .line 591001
    .line 591002
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_NAME_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591003
    .line 591004
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591005
    .line 591006
    const/16 v7, 0x4c

    .line 591007
    .line 591008
    const v15, 0x189c7

    .line 591009
    .line 591010
    .line 591011
    move-object/from16 v79, v2

    .line 591012
    .line 591013
    const-string v2, "CERT_NOT_PASS"

    .line 591014
    .line 591015
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591016
    .line 591017
    .line 591018
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591019
    .line 591020
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591021
    .line 591022
    const/16 v7, 0x4d

    .line 591023
    .line 591024
    const v15, 0x18a25

    .line 591025
    .line 591026
    .line 591027
    move-object/from16 v80, v5

    .line 591028
    .line 591029
    const-string v5, "VIP_USER_NOT_BIND"

    .line 591030
    .line 591031
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591032
    .line 591033
    .line 591034
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_USER_NOT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591035
    .line 591036
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591037
    .line 591038
    const/16 v7, 0x4e

    .line 591039
    .line 591040
    const v15, 0x18a26

    .line 591041
    .line 591042
    .line 591043
    move-object/from16 v81, v2

    .line 591044
    .line 591045
    const-string v2, "VIP_UNION_ERROR"

    .line 591046
    .line 591047
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591048
    .line 591049
    .line 591050
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_UNION_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591051
    .line 591052
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591053
    .line 591054
    const/16 v7, 0x4f

    .line 591055
    .line 591056
    const v15, 0x18a27

    .line 591057
    .line 591058
    .line 591059
    move-object/from16 v82, v5

    .line 591060
    .line 591061
    const-string v5, "VIP_ORDER_DIFF_FAIL"

    .line 591062
    .line 591063
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591064
    .line 591065
    .line 591066
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591067
    .line 591068
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591069
    .line 591070
    const/16 v7, 0x50

    .line 591071
    .line 591072
    const v15, 0x18a2f

    .line 591073
    .line 591074
    .line 591075
    move-object/from16 v83, v2

    .line 591076
    .line 591077
    const-string v2, "NOT_SUFFICIENT_FUNDS"

    .line 591078
    .line 591079
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591080
    .line 591081
    .line 591082
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_SUFFICIENT_FUNDS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591083
    .line 591084
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591085
    .line 591086
    const/16 v7, 0x51

    .line 591087
    .line 591088
    const v15, 0x18a38

    .line 591089
    .line 591090
    .line 591091
    move-object/from16 v84, v5

    .line 591092
    .line 591093
    const-string v5, "USER_CANT_REGISTER"

    .line 591094
    .line 591095
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591096
    .line 591097
    .line 591098
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_REGISTER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591099
    .line 591100
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591101
    .line 591102
    const/16 v7, 0x52

    .line 591103
    .line 591104
    const v15, 0x18a39

    .line 591105
    .line 591106
    .line 591107
    move-object/from16 v85, v2

    .line 591108
    .line 591109
    const-string v2, "USER_CANT_BIND"

    .line 591110
    .line 591111
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591112
    .line 591113
    .line 591114
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591115
    .line 591116
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591117
    .line 591118
    const/16 v7, 0x53

    .line 591119
    .line 591120
    const v15, 0x18a89

    .line 591121
    .line 591122
    .line 591123
    move-object/from16 v86, v5

    .line 591124
    .line 591125
    const-string v5, "CONFIRM_TIMEOUT"

    .line 591126
    .line 591127
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591128
    .line 591129
    .line 591130
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->CONFIRM_TIMEOUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591131
    .line 591132
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591133
    .line 591134
    const/16 v7, 0x54

    .line 591135
    .line 591136
    const v15, 0x18b00

    .line 591137
    .line 591138
    .line 591139
    move-object/from16 v87, v2

    .line 591140
    .line 591141
    const-string v2, "SHARE_CHECK_SPAM_ERROR"

    .line 591142
    .line 591143
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591144
    .line 591145
    .line 591146
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->SHARE_CHECK_SPAM_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591147
    .line 591148
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591149
    .line 591150
    const/16 v7, 0x55

    .line 591151
    .line 591152
    const v15, 0x30d40

    .line 591153
    .line 591154
    .line 591155
    move-object/from16 v88, v5

    .line 591156
    .line 591157
    const-string v5, "PRIVILEGE_SERVER_BLOCK"

    .line 591158
    .line 591159
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591160
    .line 591161
    .line 591162
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591163
    .line 591164
    new-instance v5, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591165
    .line 591166
    const/16 v7, 0x56

    .line 591167
    .line 591168
    const v15, 0x30d41

    .line 591169
    .line 591170
    .line 591171
    move-object/from16 v89, v2

    .line 591172
    .line 591173
    const-string v2, "PRIVILEGE_STRATEGY_EXPIRE"

    .line 591174
    .line 591175
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591176
    .line 591177
    .line 591178
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591179
    .line 591180
    new-instance v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591181
    .line 591182
    const/16 v7, 0x57

    .line 591183
    .line 591184
    const v15, 0x30da4

    .line 591185
    .line 591186
    .line 591187
    move-object/from16 v90, v5

    .line 591188
    .line 591189
    const-string v5, "NOT_BIND_AUTHORIZATION_ACCOUNT"

    .line 591190
    .line 591191
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UserApiERR;-><init>(Ljava/lang/String;II)V

    .line 591192
    .line 591193
    .line 591194
    sput-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_BIND_AUTHORIZATION_ACCOUNT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591195
    .line 591196
    const/16 v5, 0x58

    .line 591197
    .line 591198
    new-array v5, v5, [Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591199
    .line 591200
    const/4 v7, 0x0

    .line 591201
    aput-object v0, v5, v7

    .line 591202
    .line 591203
    const/4 v0, 0x1

    .line 591204
    aput-object v1, v5, v0

    .line 591205
    .line 591206
    const/4 v0, 0x2

    .line 591207
    aput-object v3, v5, v0

    .line 591208
    .line 591209
    const/4 v0, 0x3

    .line 591210
    aput-object v4, v5, v0

    .line 591211
    .line 591212
    const/4 v0, 0x4

    .line 591213
    aput-object v6, v5, v0

    .line 591214
    .line 591215
    const/4 v0, 0x5

    .line 591216
    aput-object v8, v5, v0

    .line 591217
    .line 591218
    const/4 v0, 0x6

    .line 591219
    aput-object v10, v5, v0

    .line 591220
    .line 591221
    const/4 v0, 0x7

    .line 591222
    aput-object v12, v5, v0

    .line 591223
    .line 591224
    const/16 v0, 0x8

    .line 591225
    .line 591226
    aput-object v14, v5, v0

    .line 591227
    .line 591228
    const/16 v0, 0x9

    .line 591229
    .line 591230
    aput-object v13, v5, v0

    .line 591231
    .line 591232
    const/16 v0, 0xa

    .line 591233
    .line 591234
    aput-object v11, v5, v0

    .line 591235
    .line 591236
    const/16 v0, 0xb

    .line 591237
    .line 591238
    aput-object v9, v5, v0

    .line 591239
    .line 591240
    const/16 v0, 0xc

    .line 591241
    .line 591242
    aput-object v16, v5, v0

    .line 591243
    .line 591244
    const/16 v0, 0xd

    .line 591245
    .line 591246
    aput-object v17, v5, v0

    .line 591247
    .line 591248
    const/16 v0, 0xe

    .line 591249
    .line 591250
    aput-object v18, v5, v0

    .line 591251
    .line 591252
    const/16 v0, 0xf

    .line 591253
    .line 591254
    aput-object v19, v5, v0

    .line 591255
    .line 591256
    const/16 v0, 0x10

    .line 591257
    .line 591258
    aput-object v20, v5, v0

    .line 591259
    .line 591260
    const/16 v0, 0x11

    .line 591261
    .line 591262
    aput-object v21, v5, v0

    .line 591263
    .line 591264
    const/16 v0, 0x12

    .line 591265
    .line 591266
    aput-object v22, v5, v0

    .line 591267
    .line 591268
    const/16 v0, 0x13

    .line 591269
    .line 591270
    aput-object v23, v5, v0

    .line 591271
    .line 591272
    const/16 v0, 0x14

    .line 591273
    .line 591274
    aput-object v24, v5, v0

    .line 591275
    .line 591276
    const/16 v0, 0x15

    .line 591277
    .line 591278
    aput-object v25, v5, v0

    .line 591279
    .line 591280
    const/16 v0, 0x16

    .line 591281
    .line 591282
    aput-object v26, v5, v0

    .line 591283
    .line 591284
    const/16 v0, 0x17

    .line 591285
    .line 591286
    aput-object v27, v5, v0

    .line 591287
    .line 591288
    const/16 v0, 0x18

    .line 591289
    .line 591290
    aput-object v28, v5, v0

    .line 591291
    .line 591292
    const/16 v0, 0x19

    .line 591293
    .line 591294
    aput-object v29, v5, v0

    .line 591295
    .line 591296
    const/16 v0, 0x1a

    .line 591297
    .line 591298
    aput-object v30, v5, v0

    .line 591299
    .line 591300
    const/16 v0, 0x1b

    .line 591301
    .line 591302
    aput-object v31, v5, v0

    .line 591303
    .line 591304
    const/16 v0, 0x1c

    .line 591305
    .line 591306
    aput-object v32, v5, v0

    .line 591307
    .line 591308
    const/16 v0, 0x1d

    .line 591309
    .line 591310
    aput-object v33, v5, v0

    .line 591311
    .line 591312
    const/16 v0, 0x1e

    .line 591313
    .line 591314
    aput-object v34, v5, v0

    .line 591315
    .line 591316
    const/16 v0, 0x1f

    .line 591317
    .line 591318
    aput-object v35, v5, v0

    .line 591319
    .line 591320
    const/16 v0, 0x20

    .line 591321
    .line 591322
    aput-object v36, v5, v0

    .line 591323
    .line 591324
    const/16 v0, 0x21

    .line 591325
    .line 591326
    aput-object v37, v5, v0

    .line 591327
    .line 591328
    const/16 v0, 0x22

    .line 591329
    .line 591330
    aput-object v38, v5, v0

    .line 591331
    .line 591332
    const/16 v0, 0x23

    .line 591333
    .line 591334
    aput-object v39, v5, v0

    .line 591335
    .line 591336
    const/16 v0, 0x24

    .line 591337
    .line 591338
    aput-object v40, v5, v0

    .line 591339
    .line 591340
    const/16 v0, 0x25

    .line 591341
    .line 591342
    aput-object v41, v5, v0

    .line 591343
    .line 591344
    const/16 v0, 0x26

    .line 591345
    .line 591346
    aput-object v42, v5, v0

    .line 591347
    .line 591348
    const/16 v0, 0x27

    .line 591349
    .line 591350
    aput-object v43, v5, v0

    .line 591351
    .line 591352
    const/16 v0, 0x28

    .line 591353
    .line 591354
    aput-object v44, v5, v0

    .line 591355
    .line 591356
    const/16 v0, 0x29

    .line 591357
    .line 591358
    aput-object v45, v5, v0

    .line 591359
    .line 591360
    const/16 v0, 0x2a

    .line 591361
    .line 591362
    aput-object v46, v5, v0

    .line 591363
    .line 591364
    const/16 v0, 0x2b

    .line 591365
    .line 591366
    aput-object v47, v5, v0

    .line 591367
    .line 591368
    const/16 v0, 0x2c

    .line 591369
    .line 591370
    aput-object v48, v5, v0

    .line 591371
    .line 591372
    const/16 v0, 0x2d

    .line 591373
    .line 591374
    aput-object v49, v5, v0

    .line 591375
    .line 591376
    const/16 v0, 0x2e

    .line 591377
    .line 591378
    aput-object v50, v5, v0

    .line 591379
    .line 591380
    const/16 v0, 0x2f

    .line 591381
    .line 591382
    aput-object v51, v5, v0

    .line 591383
    .line 591384
    const/16 v0, 0x30

    .line 591385
    .line 591386
    aput-object v52, v5, v0

    .line 591387
    .line 591388
    const/16 v0, 0x31

    .line 591389
    .line 591390
    aput-object v53, v5, v0

    .line 591391
    .line 591392
    const/16 v0, 0x32

    .line 591393
    .line 591394
    aput-object v54, v5, v0

    .line 591395
    .line 591396
    const/16 v0, 0x33

    .line 591397
    .line 591398
    aput-object v55, v5, v0

    .line 591399
    .line 591400
    const/16 v0, 0x34

    .line 591401
    .line 591402
    aput-object v56, v5, v0

    .line 591403
    .line 591404
    const/16 v0, 0x35

    .line 591405
    .line 591406
    aput-object v57, v5, v0

    .line 591407
    .line 591408
    const/16 v0, 0x36

    .line 591409
    .line 591410
    aput-object v58, v5, v0

    .line 591411
    .line 591412
    const/16 v0, 0x37

    .line 591413
    .line 591414
    aput-object v59, v5, v0

    .line 591415
    .line 591416
    const/16 v0, 0x38

    .line 591417
    .line 591418
    aput-object v60, v5, v0

    .line 591419
    .line 591420
    const/16 v0, 0x39

    .line 591421
    .line 591422
    aput-object v61, v5, v0

    .line 591423
    .line 591424
    const/16 v0, 0x3a

    .line 591425
    .line 591426
    aput-object v62, v5, v0

    .line 591427
    .line 591428
    const/16 v0, 0x3b

    .line 591429
    .line 591430
    aput-object v63, v5, v0

    .line 591431
    .line 591432
    const/16 v0, 0x3c

    .line 591433
    .line 591434
    aput-object v64, v5, v0

    .line 591435
    .line 591436
    const/16 v0, 0x3d

    .line 591437
    .line 591438
    aput-object v65, v5, v0

    .line 591439
    .line 591440
    const/16 v0, 0x3e

    .line 591441
    .line 591442
    aput-object v66, v5, v0

    .line 591443
    .line 591444
    const/16 v0, 0x3f

    .line 591445
    .line 591446
    aput-object v67, v5, v0

    .line 591447
    .line 591448
    const/16 v0, 0x40

    .line 591449
    .line 591450
    aput-object v68, v5, v0

    .line 591451
    .line 591452
    const/16 v0, 0x41

    .line 591453
    .line 591454
    aput-object v69, v5, v0

    .line 591455
    .line 591456
    const/16 v0, 0x42

    .line 591457
    .line 591458
    aput-object v70, v5, v0

    .line 591459
    .line 591460
    const/16 v0, 0x43

    .line 591461
    .line 591462
    aput-object v71, v5, v0

    .line 591463
    .line 591464
    const/16 v0, 0x44

    .line 591465
    .line 591466
    aput-object v72, v5, v0

    .line 591467
    .line 591468
    const/16 v0, 0x45

    .line 591469
    .line 591470
    aput-object v73, v5, v0

    .line 591471
    .line 591472
    const/16 v0, 0x46

    .line 591473
    .line 591474
    aput-object v74, v5, v0

    .line 591475
    .line 591476
    const/16 v0, 0x47

    .line 591477
    .line 591478
    aput-object v75, v5, v0

    .line 591479
    .line 591480
    const/16 v0, 0x48

    .line 591481
    .line 591482
    aput-object v76, v5, v0

    .line 591483
    .line 591484
    const/16 v0, 0x49

    .line 591485
    .line 591486
    aput-object v77, v5, v0

    .line 591487
    .line 591488
    const/16 v0, 0x4a

    .line 591489
    .line 591490
    aput-object v78, v5, v0

    .line 591491
    .line 591492
    const/16 v0, 0x4b

    .line 591493
    .line 591494
    aput-object v79, v5, v0

    .line 591495
    .line 591496
    const/16 v0, 0x4c

    .line 591497
    .line 591498
    aput-object v80, v5, v0

    .line 591499
    .line 591500
    const/16 v0, 0x4d

    .line 591501
    .line 591502
    aput-object v81, v5, v0

    .line 591503
    .line 591504
    const/16 v0, 0x4e

    .line 591505
    .line 591506
    aput-object v82, v5, v0

    .line 591507
    .line 591508
    const/16 v0, 0x4f

    .line 591509
    .line 591510
    aput-object v83, v5, v0

    .line 591511
    .line 591512
    const/16 v0, 0x50

    .line 591513
    .line 591514
    aput-object v84, v5, v0

    .line 591515
    .line 591516
    const/16 v0, 0x51

    .line 591517
    .line 591518
    aput-object v85, v5, v0

    .line 591519
    .line 591520
    const/16 v0, 0x52

    .line 591521
    .line 591522
    aput-object v86, v5, v0

    .line 591523
    .line 591524
    const/16 v0, 0x53

    .line 591525
    .line 591526
    aput-object v87, v5, v0

    .line 591527
    .line 591528
    const/16 v0, 0x54

    .line 591529
    .line 591530
    aput-object v88, v5, v0

    .line 591531
    .line 591532
    const/16 v0, 0x55

    .line 591533
    .line 591534
    aput-object v89, v5, v0

    .line 591535
    .line 591536
    const/16 v0, 0x56

    .line 591537
    .line 591538
    aput-object v90, v5, v0

    .line 591539
    .line 591540
    const/16 v0, 0x57

    .line 591541
    .line 591542
    aput-object v2, v5, v0

    .line 591543
    .line 591544
    sput-object v5, Lcom/dragon/read/rpc/model/UserApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UserApiERR;

    .line 591545
    .line 591546
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/model/UserApiERR;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/rpc/model/UserApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/UserApiERR;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/UserApiERR;
    .registers 2

    .prologue
    .line 17301504
    if-eqz p0, :cond_12c

    .line 17301506
    const/16 v0, 0x64

    .line 17301508
    if-eq p0, v0, :cond_129

    .line 17301510
    const/16 v0, 0x65

    .line 17301512
    if-eq p0, v0, :cond_126

    .line 17301514
    sparse-switch p0, :sswitch_data_130

    .line 17301517
    packed-switch p0, :pswitch_data_1fa

    .line 17301520
    packed-switch p0, :pswitch_data_204

    .line 17301523
    packed-switch p0, :pswitch_data_216

    .line 17301526
    packed-switch p0, :pswitch_data_222

    .line 17301529
    packed-switch p0, :pswitch_data_22e

    .line 17301532
    packed-switch p0, :pswitch_data_242

    .line 17301535
    packed-switch p0, :pswitch_data_24e

    .line 17301538
    packed-switch p0, :pswitch_data_258

    .line 17301541
    const/4 p0, 0x0

    .line 17301542
    return-object p0

    .line 17301543
    :pswitch_27
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->UGC_PRAISE_OPEN_NOT_ADULT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301545
    return-object p0

    .line 17301546
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301548
    return-object p0

    .line 17301549
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301551
    return-object p0

    .line 17301552
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301554
    return-object p0

    .line 17301555
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301557
    return-object p0

    .line 17301558
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301560
    return-object p0

    .line 17301561
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301563
    return-object p0

    .line 17301564
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FREQ_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301566
    return-object p0

    .line 17301567
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301569
    return-object p0

    .line 17301570
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301572
    return-object p0

    .line 17301573
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_SIGNED_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301575
    return-object p0

    .line 17301576
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_HAS_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301578
    return-object p0

    .line 17301579
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301581
    return-object p0

    .line 17301582
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->EXPIRE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301584
    return-object p0

    .line 17301585
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_EFFECTIVE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301587
    return-object p0

    .line 17301588
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USED_UP_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301590
    return-object p0

    .line 17301591
    :pswitch_57
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INVALID_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301593
    return-object p0

    .line 17301594
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NO_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301596
    return-object p0

    .line 17301597
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301599
    return-object p0

    .line 17301600
    :pswitch_60
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ALREADY_VIP:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301602
    return-object p0

    .line 17301603
    :pswitch_63
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_ADDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301605
    return-object p0

    .line 17301606
    :pswitch_66
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ACTION_CNT_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301608
    return-object p0

    .line 17301609
    :pswitch_69
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_BIZ_UID_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301611
    return-object p0

    .line 17301612
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_USERNAME_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301614
    return-object p0

    .line 17301615
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301617
    return-object p0

    .line 17301618
    :pswitch_72
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301620
    return-object p0

    .line 17301621
    :pswitch_75
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ITEM_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301623
    return-object p0

    .line 17301624
    :pswitch_78
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_BOOK_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301626
    return-object p0

    .line 17301627
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_AUTHOR_BOOK_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301629
    return-object p0

    .line 17301630
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_FORBIDDEN_SET:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301632
    return-object p0

    .line 17301633
    :pswitch_81
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301635
    return-object p0

    .line 17301636
    :pswitch_84
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301638
    return-object p0

    .line 17301639
    :pswitch_87
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301641
    return-object p0

    .line 17301642
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301644
    return-object p0

    .line 17301645
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->REGION_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301647
    return-object p0

    .line 17301648
    :pswitch_90
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301650
    return-object p0

    .line 17301651
    :sswitch_93
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_BIND_AUTHORIZATION_ACCOUNT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301653
    return-object p0

    .line 17301654
    :sswitch_96
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301656
    return-object p0

    .line 17301657
    :sswitch_99
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301659
    return-object p0

    .line 17301660
    :sswitch_9c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SHARE_CHECK_SPAM_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301662
    return-object p0

    .line 17301663
    :sswitch_9f
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONFIRM_TIMEOUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301665
    return-object p0

    .line 17301666
    :sswitch_a2
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301668
    return-object p0

    .line 17301669
    :sswitch_a5
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_REGISTER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301671
    return-object p0

    .line 17301672
    :sswitch_a8
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_SUFFICIENT_FUNDS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301674
    return-object p0

    .line 17301675
    :sswitch_ab
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301677
    return-object p0

    .line 17301678
    :sswitch_ae
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_UNION_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301680
    return-object p0

    .line 17301681
    :sswitch_b1
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_USER_NOT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301683
    return-object p0

    .line 17301684
    :sswitch_b4
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301686
    return-object p0

    .line 17301687
    :sswitch_b7
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_NAME_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301689
    return-object p0

    .line 17301690
    :sswitch_ba
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_SERVER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301692
    return-object p0

    .line 17301693
    :sswitch_bd
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_DATA_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301695
    return-object p0

    .line 17301696
    :sswitch_c0
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_TWO_ELEMENT_AGE_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301698
    return-object p0

    .line 17301699
    :sswitch_c3
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_HAS_BINDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301701
    return-object p0

    .line 17301702
    :sswitch_c6
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_UID_HAS_VERIFIED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301704
    return-object p0

    .line 17301705
    :sswitch_c9
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301707
    return-object p0

    .line 17301708
    :sswitch_cc
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301710
    return-object p0

    .line 17301711
    :sswitch_cf
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301713
    return-object p0

    .line 17301714
    :sswitch_d2
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301716
    return-object p0

    .line 17301717
    :sswitch_d5
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301719
    return-object p0

    .line 17301720
    :sswitch_d8
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301722
    return-object p0

    .line 17301723
    :sswitch_db
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301725
    return-object p0

    .line 17301726
    :sswitch_de
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELF_RECEIVED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301728
    return-object p0

    .line 17301729
    :sswitch_e1
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELL_OUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301731
    return-object p0

    .line 17301732
    :sswitch_e4
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301734
    return-object p0

    .line 17301735
    :sswitch_e7
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_USER_NOT_FOUND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301737
    return-object p0

    .line 17301738
    :sswitch_ea
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_EXPIRY:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301740
    return-object p0

    .line 17301741
    :sswitch_ed
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301743
    return-object p0

    .line 17301744
    :sswitch_f0
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301746
    return-object p0

    .line 17301747
    :sswitch_f3
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301749
    return-object p0

    .line 17301750
    :sswitch_f6
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->MODIFY_TOO_FREQUENT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301752
    return-object p0

    .line 17301753
    :sswitch_f9
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301755
    return-object p0

    .line 17301756
    :sswitch_fc
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301758
    return-object p0

    .line 17301759
    :sswitch_ff
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->DUP_REQ_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301761
    return-object p0

    .line 17301762
    :sswitch_102
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NONSUPPORT_SHARE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301764
    return-object p0

    .line 17301765
    :sswitch_105
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->UNKNOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301767
    return-object p0

    .line 17301768
    :sswitch_108
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301770
    return-object p0

    .line 17301771
    :sswitch_10b
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->REQ_ID_NIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301773
    return-object p0

    .line 17301774
    :sswitch_10e
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301776
    return-object p0

    .line 17301777
    :sswitch_111
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301779
    return-object p0

    .line 17301780
    :sswitch_114
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->JSON_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301782
    return-object p0

    .line 17301783
    :sswitch_117
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301785
    return-object p0

    .line 17301786
    :sswitch_11a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301788
    return-object p0

    .line 17301789
    :sswitch_11d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301791
    return-object p0

    .line 17301792
    :sswitch_120
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->DB_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301794
    return-object p0

    .line 17301795
    :sswitch_123
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SYS_CLOSE_WRITE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301797
    return-object p0

    .line 17301798
    :cond_126
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301800
    return-object p0

    .line 17301801
    :cond_129
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301803
    return-object p0

    .line 17301804
    :cond_12c
    :sswitch_12c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301806
    return-object p0

    nop

    .line 17301808
    :sswitch_data_130
    .sparse-switch
        0x0 -> :sswitch_12c
        0x18704 -> :sswitch_123
        0x18705 -> :sswitch_120
        0x18706 -> :sswitch_11d
        0x18707 -> :sswitch_11a
        0x18708 -> :sswitch_117
        0x18709 -> :sswitch_114
        0x1870a -> :sswitch_111
        0x1870b -> :sswitch_10e
        0x1870c -> :sswitch_10b
        0x1870d -> :sswitch_108
        0x1870e -> :sswitch_105
        0x1870f -> :sswitch_102
        0x18710 -> :sswitch_ff
        0x18711 -> :sswitch_fc
        0x18712 -> :sswitch_f9
        0x18713 -> :sswitch_f6
        0x188b2 -> :sswitch_f3
        0x188b3 -> :sswitch_f0
        0x188f8 -> :sswitch_ed
        0x188f9 -> :sswitch_ea
        0x188fa -> :sswitch_e7
        0x188fb -> :sswitch_e4
        0x188fc -> :sswitch_e1
        0x188fd -> :sswitch_de
        0x1895c -> :sswitch_db
        0x1895d -> :sswitch_d8
        0x1895e -> :sswitch_d5
        0x1895f -> :sswitch_d2
        0x18960 -> :sswitch_cf
        0x18961 -> :sswitch_cc
        0x18962 -> :sswitch_c9
        0x189c1 -> :sswitch_c6
        0x189c2 -> :sswitch_c3
        0x189c3 -> :sswitch_c0
        0x189c4 -> :sswitch_bd
        0x189c5 -> :sswitch_ba
        0x189c6 -> :sswitch_b7
        0x189c7 -> :sswitch_b4
        0x18a25 -> :sswitch_b1
        0x18a26 -> :sswitch_ae
        0x18a27 -> :sswitch_ab
        0x18a2f -> :sswitch_a8
        0x18a38 -> :sswitch_a5
        0x18a39 -> :sswitch_a2
        0x18a89 -> :sswitch_9f
        0x18b00 -> :sswitch_9c
        0x30d40 -> :sswitch_99
        0x30d41 -> :sswitch_96
        0x30da4 -> :sswitch_93
    .end sparse-switch

    .line 17302010
    :pswitch_data_1fa
    .packed-switch 0x6e
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
    .end packed-switch

    .line 17302020
    :pswitch_data_204
    .packed-switch 0x18768
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
    .end packed-switch

    .line 17302038
    :pswitch_data_216
    .packed-switch 0x18772
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x187cc
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch

    .line 17302062
    :pswitch_data_22e
    .packed-switch 0x187d7
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch

    .line 17302082
    :pswitch_data_242
    .packed-switch 0x18830
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17302094
    :pswitch_data_24e
    .packed-switch 0x18894
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch

    .line 17302104
    :pswitch_data_258
    .packed-switch 0x188a8
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/UserApiERR;
    .registers 2

    .prologue
    .line 17301504
    if-eqz p0, :cond_12c

    .line 17301505
    .line 17301506
    const/16 v0, 0x64

    .line 17301507
    .line 17301508
    if-eq p0, v0, :cond_129

    .line 17301509
    .line 17301510
    const/16 v0, 0x65

    .line 17301511
    .line 17301512
    if-eq p0, v0, :cond_126

    .line 17301513
    .line 17301514
    sparse-switch p0, :sswitch_data_130

    .line 17301515
    .line 17301516
    .line 17301517
    packed-switch p0, :pswitch_data_1fa

    .line 17301518
    .line 17301519
    .line 17301520
    packed-switch p0, :pswitch_data_204

    .line 17301521
    .line 17301522
    .line 17301523
    packed-switch p0, :pswitch_data_216

    .line 17301524
    .line 17301525
    .line 17301526
    packed-switch p0, :pswitch_data_222

    .line 17301527
    .line 17301528
    .line 17301529
    packed-switch p0, :pswitch_data_22e

    .line 17301530
    .line 17301531
    .line 17301532
    packed-switch p0, :pswitch_data_242

    .line 17301533
    .line 17301534
    .line 17301535
    packed-switch p0, :pswitch_data_24e

    .line 17301536
    .line 17301537
    .line 17301538
    packed-switch p0, :pswitch_data_258

    .line 17301539
    .line 17301540
    .line 17301541
    const/4 p0, 0x0

    .line 17301542
    return-object p0

    .line 17301543
    :pswitch_27
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->UGC_PRAISE_OPEN_NOT_ADULT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301544
    .line 17301545
    return-object p0

    .line 17301546
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_ILLEGAL_ORDER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301547
    .line 17301548
    return-object p0

    .line 17301549
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRAISE_CREATE_ORDER_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301550
    .line 17301551
    return-object p0

    .line 17301552
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301553
    .line 17301554
    return-object p0

    .line 17301555
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301556
    .line 17301557
    return-object p0

    .line 17301558
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301559
    .line 17301560
    return-object p0

    .line 17301561
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301562
    .line 17301563
    return-object p0

    .line 17301564
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FREQ_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301565
    .line 17301566
    return-object p0

    .line 17301567
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_COIN_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301568
    .line 17301569
    return-object p0

    .line 17301570
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ADD_READ_CARD_TIME_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301571
    .line 17301572
    return-object p0

    .line 17301573
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_SIGNED_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301574
    .line 17301575
    return-object p0

    .line 17301576
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_HAS_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301577
    .line 17301578
    return-object p0

    .line 17301579
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_USE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301580
    .line 17301581
    return-object p0

    .line 17301582
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->EXPIRE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301583
    .line 17301584
    return-object p0

    .line 17301585
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_EFFECTIVE_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301586
    .line 17301587
    return-object p0

    .line 17301588
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USED_UP_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301589
    .line 17301590
    return-object p0

    .line 17301591
    :pswitch_57
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->INVALID_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301592
    .line 17301593
    return-object p0

    .line 17301594
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NO_REDEEM_CODE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301595
    .line 17301596
    return-object p0

    .line 17301597
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301598
    .line 17301599
    return-object p0

    .line 17301600
    :pswitch_60
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ALREADY_VIP:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301601
    .line 17301602
    return-object p0

    .line 17301603
    :pswitch_63
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_ADDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301604
    .line 17301605
    return-object p0

    .line 17301606
    :pswitch_66
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ACTION_CNT_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301607
    .line 17301608
    return-object p0

    .line 17301609
    :pswitch_69
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_BIZ_UID_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301610
    .line 17301611
    return-object p0

    .line 17301612
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_USERNAME_DUPLICATE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301613
    .line 17301614
    return-object p0

    .line 17301615
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301616
    .line 17301617
    return-object p0

    .line 17301618
    :pswitch_72
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ATTR_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301619
    .line 17301620
    return-object p0

    .line 17301621
    :pswitch_75
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_ITEM_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301622
    .line 17301623
    return-object p0

    .line 17301624
    :pswitch_78
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_BOOK_COMMENT_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301625
    .line 17301626
    return-object p0

    .line 17301627
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_AUTHOR_BOOK_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301628
    .line 17301629
    return-object p0

    .line 17301630
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_FORBIDDEN_SET:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301631
    .line 17301632
    return-object p0

    .line 17301633
    :pswitch_81
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301634
    .line 17301635
    return-object p0

    .line 17301636
    :pswitch_84
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_SET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301637
    .line 17301638
    return-object p0

    .line 17301639
    :pswitch_87
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_PROFILE_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301640
    .line 17301641
    return-object p0

    .line 17301642
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301643
    .line 17301644
    return-object p0

    .line 17301645
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->REGION_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301646
    .line 17301647
    return-object p0

    .line 17301648
    :pswitch_90
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301649
    .line 17301650
    return-object p0

    .line 17301651
    :sswitch_93
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_BIND_AUTHORIZATION_ACCOUNT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301652
    .line 17301653
    return-object p0

    .line 17301654
    :sswitch_96
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301655
    .line 17301656
    return-object p0

    .line 17301657
    :sswitch_99
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PRIVILEGE_SERVER_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301658
    .line 17301659
    return-object p0

    .line 17301660
    :sswitch_9c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SHARE_CHECK_SPAM_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301661
    .line 17301662
    return-object p0

    .line 17301663
    :sswitch_9f
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONFIRM_TIMEOUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301664
    .line 17301665
    return-object p0

    .line 17301666
    :sswitch_a2
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301667
    .line 17301668
    return-object p0

    .line 17301669
    :sswitch_a5
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_CANT_REGISTER:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301670
    .line 17301671
    return-object p0

    .line 17301672
    :sswitch_a8
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NOT_SUFFICIENT_FUNDS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301673
    .line 17301674
    return-object p0

    .line 17301675
    :sswitch_ab
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_DIFF_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301676
    .line 17301677
    return-object p0

    .line 17301678
    :sswitch_ae
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_UNION_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301679
    .line 17301680
    return-object p0

    .line 17301681
    :sswitch_b1
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_USER_NOT_BIND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301682
    .line 17301683
    return-object p0

    .line 17301684
    :sswitch_b4
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301685
    .line 17301686
    return-object p0

    .line 17301687
    :sswitch_b7
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_NAME_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301688
    .line 17301689
    return-object p0

    .line 17301690
    :sswitch_ba
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_SERVER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301691
    .line 17301692
    return-object p0

    .line 17301693
    :sswitch_bd
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_DATA_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301694
    .line 17301695
    return-object p0

    .line 17301696
    :sswitch_c0
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_TWO_ELEMENT_AGE_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301697
    .line 17301698
    return-object p0

    .line 17301699
    :sswitch_c3
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_ID_CODE_HAS_BINDED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301700
    .line 17301701
    return-object p0

    .line 17301702
    :sswitch_c6
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CERT_UID_HAS_VERIFIED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301703
    .line 17301704
    return-object p0

    .line 17301705
    :sswitch_c9
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_ORDER_EXTRA_BUILD_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301706
    .line 17301707
    return-object p0

    .line 17301708
    :sswitch_cc
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_REALNAME_VERIFY_NOT_PASS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301709
    .line 17301710
    return-object p0

    .line 17301711
    :sswitch_cf
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_AMOUNT_LESS_THAN_LOWERLIMIT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301712
    .line 17301713
    return-object p0

    .line 17301714
    :sswitch_d2
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_HIT_ANTI_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301715
    .line 17301716
    return-object p0

    .line 17301717
    :sswitch_d5
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_DISTRIBUTE_LOCK_FAILED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301718
    .line 17301719
    return-object p0

    .line 17301720
    :sswitch_d8
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_UGC_PRAISE_NOT_OPEN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301721
    .line 17301722
    return-object p0

    .line 17301723
    :sswitch_db
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->WITHDRAW_BALANCE_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301724
    .line 17301725
    return-object p0

    .line 17301726
    :sswitch_de
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELF_RECEIVED:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301727
    .line 17301728
    return-object p0

    .line 17301729
    :sswitch_e1
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->RED_PACKET_SELL_OUT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301730
    .line 17301731
    return-object p0

    .line 17301732
    :sswitch_e4
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301733
    .line 17301734
    return-object p0

    .line 17301735
    :sswitch_e7
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_USER_NOT_FOUND:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301736
    .line 17301737
    return-object p0

    .line 17301738
    :sswitch_ea
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_EXPIRY:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301739
    .line 17301740
    return-object p0

    .line 17301741
    :sswitch_ed
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CONTRACT_SMS_CODE_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301742
    .line 17301743
    return-object p0

    .line 17301744
    :sswitch_f0
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_Id_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301745
    .line 17301746
    return-object p0

    .line 17301747
    :sswitch_f3
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->VIP_ORDER_QUERY_SPAM:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301748
    .line 17301749
    return-object p0

    .line 17301750
    :sswitch_f6
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->MODIFY_TOO_FREQUENT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301751
    .line 17301752
    return-object p0

    .line 17301753
    :sswitch_f9
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301754
    .line 17301755
    return-object p0

    .line 17301756
    :sswitch_fc
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301757
    .line 17301758
    return-object p0

    .line 17301759
    :sswitch_ff
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->DUP_REQ_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301760
    .line 17301761
    return-object p0

    .line 17301762
    :sswitch_102
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->NONSUPPORT_SHARE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301763
    .line 17301764
    return-object p0

    .line 17301765
    :sswitch_105
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->UNKNOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301766
    .line 17301767
    return-object p0

    .line 17301768
    :sswitch_108
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301769
    .line 17301770
    return-object p0

    .line 17301771
    :sswitch_10b
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->REQ_ID_NIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301772
    .line 17301773
    return-object p0

    .line 17301774
    :sswitch_10e
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301775
    .line 17301776
    return-object p0

    .line 17301777
    :sswitch_111
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->CALL_DOWN_STREAM_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301778
    .line 17301779
    return-object p0

    .line 17301780
    :sswitch_114
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->JSON_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301781
    .line 17301782
    return-object p0

    .line 17301783
    :sswitch_117
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->USER_INFO_GET_FAIL:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301784
    .line 17301785
    return-object p0

    .line 17301786
    :sswitch_11a
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301787
    .line 17301788
    return-object p0

    .line 17301789
    :sswitch_11d
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->REDIS_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301790
    .line 17301791
    return-object p0

    .line 17301792
    :sswitch_120
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->DB_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301793
    .line 17301794
    return-object p0

    .line 17301795
    :sswitch_123
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SYS_CLOSE_WRITE:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301796
    .line 17301797
    return-object p0

    .line 17301798
    :cond_126
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301799
    .line 17301800
    return-object p0

    .line 17301801
    :cond_129
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301802
    .line 17301803
    return-object p0

    .line 17301804
    :cond_12c
    :sswitch_12c
    sget-object p0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17301805
    .line 17301806
    return-object p0

    .line 17301807
    nop

    .line 17301808
    :sswitch_data_130
    .sparse-switch
        0x0 -> :sswitch_12c
        0x18704 -> :sswitch_123
        0x18705 -> :sswitch_120
        0x18706 -> :sswitch_11d
        0x18707 -> :sswitch_11a
        0x18708 -> :sswitch_117
        0x18709 -> :sswitch_114
        0x1870a -> :sswitch_111
        0x1870b -> :sswitch_10e
        0x1870c -> :sswitch_10b
        0x1870d -> :sswitch_108
        0x1870e -> :sswitch_105
        0x1870f -> :sswitch_102
        0x18710 -> :sswitch_ff
        0x18711 -> :sswitch_fc
        0x18712 -> :sswitch_f9
        0x18713 -> :sswitch_f6
        0x188b2 -> :sswitch_f3
        0x188b3 -> :sswitch_f0
        0x188f8 -> :sswitch_ed
        0x188f9 -> :sswitch_ea
        0x188fa -> :sswitch_e7
        0x188fb -> :sswitch_e4
        0x188fc -> :sswitch_e1
        0x188fd -> :sswitch_de
        0x1895c -> :sswitch_db
        0x1895d -> :sswitch_d8
        0x1895e -> :sswitch_d5
        0x1895f -> :sswitch_d2
        0x18960 -> :sswitch_cf
        0x18961 -> :sswitch_cc
        0x18962 -> :sswitch_c9
        0x189c1 -> :sswitch_c6
        0x189c2 -> :sswitch_c3
        0x189c3 -> :sswitch_c0
        0x189c4 -> :sswitch_bd
        0x189c5 -> :sswitch_ba
        0x189c6 -> :sswitch_b7
        0x189c7 -> :sswitch_b4
        0x18a25 -> :sswitch_b1
        0x18a26 -> :sswitch_ae
        0x18a27 -> :sswitch_ab
        0x18a2f -> :sswitch_a8
        0x18a38 -> :sswitch_a5
        0x18a39 -> :sswitch_a2
        0x18a89 -> :sswitch_9f
        0x18b00 -> :sswitch_9c
        0x30d40 -> :sswitch_99
        0x30d41 -> :sswitch_96
        0x30da4 -> :sswitch_93
    .end sparse-switch

    .line 17301809
    .line 17301810
    .line 17301811
    .line 17301812
    .line 17301813
    .line 17301814
    .line 17301815
    .line 17301816
    .line 17301817
    .line 17301818
    .line 17301819
    .line 17301820
    .line 17301821
    .line 17301822
    .line 17301823
    .line 17301824
    .line 17301825
    .line 17301826
    .line 17301827
    .line 17301828
    .line 17301829
    .line 17301830
    .line 17301831
    .line 17301832
    .line 17301833
    .line 17301834
    .line 17301835
    .line 17301836
    .line 17301837
    .line 17301838
    .line 17301839
    .line 17301840
    .line 17301841
    .line 17301842
    .line 17301843
    .line 17301844
    .line 17301845
    .line 17301846
    .line 17301847
    .line 17301848
    .line 17301849
    .line 17301850
    .line 17301851
    .line 17301852
    .line 17301853
    .line 17301854
    .line 17301855
    .line 17301856
    .line 17301857
    .line 17301858
    .line 17301859
    .line 17301860
    .line 17301861
    .line 17301862
    .line 17301863
    .line 17301864
    .line 17301865
    .line 17301866
    .line 17301867
    .line 17301868
    .line 17301869
    .line 17301870
    .line 17301871
    .line 17301872
    .line 17301873
    .line 17301874
    .line 17301875
    .line 17301876
    .line 17301877
    .line 17301878
    .line 17301879
    .line 17301880
    .line 17301881
    .line 17301882
    .line 17301883
    .line 17301884
    .line 17301885
    .line 17301886
    .line 17301887
    .line 17301888
    .line 17301889
    .line 17301890
    .line 17301891
    .line 17301892
    .line 17301893
    .line 17301894
    .line 17301895
    .line 17301896
    .line 17301897
    .line 17301898
    .line 17301899
    .line 17301900
    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    .line 17301905
    .line 17301906
    .line 17301907
    .line 17301908
    .line 17301909
    .line 17301910
    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    .line 17301935
    .line 17301936
    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    :pswitch_data_1fa
    .packed-switch 0x6e
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
    .end packed-switch

    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    :pswitch_data_204
    .packed-switch 0x18768
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
    .end packed-switch

    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    :pswitch_data_216
    .packed-switch 0x18772
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    .line 17302043
    .line 17302044
    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    :pswitch_data_222
    .packed-switch 0x187cc
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch

    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    :pswitch_data_22e
    .packed-switch 0x187d7
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch

    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    :pswitch_data_242
    .packed-switch 0x18830
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
    .end packed-switch

    .line 17302083
    .line 17302084
    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    .line 17302093
    .line 17302094
    :pswitch_data_24e
    .packed-switch 0x18894
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch

    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    .line 17302103
    .line 17302104
    :pswitch_data_258
    .packed-switch 0x188a8
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/UserApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/UserApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UserApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UserApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UserApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/UserApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UserApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UserApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UserApiERR;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/UserApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/UserApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


