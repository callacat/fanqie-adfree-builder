## classes7/com/dragon/read/rpc/model/UgcApiERR.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 100

    .prologue
    .line 589824
    const v0, 0x9d044

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589832
    const-string v1, "SUCCESS"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589842
    const/16 v3, 0x64

    .line 589844
    const-string v4, "FAST_REJECT"

    .line 589846
    const/4 v5, 0x1

    .line 589847
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589850
    sput-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589852
    new-instance v3, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589854
    const/16 v4, 0x65

    .line 589856
    const-string v6, "ALL_CONTENT_SHOWN"

    .line 589858
    const/4 v7, 0x2

    .line 589859
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589862
    sput-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589864
    new-instance v4, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589866
    const/16 v6, 0x6e

    .line 589868
    const-string v8, "ILLEGAL_ACCESS"

    .line 589870
    const/4 v9, 0x3

    .line 589871
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589874
    sput-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589876
    new-instance v6, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589878
    const/16 v8, 0x6f

    .line 589880
    const-string v10, "HIT_VERIFY_CODE"

    .line 589882
    const/4 v11, 0x4

    .line 589883
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589886
    sput-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589888
    new-instance v8, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589890
    const/16 v10, 0x70

    .line 589892
    const-string v12, "APP_REJECT"

    .line 589894
    const/4 v13, 0x5

    .line 589895
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v8, Lcom/dragon/read/rpc/model/UgcApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589900
    new-instance v10, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589902
    const v12, 0x18a8d

    .line 589905
    const-string v14, "CHAPTER_DATA_GET_ERROR"

    .line 589907
    const/4 v15, 0x6

    .line 589908
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589911
    sput-object v10, Lcom/dragon/read/rpc/model/UgcApiERR;->CHAPTER_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589913
    new-instance v12, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589915
    const v14, 0x18a8e

    .line 589918
    const-string v15, "PERMISSION_SERVICE_ERROR"

    .line 589920
    const/4 v13, 0x7

    .line 589921
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589924
    sput-object v12, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589926
    new-instance v14, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589928
    const v15, 0x18a8f

    .line 589931
    const-string v13, "PACK_SERVICE_ERROR"

    .line 589933
    const/16 v11, 0x8

    .line 589935
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589938
    sput-object v14, Lcom/dragon/read/rpc/model/UgcApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589940
    new-instance v13, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589942
    const v15, 0x18a90

    .line 589945
    const-string v11, "SMART_PLgitAYER_SERVICE_ERROR"

    .line 589947
    const/16 v9, 0x9

    .line 589949
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589952
    sput-object v13, Lcom/dragon/read/rpc/model/UgcApiERR;->SMART_PLgitAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589954
    new-instance v11, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589956
    const v15, 0x18a95

    .line 589959
    const-string v9, "CALL_SERVICE_FAIL"

    .line 589961
    const/16 v7, 0xa

    .line 589963
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589966
    sput-object v11, Lcom/dragon/read/rpc/model/UgcApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589968
    new-instance v9, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589970
    const v15, 0x18a94

    .line 589973
    const-string v7, "RECOMMEND_FAIL"

    .line 589975
    const/16 v5, 0xb

    .line 589977
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589980
    sput-object v9, Lcom/dragon/read/rpc/model/UgcApiERR;->RECOMMEND_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589982
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589984
    const v15, 0x18a96

    .line 589987
    const-string v5, "PACKAGE_TOO_BIG_ERROR"

    .line 589989
    const/16 v2, 0xc

    .line 589991
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589994
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->PACKAGE_TOO_BIG_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589996
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589998
    const v15, 0x18a97

    .line 590001
    const-string v2, "SYSTEM_ERROR"

    .line 590003
    move-object/from16 v16, v7

    .line 590005
    const/16 v7, 0xd

    .line 590007
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590010
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590012
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590014
    const v15, 0x18a98

    .line 590017
    const-string v7, "CACHE_ERROR"

    .line 590019
    move-object/from16 v17, v5

    .line 590021
    const/16 v5, 0xe

    .line 590023
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590026
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CACHE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590028
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590030
    const v15, 0x18a99

    .line 590033
    const-string v5, "CONTENT_VERIFYING"

    .line 590035
    move-object/from16 v18, v2

    .line 590037
    const/16 v2, 0xf

    .line 590039
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590042
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590044
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590046
    const v15, 0x18a9a

    .line 590049
    const-string v2, "NOT_SHOW_ADVERTISEMENT"

    .line 590051
    move-object/from16 v19, v7

    .line 590053
    const/16 v7, 0x10

    .line 590055
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590058
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_SHOW_ADVERTISEMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590060
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590062
    const v15, 0x18a9b

    .line 590065
    const-string v7, "NO_THIS_TONE"

    .line 590067
    move-object/from16 v20, v5

    .line 590069
    const/16 v5, 0x11

    .line 590071
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590074
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590076
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590078
    const v15, 0x18a9c

    .line 590081
    const-string v5, "PLAY_URL_OUTTIME"

    .line 590083
    move-object/from16 v21, v2

    .line 590085
    const/16 v2, 0x12

    .line 590087
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590090
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590092
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590094
    const v15, 0x18a89

    .line 590097
    const-string v2, "BOOK_NOT_EXIST"

    .line 590099
    move-object/from16 v22, v7

    .line 590101
    const/16 v7, 0x13

    .line 590103
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590106
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590108
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590110
    const v15, 0x18a8a

    .line 590113
    const-string v7, "ITEM_NOT_EXIST"

    .line 590115
    move-object/from16 v23, v5

    .line 590117
    const/16 v5, 0x14

    .line 590119
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590122
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ITEM_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590124
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590126
    const v15, 0x18a8b

    .line 590129
    const-string v5, "PARAM_INVALID"

    .line 590131
    move-object/from16 v24, v2

    .line 590133
    const/16 v2, 0x15

    .line 590135
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590138
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590140
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590142
    const/16 v15, 0x16

    .line 590144
    const v2, 0x18a91

    .line 590147
    move-object/from16 v25, v7

    .line 590149
    const-string v7, "USER_NO_PERMISSION"

    .line 590151
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590154
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590156
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590158
    const/16 v7, 0x17

    .line 590160
    const v15, 0x18a9d

    .line 590163
    move-object/from16 v26, v5

    .line 590165
    const-string v5, "BOOK_FULLLY_REMOVE"

    .line 590167
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590170
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590172
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590174
    const/16 v7, 0x18

    .line 590176
    const v15, 0x18a9e

    .line 590179
    move-object/from16 v27, v2

    .line 590181
    const-string v2, "COMMENT_GET_ERROR"

    .line 590183
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590186
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590188
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590190
    const/16 v7, 0x19

    .line 590192
    const v15, 0x18a9f

    .line 590195
    move-object/from16 v28, v5

    .line 590197
    const-string v5, "COMMENT_CREATE_ERROR"

    .line 590199
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590202
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_CREATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590204
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590206
    const/16 v7, 0x1a

    .line 590208
    const v15, 0x18aa0

    .line 590211
    move-object/from16 v29, v2

    .line 590213
    const-string v2, "COMMENT_DEL_ERROR"

    .line 590215
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590218
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590220
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590222
    const/16 v7, 0x1b

    .line 590224
    const v15, 0x18aa1

    .line 590227
    move-object/from16 v30, v5

    .line 590229
    const-string v5, "COMMENT_UPDATE_ERROR"

    .line 590231
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590234
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_UPDATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590236
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590238
    const/16 v7, 0x1c

    .line 590240
    const v15, 0x18aa2

    .line 590243
    move-object/from16 v31, v2

    .line 590245
    const-string v2, "REPLY_GET_ERROR"

    .line 590247
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590250
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590252
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590254
    const/16 v7, 0x1d

    .line 590256
    const v15, 0x18aa3

    .line 590259
    move-object/from16 v32, v5

    .line 590261
    const-string v5, "REPLY_DEL_ERROR"

    .line 590263
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590266
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590268
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590270
    const/16 v7, 0x1e

    .line 590272
    const v15, 0x18aa4

    .line 590275
    move-object/from16 v33, v2

    .line 590277
    const-string v2, "DIGG_DEL_ERROR"

    .line 590279
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590282
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590284
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590286
    const/16 v7, 0x1f

    .line 590288
    const v15, 0x18aa5

    .line 590291
    move-object/from16 v34, v5

    .line 590293
    const-string v5, "DIGG_ADD_ERROR"

    .line 590295
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590298
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590300
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590302
    const/16 v7, 0x20

    .line 590304
    const v15, 0x18aa6

    .line 590307
    move-object/from16 v35, v2

    .line 590309
    const-string v2, "USER_NOT_LOGIN"

    .line 590311
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590314
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590316
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590318
    const/16 v7, 0x21

    .line 590320
    const v15, 0x18aa7

    .line 590323
    move-object/from16 v36, v5

    .line 590325
    const-string v5, "COMMENT_HAS_DEL"

    .line 590327
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590330
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590332
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590334
    const/16 v7, 0x22

    .line 590336
    const v15, 0x18aa8

    .line 590339
    move-object/from16 v37, v2

    .line 590341
    const-string v2, "CONCURRENCY_ERROR"

    .line 590343
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590346
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONCURRENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590348
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590350
    const/16 v7, 0x23

    .line 590352
    const v15, 0x18aa9

    .line 590355
    move-object/from16 v38, v5

    .line 590357
    const-string v5, "UGC_NOT_SUPPORT"

    .line 590359
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590362
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->UGC_NOT_SUPPORT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590364
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590366
    const/16 v7, 0x24

    .line 590368
    const v15, 0x18aaa

    .line 590371
    move-object/from16 v39, v2

    .line 590373
    const-string v2, "COMMENT_REPEAT_ERROR"

    .line 590375
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590378
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590380
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590382
    const/16 v7, 0x25

    .line 590384
    const v15, 0x18aab

    .line 590387
    move-object/from16 v40, v5

    .line 590389
    const-string v5, "URGE_BOOK_COMMENT"

    .line 590391
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590394
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->URGE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590396
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590398
    const/16 v7, 0x26

    .line 590400
    const v15, 0x18aac

    .line 590403
    move-object/from16 v41, v2

    .line 590405
    const-string v2, "TOPIC_NOT_EXIST"

    .line 590407
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590410
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590412
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590414
    const/16 v7, 0x27

    .line 590416
    const v15, 0x18aad

    .line 590419
    move-object/from16 v42, v5

    .line 590421
    const-string v5, "USER_FANN_RANK_CANNOT_SEE"

    .line 590423
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590426
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_FANN_RANK_CANNOT_SEE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590428
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590430
    const/16 v7, 0x28

    .line 590432
    const v15, 0x18aae

    .line 590435
    move-object/from16 v43, v2

    .line 590437
    const-string v2, "BAN_USER_UGC_ADD_COMMENT"

    .line 590439
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590442
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_USER_UGC_ADD_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590444
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590446
    const/16 v7, 0x29

    .line 590448
    const v15, 0x18aaf

    .line 590451
    move-object/from16 v44, v5

    .line 590453
    const-string v5, "CLOCK_IN_FAILED"

    .line 590455
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590458
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590460
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590462
    const/16 v7, 0x2a

    .line 590464
    const v15, 0x18ab0

    .line 590467
    move-object/from16 v45, v2

    .line 590469
    const-string v2, "CLOCK_IN_DUP_ERROR"

    .line 590471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590474
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_DUP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590476
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590478
    const/16 v7, 0x2b

    .line 590480
    const v15, 0x18ab1

    .line 590483
    move-object/from16 v46, v5

    .line 590485
    const-string v5, "CLOCK_IN_COMMENT"

    .line 590487
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590490
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590492
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590494
    const/16 v7, 0x2c

    .line 590496
    const v15, 0x18ab2

    .line 590499
    move-object/from16 v47, v2

    .line 590501
    const-string v2, "SHARK_ERROR"

    .line 590503
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590506
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590508
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590510
    const/16 v7, 0x2d

    .line 590512
    const v15, 0x18ab3

    .line 590515
    move-object/from16 v48, v5

    .line 590517
    const-string v5, "DUP_TOPIC_ERROR"

    .line 590519
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590522
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_TOPIC_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590524
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590526
    const/16 v7, 0x2e

    .line 590528
    const v15, 0x18ab4

    .line 590531
    move-object/from16 v49, v2

    .line 590533
    const-string v2, "GET_ANNUAL_REPORT_FAIL"

    .line 590535
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590538
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->GET_ANNUAL_REPORT_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590540
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590542
    const/16 v7, 0x2f

    .line 590544
    const v15, 0x18ab5

    .line 590547
    move-object/from16 v50, v5

    .line 590549
    const-string v5, "DIGG_DUPLICATE_ADD_ERROR"

    .line 590551
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590554
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590556
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590558
    const/16 v7, 0x30

    .line 590560
    const v15, 0x18ab6

    .line 590563
    move-object/from16 v51, v2

    .line 590565
    const-string v2, "DIGG_DUPLICATE_DEL_ERROR"

    .line 590567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590570
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590572
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590574
    const/16 v7, 0x31

    .line 590576
    const v15, 0x18ab7

    .line 590579
    move-object/from16 v52, v5

    .line 590581
    const-string v5, "RESOURCE_USE_UP_ERROR"

    .line 590583
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590586
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->RESOURCE_USE_UP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590588
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590590
    const/16 v7, 0x32

    .line 590592
    const v15, 0x18ab8

    .line 590595
    move-object/from16 v53, v2

    .line 590597
    const-string v2, "FEATRUE_OFFLINE_ERROR"

    .line 590599
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590602
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->FEATRUE_OFFLINE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590604
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590606
    const/16 v7, 0x33

    .line 590608
    const v15, 0x18ab9

    .line 590611
    move-object/from16 v54, v5

    .line 590613
    const-string v5, "UGCREPORT_NOT_EXIST"

    .line 590615
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590618
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->UGCREPORT_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590620
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590622
    const/16 v7, 0x34

    .line 590624
    const v15, 0x18aba

    .line 590627
    move-object/from16 v55, v2

    .line 590629
    const-string v2, "CANNOT_FOLLOW_ERROR"

    .line 590631
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590634
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CANNOT_FOLLOW_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590636
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590638
    const/16 v7, 0x35

    .line 590640
    const v15, 0x18abb

    .line 590643
    move-object/from16 v56, v5

    .line 590645
    const-string v5, "DISLIKE_ERROR"

    .line 590647
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590650
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DISLIKE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590652
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590654
    const/16 v7, 0x36

    .line 590656
    const v15, 0x18abc

    .line 590659
    move-object/from16 v57, v2

    .line 590661
    const-string v2, "SENSITIVE_BOOK_BAN"

    .line 590663
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590666
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SENSITIVE_BOOK_BAN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590668
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590670
    const/16 v7, 0x37

    .line 590672
    const v15, 0x18abd

    .line 590675
    move-object/from16 v58, v5

    .line 590677
    const-string v5, "POST_NOT_EXIST"

    .line 590679
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590682
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590684
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590686
    const/16 v7, 0x38

    .line 590688
    const v15, 0x18abe

    .line 590691
    move-object/from16 v59, v2

    .line 590693
    const-string v2, "NO_PERMISSION"

    .line 590695
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590698
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590700
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590702
    const/16 v7, 0x39

    .line 590704
    const v15, 0x18abf

    .line 590707
    move-object/from16 v60, v5

    .line 590709
    const-string v5, "GROUP_NOT_EXIST"

    .line 590711
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590714
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->GROUP_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590716
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590718
    const/16 v7, 0x3a

    .line 590720
    const v15, 0x18ac0

    .line 590723
    move-object/from16 v61, v2

    .line 590725
    const-string v2, "No_PERSONLIZATION_ERROR"

    .line 590727
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590730
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->No_PERSONLIZATION_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590732
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590734
    const/16 v7, 0x3b

    .line 590736
    const v15, 0x18ac1

    .line 590739
    move-object/from16 v62, v5

    .line 590741
    const-string v5, "ANTIDIRT"

    .line 590743
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590746
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ANTIDIRT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590748
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590750
    const/16 v7, 0x3c

    .line 590752
    const v15, 0x18ac2

    .line 590755
    move-object/from16 v63, v2

    .line 590757
    const-string v2, "BAN_SET_COMMENT_RPVIACY"

    .line 590759
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590762
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590764
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590766
    const/16 v7, 0x3d

    .line 590768
    const v15, 0x18ac3

    .line 590771
    move-object/from16 v64, v5

    .line 590773
    const-string v5, "ACTION_CONFLICT_ERROR"

    .line 590775
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590778
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ACTION_CONFLICT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590780
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590782
    const/16 v7, 0x3e

    .line 590784
    const v15, 0x18ac4

    .line 590787
    move-object/from16 v65, v2

    .line 590789
    const-string v2, "BOOK_ID_INVALID_ERROR"

    .line 590791
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590794
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_ID_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590796
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590798
    const/16 v7, 0x3f

    .line 590800
    const v15, 0x18ac5

    .line 590803
    move-object/from16 v66, v5

    .line 590805
    const-string v5, "PERMISSION_NOT_EFFECT"

    .line 590807
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590810
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_NOT_EFFECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590812
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590814
    const/16 v7, 0x40

    .line 590816
    const v15, 0x18ac6

    .line 590819
    move-object/from16 v67, v2

    .line 590821
    const-string v2, "FAIL_TO_DEL"

    .line 590823
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590826
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590828
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590830
    const/16 v7, 0x41

    .line 590832
    const v15, 0x18ac7

    .line 590835
    move-object/from16 v68, v5

    .line 590837
    const-string v5, "FAIL_TO_EXEC_PERM"

    .line 590839
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590842
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_EXEC_PERM:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590844
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590846
    const/16 v7, 0x42

    .line 590848
    const v15, 0x18ac8

    .line 590851
    move-object/from16 v69, v2

    .line 590853
    const-string v2, "AUTHOR_NEW_BOOK"

    .line 590855
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590858
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590860
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590862
    const/16 v7, 0x43

    .line 590864
    const v15, 0x18ac9

    .line 590867
    move-object/from16 v70, v5

    .line 590869
    const-string v5, "AUDIO_INFO_INVALID_ERROR"

    .line 590871
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590874
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->AUDIO_INFO_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590876
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590878
    const/16 v7, 0x44

    .line 590880
    const v15, 0x18aca

    .line 590883
    move-object/from16 v71, v2

    .line 590885
    const-string v2, "REPEAT_COLLECT_EMOTICON"

    .line 590887
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590890
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->REPEAT_COLLECT_EMOTICON:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590892
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590894
    const/16 v7, 0x45

    .line 590896
    const v15, 0x18acb

    .line 590899
    move-object/from16 v72, v5

    .line 590901
    const-string v5, "COLLECT_EMOTICON_TOO_MUCH"

    .line 590903
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590906
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COLLECT_EMOTICON_TOO_MUCH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590908
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590910
    const/16 v7, 0x46

    .line 590912
    const v15, 0x18acc

    .line 590915
    move-object/from16 v73, v2

    .line 590917
    const-string v2, "CONVERSATION_BANNED"

    .line 590919
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590922
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590924
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590926
    const/16 v7, 0x47

    .line 590928
    const v15, 0x18acd

    .line 590931
    move-object/from16 v74, v5

    .line 590933
    const-string v5, "CONVERSATION_NOT_EXIST"

    .line 590935
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590938
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590940
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590942
    const/16 v7, 0x48

    .line 590944
    const v15, 0x18ace

    .line 590947
    move-object/from16 v75, v2

    .line 590949
    const-string v2, "CONVERSATION_CANNOT_ADD"

    .line 590951
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590954
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_CANNOT_ADD:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590956
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590958
    const/16 v7, 0x49

    .line 590960
    const v15, 0x18acf

    .line 590963
    move-object/from16 v76, v5

    .line 590965
    const-string v5, "MESSAGE_ILLEGAL"

    .line 590967
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590970
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->MESSAGE_ILLEGAL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590972
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590974
    const/16 v7, 0x4a

    .line 590976
    const v15, 0x18ad0

    .line 590979
    move-object/from16 v77, v2

    .line 590981
    const-string v2, "USER_BANNED"

    .line 590983
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590986
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590988
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590990
    const/16 v7, 0x4b

    .line 590992
    const v15, 0x18ad1

    .line 590995
    move-object/from16 v78, v5

    .line 590997
    const-string v5, "USER_REMOVED"

    .line 590999
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591002
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_REMOVED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591004
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591006
    const/16 v7, 0x4c

    .line 591008
    const v15, 0x18ad2

    .line 591011
    move-object/from16 v79, v2

    .line 591013
    const-string v2, "CONVERSATION_IS_FULL"

    .line 591015
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591018
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_IS_FULL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591020
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591022
    const/16 v7, 0x4d

    .line 591024
    const v15, 0x18ad3

    .line 591027
    move-object/from16 v80, v5

    .line 591029
    const-string v5, "CONVERSATION_INFO_SET_ERROR"

    .line 591031
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591034
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_INFO_SET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591036
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591038
    const/16 v7, 0x4e

    .line 591040
    const v15, 0x18ad4

    .line 591043
    move-object/from16 v81, v2

    .line 591045
    const-string v2, "TEXT_EMPTY_ERROR"

    .line 591047
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591050
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->TEXT_EMPTY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591052
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591054
    const/16 v7, 0x4f

    .line 591056
    const v15, 0x18ad5

    .line 591059
    move-object/from16 v82, v5

    .line 591061
    const-string v5, "AUTHOR_RIGSTER_ERROR"

    .line 591063
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591066
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591068
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591070
    const/16 v7, 0x50

    .line 591072
    const v15, 0x18ad6

    .line 591075
    move-object/from16 v83, v2

    .line 591077
    const-string v2, "BANNED_BY_AUTHOR_ERROR"

    .line 591079
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591082
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591084
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591086
    const/16 v7, 0x51

    .line 591088
    const v15, 0x18ad7

    .line 591091
    move-object/from16 v84, v5

    .line 591093
    const-string v5, "APPLY_ADMIN_ERROR"

    .line 591095
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591098
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->APPLY_ADMIN_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591100
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591102
    const/16 v7, 0x52

    .line 591104
    const v15, 0x18ad8

    .line 591107
    move-object/from16 v85, v2

    .line 591109
    const-string v2, "SELECT_OVER_LIMIT"

    .line 591111
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591114
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SELECT_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591116
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591118
    const/16 v7, 0x53

    .line 591120
    const v15, 0x18ad9

    .line 591123
    move-object/from16 v86, v5

    .line 591125
    const-string v5, "CREATE_BOOK_COMMENT_CONFIRM_FAILED"

    .line 591127
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591130
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CREATE_BOOK_COMMENT_CONFIRM_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591132
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591134
    const/16 v7, 0x54

    .line 591136
    const v15, 0x18ada

    .line 591139
    move-object/from16 v87, v2

    .line 591141
    const-string v2, "STICKER_EXPIRE_ERROR"

    .line 591143
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591146
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->STICKER_EXPIRE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591148
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591150
    const/16 v7, 0x55

    .line 591152
    const v15, 0x18adb

    .line 591155
    move-object/from16 v88, v5

    .line 591157
    const-string v5, "PRIVACY_STATUS_ERROR"

    .line 591159
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591162
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->PRIVACY_STATUS_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591164
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591166
    const/16 v7, 0x56

    .line 591168
    const v15, 0x18adc

    .line 591171
    move-object/from16 v89, v2

    .line 591173
    const-string v2, "DUP_OP_ERROR"

    .line 591175
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591178
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591180
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591182
    const/16 v7, 0x57

    .line 591184
    const v15, 0x18add

    .line 591187
    move-object/from16 v90, v5

    .line 591189
    const-string v5, "ADD_OVER_LIMIT"

    .line 591191
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591194
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ADD_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591196
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591198
    const/16 v7, 0x58

    .line 591200
    const v15, 0x18ade

    .line 591203
    move-object/from16 v91, v2

    .line 591205
    const-string v2, "FREQUENCY_ERROR"

    .line 591207
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591210
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->FREQUENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591212
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591214
    const/16 v7, 0x59

    .line 591216
    const v15, 0x18adf

    .line 591219
    move-object/from16 v92, v5

    .line 591221
    const-string v5, "NOT_ALLOW_TITLE"

    .line 591223
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591226
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_ALLOW_TITLE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591228
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591230
    const/16 v7, 0x5a

    .line 591232
    const v15, 0x18ae0

    .line 591235
    move-object/from16 v93, v2

    .line 591237
    const-string v2, "POST_BLOCK_DEL"

    .line 591239
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591242
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591244
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591246
    const/16 v7, 0x5b

    .line 591248
    const v15, 0x18ae1

    .line 591251
    move-object/from16 v94, v5

    .line 591253
    const-string v5, "TOPIC_BLOCK_DEL"

    .line 591255
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591258
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591260
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591262
    const/16 v7, 0x5c

    .line 591264
    const v15, 0x18ae2

    .line 591267
    move-object/from16 v95, v2

    .line 591269
    const-string v2, "CONVERTED_STORY_POST_WORD_NOT_ENOUGH"

    .line 591271
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591274
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERTED_STORY_POST_WORD_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591276
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591278
    const/16 v7, 0x5d

    .line 591280
    const v15, 0x18ae3

    .line 591283
    move-object/from16 v96, v5

    .line 591285
    const-string v5, "SIGNED_STORY_CANT_MODIFY_CATEGORY"

    .line 591287
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591290
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SIGNED_STORY_CANT_MODIFY_CATEGORY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591292
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591294
    const/16 v7, 0x5e

    .line 591296
    const v15, 0x18ae4

    .line 591299
    move-object/from16 v97, v2

    .line 591301
    const-string v2, "USER_AUTHOR_STATUS_INVALID"

    .line 591303
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591306
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_AUTHOR_STATUS_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591308
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591310
    const/16 v7, 0x5f

    .line 591312
    const v15, 0x18ae5

    .line 591315
    move-object/from16 v98, v5

    .line 591317
    const-string v5, "STORY_REMOVED_CANT_OPERATE"

    .line 591319
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591322
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_REMOVED_CANT_OPERATE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591324
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591326
    const/16 v7, 0x60

    .line 591328
    const v15, 0x18ae6

    .line 591331
    move-object/from16 v99, v2

    .line 591333
    const-string v2, "STORY_TAB_PRIVACY_TIP"

    .line 591335
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591338
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_TAB_PRIVACY_TIP:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591340
    const/16 v2, 0x61

    .line 591342
    new-array v2, v2, [Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591344
    const/4 v7, 0x0

    .line 591345
    aput-object v0, v2, v7

    .line 591347
    const/4 v0, 0x1

    .line 591348
    aput-object v1, v2, v0

    .line 591350
    const/4 v0, 0x2

    .line 591351
    aput-object v3, v2, v0

    .line 591353
    const/4 v0, 0x3

    .line 591354
    aput-object v4, v2, v0

    .line 591356
    const/4 v0, 0x4

    .line 591357
    aput-object v6, v2, v0

    .line 591359
    const/4 v0, 0x5

    .line 591360
    aput-object v8, v2, v0

    .line 591362
    const/4 v0, 0x6

    .line 591363
    aput-object v10, v2, v0

    .line 591365
    const/4 v0, 0x7

    .line 591366
    aput-object v12, v2, v0

    .line 591368
    const/16 v0, 0x8

    .line 591370
    aput-object v14, v2, v0

    .line 591372
    const/16 v0, 0x9

    .line 591374
    aput-object v13, v2, v0

    .line 591376
    const/16 v0, 0xa

    .line 591378
    aput-object v11, v2, v0

    .line 591380
    const/16 v0, 0xb

    .line 591382
    aput-object v9, v2, v0

    .line 591384
    const/16 v0, 0xc

    .line 591386
    aput-object v16, v2, v0

    .line 591388
    const/16 v0, 0xd

    .line 591390
    aput-object v17, v2, v0

    .line 591392
    const/16 v0, 0xe

    .line 591394
    aput-object v18, v2, v0

    .line 591396
    const/16 v0, 0xf

    .line 591398
    aput-object v19, v2, v0

    .line 591400
    const/16 v0, 0x10

    .line 591402
    aput-object v20, v2, v0

    .line 591404
    const/16 v0, 0x11

    .line 591406
    aput-object v21, v2, v0

    .line 591408
    const/16 v0, 0x12

    .line 591410
    aput-object v22, v2, v0

    .line 591412
    const/16 v0, 0x13

    .line 591414
    aput-object v23, v2, v0

    .line 591416
    const/16 v0, 0x14

    .line 591418
    aput-object v24, v2, v0

    .line 591420
    const/16 v0, 0x15

    .line 591422
    aput-object v25, v2, v0

    .line 591424
    const/16 v0, 0x16

    .line 591426
    aput-object v26, v2, v0

    .line 591428
    const/16 v0, 0x17

    .line 591430
    aput-object v27, v2, v0

    .line 591432
    const/16 v0, 0x18

    .line 591434
    aput-object v28, v2, v0

    .line 591436
    const/16 v0, 0x19

    .line 591438
    aput-object v29, v2, v0

    .line 591440
    const/16 v0, 0x1a

    .line 591442
    aput-object v30, v2, v0

    .line 591444
    const/16 v0, 0x1b

    .line 591446
    aput-object v31, v2, v0

    .line 591448
    const/16 v0, 0x1c

    .line 591450
    aput-object v32, v2, v0

    .line 591452
    const/16 v0, 0x1d

    .line 591454
    aput-object v33, v2, v0

    .line 591456
    const/16 v0, 0x1e

    .line 591458
    aput-object v34, v2, v0

    .line 591460
    const/16 v0, 0x1f

    .line 591462
    aput-object v35, v2, v0

    .line 591464
    const/16 v0, 0x20

    .line 591466
    aput-object v36, v2, v0

    .line 591468
    const/16 v0, 0x21

    .line 591470
    aput-object v37, v2, v0

    .line 591472
    const/16 v0, 0x22

    .line 591474
    aput-object v38, v2, v0

    .line 591476
    const/16 v0, 0x23

    .line 591478
    aput-object v39, v2, v0

    .line 591480
    const/16 v0, 0x24

    .line 591482
    aput-object v40, v2, v0

    .line 591484
    const/16 v0, 0x25

    .line 591486
    aput-object v41, v2, v0

    .line 591488
    const/16 v0, 0x26

    .line 591490
    aput-object v42, v2, v0

    .line 591492
    const/16 v0, 0x27

    .line 591494
    aput-object v43, v2, v0

    .line 591496
    const/16 v0, 0x28

    .line 591498
    aput-object v44, v2, v0

    .line 591500
    const/16 v0, 0x29

    .line 591502
    aput-object v45, v2, v0

    .line 591504
    const/16 v0, 0x2a

    .line 591506
    aput-object v46, v2, v0

    .line 591508
    const/16 v0, 0x2b

    .line 591510
    aput-object v47, v2, v0

    .line 591512
    const/16 v0, 0x2c

    .line 591514
    aput-object v48, v2, v0

    .line 591516
    const/16 v0, 0x2d

    .line 591518
    aput-object v49, v2, v0

    .line 591520
    const/16 v0, 0x2e

    .line 591522
    aput-object v50, v2, v0

    .line 591524
    const/16 v0, 0x2f

    .line 591526
    aput-object v51, v2, v0

    .line 591528
    const/16 v0, 0x30

    .line 591530
    aput-object v52, v2, v0

    .line 591532
    const/16 v0, 0x31

    .line 591534
    aput-object v53, v2, v0

    .line 591536
    const/16 v0, 0x32

    .line 591538
    aput-object v54, v2, v0

    .line 591540
    const/16 v0, 0x33

    .line 591542
    aput-object v55, v2, v0

    .line 591544
    const/16 v0, 0x34

    .line 591546
    aput-object v56, v2, v0

    .line 591548
    const/16 v0, 0x35

    .line 591550
    aput-object v57, v2, v0

    .line 591552
    const/16 v0, 0x36

    .line 591554
    aput-object v58, v2, v0

    .line 591556
    const/16 v0, 0x37

    .line 591558
    aput-object v59, v2, v0

    .line 591560
    const/16 v0, 0x38

    .line 591562
    aput-object v60, v2, v0

    .line 591564
    const/16 v0, 0x39

    .line 591566
    aput-object v61, v2, v0

    .line 591568
    const/16 v0, 0x3a

    .line 591570
    aput-object v62, v2, v0

    .line 591572
    const/16 v0, 0x3b

    .line 591574
    aput-object v63, v2, v0

    .line 591576
    const/16 v0, 0x3c

    .line 591578
    aput-object v64, v2, v0

    .line 591580
    const/16 v0, 0x3d

    .line 591582
    aput-object v65, v2, v0

    .line 591584
    const/16 v0, 0x3e

    .line 591586
    aput-object v66, v2, v0

    .line 591588
    const/16 v0, 0x3f

    .line 591590
    aput-object v67, v2, v0

    .line 591592
    const/16 v0, 0x40

    .line 591594
    aput-object v68, v2, v0

    .line 591596
    const/16 v0, 0x41

    .line 591598
    aput-object v69, v2, v0

    .line 591600
    const/16 v0, 0x42

    .line 591602
    aput-object v70, v2, v0

    .line 591604
    const/16 v0, 0x43

    .line 591606
    aput-object v71, v2, v0

    .line 591608
    const/16 v0, 0x44

    .line 591610
    aput-object v72, v2, v0

    .line 591612
    const/16 v0, 0x45

    .line 591614
    aput-object v73, v2, v0

    .line 591616
    const/16 v0, 0x46

    .line 591618
    aput-object v74, v2, v0

    .line 591620
    const/16 v0, 0x47

    .line 591622
    aput-object v75, v2, v0

    .line 591624
    const/16 v0, 0x48

    .line 591626
    aput-object v76, v2, v0

    .line 591628
    const/16 v0, 0x49

    .line 591630
    aput-object v77, v2, v0

    .line 591632
    const/16 v0, 0x4a

    .line 591634
    aput-object v78, v2, v0

    .line 591636
    const/16 v0, 0x4b

    .line 591638
    aput-object v79, v2, v0

    .line 591640
    const/16 v0, 0x4c

    .line 591642
    aput-object v80, v2, v0

    .line 591644
    const/16 v0, 0x4d

    .line 591646
    aput-object v81, v2, v0

    .line 591648
    const/16 v0, 0x4e

    .line 591650
    aput-object v82, v2, v0

    .line 591652
    const/16 v0, 0x4f

    .line 591654
    aput-object v83, v2, v0

    .line 591656
    const/16 v0, 0x50

    .line 591658
    aput-object v84, v2, v0

    .line 591660
    const/16 v0, 0x51

    .line 591662
    aput-object v85, v2, v0

    .line 591664
    const/16 v0, 0x52

    .line 591666
    aput-object v86, v2, v0

    .line 591668
    const/16 v0, 0x53

    .line 591670
    aput-object v87, v2, v0

    .line 591672
    const/16 v0, 0x54

    .line 591674
    aput-object v88, v2, v0

    .line 591676
    const/16 v0, 0x55

    .line 591678
    aput-object v89, v2, v0

    .line 591680
    const/16 v0, 0x56

    .line 591682
    aput-object v90, v2, v0

    .line 591684
    const/16 v0, 0x57

    .line 591686
    aput-object v91, v2, v0

    .line 591688
    const/16 v0, 0x58

    .line 591690
    aput-object v92, v2, v0

    .line 591692
    const/16 v0, 0x59

    .line 591694
    aput-object v93, v2, v0

    .line 591696
    const/16 v0, 0x5a

    .line 591698
    aput-object v94, v2, v0

    .line 591700
    const/16 v0, 0x5b

    .line 591702
    aput-object v95, v2, v0

    .line 591704
    const/16 v0, 0x5c

    .line 591706
    aput-object v96, v2, v0

    .line 591708
    const/16 v0, 0x5d

    .line 591710
    aput-object v97, v2, v0

    .line 591712
    const/16 v0, 0x5e

    .line 591714
    aput-object v98, v2, v0

    .line 591716
    const/16 v0, 0x5f

    .line 591718
    aput-object v99, v2, v0

    .line 591720
    const/16 v0, 0x60

    .line 591722
    aput-object v5, v2, v0

    .line 591724
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591726
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 100

    .prologue
    .line 589824
    const v0, 0x9d044

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589831
    .line 589832
    const-string v1, "SUCCESS"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589839
    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/UgcApiERR;

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
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589848
    .line 589849
    .line 589850
    sput-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589851
    .line 589852
    new-instance v3, Lcom/dragon/read/rpc/model/UgcApiERR;

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
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589860
    .line 589861
    .line 589862
    sput-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589863
    .line 589864
    new-instance v4, Lcom/dragon/read/rpc/model/UgcApiERR;

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
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589872
    .line 589873
    .line 589874
    sput-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589875
    .line 589876
    new-instance v6, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589877
    .line 589878
    const/16 v8, 0x6f

    .line 589879
    .line 589880
    const-string v10, "HIT_VERIFY_CODE"

    .line 589881
    .line 589882
    const/4 v11, 0x4

    .line 589883
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589884
    .line 589885
    .line 589886
    sput-object v6, Lcom/dragon/read/rpc/model/UgcApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589887
    .line 589888
    new-instance v8, Lcom/dragon/read/rpc/model/UgcApiERR;

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
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v8, Lcom/dragon/read/rpc/model/UgcApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589899
    .line 589900
    new-instance v10, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589901
    .line 589902
    const v12, 0x18a8d

    .line 589903
    .line 589904
    .line 589905
    const-string v14, "CHAPTER_DATA_GET_ERROR"

    .line 589906
    .line 589907
    const/4 v15, 0x6

    .line 589908
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589909
    .line 589910
    .line 589911
    sput-object v10, Lcom/dragon/read/rpc/model/UgcApiERR;->CHAPTER_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589912
    .line 589913
    new-instance v12, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589914
    .line 589915
    const v14, 0x18a8e

    .line 589916
    .line 589917
    .line 589918
    const-string v15, "PERMISSION_SERVICE_ERROR"

    .line 589919
    .line 589920
    const/4 v13, 0x7

    .line 589921
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589922
    .line 589923
    .line 589924
    sput-object v12, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589925
    .line 589926
    new-instance v14, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589927
    .line 589928
    const v15, 0x18a8f

    .line 589929
    .line 589930
    .line 589931
    const-string v13, "PACK_SERVICE_ERROR"

    .line 589932
    .line 589933
    const/16 v11, 0x8

    .line 589934
    .line 589935
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589936
    .line 589937
    .line 589938
    sput-object v14, Lcom/dragon/read/rpc/model/UgcApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589939
    .line 589940
    new-instance v13, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589941
    .line 589942
    const v15, 0x18a90

    .line 589943
    .line 589944
    .line 589945
    const-string v11, "SMART_PLgitAYER_SERVICE_ERROR"

    .line 589946
    .line 589947
    const/16 v9, 0x9

    .line 589948
    .line 589949
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v13, Lcom/dragon/read/rpc/model/UgcApiERR;->SMART_PLgitAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589953
    .line 589954
    new-instance v11, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589955
    .line 589956
    const v15, 0x18a95

    .line 589957
    .line 589958
    .line 589959
    const-string v9, "CALL_SERVICE_FAIL"

    .line 589960
    .line 589961
    const/16 v7, 0xa

    .line 589962
    .line 589963
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589964
    .line 589965
    .line 589966
    sput-object v11, Lcom/dragon/read/rpc/model/UgcApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589967
    .line 589968
    new-instance v9, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589969
    .line 589970
    const v15, 0x18a94

    .line 589971
    .line 589972
    .line 589973
    const-string v7, "RECOMMEND_FAIL"

    .line 589974
    .line 589975
    const/16 v5, 0xb

    .line 589976
    .line 589977
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589978
    .line 589979
    .line 589980
    sput-object v9, Lcom/dragon/read/rpc/model/UgcApiERR;->RECOMMEND_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589981
    .line 589982
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589983
    .line 589984
    const v15, 0x18a96

    .line 589985
    .line 589986
    .line 589987
    const-string v5, "PACKAGE_TOO_BIG_ERROR"

    .line 589988
    .line 589989
    const/16 v2, 0xc

    .line 589990
    .line 589991
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 589992
    .line 589993
    .line 589994
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->PACKAGE_TOO_BIG_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589995
    .line 589996
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 589997
    .line 589998
    const v15, 0x18a97

    .line 589999
    .line 590000
    .line 590001
    const-string v2, "SYSTEM_ERROR"

    .line 590002
    .line 590003
    move-object/from16 v16, v7

    .line 590004
    .line 590005
    const/16 v7, 0xd

    .line 590006
    .line 590007
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590008
    .line 590009
    .line 590010
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590011
    .line 590012
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590013
    .line 590014
    const v15, 0x18a98

    .line 590015
    .line 590016
    .line 590017
    const-string v7, "CACHE_ERROR"

    .line 590018
    .line 590019
    move-object/from16 v17, v5

    .line 590020
    .line 590021
    const/16 v5, 0xe

    .line 590022
    .line 590023
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590024
    .line 590025
    .line 590026
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CACHE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590027
    .line 590028
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590029
    .line 590030
    const v15, 0x18a99

    .line 590031
    .line 590032
    .line 590033
    const-string v5, "CONTENT_VERIFYING"

    .line 590034
    .line 590035
    move-object/from16 v18, v2

    .line 590036
    .line 590037
    const/16 v2, 0xf

    .line 590038
    .line 590039
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590040
    .line 590041
    .line 590042
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590043
    .line 590044
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590045
    .line 590046
    const v15, 0x18a9a

    .line 590047
    .line 590048
    .line 590049
    const-string v2, "NOT_SHOW_ADVERTISEMENT"

    .line 590050
    .line 590051
    move-object/from16 v19, v7

    .line 590052
    .line 590053
    const/16 v7, 0x10

    .line 590054
    .line 590055
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590056
    .line 590057
    .line 590058
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_SHOW_ADVERTISEMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590059
    .line 590060
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590061
    .line 590062
    const v15, 0x18a9b

    .line 590063
    .line 590064
    .line 590065
    const-string v7, "NO_THIS_TONE"

    .line 590066
    .line 590067
    move-object/from16 v20, v5

    .line 590068
    .line 590069
    const/16 v5, 0x11

    .line 590070
    .line 590071
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590072
    .line 590073
    .line 590074
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590075
    .line 590076
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590077
    .line 590078
    const v15, 0x18a9c

    .line 590079
    .line 590080
    .line 590081
    const-string v5, "PLAY_URL_OUTTIME"

    .line 590082
    .line 590083
    move-object/from16 v21, v2

    .line 590084
    .line 590085
    const/16 v2, 0x12

    .line 590086
    .line 590087
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590088
    .line 590089
    .line 590090
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590091
    .line 590092
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590093
    .line 590094
    const v15, 0x18a89

    .line 590095
    .line 590096
    .line 590097
    const-string v2, "BOOK_NOT_EXIST"

    .line 590098
    .line 590099
    move-object/from16 v22, v7

    .line 590100
    .line 590101
    const/16 v7, 0x13

    .line 590102
    .line 590103
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590104
    .line 590105
    .line 590106
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590107
    .line 590108
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590109
    .line 590110
    const v15, 0x18a8a

    .line 590111
    .line 590112
    .line 590113
    const-string v7, "ITEM_NOT_EXIST"

    .line 590114
    .line 590115
    move-object/from16 v23, v5

    .line 590116
    .line 590117
    const/16 v5, 0x14

    .line 590118
    .line 590119
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590120
    .line 590121
    .line 590122
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ITEM_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590123
    .line 590124
    new-instance v7, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590125
    .line 590126
    const v15, 0x18a8b

    .line 590127
    .line 590128
    .line 590129
    const-string v5, "PARAM_INVALID"

    .line 590130
    .line 590131
    move-object/from16 v24, v2

    .line 590132
    .line 590133
    const/16 v2, 0x15

    .line 590134
    .line 590135
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590136
    .line 590137
    .line 590138
    sput-object v7, Lcom/dragon/read/rpc/model/UgcApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590139
    .line 590140
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590141
    .line 590142
    const/16 v15, 0x16

    .line 590143
    .line 590144
    const v2, 0x18a91

    .line 590145
    .line 590146
    .line 590147
    move-object/from16 v25, v7

    .line 590148
    .line 590149
    const-string v7, "USER_NO_PERMISSION"

    .line 590150
    .line 590151
    invoke-direct {v5, v7, v15, v2}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590152
    .line 590153
    .line 590154
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590155
    .line 590156
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590157
    .line 590158
    const/16 v7, 0x17

    .line 590159
    .line 590160
    const v15, 0x18a9d

    .line 590161
    .line 590162
    .line 590163
    move-object/from16 v26, v5

    .line 590164
    .line 590165
    const-string v5, "BOOK_FULLLY_REMOVE"

    .line 590166
    .line 590167
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590168
    .line 590169
    .line 590170
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590171
    .line 590172
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590173
    .line 590174
    const/16 v7, 0x18

    .line 590175
    .line 590176
    const v15, 0x18a9e

    .line 590177
    .line 590178
    .line 590179
    move-object/from16 v27, v2

    .line 590180
    .line 590181
    const-string v2, "COMMENT_GET_ERROR"

    .line 590182
    .line 590183
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590184
    .line 590185
    .line 590186
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590187
    .line 590188
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590189
    .line 590190
    const/16 v7, 0x19

    .line 590191
    .line 590192
    const v15, 0x18a9f

    .line 590193
    .line 590194
    .line 590195
    move-object/from16 v28, v5

    .line 590196
    .line 590197
    const-string v5, "COMMENT_CREATE_ERROR"

    .line 590198
    .line 590199
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590200
    .line 590201
    .line 590202
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_CREATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590203
    .line 590204
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590205
    .line 590206
    const/16 v7, 0x1a

    .line 590207
    .line 590208
    const v15, 0x18aa0

    .line 590209
    .line 590210
    .line 590211
    move-object/from16 v29, v2

    .line 590212
    .line 590213
    const-string v2, "COMMENT_DEL_ERROR"

    .line 590214
    .line 590215
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590216
    .line 590217
    .line 590218
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590219
    .line 590220
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590221
    .line 590222
    const/16 v7, 0x1b

    .line 590223
    .line 590224
    const v15, 0x18aa1

    .line 590225
    .line 590226
    .line 590227
    move-object/from16 v30, v5

    .line 590228
    .line 590229
    const-string v5, "COMMENT_UPDATE_ERROR"

    .line 590230
    .line 590231
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590232
    .line 590233
    .line 590234
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_UPDATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590235
    .line 590236
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590237
    .line 590238
    const/16 v7, 0x1c

    .line 590239
    .line 590240
    const v15, 0x18aa2

    .line 590241
    .line 590242
    .line 590243
    move-object/from16 v31, v2

    .line 590244
    .line 590245
    const-string v2, "REPLY_GET_ERROR"

    .line 590246
    .line 590247
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590248
    .line 590249
    .line 590250
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590251
    .line 590252
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590253
    .line 590254
    const/16 v7, 0x1d

    .line 590255
    .line 590256
    const v15, 0x18aa3

    .line 590257
    .line 590258
    .line 590259
    move-object/from16 v32, v5

    .line 590260
    .line 590261
    const-string v5, "REPLY_DEL_ERROR"

    .line 590262
    .line 590263
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590264
    .line 590265
    .line 590266
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590267
    .line 590268
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590269
    .line 590270
    const/16 v7, 0x1e

    .line 590271
    .line 590272
    const v15, 0x18aa4

    .line 590273
    .line 590274
    .line 590275
    move-object/from16 v33, v2

    .line 590276
    .line 590277
    const-string v2, "DIGG_DEL_ERROR"

    .line 590278
    .line 590279
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590280
    .line 590281
    .line 590282
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590283
    .line 590284
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590285
    .line 590286
    const/16 v7, 0x1f

    .line 590287
    .line 590288
    const v15, 0x18aa5

    .line 590289
    .line 590290
    .line 590291
    move-object/from16 v34, v5

    .line 590292
    .line 590293
    const-string v5, "DIGG_ADD_ERROR"

    .line 590294
    .line 590295
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590296
    .line 590297
    .line 590298
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590299
    .line 590300
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590301
    .line 590302
    const/16 v7, 0x20

    .line 590303
    .line 590304
    const v15, 0x18aa6

    .line 590305
    .line 590306
    .line 590307
    move-object/from16 v35, v2

    .line 590308
    .line 590309
    const-string v2, "USER_NOT_LOGIN"

    .line 590310
    .line 590311
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590312
    .line 590313
    .line 590314
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590315
    .line 590316
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590317
    .line 590318
    const/16 v7, 0x21

    .line 590319
    .line 590320
    const v15, 0x18aa7

    .line 590321
    .line 590322
    .line 590323
    move-object/from16 v36, v5

    .line 590324
    .line 590325
    const-string v5, "COMMENT_HAS_DEL"

    .line 590326
    .line 590327
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590328
    .line 590329
    .line 590330
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590331
    .line 590332
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590333
    .line 590334
    const/16 v7, 0x22

    .line 590335
    .line 590336
    const v15, 0x18aa8

    .line 590337
    .line 590338
    .line 590339
    move-object/from16 v37, v2

    .line 590340
    .line 590341
    const-string v2, "CONCURRENCY_ERROR"

    .line 590342
    .line 590343
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590344
    .line 590345
    .line 590346
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONCURRENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590347
    .line 590348
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590349
    .line 590350
    const/16 v7, 0x23

    .line 590351
    .line 590352
    const v15, 0x18aa9

    .line 590353
    .line 590354
    .line 590355
    move-object/from16 v38, v5

    .line 590356
    .line 590357
    const-string v5, "UGC_NOT_SUPPORT"

    .line 590358
    .line 590359
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590360
    .line 590361
    .line 590362
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->UGC_NOT_SUPPORT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590363
    .line 590364
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590365
    .line 590366
    const/16 v7, 0x24

    .line 590367
    .line 590368
    const v15, 0x18aaa

    .line 590369
    .line 590370
    .line 590371
    move-object/from16 v39, v2

    .line 590372
    .line 590373
    const-string v2, "COMMENT_REPEAT_ERROR"

    .line 590374
    .line 590375
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590376
    .line 590377
    .line 590378
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590379
    .line 590380
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590381
    .line 590382
    const/16 v7, 0x25

    .line 590383
    .line 590384
    const v15, 0x18aab

    .line 590385
    .line 590386
    .line 590387
    move-object/from16 v40, v5

    .line 590388
    .line 590389
    const-string v5, "URGE_BOOK_COMMENT"

    .line 590390
    .line 590391
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590392
    .line 590393
    .line 590394
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->URGE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590395
    .line 590396
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590397
    .line 590398
    const/16 v7, 0x26

    .line 590399
    .line 590400
    const v15, 0x18aac

    .line 590401
    .line 590402
    .line 590403
    move-object/from16 v41, v2

    .line 590404
    .line 590405
    const-string v2, "TOPIC_NOT_EXIST"

    .line 590406
    .line 590407
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590408
    .line 590409
    .line 590410
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590411
    .line 590412
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590413
    .line 590414
    const/16 v7, 0x27

    .line 590415
    .line 590416
    const v15, 0x18aad

    .line 590417
    .line 590418
    .line 590419
    move-object/from16 v42, v5

    .line 590420
    .line 590421
    const-string v5, "USER_FANN_RANK_CANNOT_SEE"

    .line 590422
    .line 590423
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590424
    .line 590425
    .line 590426
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_FANN_RANK_CANNOT_SEE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590427
    .line 590428
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590429
    .line 590430
    const/16 v7, 0x28

    .line 590431
    .line 590432
    const v15, 0x18aae

    .line 590433
    .line 590434
    .line 590435
    move-object/from16 v43, v2

    .line 590436
    .line 590437
    const-string v2, "BAN_USER_UGC_ADD_COMMENT"

    .line 590438
    .line 590439
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590440
    .line 590441
    .line 590442
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_USER_UGC_ADD_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590443
    .line 590444
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590445
    .line 590446
    const/16 v7, 0x29

    .line 590447
    .line 590448
    const v15, 0x18aaf

    .line 590449
    .line 590450
    .line 590451
    move-object/from16 v44, v5

    .line 590452
    .line 590453
    const-string v5, "CLOCK_IN_FAILED"

    .line 590454
    .line 590455
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590456
    .line 590457
    .line 590458
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590459
    .line 590460
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590461
    .line 590462
    const/16 v7, 0x2a

    .line 590463
    .line 590464
    const v15, 0x18ab0

    .line 590465
    .line 590466
    .line 590467
    move-object/from16 v45, v2

    .line 590468
    .line 590469
    const-string v2, "CLOCK_IN_DUP_ERROR"

    .line 590470
    .line 590471
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590472
    .line 590473
    .line 590474
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_DUP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590475
    .line 590476
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590477
    .line 590478
    const/16 v7, 0x2b

    .line 590479
    .line 590480
    const v15, 0x18ab1

    .line 590481
    .line 590482
    .line 590483
    move-object/from16 v46, v5

    .line 590484
    .line 590485
    const-string v5, "CLOCK_IN_COMMENT"

    .line 590486
    .line 590487
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590488
    .line 590489
    .line 590490
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590491
    .line 590492
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590493
    .line 590494
    const/16 v7, 0x2c

    .line 590495
    .line 590496
    const v15, 0x18ab2

    .line 590497
    .line 590498
    .line 590499
    move-object/from16 v47, v2

    .line 590500
    .line 590501
    const-string v2, "SHARK_ERROR"

    .line 590502
    .line 590503
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590504
    .line 590505
    .line 590506
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590507
    .line 590508
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590509
    .line 590510
    const/16 v7, 0x2d

    .line 590511
    .line 590512
    const v15, 0x18ab3

    .line 590513
    .line 590514
    .line 590515
    move-object/from16 v48, v5

    .line 590516
    .line 590517
    const-string v5, "DUP_TOPIC_ERROR"

    .line 590518
    .line 590519
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590520
    .line 590521
    .line 590522
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_TOPIC_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590523
    .line 590524
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590525
    .line 590526
    const/16 v7, 0x2e

    .line 590527
    .line 590528
    const v15, 0x18ab4

    .line 590529
    .line 590530
    .line 590531
    move-object/from16 v49, v2

    .line 590532
    .line 590533
    const-string v2, "GET_ANNUAL_REPORT_FAIL"

    .line 590534
    .line 590535
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590536
    .line 590537
    .line 590538
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->GET_ANNUAL_REPORT_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590539
    .line 590540
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590541
    .line 590542
    const/16 v7, 0x2f

    .line 590543
    .line 590544
    const v15, 0x18ab5

    .line 590545
    .line 590546
    .line 590547
    move-object/from16 v50, v5

    .line 590548
    .line 590549
    const-string v5, "DIGG_DUPLICATE_ADD_ERROR"

    .line 590550
    .line 590551
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590552
    .line 590553
    .line 590554
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590555
    .line 590556
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590557
    .line 590558
    const/16 v7, 0x30

    .line 590559
    .line 590560
    const v15, 0x18ab6

    .line 590561
    .line 590562
    .line 590563
    move-object/from16 v51, v2

    .line 590564
    .line 590565
    const-string v2, "DIGG_DUPLICATE_DEL_ERROR"

    .line 590566
    .line 590567
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590568
    .line 590569
    .line 590570
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590571
    .line 590572
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590573
    .line 590574
    const/16 v7, 0x31

    .line 590575
    .line 590576
    const v15, 0x18ab7

    .line 590577
    .line 590578
    .line 590579
    move-object/from16 v52, v5

    .line 590580
    .line 590581
    const-string v5, "RESOURCE_USE_UP_ERROR"

    .line 590582
    .line 590583
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590584
    .line 590585
    .line 590586
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->RESOURCE_USE_UP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590587
    .line 590588
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590589
    .line 590590
    const/16 v7, 0x32

    .line 590591
    .line 590592
    const v15, 0x18ab8

    .line 590593
    .line 590594
    .line 590595
    move-object/from16 v53, v2

    .line 590596
    .line 590597
    const-string v2, "FEATRUE_OFFLINE_ERROR"

    .line 590598
    .line 590599
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590600
    .line 590601
    .line 590602
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->FEATRUE_OFFLINE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590603
    .line 590604
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590605
    .line 590606
    const/16 v7, 0x33

    .line 590607
    .line 590608
    const v15, 0x18ab9

    .line 590609
    .line 590610
    .line 590611
    move-object/from16 v54, v5

    .line 590612
    .line 590613
    const-string v5, "UGCREPORT_NOT_EXIST"

    .line 590614
    .line 590615
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590616
    .line 590617
    .line 590618
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->UGCREPORT_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590619
    .line 590620
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590621
    .line 590622
    const/16 v7, 0x34

    .line 590623
    .line 590624
    const v15, 0x18aba

    .line 590625
    .line 590626
    .line 590627
    move-object/from16 v55, v2

    .line 590628
    .line 590629
    const-string v2, "CANNOT_FOLLOW_ERROR"

    .line 590630
    .line 590631
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590632
    .line 590633
    .line 590634
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CANNOT_FOLLOW_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590635
    .line 590636
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590637
    .line 590638
    const/16 v7, 0x35

    .line 590639
    .line 590640
    const v15, 0x18abb

    .line 590641
    .line 590642
    .line 590643
    move-object/from16 v56, v5

    .line 590644
    .line 590645
    const-string v5, "DISLIKE_ERROR"

    .line 590646
    .line 590647
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590648
    .line 590649
    .line 590650
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DISLIKE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590651
    .line 590652
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590653
    .line 590654
    const/16 v7, 0x36

    .line 590655
    .line 590656
    const v15, 0x18abc

    .line 590657
    .line 590658
    .line 590659
    move-object/from16 v57, v2

    .line 590660
    .line 590661
    const-string v2, "SENSITIVE_BOOK_BAN"

    .line 590662
    .line 590663
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590664
    .line 590665
    .line 590666
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SENSITIVE_BOOK_BAN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590667
    .line 590668
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590669
    .line 590670
    const/16 v7, 0x37

    .line 590671
    .line 590672
    const v15, 0x18abd

    .line 590673
    .line 590674
    .line 590675
    move-object/from16 v58, v5

    .line 590676
    .line 590677
    const-string v5, "POST_NOT_EXIST"

    .line 590678
    .line 590679
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590680
    .line 590681
    .line 590682
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590683
    .line 590684
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590685
    .line 590686
    const/16 v7, 0x38

    .line 590687
    .line 590688
    const v15, 0x18abe

    .line 590689
    .line 590690
    .line 590691
    move-object/from16 v59, v2

    .line 590692
    .line 590693
    const-string v2, "NO_PERMISSION"

    .line 590694
    .line 590695
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590696
    .line 590697
    .line 590698
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590699
    .line 590700
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590701
    .line 590702
    const/16 v7, 0x39

    .line 590703
    .line 590704
    const v15, 0x18abf

    .line 590705
    .line 590706
    .line 590707
    move-object/from16 v60, v5

    .line 590708
    .line 590709
    const-string v5, "GROUP_NOT_EXIST"

    .line 590710
    .line 590711
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590712
    .line 590713
    .line 590714
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->GROUP_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590715
    .line 590716
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590717
    .line 590718
    const/16 v7, 0x3a

    .line 590719
    .line 590720
    const v15, 0x18ac0

    .line 590721
    .line 590722
    .line 590723
    move-object/from16 v61, v2

    .line 590724
    .line 590725
    const-string v2, "No_PERSONLIZATION_ERROR"

    .line 590726
    .line 590727
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590728
    .line 590729
    .line 590730
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->No_PERSONLIZATION_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590731
    .line 590732
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590733
    .line 590734
    const/16 v7, 0x3b

    .line 590735
    .line 590736
    const v15, 0x18ac1

    .line 590737
    .line 590738
    .line 590739
    move-object/from16 v62, v5

    .line 590740
    .line 590741
    const-string v5, "ANTIDIRT"

    .line 590742
    .line 590743
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590744
    .line 590745
    .line 590746
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ANTIDIRT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590747
    .line 590748
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590749
    .line 590750
    const/16 v7, 0x3c

    .line 590751
    .line 590752
    const v15, 0x18ac2

    .line 590753
    .line 590754
    .line 590755
    move-object/from16 v63, v2

    .line 590756
    .line 590757
    const-string v2, "BAN_SET_COMMENT_RPVIACY"

    .line 590758
    .line 590759
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590760
    .line 590761
    .line 590762
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590763
    .line 590764
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590765
    .line 590766
    const/16 v7, 0x3d

    .line 590767
    .line 590768
    const v15, 0x18ac3

    .line 590769
    .line 590770
    .line 590771
    move-object/from16 v64, v5

    .line 590772
    .line 590773
    const-string v5, "ACTION_CONFLICT_ERROR"

    .line 590774
    .line 590775
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590776
    .line 590777
    .line 590778
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ACTION_CONFLICT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590779
    .line 590780
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590781
    .line 590782
    const/16 v7, 0x3e

    .line 590783
    .line 590784
    const v15, 0x18ac4

    .line 590785
    .line 590786
    .line 590787
    move-object/from16 v65, v2

    .line 590788
    .line 590789
    const-string v2, "BOOK_ID_INVALID_ERROR"

    .line 590790
    .line 590791
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590792
    .line 590793
    .line 590794
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_ID_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590795
    .line 590796
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590797
    .line 590798
    const/16 v7, 0x3f

    .line 590799
    .line 590800
    const v15, 0x18ac5

    .line 590801
    .line 590802
    .line 590803
    move-object/from16 v66, v5

    .line 590804
    .line 590805
    const-string v5, "PERMISSION_NOT_EFFECT"

    .line 590806
    .line 590807
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590808
    .line 590809
    .line 590810
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_NOT_EFFECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590811
    .line 590812
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590813
    .line 590814
    const/16 v7, 0x40

    .line 590815
    .line 590816
    const v15, 0x18ac6

    .line 590817
    .line 590818
    .line 590819
    move-object/from16 v67, v2

    .line 590820
    .line 590821
    const-string v2, "FAIL_TO_DEL"

    .line 590822
    .line 590823
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590824
    .line 590825
    .line 590826
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590827
    .line 590828
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590829
    .line 590830
    const/16 v7, 0x41

    .line 590831
    .line 590832
    const v15, 0x18ac7

    .line 590833
    .line 590834
    .line 590835
    move-object/from16 v68, v5

    .line 590836
    .line 590837
    const-string v5, "FAIL_TO_EXEC_PERM"

    .line 590838
    .line 590839
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590840
    .line 590841
    .line 590842
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_EXEC_PERM:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590843
    .line 590844
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590845
    .line 590846
    const/16 v7, 0x42

    .line 590847
    .line 590848
    const v15, 0x18ac8

    .line 590849
    .line 590850
    .line 590851
    move-object/from16 v69, v2

    .line 590852
    .line 590853
    const-string v2, "AUTHOR_NEW_BOOK"

    .line 590854
    .line 590855
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590856
    .line 590857
    .line 590858
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590859
    .line 590860
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590861
    .line 590862
    const/16 v7, 0x43

    .line 590863
    .line 590864
    const v15, 0x18ac9

    .line 590865
    .line 590866
    .line 590867
    move-object/from16 v70, v5

    .line 590868
    .line 590869
    const-string v5, "AUDIO_INFO_INVALID_ERROR"

    .line 590870
    .line 590871
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590872
    .line 590873
    .line 590874
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->AUDIO_INFO_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590875
    .line 590876
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590877
    .line 590878
    const/16 v7, 0x44

    .line 590879
    .line 590880
    const v15, 0x18aca

    .line 590881
    .line 590882
    .line 590883
    move-object/from16 v71, v2

    .line 590884
    .line 590885
    const-string v2, "REPEAT_COLLECT_EMOTICON"

    .line 590886
    .line 590887
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590888
    .line 590889
    .line 590890
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->REPEAT_COLLECT_EMOTICON:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590891
    .line 590892
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590893
    .line 590894
    const/16 v7, 0x45

    .line 590895
    .line 590896
    const v15, 0x18acb

    .line 590897
    .line 590898
    .line 590899
    move-object/from16 v72, v5

    .line 590900
    .line 590901
    const-string v5, "COLLECT_EMOTICON_TOO_MUCH"

    .line 590902
    .line 590903
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590904
    .line 590905
    .line 590906
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->COLLECT_EMOTICON_TOO_MUCH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590907
    .line 590908
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590909
    .line 590910
    const/16 v7, 0x46

    .line 590911
    .line 590912
    const v15, 0x18acc

    .line 590913
    .line 590914
    .line 590915
    move-object/from16 v73, v2

    .line 590916
    .line 590917
    const-string v2, "CONVERSATION_BANNED"

    .line 590918
    .line 590919
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590920
    .line 590921
    .line 590922
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590923
    .line 590924
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590925
    .line 590926
    const/16 v7, 0x47

    .line 590927
    .line 590928
    const v15, 0x18acd

    .line 590929
    .line 590930
    .line 590931
    move-object/from16 v74, v5

    .line 590932
    .line 590933
    const-string v5, "CONVERSATION_NOT_EXIST"

    .line 590934
    .line 590935
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590936
    .line 590937
    .line 590938
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590939
    .line 590940
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590941
    .line 590942
    const/16 v7, 0x48

    .line 590943
    .line 590944
    const v15, 0x18ace

    .line 590945
    .line 590946
    .line 590947
    move-object/from16 v75, v2

    .line 590948
    .line 590949
    const-string v2, "CONVERSATION_CANNOT_ADD"

    .line 590950
    .line 590951
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590952
    .line 590953
    .line 590954
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_CANNOT_ADD:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590955
    .line 590956
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590957
    .line 590958
    const/16 v7, 0x49

    .line 590959
    .line 590960
    const v15, 0x18acf

    .line 590961
    .line 590962
    .line 590963
    move-object/from16 v76, v5

    .line 590964
    .line 590965
    const-string v5, "MESSAGE_ILLEGAL"

    .line 590966
    .line 590967
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590968
    .line 590969
    .line 590970
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->MESSAGE_ILLEGAL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590971
    .line 590972
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590973
    .line 590974
    const/16 v7, 0x4a

    .line 590975
    .line 590976
    const v15, 0x18ad0

    .line 590977
    .line 590978
    .line 590979
    move-object/from16 v77, v2

    .line 590980
    .line 590981
    const-string v2, "USER_BANNED"

    .line 590982
    .line 590983
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 590984
    .line 590985
    .line 590986
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590987
    .line 590988
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 590989
    .line 590990
    const/16 v7, 0x4b

    .line 590991
    .line 590992
    const v15, 0x18ad1

    .line 590993
    .line 590994
    .line 590995
    move-object/from16 v78, v5

    .line 590996
    .line 590997
    const-string v5, "USER_REMOVED"

    .line 590998
    .line 590999
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591000
    .line 591001
    .line 591002
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_REMOVED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591003
    .line 591004
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591005
    .line 591006
    const/16 v7, 0x4c

    .line 591007
    .line 591008
    const v15, 0x18ad2

    .line 591009
    .line 591010
    .line 591011
    move-object/from16 v79, v2

    .line 591012
    .line 591013
    const-string v2, "CONVERSATION_IS_FULL"

    .line 591014
    .line 591015
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591016
    .line 591017
    .line 591018
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_IS_FULL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591019
    .line 591020
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591021
    .line 591022
    const/16 v7, 0x4d

    .line 591023
    .line 591024
    const v15, 0x18ad3

    .line 591025
    .line 591026
    .line 591027
    move-object/from16 v80, v5

    .line 591028
    .line 591029
    const-string v5, "CONVERSATION_INFO_SET_ERROR"

    .line 591030
    .line 591031
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591032
    .line 591033
    .line 591034
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_INFO_SET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591035
    .line 591036
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591037
    .line 591038
    const/16 v7, 0x4e

    .line 591039
    .line 591040
    const v15, 0x18ad4

    .line 591041
    .line 591042
    .line 591043
    move-object/from16 v81, v2

    .line 591044
    .line 591045
    const-string v2, "TEXT_EMPTY_ERROR"

    .line 591046
    .line 591047
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591048
    .line 591049
    .line 591050
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->TEXT_EMPTY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591051
    .line 591052
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591053
    .line 591054
    const/16 v7, 0x4f

    .line 591055
    .line 591056
    const v15, 0x18ad5

    .line 591057
    .line 591058
    .line 591059
    move-object/from16 v82, v5

    .line 591060
    .line 591061
    const-string v5, "AUTHOR_RIGSTER_ERROR"

    .line 591062
    .line 591063
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591064
    .line 591065
    .line 591066
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591067
    .line 591068
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591069
    .line 591070
    const/16 v7, 0x50

    .line 591071
    .line 591072
    const v15, 0x18ad6

    .line 591073
    .line 591074
    .line 591075
    move-object/from16 v83, v2

    .line 591076
    .line 591077
    const-string v2, "BANNED_BY_AUTHOR_ERROR"

    .line 591078
    .line 591079
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591080
    .line 591081
    .line 591082
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591083
    .line 591084
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591085
    .line 591086
    const/16 v7, 0x51

    .line 591087
    .line 591088
    const v15, 0x18ad7

    .line 591089
    .line 591090
    .line 591091
    move-object/from16 v84, v5

    .line 591092
    .line 591093
    const-string v5, "APPLY_ADMIN_ERROR"

    .line 591094
    .line 591095
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591096
    .line 591097
    .line 591098
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->APPLY_ADMIN_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591099
    .line 591100
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591101
    .line 591102
    const/16 v7, 0x52

    .line 591103
    .line 591104
    const v15, 0x18ad8

    .line 591105
    .line 591106
    .line 591107
    move-object/from16 v85, v2

    .line 591108
    .line 591109
    const-string v2, "SELECT_OVER_LIMIT"

    .line 591110
    .line 591111
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591112
    .line 591113
    .line 591114
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SELECT_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591115
    .line 591116
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591117
    .line 591118
    const/16 v7, 0x53

    .line 591119
    .line 591120
    const v15, 0x18ad9

    .line 591121
    .line 591122
    .line 591123
    move-object/from16 v86, v5

    .line 591124
    .line 591125
    const-string v5, "CREATE_BOOK_COMMENT_CONFIRM_FAILED"

    .line 591126
    .line 591127
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591128
    .line 591129
    .line 591130
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->CREATE_BOOK_COMMENT_CONFIRM_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591131
    .line 591132
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591133
    .line 591134
    const/16 v7, 0x54

    .line 591135
    .line 591136
    const v15, 0x18ada

    .line 591137
    .line 591138
    .line 591139
    move-object/from16 v87, v2

    .line 591140
    .line 591141
    const-string v2, "STICKER_EXPIRE_ERROR"

    .line 591142
    .line 591143
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591144
    .line 591145
    .line 591146
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->STICKER_EXPIRE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591147
    .line 591148
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591149
    .line 591150
    const/16 v7, 0x55

    .line 591151
    .line 591152
    const v15, 0x18adb

    .line 591153
    .line 591154
    .line 591155
    move-object/from16 v88, v5

    .line 591156
    .line 591157
    const-string v5, "PRIVACY_STATUS_ERROR"

    .line 591158
    .line 591159
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591160
    .line 591161
    .line 591162
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->PRIVACY_STATUS_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591163
    .line 591164
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591165
    .line 591166
    const/16 v7, 0x56

    .line 591167
    .line 591168
    const v15, 0x18adc

    .line 591169
    .line 591170
    .line 591171
    move-object/from16 v89, v2

    .line 591172
    .line 591173
    const-string v2, "DUP_OP_ERROR"

    .line 591174
    .line 591175
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591176
    .line 591177
    .line 591178
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591179
    .line 591180
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591181
    .line 591182
    const/16 v7, 0x57

    .line 591183
    .line 591184
    const v15, 0x18add

    .line 591185
    .line 591186
    .line 591187
    move-object/from16 v90, v5

    .line 591188
    .line 591189
    const-string v5, "ADD_OVER_LIMIT"

    .line 591190
    .line 591191
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591192
    .line 591193
    .line 591194
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->ADD_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591195
    .line 591196
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591197
    .line 591198
    const/16 v7, 0x58

    .line 591199
    .line 591200
    const v15, 0x18ade

    .line 591201
    .line 591202
    .line 591203
    move-object/from16 v91, v2

    .line 591204
    .line 591205
    const-string v2, "FREQUENCY_ERROR"

    .line 591206
    .line 591207
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591208
    .line 591209
    .line 591210
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->FREQUENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591211
    .line 591212
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591213
    .line 591214
    const/16 v7, 0x59

    .line 591215
    .line 591216
    const v15, 0x18adf

    .line 591217
    .line 591218
    .line 591219
    move-object/from16 v92, v5

    .line 591220
    .line 591221
    const-string v5, "NOT_ALLOW_TITLE"

    .line 591222
    .line 591223
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591224
    .line 591225
    .line 591226
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_ALLOW_TITLE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591227
    .line 591228
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591229
    .line 591230
    const/16 v7, 0x5a

    .line 591231
    .line 591232
    const v15, 0x18ae0

    .line 591233
    .line 591234
    .line 591235
    move-object/from16 v93, v2

    .line 591236
    .line 591237
    const-string v2, "POST_BLOCK_DEL"

    .line 591238
    .line 591239
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591240
    .line 591241
    .line 591242
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591243
    .line 591244
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591245
    .line 591246
    const/16 v7, 0x5b

    .line 591247
    .line 591248
    const v15, 0x18ae1

    .line 591249
    .line 591250
    .line 591251
    move-object/from16 v94, v5

    .line 591252
    .line 591253
    const-string v5, "TOPIC_BLOCK_DEL"

    .line 591254
    .line 591255
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591256
    .line 591257
    .line 591258
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591259
    .line 591260
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591261
    .line 591262
    const/16 v7, 0x5c

    .line 591263
    .line 591264
    const v15, 0x18ae2

    .line 591265
    .line 591266
    .line 591267
    move-object/from16 v95, v2

    .line 591268
    .line 591269
    const-string v2, "CONVERTED_STORY_POST_WORD_NOT_ENOUGH"

    .line 591270
    .line 591271
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591272
    .line 591273
    .line 591274
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERTED_STORY_POST_WORD_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591275
    .line 591276
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591277
    .line 591278
    const/16 v7, 0x5d

    .line 591279
    .line 591280
    const v15, 0x18ae3

    .line 591281
    .line 591282
    .line 591283
    move-object/from16 v96, v5

    .line 591284
    .line 591285
    const-string v5, "SIGNED_STORY_CANT_MODIFY_CATEGORY"

    .line 591286
    .line 591287
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591288
    .line 591289
    .line 591290
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SIGNED_STORY_CANT_MODIFY_CATEGORY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591291
    .line 591292
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591293
    .line 591294
    const/16 v7, 0x5e

    .line 591295
    .line 591296
    const v15, 0x18ae4

    .line 591297
    .line 591298
    .line 591299
    move-object/from16 v97, v2

    .line 591300
    .line 591301
    const-string v2, "USER_AUTHOR_STATUS_INVALID"

    .line 591302
    .line 591303
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591304
    .line 591305
    .line 591306
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_AUTHOR_STATUS_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591307
    .line 591308
    new-instance v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591309
    .line 591310
    const/16 v7, 0x5f

    .line 591311
    .line 591312
    const v15, 0x18ae5

    .line 591313
    .line 591314
    .line 591315
    move-object/from16 v98, v5

    .line 591316
    .line 591317
    const-string v5, "STORY_REMOVED_CANT_OPERATE"

    .line 591318
    .line 591319
    invoke-direct {v2, v5, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591320
    .line 591321
    .line 591322
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_REMOVED_CANT_OPERATE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591323
    .line 591324
    new-instance v5, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591325
    .line 591326
    const/16 v7, 0x60

    .line 591327
    .line 591328
    const v15, 0x18ae6

    .line 591329
    .line 591330
    .line 591331
    move-object/from16 v99, v2

    .line 591332
    .line 591333
    const-string v2, "STORY_TAB_PRIVACY_TIP"

    .line 591334
    .line 591335
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/UgcApiERR;-><init>(Ljava/lang/String;II)V

    .line 591336
    .line 591337
    .line 591338
    sput-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_TAB_PRIVACY_TIP:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591339
    .line 591340
    const/16 v2, 0x61

    .line 591341
    .line 591342
    new-array v2, v2, [Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591343
    .line 591344
    const/4 v7, 0x0

    .line 591345
    aput-object v0, v2, v7

    .line 591346
    .line 591347
    const/4 v0, 0x1

    .line 591348
    aput-object v1, v2, v0

    .line 591349
    .line 591350
    const/4 v0, 0x2

    .line 591351
    aput-object v3, v2, v0

    .line 591352
    .line 591353
    const/4 v0, 0x3

    .line 591354
    aput-object v4, v2, v0

    .line 591355
    .line 591356
    const/4 v0, 0x4

    .line 591357
    aput-object v6, v2, v0

    .line 591358
    .line 591359
    const/4 v0, 0x5

    .line 591360
    aput-object v8, v2, v0

    .line 591361
    .line 591362
    const/4 v0, 0x6

    .line 591363
    aput-object v10, v2, v0

    .line 591364
    .line 591365
    const/4 v0, 0x7

    .line 591366
    aput-object v12, v2, v0

    .line 591367
    .line 591368
    const/16 v0, 0x8

    .line 591369
    .line 591370
    aput-object v14, v2, v0

    .line 591371
    .line 591372
    const/16 v0, 0x9

    .line 591373
    .line 591374
    aput-object v13, v2, v0

    .line 591375
    .line 591376
    const/16 v0, 0xa

    .line 591377
    .line 591378
    aput-object v11, v2, v0

    .line 591379
    .line 591380
    const/16 v0, 0xb

    .line 591381
    .line 591382
    aput-object v9, v2, v0

    .line 591383
    .line 591384
    const/16 v0, 0xc

    .line 591385
    .line 591386
    aput-object v16, v2, v0

    .line 591387
    .line 591388
    const/16 v0, 0xd

    .line 591389
    .line 591390
    aput-object v17, v2, v0

    .line 591391
    .line 591392
    const/16 v0, 0xe

    .line 591393
    .line 591394
    aput-object v18, v2, v0

    .line 591395
    .line 591396
    const/16 v0, 0xf

    .line 591397
    .line 591398
    aput-object v19, v2, v0

    .line 591399
    .line 591400
    const/16 v0, 0x10

    .line 591401
    .line 591402
    aput-object v20, v2, v0

    .line 591403
    .line 591404
    const/16 v0, 0x11

    .line 591405
    .line 591406
    aput-object v21, v2, v0

    .line 591407
    .line 591408
    const/16 v0, 0x12

    .line 591409
    .line 591410
    aput-object v22, v2, v0

    .line 591411
    .line 591412
    const/16 v0, 0x13

    .line 591413
    .line 591414
    aput-object v23, v2, v0

    .line 591415
    .line 591416
    const/16 v0, 0x14

    .line 591417
    .line 591418
    aput-object v24, v2, v0

    .line 591419
    .line 591420
    const/16 v0, 0x15

    .line 591421
    .line 591422
    aput-object v25, v2, v0

    .line 591423
    .line 591424
    const/16 v0, 0x16

    .line 591425
    .line 591426
    aput-object v26, v2, v0

    .line 591427
    .line 591428
    const/16 v0, 0x17

    .line 591429
    .line 591430
    aput-object v27, v2, v0

    .line 591431
    .line 591432
    const/16 v0, 0x18

    .line 591433
    .line 591434
    aput-object v28, v2, v0

    .line 591435
    .line 591436
    const/16 v0, 0x19

    .line 591437
    .line 591438
    aput-object v29, v2, v0

    .line 591439
    .line 591440
    const/16 v0, 0x1a

    .line 591441
    .line 591442
    aput-object v30, v2, v0

    .line 591443
    .line 591444
    const/16 v0, 0x1b

    .line 591445
    .line 591446
    aput-object v31, v2, v0

    .line 591447
    .line 591448
    const/16 v0, 0x1c

    .line 591449
    .line 591450
    aput-object v32, v2, v0

    .line 591451
    .line 591452
    const/16 v0, 0x1d

    .line 591453
    .line 591454
    aput-object v33, v2, v0

    .line 591455
    .line 591456
    const/16 v0, 0x1e

    .line 591457
    .line 591458
    aput-object v34, v2, v0

    .line 591459
    .line 591460
    const/16 v0, 0x1f

    .line 591461
    .line 591462
    aput-object v35, v2, v0

    .line 591463
    .line 591464
    const/16 v0, 0x20

    .line 591465
    .line 591466
    aput-object v36, v2, v0

    .line 591467
    .line 591468
    const/16 v0, 0x21

    .line 591469
    .line 591470
    aput-object v37, v2, v0

    .line 591471
    .line 591472
    const/16 v0, 0x22

    .line 591473
    .line 591474
    aput-object v38, v2, v0

    .line 591475
    .line 591476
    const/16 v0, 0x23

    .line 591477
    .line 591478
    aput-object v39, v2, v0

    .line 591479
    .line 591480
    const/16 v0, 0x24

    .line 591481
    .line 591482
    aput-object v40, v2, v0

    .line 591483
    .line 591484
    const/16 v0, 0x25

    .line 591485
    .line 591486
    aput-object v41, v2, v0

    .line 591487
    .line 591488
    const/16 v0, 0x26

    .line 591489
    .line 591490
    aput-object v42, v2, v0

    .line 591491
    .line 591492
    const/16 v0, 0x27

    .line 591493
    .line 591494
    aput-object v43, v2, v0

    .line 591495
    .line 591496
    const/16 v0, 0x28

    .line 591497
    .line 591498
    aput-object v44, v2, v0

    .line 591499
    .line 591500
    const/16 v0, 0x29

    .line 591501
    .line 591502
    aput-object v45, v2, v0

    .line 591503
    .line 591504
    const/16 v0, 0x2a

    .line 591505
    .line 591506
    aput-object v46, v2, v0

    .line 591507
    .line 591508
    const/16 v0, 0x2b

    .line 591509
    .line 591510
    aput-object v47, v2, v0

    .line 591511
    .line 591512
    const/16 v0, 0x2c

    .line 591513
    .line 591514
    aput-object v48, v2, v0

    .line 591515
    .line 591516
    const/16 v0, 0x2d

    .line 591517
    .line 591518
    aput-object v49, v2, v0

    .line 591519
    .line 591520
    const/16 v0, 0x2e

    .line 591521
    .line 591522
    aput-object v50, v2, v0

    .line 591523
    .line 591524
    const/16 v0, 0x2f

    .line 591525
    .line 591526
    aput-object v51, v2, v0

    .line 591527
    .line 591528
    const/16 v0, 0x30

    .line 591529
    .line 591530
    aput-object v52, v2, v0

    .line 591531
    .line 591532
    const/16 v0, 0x31

    .line 591533
    .line 591534
    aput-object v53, v2, v0

    .line 591535
    .line 591536
    const/16 v0, 0x32

    .line 591537
    .line 591538
    aput-object v54, v2, v0

    .line 591539
    .line 591540
    const/16 v0, 0x33

    .line 591541
    .line 591542
    aput-object v55, v2, v0

    .line 591543
    .line 591544
    const/16 v0, 0x34

    .line 591545
    .line 591546
    aput-object v56, v2, v0

    .line 591547
    .line 591548
    const/16 v0, 0x35

    .line 591549
    .line 591550
    aput-object v57, v2, v0

    .line 591551
    .line 591552
    const/16 v0, 0x36

    .line 591553
    .line 591554
    aput-object v58, v2, v0

    .line 591555
    .line 591556
    const/16 v0, 0x37

    .line 591557
    .line 591558
    aput-object v59, v2, v0

    .line 591559
    .line 591560
    const/16 v0, 0x38

    .line 591561
    .line 591562
    aput-object v60, v2, v0

    .line 591563
    .line 591564
    const/16 v0, 0x39

    .line 591565
    .line 591566
    aput-object v61, v2, v0

    .line 591567
    .line 591568
    const/16 v0, 0x3a

    .line 591569
    .line 591570
    aput-object v62, v2, v0

    .line 591571
    .line 591572
    const/16 v0, 0x3b

    .line 591573
    .line 591574
    aput-object v63, v2, v0

    .line 591575
    .line 591576
    const/16 v0, 0x3c

    .line 591577
    .line 591578
    aput-object v64, v2, v0

    .line 591579
    .line 591580
    const/16 v0, 0x3d

    .line 591581
    .line 591582
    aput-object v65, v2, v0

    .line 591583
    .line 591584
    const/16 v0, 0x3e

    .line 591585
    .line 591586
    aput-object v66, v2, v0

    .line 591587
    .line 591588
    const/16 v0, 0x3f

    .line 591589
    .line 591590
    aput-object v67, v2, v0

    .line 591591
    .line 591592
    const/16 v0, 0x40

    .line 591593
    .line 591594
    aput-object v68, v2, v0

    .line 591595
    .line 591596
    const/16 v0, 0x41

    .line 591597
    .line 591598
    aput-object v69, v2, v0

    .line 591599
    .line 591600
    const/16 v0, 0x42

    .line 591601
    .line 591602
    aput-object v70, v2, v0

    .line 591603
    .line 591604
    const/16 v0, 0x43

    .line 591605
    .line 591606
    aput-object v71, v2, v0

    .line 591607
    .line 591608
    const/16 v0, 0x44

    .line 591609
    .line 591610
    aput-object v72, v2, v0

    .line 591611
    .line 591612
    const/16 v0, 0x45

    .line 591613
    .line 591614
    aput-object v73, v2, v0

    .line 591615
    .line 591616
    const/16 v0, 0x46

    .line 591617
    .line 591618
    aput-object v74, v2, v0

    .line 591619
    .line 591620
    const/16 v0, 0x47

    .line 591621
    .line 591622
    aput-object v75, v2, v0

    .line 591623
    .line 591624
    const/16 v0, 0x48

    .line 591625
    .line 591626
    aput-object v76, v2, v0

    .line 591627
    .line 591628
    const/16 v0, 0x49

    .line 591629
    .line 591630
    aput-object v77, v2, v0

    .line 591631
    .line 591632
    const/16 v0, 0x4a

    .line 591633
    .line 591634
    aput-object v78, v2, v0

    .line 591635
    .line 591636
    const/16 v0, 0x4b

    .line 591637
    .line 591638
    aput-object v79, v2, v0

    .line 591639
    .line 591640
    const/16 v0, 0x4c

    .line 591641
    .line 591642
    aput-object v80, v2, v0

    .line 591643
    .line 591644
    const/16 v0, 0x4d

    .line 591645
    .line 591646
    aput-object v81, v2, v0

    .line 591647
    .line 591648
    const/16 v0, 0x4e

    .line 591649
    .line 591650
    aput-object v82, v2, v0

    .line 591651
    .line 591652
    const/16 v0, 0x4f

    .line 591653
    .line 591654
    aput-object v83, v2, v0

    .line 591655
    .line 591656
    const/16 v0, 0x50

    .line 591657
    .line 591658
    aput-object v84, v2, v0

    .line 591659
    .line 591660
    const/16 v0, 0x51

    .line 591661
    .line 591662
    aput-object v85, v2, v0

    .line 591663
    .line 591664
    const/16 v0, 0x52

    .line 591665
    .line 591666
    aput-object v86, v2, v0

    .line 591667
    .line 591668
    const/16 v0, 0x53

    .line 591669
    .line 591670
    aput-object v87, v2, v0

    .line 591671
    .line 591672
    const/16 v0, 0x54

    .line 591673
    .line 591674
    aput-object v88, v2, v0

    .line 591675
    .line 591676
    const/16 v0, 0x55

    .line 591677
    .line 591678
    aput-object v89, v2, v0

    .line 591679
    .line 591680
    const/16 v0, 0x56

    .line 591681
    .line 591682
    aput-object v90, v2, v0

    .line 591683
    .line 591684
    const/16 v0, 0x57

    .line 591685
    .line 591686
    aput-object v91, v2, v0

    .line 591687
    .line 591688
    const/16 v0, 0x58

    .line 591689
    .line 591690
    aput-object v92, v2, v0

    .line 591691
    .line 591692
    const/16 v0, 0x59

    .line 591693
    .line 591694
    aput-object v93, v2, v0

    .line 591695
    .line 591696
    const/16 v0, 0x5a

    .line 591697
    .line 591698
    aput-object v94, v2, v0

    .line 591699
    .line 591700
    const/16 v0, 0x5b

    .line 591701
    .line 591702
    aput-object v95, v2, v0

    .line 591703
    .line 591704
    const/16 v0, 0x5c

    .line 591705
    .line 591706
    aput-object v96, v2, v0

    .line 591707
    .line 591708
    const/16 v0, 0x5d

    .line 591709
    .line 591710
    aput-object v97, v2, v0

    .line 591711
    .line 591712
    const/16 v0, 0x5e

    .line 591713
    .line 591714
    aput-object v98, v2, v0

    .line 591715
    .line 591716
    const/16 v0, 0x5f

    .line 591717
    .line 591718
    aput-object v99, v2, v0

    .line 591719
    .line 591720
    const/16 v0, 0x60

    .line 591721
    .line 591722
    aput-object v5, v2, v0

    .line 591723
    .line 591724
    sput-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 591725
    .line 591726
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
    iput p3, p0, Lcom/dragon/read/rpc/model/UgcApiERR;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/UgcApiERR;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;
[MOD-CHANGED]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;
    .registers 2

    .prologue
    .line 17301504
    if-eqz p0, :cond_138

    .line 17301506
    const/16 v0, 0x64

    .line 17301508
    if-eq p0, v0, :cond_135

    .line 17301510
    const/16 v0, 0x65

    .line 17301512
    if-eq p0, v0, :cond_132

    .line 17301514
    packed-switch p0, :pswitch_data_13c

    .line 17301517
    packed-switch p0, :pswitch_data_146

    .line 17301520
    packed-switch p0, :pswitch_data_150

    .line 17301523
    packed-switch p0, :pswitch_data_15e

    .line 17301526
    const/4 p0, 0x0

    .line 17301527
    return-object p0

    .line 17301528
    :pswitch_18
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_TAB_PRIVACY_TIP:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301530
    return-object p0

    .line 17301531
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_REMOVED_CANT_OPERATE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301533
    return-object p0

    .line 17301534
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_AUTHOR_STATUS_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301536
    return-object p0

    .line 17301537
    :pswitch_21
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SIGNED_STORY_CANT_MODIFY_CATEGORY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301539
    return-object p0

    .line 17301540
    :pswitch_24
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERTED_STORY_POST_WORD_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301542
    return-object p0

    .line 17301543
    :pswitch_27
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301545
    return-object p0

    .line 17301546
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301548
    return-object p0

    .line 17301549
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_ALLOW_TITLE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301551
    return-object p0

    .line 17301552
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FREQUENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301554
    return-object p0

    .line 17301555
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ADD_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301557
    return-object p0

    .line 17301558
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301560
    return-object p0

    .line 17301561
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PRIVACY_STATUS_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301563
    return-object p0

    .line 17301564
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->STICKER_EXPIRE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301566
    return-object p0

    .line 17301567
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CREATE_BOOK_COMMENT_CONFIRM_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301569
    return-object p0

    .line 17301570
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SELECT_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301572
    return-object p0

    .line 17301573
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->APPLY_ADMIN_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301575
    return-object p0

    .line 17301576
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301578
    return-object p0

    .line 17301579
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301581
    return-object p0

    .line 17301582
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->TEXT_EMPTY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301584
    return-object p0

    .line 17301585
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_INFO_SET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301587
    return-object p0

    .line 17301588
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_IS_FULL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301590
    return-object p0

    .line 17301591
    :pswitch_57
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_REMOVED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301593
    return-object p0

    .line 17301594
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301596
    return-object p0

    .line 17301597
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->MESSAGE_ILLEGAL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301599
    return-object p0

    .line 17301600
    :pswitch_60
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_CANNOT_ADD:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301602
    return-object p0

    .line 17301603
    :pswitch_63
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301605
    return-object p0

    .line 17301606
    :pswitch_66
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301608
    return-object p0

    .line 17301609
    :pswitch_69
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COLLECT_EMOTICON_TOO_MUCH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301611
    return-object p0

    .line 17301612
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->REPEAT_COLLECT_EMOTICON:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301614
    return-object p0

    .line 17301615
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUDIO_INFO_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301617
    return-object p0

    .line 17301618
    :pswitch_72
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301620
    return-object p0

    .line 17301621
    :pswitch_75
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_EXEC_PERM:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301623
    return-object p0

    .line 17301624
    :pswitch_78
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301626
    return-object p0

    .line 17301627
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_NOT_EFFECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301629
    return-object p0

    .line 17301630
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_ID_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301632
    return-object p0

    .line 17301633
    :pswitch_81
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ACTION_CONFLICT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301635
    return-object p0

    .line 17301636
    :pswitch_84
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301638
    return-object p0

    .line 17301639
    :pswitch_87
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ANTIDIRT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301641
    return-object p0

    .line 17301642
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->No_PERSONLIZATION_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301644
    return-object p0

    .line 17301645
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->GROUP_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301647
    return-object p0

    .line 17301648
    :pswitch_90
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301650
    return-object p0

    .line 17301651
    :pswitch_93
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301653
    return-object p0

    .line 17301654
    :pswitch_96
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SENSITIVE_BOOK_BAN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301656
    return-object p0

    .line 17301657
    :pswitch_99
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DISLIKE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301659
    return-object p0

    .line 17301660
    :pswitch_9c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CANNOT_FOLLOW_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301662
    return-object p0

    .line 17301663
    :pswitch_9f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->UGCREPORT_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301665
    return-object p0

    .line 17301666
    :pswitch_a2
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FEATRUE_OFFLINE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301668
    return-object p0

    .line 17301669
    :pswitch_a5
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->RESOURCE_USE_UP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301671
    return-object p0

    .line 17301672
    :pswitch_a8
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301674
    return-object p0

    .line 17301675
    :pswitch_ab
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301677
    return-object p0

    .line 17301678
    :pswitch_ae
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->GET_ANNUAL_REPORT_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301680
    return-object p0

    .line 17301681
    :pswitch_b1
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_TOPIC_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301683
    return-object p0

    .line 17301684
    :pswitch_b4
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301686
    return-object p0

    .line 17301687
    :pswitch_b7
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301689
    return-object p0

    .line 17301690
    :pswitch_ba
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_DUP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301692
    return-object p0

    .line 17301693
    :pswitch_bd
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301695
    return-object p0

    .line 17301696
    :pswitch_c0
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_USER_UGC_ADD_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301698
    return-object p0

    .line 17301699
    :pswitch_c3
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_FANN_RANK_CANNOT_SEE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301701
    return-object p0

    .line 17301702
    :pswitch_c6
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301704
    return-object p0

    .line 17301705
    :pswitch_c9
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->URGE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301707
    return-object p0

    .line 17301708
    :pswitch_cc
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301710
    return-object p0

    .line 17301711
    :pswitch_cf
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->UGC_NOT_SUPPORT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301713
    return-object p0

    .line 17301714
    :pswitch_d2
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONCURRENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301716
    return-object p0

    .line 17301717
    :pswitch_d5
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301719
    return-object p0

    .line 17301720
    :pswitch_d8
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301722
    return-object p0

    .line 17301723
    :pswitch_db
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301725
    return-object p0

    .line 17301726
    :pswitch_de
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301728
    return-object p0

    .line 17301729
    :pswitch_e1
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301731
    return-object p0

    .line 17301732
    :pswitch_e4
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301734
    return-object p0

    .line 17301735
    :pswitch_e7
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_UPDATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301737
    return-object p0

    .line 17301738
    :pswitch_ea
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301740
    return-object p0

    .line 17301741
    :pswitch_ed
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_CREATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301743
    return-object p0

    .line 17301744
    :pswitch_f0
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301746
    return-object p0

    .line 17301747
    :pswitch_f3
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301749
    return-object p0

    .line 17301750
    :pswitch_f6
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301752
    return-object p0

    .line 17301753
    :pswitch_f9
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301755
    return-object p0

    .line 17301756
    :pswitch_fc
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_SHOW_ADVERTISEMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301758
    return-object p0

    .line 17301759
    :pswitch_ff
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301761
    return-object p0

    .line 17301762
    :pswitch_102
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CACHE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301764
    return-object p0

    .line 17301765
    :pswitch_105
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301767
    return-object p0

    .line 17301768
    :pswitch_108
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PACKAGE_TOO_BIG_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301770
    return-object p0

    .line 17301771
    :pswitch_10b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301773
    return-object p0

    .line 17301774
    :pswitch_10e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->RECOMMEND_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301776
    return-object p0

    .line 17301777
    :pswitch_111
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301779
    return-object p0

    .line 17301780
    :pswitch_114
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SMART_PLgitAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301782
    return-object p0

    .line 17301783
    :pswitch_117
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301785
    return-object p0

    .line 17301786
    :pswitch_11a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301788
    return-object p0

    .line 17301789
    :pswitch_11d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CHAPTER_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301791
    return-object p0

    .line 17301792
    :pswitch_120
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301794
    return-object p0

    .line 17301795
    :pswitch_123
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ITEM_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301797
    return-object p0

    .line 17301798
    :pswitch_126
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301800
    return-object p0

    .line 17301801
    :pswitch_129
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301803
    return-object p0

    .line 17301804
    :pswitch_12c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301806
    return-object p0

    .line 17301807
    :pswitch_12f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301809
    return-object p0

    .line 17301810
    :cond_132
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301812
    return-object p0

    .line 17301813
    :cond_135
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301815
    return-object p0

    .line 17301816
    :cond_138
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301818
    return-object p0

    nop

    .line 17301820
    :pswitch_data_13c
    .packed-switch 0x6e
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
    .end packed-switch

    .line 17301830
    :pswitch_data_146
    .packed-switch 0x18a89
        :pswitch_126
        :pswitch_123
        :pswitch_120
    .end packed-switch

    .line 17301840
    :pswitch_data_150
    .packed-switch 0x18a8d
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
    .end packed-switch

    .line 17301854
    :pswitch_data_15e
    .packed-switch 0x18a94
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static findByValue(I)Lcom/dragon/read/rpc/model/UgcApiERR;
    .registers 2

    .prologue
    .line 17301504
    if-eqz p0, :cond_138

    .line 17301505
    .line 17301506
    const/16 v0, 0x64

    .line 17301507
    .line 17301508
    if-eq p0, v0, :cond_135

    .line 17301509
    .line 17301510
    const/16 v0, 0x65

    .line 17301511
    .line 17301512
    if-eq p0, v0, :cond_132

    .line 17301513
    .line 17301514
    packed-switch p0, :pswitch_data_13c

    .line 17301515
    .line 17301516
    .line 17301517
    packed-switch p0, :pswitch_data_146

    .line 17301518
    .line 17301519
    .line 17301520
    packed-switch p0, :pswitch_data_150

    .line 17301521
    .line 17301522
    .line 17301523
    packed-switch p0, :pswitch_data_15e

    .line 17301524
    .line 17301525
    .line 17301526
    const/4 p0, 0x0

    .line 17301527
    return-object p0

    .line 17301528
    :pswitch_18
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_TAB_PRIVACY_TIP:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301529
    .line 17301530
    return-object p0

    .line 17301531
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->STORY_REMOVED_CANT_OPERATE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301532
    .line 17301533
    return-object p0

    .line 17301534
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_AUTHOR_STATUS_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301535
    .line 17301536
    return-object p0

    .line 17301537
    :pswitch_21
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SIGNED_STORY_CANT_MODIFY_CATEGORY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301538
    .line 17301539
    return-object p0

    .line 17301540
    :pswitch_24
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERTED_STORY_POST_WORD_NOT_ENOUGH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301541
    .line 17301542
    return-object p0

    .line 17301543
    :pswitch_27
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301544
    .line 17301545
    return-object p0

    .line 17301546
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_BLOCK_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301547
    .line 17301548
    return-object p0

    .line 17301549
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_ALLOW_TITLE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301550
    .line 17301551
    return-object p0

    .line 17301552
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FREQUENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301553
    .line 17301554
    return-object p0

    .line 17301555
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ADD_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301556
    .line 17301557
    return-object p0

    .line 17301558
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301559
    .line 17301560
    return-object p0

    .line 17301561
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PRIVACY_STATUS_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301562
    .line 17301563
    return-object p0

    .line 17301564
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->STICKER_EXPIRE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301565
    .line 17301566
    return-object p0

    .line 17301567
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CREATE_BOOK_COMMENT_CONFIRM_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301568
    .line 17301569
    return-object p0

    .line 17301570
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SELECT_OVER_LIMIT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301571
    .line 17301572
    return-object p0

    .line 17301573
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->APPLY_ADMIN_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301574
    .line 17301575
    return-object p0

    .line 17301576
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BANNED_BY_AUTHOR_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301577
    .line 17301578
    return-object p0

    .line 17301579
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_RIGSTER_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301580
    .line 17301581
    return-object p0

    .line 17301582
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->TEXT_EMPTY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301583
    .line 17301584
    return-object p0

    .line 17301585
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_INFO_SET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301586
    .line 17301587
    return-object p0

    .line 17301588
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_IS_FULL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301589
    .line 17301590
    return-object p0

    .line 17301591
    :pswitch_57
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_REMOVED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301592
    .line 17301593
    return-object p0

    .line 17301594
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301595
    .line 17301596
    return-object p0

    .line 17301597
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->MESSAGE_ILLEGAL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301598
    .line 17301599
    return-object p0

    .line 17301600
    :pswitch_60
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_CANNOT_ADD:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301601
    .line 17301602
    return-object p0

    .line 17301603
    :pswitch_63
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301604
    .line 17301605
    return-object p0

    .line 17301606
    :pswitch_66
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONVERSATION_BANNED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301607
    .line 17301608
    return-object p0

    .line 17301609
    :pswitch_69
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COLLECT_EMOTICON_TOO_MUCH:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301610
    .line 17301611
    return-object p0

    .line 17301612
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->REPEAT_COLLECT_EMOTICON:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301613
    .line 17301614
    return-object p0

    .line 17301615
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUDIO_INFO_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301616
    .line 17301617
    return-object p0

    .line 17301618
    :pswitch_72
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301619
    .line 17301620
    return-object p0

    .line 17301621
    :pswitch_75
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_EXEC_PERM:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301622
    .line 17301623
    return-object p0

    .line 17301624
    :pswitch_78
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FAIL_TO_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301625
    .line 17301626
    return-object p0

    .line 17301627
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_NOT_EFFECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301628
    .line 17301629
    return-object p0

    .line 17301630
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_ID_INVALID_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301631
    .line 17301632
    return-object p0

    .line 17301633
    :pswitch_81
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ACTION_CONFLICT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301634
    .line 17301635
    return-object p0

    .line 17301636
    :pswitch_84
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_SET_COMMENT_RPVIACY:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301637
    .line 17301638
    return-object p0

    .line 17301639
    :pswitch_87
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ANTIDIRT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301640
    .line 17301641
    return-object p0

    .line 17301642
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->No_PERSONLIZATION_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301643
    .line 17301644
    return-object p0

    .line 17301645
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->GROUP_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301646
    .line 17301647
    return-object p0

    .line 17301648
    :pswitch_90
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301649
    .line 17301650
    return-object p0

    .line 17301651
    :pswitch_93
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301652
    .line 17301653
    return-object p0

    .line 17301654
    :pswitch_96
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SENSITIVE_BOOK_BAN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301655
    .line 17301656
    return-object p0

    .line 17301657
    :pswitch_99
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DISLIKE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301658
    .line 17301659
    return-object p0

    .line 17301660
    :pswitch_9c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CANNOT_FOLLOW_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301661
    .line 17301662
    return-object p0

    .line 17301663
    :pswitch_9f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->UGCREPORT_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301664
    .line 17301665
    return-object p0

    .line 17301666
    :pswitch_a2
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FEATRUE_OFFLINE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301667
    .line 17301668
    return-object p0

    .line 17301669
    :pswitch_a5
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->RESOURCE_USE_UP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301670
    .line 17301671
    return-object p0

    .line 17301672
    :pswitch_a8
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301673
    .line 17301674
    return-object p0

    .line 17301675
    :pswitch_ab
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301676
    .line 17301677
    return-object p0

    .line 17301678
    :pswitch_ae
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->GET_ANNUAL_REPORT_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301679
    .line 17301680
    return-object p0

    .line 17301681
    :pswitch_b1
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_TOPIC_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301682
    .line 17301683
    return-object p0

    .line 17301684
    :pswitch_b4
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SHARK_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301685
    .line 17301686
    return-object p0

    .line 17301687
    :pswitch_b7
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301688
    .line 17301689
    return-object p0

    .line 17301690
    :pswitch_ba
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_DUP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301691
    .line 17301692
    return-object p0

    .line 17301693
    :pswitch_bd
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CLOCK_IN_FAILED:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301694
    .line 17301695
    return-object p0

    .line 17301696
    :pswitch_c0
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BAN_USER_UGC_ADD_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301697
    .line 17301698
    return-object p0

    .line 17301699
    :pswitch_c3
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_FANN_RANK_CANNOT_SEE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301700
    .line 17301701
    return-object p0

    .line 17301702
    :pswitch_c6
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301703
    .line 17301704
    return-object p0

    .line 17301705
    :pswitch_c9
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->URGE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301706
    .line 17301707
    return-object p0

    .line 17301708
    :pswitch_cc
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_REPEAT_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301709
    .line 17301710
    return-object p0

    .line 17301711
    :pswitch_cf
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->UGC_NOT_SUPPORT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301712
    .line 17301713
    return-object p0

    .line 17301714
    :pswitch_d2
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONCURRENCY_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301715
    .line 17301716
    return-object p0

    .line 17301717
    :pswitch_d5
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301718
    .line 17301719
    return-object p0

    .line 17301720
    :pswitch_d8
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301721
    .line 17301722
    return-object p0

    .line 17301723
    :pswitch_db
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301724
    .line 17301725
    return-object p0

    .line 17301726
    :pswitch_de
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301727
    .line 17301728
    return-object p0

    .line 17301729
    :pswitch_e1
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301730
    .line 17301731
    return-object p0

    .line 17301732
    :pswitch_e4
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->REPLY_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301733
    .line 17301734
    return-object p0

    .line 17301735
    :pswitch_e7
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_UPDATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301736
    .line 17301737
    return-object p0

    .line 17301738
    :pswitch_ea
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301739
    .line 17301740
    return-object p0

    .line 17301741
    :pswitch_ed
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_CREATE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301742
    .line 17301743
    return-object p0

    .line 17301744
    :pswitch_f0
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301745
    .line 17301746
    return-object p0

    .line 17301747
    :pswitch_f3
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301748
    .line 17301749
    return-object p0

    .line 17301750
    :pswitch_f6
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301751
    .line 17301752
    return-object p0

    .line 17301753
    :pswitch_f9
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NO_THIS_TONE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301754
    .line 17301755
    return-object p0

    .line 17301756
    :pswitch_fc
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->NOT_SHOW_ADVERTISEMENT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301757
    .line 17301758
    return-object p0

    .line 17301759
    :pswitch_ff
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301760
    .line 17301761
    return-object p0

    .line 17301762
    :pswitch_102
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CACHE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301763
    .line 17301764
    return-object p0

    .line 17301765
    :pswitch_105
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301766
    .line 17301767
    return-object p0

    .line 17301768
    :pswitch_108
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PACKAGE_TOO_BIG_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301769
    .line 17301770
    return-object p0

    .line 17301771
    :pswitch_10b
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CALL_SERVICE_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301772
    .line 17301773
    return-object p0

    .line 17301774
    :pswitch_10e
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->RECOMMEND_FAIL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301775
    .line 17301776
    return-object p0

    .line 17301777
    :pswitch_111
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301778
    .line 17301779
    return-object p0

    .line 17301780
    :pswitch_114
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SMART_PLgitAYER_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301781
    .line 17301782
    return-object p0

    .line 17301783
    :pswitch_117
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301784
    .line 17301785
    return-object p0

    .line 17301786
    :pswitch_11a
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PERMISSION_SERVICE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301787
    .line 17301788
    return-object p0

    .line 17301789
    :pswitch_11d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->CHAPTER_DATA_GET_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301790
    .line 17301791
    return-object p0

    .line 17301792
    :pswitch_120
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->PARAM_INVALID:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301793
    .line 17301794
    return-object p0

    .line 17301795
    :pswitch_123
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ITEM_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301796
    .line 17301797
    return-object p0

    .line 17301798
    :pswitch_126
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->BOOK_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301799
    .line 17301800
    return-object p0

    .line 17301801
    :pswitch_129
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->APP_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301802
    .line 17301803
    return-object p0

    .line 17301804
    :pswitch_12c
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301805
    .line 17301806
    return-object p0

    .line 17301807
    :pswitch_12f
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301808
    .line 17301809
    return-object p0

    .line 17301810
    :cond_132
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301811
    .line 17301812
    return-object p0

    .line 17301813
    :cond_135
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->FAST_REJECT:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301814
    .line 17301815
    return-object p0

    .line 17301816
    :cond_138
    sget-object p0, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17301817
    .line 17301818
    return-object p0

    .line 17301819
    nop

    .line 17301820
    :pswitch_data_13c
    .packed-switch 0x6e
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
    .end packed-switch

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
    :pswitch_data_146
    .packed-switch 0x18a89
        :pswitch_126
        :pswitch_123
        :pswitch_120
    .end packed-switch

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
    :pswitch_data_150
    .packed-switch 0x18a8d
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
    .end packed-switch

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
    :pswitch_data_15e
    .packed-switch 0x18a94
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcApiERR;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcApiERR;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/UgcApiERR;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/UgcApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UgcApiERR;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/UgcApiERR;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->$VALUES:[Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/UgcApiERR;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/UgcApiERR;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcApiERR;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/UgcApiERR;->value:I

    .line 1
    .line 2
    return v0
.end method


