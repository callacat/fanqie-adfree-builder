## classes7/com/dragon/read/rpc/model/MessageType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 95

    .prologue
    .line 589824
    const v0, 0x9c8ec

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/MessageType;

    .line 589832
    const-string v1, "OPERATION"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/MessageType;->OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/MessageType;

    .line 589842
    const-string v3, "RED_DOT"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/dragon/read/rpc/model/MessageType;->RED_DOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589850
    new-instance v3, Lcom/dragon/read/rpc/model/MessageType;

    .line 589852
    const-string v5, "SNAPSHOT"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/dragon/read/rpc/model/MessageType;->SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589860
    new-instance v5, Lcom/dragon/read/rpc/model/MessageType;

    .line 589862
    const-string v7, "TOAST_GOLD"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 589870
    new-instance v7, Lcom/dragon/read/rpc/model/MessageType;

    .line 589872
    const-string v9, "TOAST_CASH"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 589880
    new-instance v9, Lcom/dragon/read/rpc/model/MessageType;

    .line 589882
    const-string v11, "TOAST_OPERATION"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/MessageType;

    .line 589892
    const-string v13, "BOOK_SNAPSHOT"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589900
    new-instance v13, Lcom/dragon/read/rpc/model/MessageType;

    .line 589902
    const-string v15, "AD_SNAPSHOT"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589910
    new-instance v15, Lcom/dragon/read/rpc/model/MessageType;

    .line 589912
    const-string v14, "YOUNG_TOAST"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/dragon/read/rpc/model/MessageType;->YOUNG_TOAST:Lcom/dragon/read/rpc/model/MessageType;

    .line 589921
    new-instance v14, Lcom/dragon/read/rpc/model/MessageType;

    .line 589923
    const-string v12, "QUESTION_MSG"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    const/16 v8, 0xa

    .line 589929
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589932
    sput-object v14, Lcom/dragon/read/rpc/model/MessageType;->QUESTION_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 589934
    new-instance v12, Lcom/dragon/read/rpc/model/MessageType;

    .line 589936
    const-string v10, "OUT_BOOK_TOPIC_EMPTY_REPLY"

    .line 589938
    const/16 v6, 0x28

    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589943
    sput-object v12, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 589945
    new-instance v10, Lcom/dragon/read/rpc/model/MessageType;

    .line 589947
    const-string v8, "GET_MONEY_REWARD_NOTIFY"

    .line 589949
    const/16 v4, 0xb

    .line 589951
    const/16 v2, 0x29

    .line 589953
    invoke-direct {v10, v8, v4, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589956
    sput-object v10, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 589958
    new-instance v8, Lcom/dragon/read/rpc/model/MessageType;

    .line 589960
    const-string v4, "GET_MONEY_REWARD_IN_A_WEEK_NOTIFY"

    .line 589962
    const/16 v2, 0xc

    .line 589964
    const/16 v6, 0x2a

    .line 589966
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589969
    sput-object v8, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 589971
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 589973
    const/16 v2, 0x64

    .line 589975
    const-string v6, "DIGG"

    .line 589977
    move-object/from16 v16, v8

    .line 589979
    const/16 v8, 0xd

    .line 589981
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589984
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 589986
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 589988
    const/16 v6, 0x65

    .line 589990
    const-string v8, "COMMENT"

    .line 589992
    move-object/from16 v17, v4

    .line 589994
    const/16 v4, 0xe

    .line 589996
    invoke-direct {v2, v8, v4, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589999
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590001
    new-instance v6, Lcom/dragon/read/rpc/model/MessageType;

    .line 590003
    const/16 v8, 0x66

    .line 590005
    const-string v4, "COMMON_INFO"

    .line 590007
    move-object/from16 v18, v2

    .line 590009
    const/16 v2, 0xf

    .line 590011
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590014
    sput-object v6, Lcom/dragon/read/rpc/model/MessageType;->COMMON_INFO:Lcom/dragon/read/rpc/model/MessageType;

    .line 590016
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590018
    const/16 v8, 0x68

    .line 590020
    const-string v2, "PRAISE_ACTIVITY"

    .line 590022
    move-object/from16 v19, v6

    .line 590024
    const/16 v6, 0x10

    .line 590026
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590029
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->PRAISE_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590031
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590033
    const/16 v8, 0x69

    .line 590035
    const-string v6, "PRAISE_NOTIFY"

    .line 590037
    move-object/from16 v20, v4

    .line 590039
    const/16 v4, 0x11

    .line 590041
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590044
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->PRAISE_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590046
    new-instance v6, Lcom/dragon/read/rpc/model/MessageType;

    .line 590048
    const/16 v8, 0x6a

    .line 590050
    const-string v4, "PRAISE_USER_NOTIFY"

    .line 590052
    move-object/from16 v21, v2

    .line 590054
    const/16 v2, 0x12

    .line 590056
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590059
    sput-object v6, Lcom/dragon/read/rpc/model/MessageType;->PRAISE_USER_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590061
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590063
    const/16 v8, 0x13

    .line 590065
    const/16 v2, 0x6b

    .line 590067
    move-object/from16 v22, v6

    .line 590069
    const-string v6, "OUT_BOOK_TOPIC"

    .line 590071
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590074
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC:Lcom/dragon/read/rpc/model/MessageType;

    .line 590076
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590078
    const/16 v6, 0x14

    .line 590080
    const/16 v8, 0x6c

    .line 590082
    move-object/from16 v23, v4

    .line 590084
    const-string v4, "OUT_BOOK_TOPIC_COMMENT"

    .line 590086
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590089
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590091
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590093
    const/16 v6, 0x15

    .line 590095
    const/16 v8, 0x6d

    .line 590097
    move-object/from16 v24, v2

    .line 590099
    const-string v2, "OUT_BOOK_TOPIC_INVITE"

    .line 590101
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590104
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_INVITE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590106
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590108
    const/16 v6, 0x16

    .line 590110
    const/16 v8, 0x6e

    .line 590112
    move-object/from16 v25, v4

    .line 590114
    const-string v4, "OUT_BOOK_USER_TOPIC_INVITE"

    .line 590116
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590119
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_USER_TOPIC_INVITE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590121
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590123
    const/16 v6, 0x17

    .line 590125
    const/16 v8, 0x6f

    .line 590127
    move-object/from16 v26, v2

    .line 590129
    const-string v2, "In_BOOK_USER_TOPIC_INVITE"

    .line 590131
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590134
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->In_BOOK_USER_TOPIC_INVITE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590136
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590138
    const/16 v6, 0x18

    .line 590140
    const/16 v8, 0x70

    .line 590142
    move-object/from16 v27, v4

    .line 590144
    const-string v4, "UGC_MENTION_USER"

    .line 590146
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590149
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_MENTION_USER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590151
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590153
    const/16 v6, 0x19

    .line 590155
    const/16 v8, 0x71

    .line 590157
    move-object/from16 v28, v2

    .line 590159
    const-string v2, "POST_DIGG"

    .line 590161
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590164
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->POST_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590166
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590168
    const/16 v6, 0x1a

    .line 590170
    const/16 v8, 0x72

    .line 590172
    move-object/from16 v29, v4

    .line 590174
    const-string v4, "POST_COMMENT"

    .line 590176
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590179
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->POST_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590181
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590183
    const/16 v6, 0x1b

    .line 590185
    const/16 v8, 0x73

    .line 590187
    move-object/from16 v30, v2

    .line 590189
    const-string v2, "UGC_USER_ATTENTION"

    .line 590191
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590194
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_USER_ATTENTION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590196
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590198
    const/16 v6, 0x1c

    .line 590200
    const/16 v8, 0x74

    .line 590202
    move-object/from16 v31, v4

    .line 590204
    const-string v4, "UGC_COLLECT"

    .line 590206
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590209
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_COLLECT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590211
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590213
    const/16 v6, 0x1d

    .line 590215
    const/16 v8, 0x75

    .line 590217
    move-object/from16 v32, v2

    .line 590219
    const-string v2, "UGC_BOOK_LIST"

    .line 590221
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590224
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_BOOK_LIST:Lcom/dragon/read/rpc/model/MessageType;

    .line 590226
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590228
    const/16 v6, 0x1e

    .line 590230
    const/16 v8, 0x76

    .line 590232
    move-object/from16 v33, v4

    .line 590234
    const-string v4, "UGC_URGE"

    .line 590236
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590239
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_URGE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590241
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590243
    const/16 v6, 0x1f

    .line 590245
    const/16 v8, 0x77

    .line 590247
    move-object/from16 v34, v2

    .line 590249
    const-string v2, "UGC_UPDATE"

    .line 590251
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590254
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590256
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590258
    const/16 v6, 0x20

    .line 590260
    const/16 v8, 0x78

    .line 590262
    move-object/from16 v35, v4

    .line 590264
    const-string v4, "UGC_CREATION"

    .line 590266
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590269
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590271
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590273
    const/16 v6, 0x21

    .line 590275
    const/16 v8, 0x79

    .line 590277
    move-object/from16 v36, v2

    .line 590279
    const-string v2, "INVITE_ENTER_CONVERSATION"

    .line 590281
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590284
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->INVITE_ENTER_CONVERSATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590286
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590288
    const/16 v6, 0x22

    .line 590290
    const/16 v8, 0x7a

    .line 590292
    move-object/from16 v37, v4

    .line 590294
    const-string v4, "UGC_INVITE_ANSWER"

    .line 590296
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590299
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_INVITE_ANSWER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590301
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590303
    const/16 v6, 0x23

    .line 590305
    const/16 v8, 0x7b

    .line 590307
    move-object/from16 v38, v2

    .line 590309
    const-string v2, "UGC_INVITE_BOOK_COMMENT"

    .line 590311
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590314
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_INVITE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590316
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590318
    const/16 v6, 0x24

    .line 590320
    const/16 v8, 0x7c

    .line 590322
    move-object/from16 v39, v4

    .line 590324
    const-string v4, "UGC_IMAGE_ACTIVITY"

    .line 590326
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590329
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_IMAGE_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590331
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590333
    const/16 v6, 0x25

    .line 590335
    const/16 v8, 0x7d

    .line 590337
    move-object/from16 v40, v2

    .line 590339
    const-string v2, "UGC_TOPIC_ACTIVITY"

    .line 590341
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590344
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_TOPIC_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590346
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590348
    const/16 v6, 0x26

    .line 590350
    const/16 v8, 0x7e

    .line 590352
    move-object/from16 v41, v4

    .line 590354
    const-string v4, "UGC_PRAISE_SHARE_THANK"

    .line 590356
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590359
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_PRAISE_SHARE_THANK:Lcom/dragon/read/rpc/model/MessageType;

    .line 590361
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590363
    const/16 v6, 0x27

    .line 590365
    const/16 v8, 0x7f

    .line 590367
    move-object/from16 v42, v2

    .line 590369
    const-string v2, "UGC_AUTHOR_POST_INTERACTION"

    .line 590371
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590374
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_AUTHOR_POST_INTERACTION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590376
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590378
    const-string v6, "UGC_PRAISE_NOTIFY"

    .line 590380
    const/16 v8, 0x80

    .line 590382
    move-object/from16 v43, v4

    .line 590384
    const/16 v4, 0x28

    .line 590386
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590389
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_PRAISE_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590391
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590393
    const-string v6, "GET_MONEY_REWARD_MSG_CENTER_NOTIFY"

    .line 590395
    const/16 v8, 0x81

    .line 590397
    move-object/from16 v44, v2

    .line 590399
    const/16 v2, 0x29

    .line 590401
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590404
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_MSG_CENTER_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590406
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590408
    const-string v6, "GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY"

    .line 590410
    const/16 v8, 0x82

    .line 590412
    move-object/from16 v45, v4

    .line 590414
    const/16 v4, 0x2a

    .line 590416
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590419
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590421
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590423
    const/16 v6, 0x2b

    .line 590425
    const/16 v8, 0x83

    .line 590427
    move-object/from16 v46, v2

    .line 590429
    const-string v2, "UGC_QUESTION_INVITE_USER"

    .line 590431
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590434
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_QUESTION_INVITE_USER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590436
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590438
    const/16 v6, 0x2c

    .line 590440
    const/16 v8, 0x84

    .line 590442
    move-object/from16 v47, v4

    .line 590444
    const-string v4, "UGC_QUESTION_INVITE_OFFICIAL"

    .line 590446
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590449
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_QUESTION_INVITE_OFFICIAL:Lcom/dragon/read/rpc/model/MessageType;

    .line 590451
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590453
    const/16 v6, 0x2d

    .line 590455
    const/16 v8, 0x85

    .line 590457
    move-object/from16 v48, v2

    .line 590459
    const-string v2, "AUTHOR_UGC_URGE"

    .line 590461
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590464
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->AUTHOR_UGC_URGE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590466
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590468
    const/16 v6, 0x2e

    .line 590470
    const/16 v8, 0x86

    .line 590472
    move-object/from16 v49, v4

    .line 590474
    const-string v4, "DIGG_OR_COLLECT_ACHIEVEMENT"

    .line 590476
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590479
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590481
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590483
    const/16 v6, 0x2f

    .line 590485
    const/16 v8, 0x87

    .line 590487
    move-object/from16 v50, v2

    .line 590489
    const-string v2, "DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER"

    .line 590491
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590494
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590496
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590498
    const/16 v6, 0x30

    .line 590500
    const/16 v8, 0x88

    .line 590502
    move-object/from16 v51, v4

    .line 590504
    const-string v4, "INVITE_TOPIC_COMMENT"

    .line 590506
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590509
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->INVITE_TOPIC_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590511
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590513
    const/16 v6, 0x31

    .line 590515
    const/16 v8, 0x89

    .line 590517
    move-object/from16 v52, v2

    .line 590519
    const-string v2, "UGC_TOPIC_COMMENT"

    .line 590521
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590524
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_TOPIC_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590526
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590528
    const/16 v6, 0x32

    .line 590530
    const/16 v8, 0x8a

    .line 590532
    move-object/from16 v53, v4

    .line 590534
    const-string v4, "UGC_CREATOR_COMMENT"

    .line 590536
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590539
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATOR_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590541
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590543
    const/16 v6, 0x33

    .line 590545
    const/16 v8, 0x8b

    .line 590547
    move-object/from16 v54, v2

    .line 590549
    const-string v2, "UGC_CREATOR_DIGG"

    .line 590551
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590554
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATOR_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590556
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590558
    const/16 v6, 0x34

    .line 590560
    const/16 v8, 0x8c

    .line 590562
    move-object/from16 v55, v4

    .line 590564
    const-string v4, "UGC_CREATOR_SELECT"

    .line 590566
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590569
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATOR_SELECT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590571
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590573
    const/16 v6, 0x35

    .line 590575
    const/16 v8, 0x8d

    .line 590577
    move-object/from16 v56, v2

    .line 590579
    const-string v2, "ACTOR_PICK_COMMENT"

    .line 590581
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590584
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->ACTOR_PICK_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590586
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590588
    const/16 v6, 0x36

    .line 590590
    const/16 v8, 0x8e

    .line 590592
    move-object/from16 v57, v4

    .line 590594
    const-string v4, "ACTOR_PICK_DIGG"

    .line 590596
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590599
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->ACTOR_PICK_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590601
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590603
    const/16 v6, 0x37

    .line 590605
    const/16 v8, 0x8f

    .line 590607
    move-object/from16 v58, v2

    .line 590609
    const-string v2, "ACTOR_PICK_COLLECT"

    .line 590611
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590614
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->ACTOR_PICK_COLLECT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590616
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590618
    const/16 v6, 0x38

    .line 590620
    const/16 v8, 0x90

    .line 590622
    move-object/from16 v59, v4

    .line 590624
    const-string v4, "NEXT_SEASON_RECALL"

    .line 590626
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590629
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NEXT_SEASON_RECALL:Lcom/dragon/read/rpc/model/MessageType;

    .line 590631
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590633
    const/16 v6, 0x39

    .line 590635
    const/16 v8, 0xc8

    .line 590637
    move-object/from16 v60, v2

    .line 590639
    const-string v2, "LIVE_PUSH"

    .line 590641
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590644
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->LIVE_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 590646
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590648
    const/16 v6, 0x3a

    .line 590650
    const/16 v8, 0xc9

    .line 590652
    move-object/from16 v61, v4

    .line 590654
    const-string v4, "NOVELFM_VIP"

    .line 590656
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590659
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_VIP:Lcom/dragon/read/rpc/model/MessageType;

    .line 590661
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590663
    const/16 v6, 0x3b

    .line 590665
    const/16 v8, 0xca

    .line 590667
    move-object/from16 v62, v2

    .line 590669
    const-string v2, "NOVELFM_WELFARE"

    .line 590671
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590674
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_WELFARE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590676
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590678
    const/16 v6, 0x3c

    .line 590680
    const/16 v8, 0xcb

    .line 590682
    move-object/from16 v63, v4

    .line 590684
    const-string v4, "NOVELFM_SYSTEM"

    .line 590686
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590689
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_SYSTEM:Lcom/dragon/read/rpc/model/MessageType;

    .line 590691
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590693
    const/16 v6, 0x3d

    .line 590695
    const/16 v8, 0xcc

    .line 590697
    move-object/from16 v64, v2

    .line 590699
    const-string v2, "NOVELFM_ACTIVITY"

    .line 590701
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590704
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590706
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590708
    const/16 v6, 0x3e

    .line 590710
    const/16 v8, 0xcd

    .line 590712
    move-object/from16 v65, v4

    .line 590714
    const-string v4, "NOVELFM_SHOPPING"

    .line 590716
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590719
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_SHOPPING:Lcom/dragon/read/rpc/model/MessageType;

    .line 590721
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590723
    const/16 v6, 0x3f

    .line 590725
    const/16 v8, 0xce

    .line 590727
    move-object/from16 v66, v2

    .line 590729
    const-string v2, "NOVELFM_FOLLOW_UP_PUSH"

    .line 590731
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590734
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_FOLLOW_UP_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 590736
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590738
    const/16 v6, 0x40

    .line 590740
    const/16 v8, 0xcf

    .line 590742
    move-object/from16 v67, v4

    .line 590744
    const-string v4, "NOVELFM_COMMON"

    .line 590746
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590749
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_COMMON:Lcom/dragon/read/rpc/model/MessageType;

    .line 590751
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590753
    const/16 v6, 0x41

    .line 590755
    const/16 v8, 0xd0

    .line 590757
    move-object/from16 v68, v2

    .line 590759
    const-string v2, "NOVELFM_SUBSCRIBE"

    .line 590761
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590764
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_SUBSCRIBE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590766
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590768
    const/16 v6, 0x42

    .line 590770
    const/16 v8, 0xd1

    .line 590772
    move-object/from16 v69, v4

    .line 590774
    const-string v4, "NOVELFM_PUSH"

    .line 590776
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590779
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 590781
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590783
    const/16 v6, 0x43

    .line 590785
    const/16 v8, 0x12d

    .line 590787
    move-object/from16 v70, v2

    .line 590789
    const-string v2, "BOOK_UPDATE"

    .line 590791
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590794
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->BOOK_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590796
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590798
    const/16 v6, 0x44

    .line 590800
    const/16 v8, 0x12e

    .line 590802
    move-object/from16 v71, v4

    .line 590804
    const-string v4, "USER_PROFILE_REVIEW"

    .line 590806
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590809
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->USER_PROFILE_REVIEW:Lcom/dragon/read/rpc/model/MessageType;

    .line 590811
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590813
    const/16 v6, 0x45

    .line 590815
    const/16 v8, 0x12f

    .line 590817
    move-object/from16 v72, v2

    .line 590819
    const-string v2, "SYS_TOS_UPDATE"

    .line 590821
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590824
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->SYS_TOS_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590826
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590828
    const/16 v6, 0x46

    .line 590830
    const/16 v8, 0x130

    .line 590832
    move-object/from16 v73, v4

    .line 590834
    const-string v4, "SYS_PP_UPDATE"

    .line 590836
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590839
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->SYS_PP_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590841
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590843
    const/16 v6, 0x47

    .line 590845
    const/16 v8, 0x131

    .line 590847
    move-object/from16 v74, v2

    .line 590849
    const-string v2, "INACTIVE_USER"

    .line 590851
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590854
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->INACTIVE_USER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590856
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590858
    const/16 v6, 0x48

    .line 590860
    const/16 v8, 0x132

    .line 590862
    move-object/from16 v75, v4

    .line 590864
    const-string v4, "NOT_READ_PAY_WALL"

    .line 590866
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590869
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOT_READ_PAY_WALL:Lcom/dragon/read/rpc/model/MessageType;

    .line 590871
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590873
    const/16 v6, 0x49

    .line 590875
    const/16 v8, 0x133

    .line 590877
    move-object/from16 v76, v2

    .line 590879
    const-string v2, "NEVER_PAID"

    .line 590881
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590884
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NEVER_PAID:Lcom/dragon/read/rpc/model/MessageType;

    .line 590886
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590888
    const/16 v6, 0x4a

    .line 590890
    const/16 v8, 0x134

    .line 590892
    move-object/from16 v77, v4

    .line 590894
    const-string v4, "COMMENT_DIGG"

    .line 590896
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590899
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->COMMENT_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590901
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590903
    const/16 v6, 0x4b

    .line 590905
    const/16 v8, 0x135

    .line 590907
    move-object/from16 v78, v2

    .line 590909
    const-string v2, "COMMENT_REPLY"

    .line 590911
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590914
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->COMMENT_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590916
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590918
    const/16 v6, 0x4c

    .line 590920
    const/16 v8, 0x136

    .line 590922
    move-object/from16 v79, v4

    .line 590924
    const-string v4, "GOOD_BOOKS"

    .line 590926
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590929
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->GOOD_BOOKS:Lcom/dragon/read/rpc/model/MessageType;

    .line 590931
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590933
    const/16 v6, 0x4d

    .line 590935
    const/16 v8, 0x137

    .line 590937
    move-object/from16 v80, v2

    .line 590939
    const-string v2, "CONTINUE_READ"

    .line 590941
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590944
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->CONTINUE_READ:Lcom/dragon/read/rpc/model/MessageType;

    .line 590946
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590948
    const/16 v6, 0x4e

    .line 590950
    const/16 v8, 0x138

    .line 590952
    move-object/from16 v81, v4

    .line 590954
    const-string v4, "CHECK_IN_TASK"

    .line 590956
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590959
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->CHECK_IN_TASK:Lcom/dragon/read/rpc/model/MessageType;

    .line 590961
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590963
    const/16 v6, 0x4f

    .line 590965
    const/16 v8, 0x191

    .line 590967
    move-object/from16 v82, v2

    .line 590969
    const-string v2, "HG_INNER_PUSH_LIVEROOM"

    .line 590971
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590974
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_LIVEROOM:Lcom/dragon/read/rpc/model/MessageType;

    .line 590976
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590978
    const/16 v6, 0x50

    .line 590980
    const/16 v8, 0x192

    .line 590982
    move-object/from16 v83, v4

    .line 590984
    const-string v4, "HG_INNER_PUSH_SETTLE"

    .line 590986
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590989
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SETTLE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590991
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590993
    const/16 v6, 0x51

    .line 590995
    const/16 v8, 0x193

    .line 590997
    move-object/from16 v84, v2

    .line 590999
    const-string v2, "HG_INNER_PUSH_SERIES_ADDED"

    .line 591001
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591004
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SERIES_ADDED:Lcom/dragon/read/rpc/model/MessageType;

    .line 591006
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591008
    const/16 v6, 0x52

    .line 591010
    const/16 v8, 0x194

    .line 591012
    move-object/from16 v85, v4

    .line 591014
    const-string v4, "HG_INNER_PUSH_SERIES_CAN_SUBSCRIBE"

    .line 591016
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591019
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SERIES_CAN_SUBSCRIBE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591021
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591023
    const/16 v6, 0x53

    .line 591025
    const/16 v8, 0x195

    .line 591027
    move-object/from16 v86, v2

    .line 591029
    const-string v2, "HG_INNER_PUSH_VIDEO_PUBLISHED"

    .line 591031
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591034
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_VIDEO_PUBLISHED:Lcom/dragon/read/rpc/model/MessageType;

    .line 591036
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591038
    const/16 v6, 0x54

    .line 591040
    const/16 v8, 0x196

    .line 591042
    move-object/from16 v87, v4

    .line 591044
    const-string v4, "HG_INNER_PUSH_CACHE_MSG"

    .line 591046
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591049
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_CACHE_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 591051
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591053
    const/16 v6, 0x55

    .line 591055
    const/16 v8, 0x197

    .line 591057
    move-object/from16 v88, v2

    .line 591059
    const-string v2, "HG_INNER_PUSH_AI_VIDEO_MSG"

    .line 591061
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591064
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_AI_VIDEO_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 591066
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591068
    const/16 v6, 0x56

    .line 591070
    const/16 v8, 0x198

    .line 591072
    move-object/from16 v89, v4

    .line 591074
    const-string v4, "HG_INNER_PUSH_SUBSCRIBE"

    .line 591076
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591079
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SUBSCRIBE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591081
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591083
    const/16 v6, 0x57

    .line 591085
    const/16 v8, 0x199

    .line 591087
    move-object/from16 v90, v2

    .line 591089
    const-string v2, "XN_INNER_PUSH_SERIAL_FOLLOW_UPDATE"

    .line 591091
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591094
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->XN_INNER_PUSH_SERIAL_FOLLOW_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591096
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591098
    const/16 v6, 0x58

    .line 591100
    const/16 v8, 0x19a

    .line 591102
    move-object/from16 v91, v4

    .line 591104
    const-string v4, "XN_INNER_PUSH_SERIES_FOLLOW_UPDATE"

    .line 591106
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591109
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->XN_INNER_PUSH_SERIES_FOLLOW_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591111
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591113
    const/16 v6, 0x59

    .line 591115
    const/16 v8, 0x19b

    .line 591117
    move-object/from16 v92, v2

    .line 591119
    const-string v2, "HG_INNER_PUSH_SERIAL_FOLLOW_UPDATE"

    .line 591121
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591124
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SERIAL_FOLLOW_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591126
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591128
    const/16 v6, 0x5a

    .line 591130
    const/16 v8, 0x19c

    .line 591132
    move-object/from16 v93, v4

    .line 591134
    const-string v4, "HG_INNER_PUSH_COLD_START_PUSH"

    .line 591136
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591139
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_COLD_START_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 591141
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591143
    const/16 v6, 0x5b

    .line 591145
    const/16 v8, 0x1f5

    .line 591147
    move-object/from16 v94, v2

    .line 591149
    const-string v2, "HG_AIBOT_MENTION_PUSH"

    .line 591151
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591154
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_AIBOT_MENTION_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 591156
    const/16 v2, 0x5c

    .line 591158
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MessageType;

    .line 591160
    const/4 v6, 0x0

    .line 591161
    aput-object v0, v2, v6

    .line 591163
    const/4 v0, 0x1

    .line 591164
    aput-object v1, v2, v0

    .line 591166
    const/4 v0, 0x2

    .line 591167
    aput-object v3, v2, v0

    .line 591169
    const/4 v0, 0x3

    .line 591170
    aput-object v5, v2, v0

    .line 591172
    const/4 v0, 0x4

    .line 591173
    aput-object v7, v2, v0

    .line 591175
    const/4 v0, 0x5

    .line 591176
    aput-object v9, v2, v0

    .line 591178
    const/4 v0, 0x6

    .line 591179
    aput-object v11, v2, v0

    .line 591181
    const/4 v0, 0x7

    .line 591182
    aput-object v13, v2, v0

    .line 591184
    const/16 v0, 0x8

    .line 591186
    aput-object v15, v2, v0

    .line 591188
    const/16 v0, 0x9

    .line 591190
    aput-object v14, v2, v0

    .line 591192
    const/16 v0, 0xa

    .line 591194
    aput-object v12, v2, v0

    .line 591196
    const/16 v0, 0xb

    .line 591198
    aput-object v10, v2, v0

    .line 591200
    const/16 v0, 0xc

    .line 591202
    aput-object v16, v2, v0

    .line 591204
    const/16 v0, 0xd

    .line 591206
    aput-object v17, v2, v0

    .line 591208
    const/16 v0, 0xe

    .line 591210
    aput-object v18, v2, v0

    .line 591212
    const/16 v0, 0xf

    .line 591214
    aput-object v19, v2, v0

    .line 591216
    const/16 v0, 0x10

    .line 591218
    aput-object v20, v2, v0

    .line 591220
    const/16 v0, 0x11

    .line 591222
    aput-object v21, v2, v0

    .line 591224
    const/16 v0, 0x12

    .line 591226
    aput-object v22, v2, v0

    .line 591228
    const/16 v0, 0x13

    .line 591230
    aput-object v23, v2, v0

    .line 591232
    const/16 v0, 0x14

    .line 591234
    aput-object v24, v2, v0

    .line 591236
    const/16 v0, 0x15

    .line 591238
    aput-object v25, v2, v0

    .line 591240
    const/16 v0, 0x16

    .line 591242
    aput-object v26, v2, v0

    .line 591244
    const/16 v0, 0x17

    .line 591246
    aput-object v27, v2, v0

    .line 591248
    const/16 v0, 0x18

    .line 591250
    aput-object v28, v2, v0

    .line 591252
    const/16 v0, 0x19

    .line 591254
    aput-object v29, v2, v0

    .line 591256
    const/16 v0, 0x1a

    .line 591258
    aput-object v30, v2, v0

    .line 591260
    const/16 v0, 0x1b

    .line 591262
    aput-object v31, v2, v0

    .line 591264
    const/16 v0, 0x1c

    .line 591266
    aput-object v32, v2, v0

    .line 591268
    const/16 v0, 0x1d

    .line 591270
    aput-object v33, v2, v0

    .line 591272
    const/16 v0, 0x1e

    .line 591274
    aput-object v34, v2, v0

    .line 591276
    const/16 v0, 0x1f

    .line 591278
    aput-object v35, v2, v0

    .line 591280
    const/16 v0, 0x20

    .line 591282
    aput-object v36, v2, v0

    .line 591284
    const/16 v0, 0x21

    .line 591286
    aput-object v37, v2, v0

    .line 591288
    const/16 v0, 0x22

    .line 591290
    aput-object v38, v2, v0

    .line 591292
    const/16 v0, 0x23

    .line 591294
    aput-object v39, v2, v0

    .line 591296
    const/16 v0, 0x24

    .line 591298
    aput-object v40, v2, v0

    .line 591300
    const/16 v0, 0x25

    .line 591302
    aput-object v41, v2, v0

    .line 591304
    const/16 v0, 0x26

    .line 591306
    aput-object v42, v2, v0

    .line 591308
    const/16 v0, 0x27

    .line 591310
    aput-object v43, v2, v0

    .line 591312
    const/16 v0, 0x28

    .line 591314
    aput-object v44, v2, v0

    .line 591316
    const/16 v0, 0x29

    .line 591318
    aput-object v45, v2, v0

    .line 591320
    const/16 v0, 0x2a

    .line 591322
    aput-object v46, v2, v0

    .line 591324
    const/16 v0, 0x2b

    .line 591326
    aput-object v47, v2, v0

    .line 591328
    const/16 v0, 0x2c

    .line 591330
    aput-object v48, v2, v0

    .line 591332
    const/16 v0, 0x2d

    .line 591334
    aput-object v49, v2, v0

    .line 591336
    const/16 v0, 0x2e

    .line 591338
    aput-object v50, v2, v0

    .line 591340
    const/16 v0, 0x2f

    .line 591342
    aput-object v51, v2, v0

    .line 591344
    const/16 v0, 0x30

    .line 591346
    aput-object v52, v2, v0

    .line 591348
    const/16 v0, 0x31

    .line 591350
    aput-object v53, v2, v0

    .line 591352
    const/16 v0, 0x32

    .line 591354
    aput-object v54, v2, v0

    .line 591356
    const/16 v0, 0x33

    .line 591358
    aput-object v55, v2, v0

    .line 591360
    const/16 v0, 0x34

    .line 591362
    aput-object v56, v2, v0

    .line 591364
    const/16 v0, 0x35

    .line 591366
    aput-object v57, v2, v0

    .line 591368
    const/16 v0, 0x36

    .line 591370
    aput-object v58, v2, v0

    .line 591372
    const/16 v0, 0x37

    .line 591374
    aput-object v59, v2, v0

    .line 591376
    const/16 v0, 0x38

    .line 591378
    aput-object v60, v2, v0

    .line 591380
    const/16 v0, 0x39

    .line 591382
    aput-object v61, v2, v0

    .line 591384
    const/16 v0, 0x3a

    .line 591386
    aput-object v62, v2, v0

    .line 591388
    const/16 v0, 0x3b

    .line 591390
    aput-object v63, v2, v0

    .line 591392
    const/16 v0, 0x3c

    .line 591394
    aput-object v64, v2, v0

    .line 591396
    const/16 v0, 0x3d

    .line 591398
    aput-object v65, v2, v0

    .line 591400
    const/16 v0, 0x3e

    .line 591402
    aput-object v66, v2, v0

    .line 591404
    const/16 v0, 0x3f

    .line 591406
    aput-object v67, v2, v0

    .line 591408
    const/16 v0, 0x40

    .line 591410
    aput-object v68, v2, v0

    .line 591412
    const/16 v0, 0x41

    .line 591414
    aput-object v69, v2, v0

    .line 591416
    const/16 v0, 0x42

    .line 591418
    aput-object v70, v2, v0

    .line 591420
    const/16 v0, 0x43

    .line 591422
    aput-object v71, v2, v0

    .line 591424
    const/16 v0, 0x44

    .line 591426
    aput-object v72, v2, v0

    .line 591428
    const/16 v0, 0x45

    .line 591430
    aput-object v73, v2, v0

    .line 591432
    const/16 v0, 0x46

    .line 591434
    aput-object v74, v2, v0

    .line 591436
    const/16 v0, 0x47

    .line 591438
    aput-object v75, v2, v0

    .line 591440
    const/16 v0, 0x48

    .line 591442
    aput-object v76, v2, v0

    .line 591444
    const/16 v0, 0x49

    .line 591446
    aput-object v77, v2, v0

    .line 591448
    const/16 v0, 0x4a

    .line 591450
    aput-object v78, v2, v0

    .line 591452
    const/16 v0, 0x4b

    .line 591454
    aput-object v79, v2, v0

    .line 591456
    const/16 v0, 0x4c

    .line 591458
    aput-object v80, v2, v0

    .line 591460
    const/16 v0, 0x4d

    .line 591462
    aput-object v81, v2, v0

    .line 591464
    const/16 v0, 0x4e

    .line 591466
    aput-object v82, v2, v0

    .line 591468
    const/16 v0, 0x4f

    .line 591470
    aput-object v83, v2, v0

    .line 591472
    const/16 v0, 0x50

    .line 591474
    aput-object v84, v2, v0

    .line 591476
    const/16 v0, 0x51

    .line 591478
    aput-object v85, v2, v0

    .line 591480
    const/16 v0, 0x52

    .line 591482
    aput-object v86, v2, v0

    .line 591484
    const/16 v0, 0x53

    .line 591486
    aput-object v87, v2, v0

    .line 591488
    const/16 v0, 0x54

    .line 591490
    aput-object v88, v2, v0

    .line 591492
    const/16 v0, 0x55

    .line 591494
    aput-object v89, v2, v0

    .line 591496
    const/16 v0, 0x56

    .line 591498
    aput-object v90, v2, v0

    .line 591500
    const/16 v0, 0x57

    .line 591502
    aput-object v91, v2, v0

    .line 591504
    const/16 v0, 0x58

    .line 591506
    aput-object v92, v2, v0

    .line 591508
    const/16 v0, 0x59

    .line 591510
    aput-object v93, v2, v0

    .line 591512
    const/16 v0, 0x5a

    .line 591514
    aput-object v94, v2, v0

    .line 591516
    const/16 v0, 0x5b

    .line 591518
    aput-object v4, v2, v0

    .line 591520
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->$VALUES:[Lcom/dragon/read/rpc/model/MessageType;

    .line 591522
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 95

    .prologue
    .line 589824
    const v0, 0x9c8ec

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/MessageType;

    .line 589831
    .line 589832
    const-string v1, "OPERATION"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/MessageType;->OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 589839
    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/MessageType;

    .line 589841
    .line 589842
    const-string v3, "RED_DOT"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/dragon/read/rpc/model/MessageType;->RED_DOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589849
    .line 589850
    new-instance v3, Lcom/dragon/read/rpc/model/MessageType;

    .line 589851
    .line 589852
    const-string v5, "SNAPSHOT"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/dragon/read/rpc/model/MessageType;->SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589859
    .line 589860
    new-instance v5, Lcom/dragon/read/rpc/model/MessageType;

    .line 589861
    .line 589862
    const-string v7, "TOAST_GOLD"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 589869
    .line 589870
    new-instance v7, Lcom/dragon/read/rpc/model/MessageType;

    .line 589871
    .line 589872
    const-string v9, "TOAST_CASH"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 589879
    .line 589880
    new-instance v9, Lcom/dragon/read/rpc/model/MessageType;

    .line 589881
    .line 589882
    const-string v11, "TOAST_OPERATION"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 589889
    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/MessageType;

    .line 589891
    .line 589892
    const-string v13, "BOOK_SNAPSHOT"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/dragon/read/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589899
    .line 589900
    new-instance v13, Lcom/dragon/read/rpc/model/MessageType;

    .line 589901
    .line 589902
    const-string v15, "AD_SNAPSHOT"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/dragon/read/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/dragon/read/rpc/model/MessageType;

    .line 589909
    .line 589910
    new-instance v15, Lcom/dragon/read/rpc/model/MessageType;

    .line 589911
    .line 589912
    const-string v14, "YOUNG_TOAST"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/dragon/read/rpc/model/MessageType;->YOUNG_TOAST:Lcom/dragon/read/rpc/model/MessageType;

    .line 589920
    .line 589921
    new-instance v14, Lcom/dragon/read/rpc/model/MessageType;

    .line 589922
    .line 589923
    const-string v12, "QUESTION_MSG"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    const/16 v8, 0xa

    .line 589928
    .line 589929
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589930
    .line 589931
    .line 589932
    sput-object v14, Lcom/dragon/read/rpc/model/MessageType;->QUESTION_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 589933
    .line 589934
    new-instance v12, Lcom/dragon/read/rpc/model/MessageType;

    .line 589935
    .line 589936
    const-string v10, "OUT_BOOK_TOPIC_EMPTY_REPLY"

    .line 589937
    .line 589938
    const/16 v6, 0x28

    .line 589939
    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589941
    .line 589942
    .line 589943
    sput-object v12, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 589944
    .line 589945
    new-instance v10, Lcom/dragon/read/rpc/model/MessageType;

    .line 589946
    .line 589947
    const-string v8, "GET_MONEY_REWARD_NOTIFY"

    .line 589948
    .line 589949
    const/16 v4, 0xb

    .line 589950
    .line 589951
    const/16 v2, 0x29

    .line 589952
    .line 589953
    invoke-direct {v10, v8, v4, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589954
    .line 589955
    .line 589956
    sput-object v10, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 589957
    .line 589958
    new-instance v8, Lcom/dragon/read/rpc/model/MessageType;

    .line 589959
    .line 589960
    const-string v4, "GET_MONEY_REWARD_IN_A_WEEK_NOTIFY"

    .line 589961
    .line 589962
    const/16 v2, 0xc

    .line 589963
    .line 589964
    const/16 v6, 0x2a

    .line 589965
    .line 589966
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589967
    .line 589968
    .line 589969
    sput-object v8, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 589970
    .line 589971
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 589972
    .line 589973
    const/16 v2, 0x64

    .line 589974
    .line 589975
    const-string v6, "DIGG"

    .line 589976
    .line 589977
    move-object/from16 v16, v8

    .line 589978
    .line 589979
    const/16 v8, 0xd

    .line 589980
    .line 589981
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589982
    .line 589983
    .line 589984
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 589985
    .line 589986
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 589987
    .line 589988
    const/16 v6, 0x65

    .line 589989
    .line 589990
    const-string v8, "COMMENT"

    .line 589991
    .line 589992
    move-object/from16 v17, v4

    .line 589993
    .line 589994
    const/16 v4, 0xe

    .line 589995
    .line 589996
    invoke-direct {v2, v8, v4, v6}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589997
    .line 589998
    .line 589999
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590000
    .line 590001
    new-instance v6, Lcom/dragon/read/rpc/model/MessageType;

    .line 590002
    .line 590003
    const/16 v8, 0x66

    .line 590004
    .line 590005
    const-string v4, "COMMON_INFO"

    .line 590006
    .line 590007
    move-object/from16 v18, v2

    .line 590008
    .line 590009
    const/16 v2, 0xf

    .line 590010
    .line 590011
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590012
    .line 590013
    .line 590014
    sput-object v6, Lcom/dragon/read/rpc/model/MessageType;->COMMON_INFO:Lcom/dragon/read/rpc/model/MessageType;

    .line 590015
    .line 590016
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590017
    .line 590018
    const/16 v8, 0x68

    .line 590019
    .line 590020
    const-string v2, "PRAISE_ACTIVITY"

    .line 590021
    .line 590022
    move-object/from16 v19, v6

    .line 590023
    .line 590024
    const/16 v6, 0x10

    .line 590025
    .line 590026
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590027
    .line 590028
    .line 590029
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->PRAISE_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590030
    .line 590031
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590032
    .line 590033
    const/16 v8, 0x69

    .line 590034
    .line 590035
    const-string v6, "PRAISE_NOTIFY"

    .line 590036
    .line 590037
    move-object/from16 v20, v4

    .line 590038
    .line 590039
    const/16 v4, 0x11

    .line 590040
    .line 590041
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590042
    .line 590043
    .line 590044
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->PRAISE_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590045
    .line 590046
    new-instance v6, Lcom/dragon/read/rpc/model/MessageType;

    .line 590047
    .line 590048
    const/16 v8, 0x6a

    .line 590049
    .line 590050
    const-string v4, "PRAISE_USER_NOTIFY"

    .line 590051
    .line 590052
    move-object/from16 v21, v2

    .line 590053
    .line 590054
    const/16 v2, 0x12

    .line 590055
    .line 590056
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590057
    .line 590058
    .line 590059
    sput-object v6, Lcom/dragon/read/rpc/model/MessageType;->PRAISE_USER_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590060
    .line 590061
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590062
    .line 590063
    const/16 v8, 0x13

    .line 590064
    .line 590065
    const/16 v2, 0x6b

    .line 590066
    .line 590067
    move-object/from16 v22, v6

    .line 590068
    .line 590069
    const-string v6, "OUT_BOOK_TOPIC"

    .line 590070
    .line 590071
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590072
    .line 590073
    .line 590074
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC:Lcom/dragon/read/rpc/model/MessageType;

    .line 590075
    .line 590076
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590077
    .line 590078
    const/16 v6, 0x14

    .line 590079
    .line 590080
    const/16 v8, 0x6c

    .line 590081
    .line 590082
    move-object/from16 v23, v4

    .line 590083
    .line 590084
    const-string v4, "OUT_BOOK_TOPIC_COMMENT"

    .line 590085
    .line 590086
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590087
    .line 590088
    .line 590089
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590090
    .line 590091
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590092
    .line 590093
    const/16 v6, 0x15

    .line 590094
    .line 590095
    const/16 v8, 0x6d

    .line 590096
    .line 590097
    move-object/from16 v24, v2

    .line 590098
    .line 590099
    const-string v2, "OUT_BOOK_TOPIC_INVITE"

    .line 590100
    .line 590101
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590102
    .line 590103
    .line 590104
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_INVITE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590105
    .line 590106
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590107
    .line 590108
    const/16 v6, 0x16

    .line 590109
    .line 590110
    const/16 v8, 0x6e

    .line 590111
    .line 590112
    move-object/from16 v25, v4

    .line 590113
    .line 590114
    const-string v4, "OUT_BOOK_USER_TOPIC_INVITE"

    .line 590115
    .line 590116
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590117
    .line 590118
    .line 590119
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_USER_TOPIC_INVITE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590120
    .line 590121
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590122
    .line 590123
    const/16 v6, 0x17

    .line 590124
    .line 590125
    const/16 v8, 0x6f

    .line 590126
    .line 590127
    move-object/from16 v26, v2

    .line 590128
    .line 590129
    const-string v2, "In_BOOK_USER_TOPIC_INVITE"

    .line 590130
    .line 590131
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590132
    .line 590133
    .line 590134
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->In_BOOK_USER_TOPIC_INVITE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590135
    .line 590136
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590137
    .line 590138
    const/16 v6, 0x18

    .line 590139
    .line 590140
    const/16 v8, 0x70

    .line 590141
    .line 590142
    move-object/from16 v27, v4

    .line 590143
    .line 590144
    const-string v4, "UGC_MENTION_USER"

    .line 590145
    .line 590146
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590147
    .line 590148
    .line 590149
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_MENTION_USER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590150
    .line 590151
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590152
    .line 590153
    const/16 v6, 0x19

    .line 590154
    .line 590155
    const/16 v8, 0x71

    .line 590156
    .line 590157
    move-object/from16 v28, v2

    .line 590158
    .line 590159
    const-string v2, "POST_DIGG"

    .line 590160
    .line 590161
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590162
    .line 590163
    .line 590164
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->POST_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590165
    .line 590166
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590167
    .line 590168
    const/16 v6, 0x1a

    .line 590169
    .line 590170
    const/16 v8, 0x72

    .line 590171
    .line 590172
    move-object/from16 v29, v4

    .line 590173
    .line 590174
    const-string v4, "POST_COMMENT"

    .line 590175
    .line 590176
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590177
    .line 590178
    .line 590179
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->POST_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590180
    .line 590181
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590182
    .line 590183
    const/16 v6, 0x1b

    .line 590184
    .line 590185
    const/16 v8, 0x73

    .line 590186
    .line 590187
    move-object/from16 v30, v2

    .line 590188
    .line 590189
    const-string v2, "UGC_USER_ATTENTION"

    .line 590190
    .line 590191
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590192
    .line 590193
    .line 590194
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_USER_ATTENTION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590195
    .line 590196
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590197
    .line 590198
    const/16 v6, 0x1c

    .line 590199
    .line 590200
    const/16 v8, 0x74

    .line 590201
    .line 590202
    move-object/from16 v31, v4

    .line 590203
    .line 590204
    const-string v4, "UGC_COLLECT"

    .line 590205
    .line 590206
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590207
    .line 590208
    .line 590209
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_COLLECT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590210
    .line 590211
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590212
    .line 590213
    const/16 v6, 0x1d

    .line 590214
    .line 590215
    const/16 v8, 0x75

    .line 590216
    .line 590217
    move-object/from16 v32, v2

    .line 590218
    .line 590219
    const-string v2, "UGC_BOOK_LIST"

    .line 590220
    .line 590221
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590222
    .line 590223
    .line 590224
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_BOOK_LIST:Lcom/dragon/read/rpc/model/MessageType;

    .line 590225
    .line 590226
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590227
    .line 590228
    const/16 v6, 0x1e

    .line 590229
    .line 590230
    const/16 v8, 0x76

    .line 590231
    .line 590232
    move-object/from16 v33, v4

    .line 590233
    .line 590234
    const-string v4, "UGC_URGE"

    .line 590235
    .line 590236
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590237
    .line 590238
    .line 590239
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_URGE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590240
    .line 590241
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590242
    .line 590243
    const/16 v6, 0x1f

    .line 590244
    .line 590245
    const/16 v8, 0x77

    .line 590246
    .line 590247
    move-object/from16 v34, v2

    .line 590248
    .line 590249
    const-string v2, "UGC_UPDATE"

    .line 590250
    .line 590251
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590252
    .line 590253
    .line 590254
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590255
    .line 590256
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590257
    .line 590258
    const/16 v6, 0x20

    .line 590259
    .line 590260
    const/16 v8, 0x78

    .line 590261
    .line 590262
    move-object/from16 v35, v4

    .line 590263
    .line 590264
    const-string v4, "UGC_CREATION"

    .line 590265
    .line 590266
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590267
    .line 590268
    .line 590269
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590270
    .line 590271
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590272
    .line 590273
    const/16 v6, 0x21

    .line 590274
    .line 590275
    const/16 v8, 0x79

    .line 590276
    .line 590277
    move-object/from16 v36, v2

    .line 590278
    .line 590279
    const-string v2, "INVITE_ENTER_CONVERSATION"

    .line 590280
    .line 590281
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590282
    .line 590283
    .line 590284
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->INVITE_ENTER_CONVERSATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590285
    .line 590286
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590287
    .line 590288
    const/16 v6, 0x22

    .line 590289
    .line 590290
    const/16 v8, 0x7a

    .line 590291
    .line 590292
    move-object/from16 v37, v4

    .line 590293
    .line 590294
    const-string v4, "UGC_INVITE_ANSWER"

    .line 590295
    .line 590296
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590297
    .line 590298
    .line 590299
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_INVITE_ANSWER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590300
    .line 590301
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590302
    .line 590303
    const/16 v6, 0x23

    .line 590304
    .line 590305
    const/16 v8, 0x7b

    .line 590306
    .line 590307
    move-object/from16 v38, v2

    .line 590308
    .line 590309
    const-string v2, "UGC_INVITE_BOOK_COMMENT"

    .line 590310
    .line 590311
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590312
    .line 590313
    .line 590314
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_INVITE_BOOK_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590315
    .line 590316
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590317
    .line 590318
    const/16 v6, 0x24

    .line 590319
    .line 590320
    const/16 v8, 0x7c

    .line 590321
    .line 590322
    move-object/from16 v39, v4

    .line 590323
    .line 590324
    const-string v4, "UGC_IMAGE_ACTIVITY"

    .line 590325
    .line 590326
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590327
    .line 590328
    .line 590329
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_IMAGE_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590330
    .line 590331
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590332
    .line 590333
    const/16 v6, 0x25

    .line 590334
    .line 590335
    const/16 v8, 0x7d

    .line 590336
    .line 590337
    move-object/from16 v40, v2

    .line 590338
    .line 590339
    const-string v2, "UGC_TOPIC_ACTIVITY"

    .line 590340
    .line 590341
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590342
    .line 590343
    .line 590344
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_TOPIC_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590345
    .line 590346
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590347
    .line 590348
    const/16 v6, 0x26

    .line 590349
    .line 590350
    const/16 v8, 0x7e

    .line 590351
    .line 590352
    move-object/from16 v41, v4

    .line 590353
    .line 590354
    const-string v4, "UGC_PRAISE_SHARE_THANK"

    .line 590355
    .line 590356
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590357
    .line 590358
    .line 590359
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_PRAISE_SHARE_THANK:Lcom/dragon/read/rpc/model/MessageType;

    .line 590360
    .line 590361
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590362
    .line 590363
    const/16 v6, 0x27

    .line 590364
    .line 590365
    const/16 v8, 0x7f

    .line 590366
    .line 590367
    move-object/from16 v42, v2

    .line 590368
    .line 590369
    const-string v2, "UGC_AUTHOR_POST_INTERACTION"

    .line 590370
    .line 590371
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590372
    .line 590373
    .line 590374
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_AUTHOR_POST_INTERACTION:Lcom/dragon/read/rpc/model/MessageType;

    .line 590375
    .line 590376
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590377
    .line 590378
    const-string v6, "UGC_PRAISE_NOTIFY"

    .line 590379
    .line 590380
    const/16 v8, 0x80

    .line 590381
    .line 590382
    move-object/from16 v43, v4

    .line 590383
    .line 590384
    const/16 v4, 0x28

    .line 590385
    .line 590386
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590387
    .line 590388
    .line 590389
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_PRAISE_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590390
    .line 590391
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590392
    .line 590393
    const-string v6, "GET_MONEY_REWARD_MSG_CENTER_NOTIFY"

    .line 590394
    .line 590395
    const/16 v8, 0x81

    .line 590396
    .line 590397
    move-object/from16 v44, v2

    .line 590398
    .line 590399
    const/16 v2, 0x29

    .line 590400
    .line 590401
    invoke-direct {v4, v6, v2, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590402
    .line 590403
    .line 590404
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_MSG_CENTER_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590405
    .line 590406
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590407
    .line 590408
    const-string v6, "GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY"

    .line 590409
    .line 590410
    const/16 v8, 0x82

    .line 590411
    .line 590412
    move-object/from16 v45, v4

    .line 590413
    .line 590414
    const/16 v4, 0x2a

    .line 590415
    .line 590416
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590417
    .line 590418
    .line 590419
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590420
    .line 590421
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590422
    .line 590423
    const/16 v6, 0x2b

    .line 590424
    .line 590425
    const/16 v8, 0x83

    .line 590426
    .line 590427
    move-object/from16 v46, v2

    .line 590428
    .line 590429
    const-string v2, "UGC_QUESTION_INVITE_USER"

    .line 590430
    .line 590431
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590432
    .line 590433
    .line 590434
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_QUESTION_INVITE_USER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590435
    .line 590436
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590437
    .line 590438
    const/16 v6, 0x2c

    .line 590439
    .line 590440
    const/16 v8, 0x84

    .line 590441
    .line 590442
    move-object/from16 v47, v4

    .line 590443
    .line 590444
    const-string v4, "UGC_QUESTION_INVITE_OFFICIAL"

    .line 590445
    .line 590446
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590447
    .line 590448
    .line 590449
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_QUESTION_INVITE_OFFICIAL:Lcom/dragon/read/rpc/model/MessageType;

    .line 590450
    .line 590451
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590452
    .line 590453
    const/16 v6, 0x2d

    .line 590454
    .line 590455
    const/16 v8, 0x85

    .line 590456
    .line 590457
    move-object/from16 v48, v2

    .line 590458
    .line 590459
    const-string v2, "AUTHOR_UGC_URGE"

    .line 590460
    .line 590461
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590462
    .line 590463
    .line 590464
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->AUTHOR_UGC_URGE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590465
    .line 590466
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590467
    .line 590468
    const/16 v6, 0x2e

    .line 590469
    .line 590470
    const/16 v8, 0x86

    .line 590471
    .line 590472
    move-object/from16 v49, v4

    .line 590473
    .line 590474
    const-string v4, "DIGG_OR_COLLECT_ACHIEVEMENT"

    .line 590475
    .line 590476
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590477
    .line 590478
    .line 590479
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590480
    .line 590481
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590482
    .line 590483
    const/16 v6, 0x2f

    .line 590484
    .line 590485
    const/16 v8, 0x87

    .line 590486
    .line 590487
    move-object/from16 v50, v2

    .line 590488
    .line 590489
    const-string v2, "DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER"

    .line 590490
    .line 590491
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590492
    .line 590493
    .line 590494
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590495
    .line 590496
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590497
    .line 590498
    const/16 v6, 0x30

    .line 590499
    .line 590500
    const/16 v8, 0x88

    .line 590501
    .line 590502
    move-object/from16 v51, v4

    .line 590503
    .line 590504
    const-string v4, "INVITE_TOPIC_COMMENT"

    .line 590505
    .line 590506
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590507
    .line 590508
    .line 590509
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->INVITE_TOPIC_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590510
    .line 590511
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590512
    .line 590513
    const/16 v6, 0x31

    .line 590514
    .line 590515
    const/16 v8, 0x89

    .line 590516
    .line 590517
    move-object/from16 v52, v2

    .line 590518
    .line 590519
    const-string v2, "UGC_TOPIC_COMMENT"

    .line 590520
    .line 590521
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590522
    .line 590523
    .line 590524
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_TOPIC_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590525
    .line 590526
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590527
    .line 590528
    const/16 v6, 0x32

    .line 590529
    .line 590530
    const/16 v8, 0x8a

    .line 590531
    .line 590532
    move-object/from16 v53, v4

    .line 590533
    .line 590534
    const-string v4, "UGC_CREATOR_COMMENT"

    .line 590535
    .line 590536
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590537
    .line 590538
    .line 590539
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATOR_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590540
    .line 590541
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590542
    .line 590543
    const/16 v6, 0x33

    .line 590544
    .line 590545
    const/16 v8, 0x8b

    .line 590546
    .line 590547
    move-object/from16 v54, v2

    .line 590548
    .line 590549
    const-string v2, "UGC_CREATOR_DIGG"

    .line 590550
    .line 590551
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590552
    .line 590553
    .line 590554
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATOR_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590555
    .line 590556
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590557
    .line 590558
    const/16 v6, 0x34

    .line 590559
    .line 590560
    const/16 v8, 0x8c

    .line 590561
    .line 590562
    move-object/from16 v55, v4

    .line 590563
    .line 590564
    const-string v4, "UGC_CREATOR_SELECT"

    .line 590565
    .line 590566
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590567
    .line 590568
    .line 590569
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->UGC_CREATOR_SELECT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590570
    .line 590571
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590572
    .line 590573
    const/16 v6, 0x35

    .line 590574
    .line 590575
    const/16 v8, 0x8d

    .line 590576
    .line 590577
    move-object/from16 v56, v2

    .line 590578
    .line 590579
    const-string v2, "ACTOR_PICK_COMMENT"

    .line 590580
    .line 590581
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590582
    .line 590583
    .line 590584
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->ACTOR_PICK_COMMENT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590585
    .line 590586
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590587
    .line 590588
    const/16 v6, 0x36

    .line 590589
    .line 590590
    const/16 v8, 0x8e

    .line 590591
    .line 590592
    move-object/from16 v57, v4

    .line 590593
    .line 590594
    const-string v4, "ACTOR_PICK_DIGG"

    .line 590595
    .line 590596
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590597
    .line 590598
    .line 590599
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->ACTOR_PICK_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590600
    .line 590601
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590602
    .line 590603
    const/16 v6, 0x37

    .line 590604
    .line 590605
    const/16 v8, 0x8f

    .line 590606
    .line 590607
    move-object/from16 v58, v2

    .line 590608
    .line 590609
    const-string v2, "ACTOR_PICK_COLLECT"

    .line 590610
    .line 590611
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590612
    .line 590613
    .line 590614
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->ACTOR_PICK_COLLECT:Lcom/dragon/read/rpc/model/MessageType;

    .line 590615
    .line 590616
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590617
    .line 590618
    const/16 v6, 0x38

    .line 590619
    .line 590620
    const/16 v8, 0x90

    .line 590621
    .line 590622
    move-object/from16 v59, v4

    .line 590623
    .line 590624
    const-string v4, "NEXT_SEASON_RECALL"

    .line 590625
    .line 590626
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590627
    .line 590628
    .line 590629
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NEXT_SEASON_RECALL:Lcom/dragon/read/rpc/model/MessageType;

    .line 590630
    .line 590631
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590632
    .line 590633
    const/16 v6, 0x39

    .line 590634
    .line 590635
    const/16 v8, 0xc8

    .line 590636
    .line 590637
    move-object/from16 v60, v2

    .line 590638
    .line 590639
    const-string v2, "LIVE_PUSH"

    .line 590640
    .line 590641
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590642
    .line 590643
    .line 590644
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->LIVE_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 590645
    .line 590646
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590647
    .line 590648
    const/16 v6, 0x3a

    .line 590649
    .line 590650
    const/16 v8, 0xc9

    .line 590651
    .line 590652
    move-object/from16 v61, v4

    .line 590653
    .line 590654
    const-string v4, "NOVELFM_VIP"

    .line 590655
    .line 590656
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590657
    .line 590658
    .line 590659
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_VIP:Lcom/dragon/read/rpc/model/MessageType;

    .line 590660
    .line 590661
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590662
    .line 590663
    const/16 v6, 0x3b

    .line 590664
    .line 590665
    const/16 v8, 0xca

    .line 590666
    .line 590667
    move-object/from16 v62, v2

    .line 590668
    .line 590669
    const-string v2, "NOVELFM_WELFARE"

    .line 590670
    .line 590671
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590672
    .line 590673
    .line 590674
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_WELFARE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590675
    .line 590676
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590677
    .line 590678
    const/16 v6, 0x3c

    .line 590679
    .line 590680
    const/16 v8, 0xcb

    .line 590681
    .line 590682
    move-object/from16 v63, v4

    .line 590683
    .line 590684
    const-string v4, "NOVELFM_SYSTEM"

    .line 590685
    .line 590686
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590687
    .line 590688
    .line 590689
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_SYSTEM:Lcom/dragon/read/rpc/model/MessageType;

    .line 590690
    .line 590691
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590692
    .line 590693
    const/16 v6, 0x3d

    .line 590694
    .line 590695
    const/16 v8, 0xcc

    .line 590696
    .line 590697
    move-object/from16 v64, v2

    .line 590698
    .line 590699
    const-string v2, "NOVELFM_ACTIVITY"

    .line 590700
    .line 590701
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590702
    .line 590703
    .line 590704
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_ACTIVITY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590705
    .line 590706
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590707
    .line 590708
    const/16 v6, 0x3e

    .line 590709
    .line 590710
    const/16 v8, 0xcd

    .line 590711
    .line 590712
    move-object/from16 v65, v4

    .line 590713
    .line 590714
    const-string v4, "NOVELFM_SHOPPING"

    .line 590715
    .line 590716
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590717
    .line 590718
    .line 590719
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_SHOPPING:Lcom/dragon/read/rpc/model/MessageType;

    .line 590720
    .line 590721
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590722
    .line 590723
    const/16 v6, 0x3f

    .line 590724
    .line 590725
    const/16 v8, 0xce

    .line 590726
    .line 590727
    move-object/from16 v66, v2

    .line 590728
    .line 590729
    const-string v2, "NOVELFM_FOLLOW_UP_PUSH"

    .line 590730
    .line 590731
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590732
    .line 590733
    .line 590734
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_FOLLOW_UP_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 590735
    .line 590736
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590737
    .line 590738
    const/16 v6, 0x40

    .line 590739
    .line 590740
    const/16 v8, 0xcf

    .line 590741
    .line 590742
    move-object/from16 v67, v4

    .line 590743
    .line 590744
    const-string v4, "NOVELFM_COMMON"

    .line 590745
    .line 590746
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590747
    .line 590748
    .line 590749
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_COMMON:Lcom/dragon/read/rpc/model/MessageType;

    .line 590750
    .line 590751
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590752
    .line 590753
    const/16 v6, 0x41

    .line 590754
    .line 590755
    const/16 v8, 0xd0

    .line 590756
    .line 590757
    move-object/from16 v68, v2

    .line 590758
    .line 590759
    const-string v2, "NOVELFM_SUBSCRIBE"

    .line 590760
    .line 590761
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590762
    .line 590763
    .line 590764
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_SUBSCRIBE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590765
    .line 590766
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590767
    .line 590768
    const/16 v6, 0x42

    .line 590769
    .line 590770
    const/16 v8, 0xd1

    .line 590771
    .line 590772
    move-object/from16 v69, v4

    .line 590773
    .line 590774
    const-string v4, "NOVELFM_PUSH"

    .line 590775
    .line 590776
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590777
    .line 590778
    .line 590779
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOVELFM_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 590780
    .line 590781
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590782
    .line 590783
    const/16 v6, 0x43

    .line 590784
    .line 590785
    const/16 v8, 0x12d

    .line 590786
    .line 590787
    move-object/from16 v70, v2

    .line 590788
    .line 590789
    const-string v2, "BOOK_UPDATE"

    .line 590790
    .line 590791
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590792
    .line 590793
    .line 590794
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->BOOK_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590795
    .line 590796
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590797
    .line 590798
    const/16 v6, 0x44

    .line 590799
    .line 590800
    const/16 v8, 0x12e

    .line 590801
    .line 590802
    move-object/from16 v71, v4

    .line 590803
    .line 590804
    const-string v4, "USER_PROFILE_REVIEW"

    .line 590805
    .line 590806
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590807
    .line 590808
    .line 590809
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->USER_PROFILE_REVIEW:Lcom/dragon/read/rpc/model/MessageType;

    .line 590810
    .line 590811
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590812
    .line 590813
    const/16 v6, 0x45

    .line 590814
    .line 590815
    const/16 v8, 0x12f

    .line 590816
    .line 590817
    move-object/from16 v72, v2

    .line 590818
    .line 590819
    const-string v2, "SYS_TOS_UPDATE"

    .line 590820
    .line 590821
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590822
    .line 590823
    .line 590824
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->SYS_TOS_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590825
    .line 590826
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590827
    .line 590828
    const/16 v6, 0x46

    .line 590829
    .line 590830
    const/16 v8, 0x130

    .line 590831
    .line 590832
    move-object/from16 v73, v4

    .line 590833
    .line 590834
    const-string v4, "SYS_PP_UPDATE"

    .line 590835
    .line 590836
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590837
    .line 590838
    .line 590839
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->SYS_PP_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590840
    .line 590841
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590842
    .line 590843
    const/16 v6, 0x47

    .line 590844
    .line 590845
    const/16 v8, 0x131

    .line 590846
    .line 590847
    move-object/from16 v74, v2

    .line 590848
    .line 590849
    const-string v2, "INACTIVE_USER"

    .line 590850
    .line 590851
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590852
    .line 590853
    .line 590854
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->INACTIVE_USER:Lcom/dragon/read/rpc/model/MessageType;

    .line 590855
    .line 590856
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590857
    .line 590858
    const/16 v6, 0x48

    .line 590859
    .line 590860
    const/16 v8, 0x132

    .line 590861
    .line 590862
    move-object/from16 v75, v4

    .line 590863
    .line 590864
    const-string v4, "NOT_READ_PAY_WALL"

    .line 590865
    .line 590866
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590867
    .line 590868
    .line 590869
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->NOT_READ_PAY_WALL:Lcom/dragon/read/rpc/model/MessageType;

    .line 590870
    .line 590871
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590872
    .line 590873
    const/16 v6, 0x49

    .line 590874
    .line 590875
    const/16 v8, 0x133

    .line 590876
    .line 590877
    move-object/from16 v76, v2

    .line 590878
    .line 590879
    const-string v2, "NEVER_PAID"

    .line 590880
    .line 590881
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590882
    .line 590883
    .line 590884
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->NEVER_PAID:Lcom/dragon/read/rpc/model/MessageType;

    .line 590885
    .line 590886
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590887
    .line 590888
    const/16 v6, 0x4a

    .line 590889
    .line 590890
    const/16 v8, 0x134

    .line 590891
    .line 590892
    move-object/from16 v77, v4

    .line 590893
    .line 590894
    const-string v4, "COMMENT_DIGG"

    .line 590895
    .line 590896
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590897
    .line 590898
    .line 590899
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->COMMENT_DIGG:Lcom/dragon/read/rpc/model/MessageType;

    .line 590900
    .line 590901
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590902
    .line 590903
    const/16 v6, 0x4b

    .line 590904
    .line 590905
    const/16 v8, 0x135

    .line 590906
    .line 590907
    move-object/from16 v78, v2

    .line 590908
    .line 590909
    const-string v2, "COMMENT_REPLY"

    .line 590910
    .line 590911
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590912
    .line 590913
    .line 590914
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->COMMENT_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 590915
    .line 590916
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590917
    .line 590918
    const/16 v6, 0x4c

    .line 590919
    .line 590920
    const/16 v8, 0x136

    .line 590921
    .line 590922
    move-object/from16 v79, v4

    .line 590923
    .line 590924
    const-string v4, "GOOD_BOOKS"

    .line 590925
    .line 590926
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590927
    .line 590928
    .line 590929
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->GOOD_BOOKS:Lcom/dragon/read/rpc/model/MessageType;

    .line 590930
    .line 590931
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590932
    .line 590933
    const/16 v6, 0x4d

    .line 590934
    .line 590935
    const/16 v8, 0x137

    .line 590936
    .line 590937
    move-object/from16 v80, v2

    .line 590938
    .line 590939
    const-string v2, "CONTINUE_READ"

    .line 590940
    .line 590941
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590942
    .line 590943
    .line 590944
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->CONTINUE_READ:Lcom/dragon/read/rpc/model/MessageType;

    .line 590945
    .line 590946
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590947
    .line 590948
    const/16 v6, 0x4e

    .line 590949
    .line 590950
    const/16 v8, 0x138

    .line 590951
    .line 590952
    move-object/from16 v81, v4

    .line 590953
    .line 590954
    const-string v4, "CHECK_IN_TASK"

    .line 590955
    .line 590956
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590957
    .line 590958
    .line 590959
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->CHECK_IN_TASK:Lcom/dragon/read/rpc/model/MessageType;

    .line 590960
    .line 590961
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590962
    .line 590963
    const/16 v6, 0x4f

    .line 590964
    .line 590965
    const/16 v8, 0x191

    .line 590966
    .line 590967
    move-object/from16 v82, v2

    .line 590968
    .line 590969
    const-string v2, "HG_INNER_PUSH_LIVEROOM"

    .line 590970
    .line 590971
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590972
    .line 590973
    .line 590974
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_LIVEROOM:Lcom/dragon/read/rpc/model/MessageType;

    .line 590975
    .line 590976
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 590977
    .line 590978
    const/16 v6, 0x50

    .line 590979
    .line 590980
    const/16 v8, 0x192

    .line 590981
    .line 590982
    move-object/from16 v83, v4

    .line 590983
    .line 590984
    const-string v4, "HG_INNER_PUSH_SETTLE"

    .line 590985
    .line 590986
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590987
    .line 590988
    .line 590989
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SETTLE:Lcom/dragon/read/rpc/model/MessageType;

    .line 590990
    .line 590991
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 590992
    .line 590993
    const/16 v6, 0x51

    .line 590994
    .line 590995
    const/16 v8, 0x193

    .line 590996
    .line 590997
    move-object/from16 v84, v2

    .line 590998
    .line 590999
    const-string v2, "HG_INNER_PUSH_SERIES_ADDED"

    .line 591000
    .line 591001
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591002
    .line 591003
    .line 591004
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SERIES_ADDED:Lcom/dragon/read/rpc/model/MessageType;

    .line 591005
    .line 591006
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591007
    .line 591008
    const/16 v6, 0x52

    .line 591009
    .line 591010
    const/16 v8, 0x194

    .line 591011
    .line 591012
    move-object/from16 v85, v4

    .line 591013
    .line 591014
    const-string v4, "HG_INNER_PUSH_SERIES_CAN_SUBSCRIBE"

    .line 591015
    .line 591016
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591017
    .line 591018
    .line 591019
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SERIES_CAN_SUBSCRIBE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591020
    .line 591021
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591022
    .line 591023
    const/16 v6, 0x53

    .line 591024
    .line 591025
    const/16 v8, 0x195

    .line 591026
    .line 591027
    move-object/from16 v86, v2

    .line 591028
    .line 591029
    const-string v2, "HG_INNER_PUSH_VIDEO_PUBLISHED"

    .line 591030
    .line 591031
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591032
    .line 591033
    .line 591034
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_VIDEO_PUBLISHED:Lcom/dragon/read/rpc/model/MessageType;

    .line 591035
    .line 591036
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591037
    .line 591038
    const/16 v6, 0x54

    .line 591039
    .line 591040
    const/16 v8, 0x196

    .line 591041
    .line 591042
    move-object/from16 v87, v4

    .line 591043
    .line 591044
    const-string v4, "HG_INNER_PUSH_CACHE_MSG"

    .line 591045
    .line 591046
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591047
    .line 591048
    .line 591049
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_CACHE_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 591050
    .line 591051
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591052
    .line 591053
    const/16 v6, 0x55

    .line 591054
    .line 591055
    const/16 v8, 0x197

    .line 591056
    .line 591057
    move-object/from16 v88, v2

    .line 591058
    .line 591059
    const-string v2, "HG_INNER_PUSH_AI_VIDEO_MSG"

    .line 591060
    .line 591061
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591062
    .line 591063
    .line 591064
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_AI_VIDEO_MSG:Lcom/dragon/read/rpc/model/MessageType;

    .line 591065
    .line 591066
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591067
    .line 591068
    const/16 v6, 0x56

    .line 591069
    .line 591070
    const/16 v8, 0x198

    .line 591071
    .line 591072
    move-object/from16 v89, v4

    .line 591073
    .line 591074
    const-string v4, "HG_INNER_PUSH_SUBSCRIBE"

    .line 591075
    .line 591076
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591077
    .line 591078
    .line 591079
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SUBSCRIBE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591080
    .line 591081
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591082
    .line 591083
    const/16 v6, 0x57

    .line 591084
    .line 591085
    const/16 v8, 0x199

    .line 591086
    .line 591087
    move-object/from16 v90, v2

    .line 591088
    .line 591089
    const-string v2, "XN_INNER_PUSH_SERIAL_FOLLOW_UPDATE"

    .line 591090
    .line 591091
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591092
    .line 591093
    .line 591094
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->XN_INNER_PUSH_SERIAL_FOLLOW_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591095
    .line 591096
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591097
    .line 591098
    const/16 v6, 0x58

    .line 591099
    .line 591100
    const/16 v8, 0x19a

    .line 591101
    .line 591102
    move-object/from16 v91, v4

    .line 591103
    .line 591104
    const-string v4, "XN_INNER_PUSH_SERIES_FOLLOW_UPDATE"

    .line 591105
    .line 591106
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591107
    .line 591108
    .line 591109
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->XN_INNER_PUSH_SERIES_FOLLOW_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591110
    .line 591111
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591112
    .line 591113
    const/16 v6, 0x59

    .line 591114
    .line 591115
    const/16 v8, 0x19b

    .line 591116
    .line 591117
    move-object/from16 v92, v2

    .line 591118
    .line 591119
    const-string v2, "HG_INNER_PUSH_SERIAL_FOLLOW_UPDATE"

    .line 591120
    .line 591121
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591122
    .line 591123
    .line 591124
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_SERIAL_FOLLOW_UPDATE:Lcom/dragon/read/rpc/model/MessageType;

    .line 591125
    .line 591126
    new-instance v2, Lcom/dragon/read/rpc/model/MessageType;

    .line 591127
    .line 591128
    const/16 v6, 0x5a

    .line 591129
    .line 591130
    const/16 v8, 0x19c

    .line 591131
    .line 591132
    move-object/from16 v93, v4

    .line 591133
    .line 591134
    const-string v4, "HG_INNER_PUSH_COLD_START_PUSH"

    .line 591135
    .line 591136
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591137
    .line 591138
    .line 591139
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->HG_INNER_PUSH_COLD_START_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 591140
    .line 591141
    new-instance v4, Lcom/dragon/read/rpc/model/MessageType;

    .line 591142
    .line 591143
    const/16 v6, 0x5b

    .line 591144
    .line 591145
    const/16 v8, 0x1f5

    .line 591146
    .line 591147
    move-object/from16 v94, v2

    .line 591148
    .line 591149
    const-string v2, "HG_AIBOT_MENTION_PUSH"

    .line 591150
    .line 591151
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 591152
    .line 591153
    .line 591154
    sput-object v4, Lcom/dragon/read/rpc/model/MessageType;->HG_AIBOT_MENTION_PUSH:Lcom/dragon/read/rpc/model/MessageType;

    .line 591155
    .line 591156
    const/16 v2, 0x5c

    .line 591157
    .line 591158
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MessageType;

    .line 591159
    .line 591160
    const/4 v6, 0x0

    .line 591161
    aput-object v0, v2, v6

    .line 591162
    .line 591163
    const/4 v0, 0x1

    .line 591164
    aput-object v1, v2, v0

    .line 591165
    .line 591166
    const/4 v0, 0x2

    .line 591167
    aput-object v3, v2, v0

    .line 591168
    .line 591169
    const/4 v0, 0x3

    .line 591170
    aput-object v5, v2, v0

    .line 591171
    .line 591172
    const/4 v0, 0x4

    .line 591173
    aput-object v7, v2, v0

    .line 591174
    .line 591175
    const/4 v0, 0x5

    .line 591176
    aput-object v9, v2, v0

    .line 591177
    .line 591178
    const/4 v0, 0x6

    .line 591179
    aput-object v11, v2, v0

    .line 591180
    .line 591181
    const/4 v0, 0x7

    .line 591182
    aput-object v13, v2, v0

    .line 591183
    .line 591184
    const/16 v0, 0x8

    .line 591185
    .line 591186
    aput-object v15, v2, v0

    .line 591187
    .line 591188
    const/16 v0, 0x9

    .line 591189
    .line 591190
    aput-object v14, v2, v0

    .line 591191
    .line 591192
    const/16 v0, 0xa

    .line 591193
    .line 591194
    aput-object v12, v2, v0

    .line 591195
    .line 591196
    const/16 v0, 0xb

    .line 591197
    .line 591198
    aput-object v10, v2, v0

    .line 591199
    .line 591200
    const/16 v0, 0xc

    .line 591201
    .line 591202
    aput-object v16, v2, v0

    .line 591203
    .line 591204
    const/16 v0, 0xd

    .line 591205
    .line 591206
    aput-object v17, v2, v0

    .line 591207
    .line 591208
    const/16 v0, 0xe

    .line 591209
    .line 591210
    aput-object v18, v2, v0

    .line 591211
    .line 591212
    const/16 v0, 0xf

    .line 591213
    .line 591214
    aput-object v19, v2, v0

    .line 591215
    .line 591216
    const/16 v0, 0x10

    .line 591217
    .line 591218
    aput-object v20, v2, v0

    .line 591219
    .line 591220
    const/16 v0, 0x11

    .line 591221
    .line 591222
    aput-object v21, v2, v0

    .line 591223
    .line 591224
    const/16 v0, 0x12

    .line 591225
    .line 591226
    aput-object v22, v2, v0

    .line 591227
    .line 591228
    const/16 v0, 0x13

    .line 591229
    .line 591230
    aput-object v23, v2, v0

    .line 591231
    .line 591232
    const/16 v0, 0x14

    .line 591233
    .line 591234
    aput-object v24, v2, v0

    .line 591235
    .line 591236
    const/16 v0, 0x15

    .line 591237
    .line 591238
    aput-object v25, v2, v0

    .line 591239
    .line 591240
    const/16 v0, 0x16

    .line 591241
    .line 591242
    aput-object v26, v2, v0

    .line 591243
    .line 591244
    const/16 v0, 0x17

    .line 591245
    .line 591246
    aput-object v27, v2, v0

    .line 591247
    .line 591248
    const/16 v0, 0x18

    .line 591249
    .line 591250
    aput-object v28, v2, v0

    .line 591251
    .line 591252
    const/16 v0, 0x19

    .line 591253
    .line 591254
    aput-object v29, v2, v0

    .line 591255
    .line 591256
    const/16 v0, 0x1a

    .line 591257
    .line 591258
    aput-object v30, v2, v0

    .line 591259
    .line 591260
    const/16 v0, 0x1b

    .line 591261
    .line 591262
    aput-object v31, v2, v0

    .line 591263
    .line 591264
    const/16 v0, 0x1c

    .line 591265
    .line 591266
    aput-object v32, v2, v0

    .line 591267
    .line 591268
    const/16 v0, 0x1d

    .line 591269
    .line 591270
    aput-object v33, v2, v0

    .line 591271
    .line 591272
    const/16 v0, 0x1e

    .line 591273
    .line 591274
    aput-object v34, v2, v0

    .line 591275
    .line 591276
    const/16 v0, 0x1f

    .line 591277
    .line 591278
    aput-object v35, v2, v0

    .line 591279
    .line 591280
    const/16 v0, 0x20

    .line 591281
    .line 591282
    aput-object v36, v2, v0

    .line 591283
    .line 591284
    const/16 v0, 0x21

    .line 591285
    .line 591286
    aput-object v37, v2, v0

    .line 591287
    .line 591288
    const/16 v0, 0x22

    .line 591289
    .line 591290
    aput-object v38, v2, v0

    .line 591291
    .line 591292
    const/16 v0, 0x23

    .line 591293
    .line 591294
    aput-object v39, v2, v0

    .line 591295
    .line 591296
    const/16 v0, 0x24

    .line 591297
    .line 591298
    aput-object v40, v2, v0

    .line 591299
    .line 591300
    const/16 v0, 0x25

    .line 591301
    .line 591302
    aput-object v41, v2, v0

    .line 591303
    .line 591304
    const/16 v0, 0x26

    .line 591305
    .line 591306
    aput-object v42, v2, v0

    .line 591307
    .line 591308
    const/16 v0, 0x27

    .line 591309
    .line 591310
    aput-object v43, v2, v0

    .line 591311
    .line 591312
    const/16 v0, 0x28

    .line 591313
    .line 591314
    aput-object v44, v2, v0

    .line 591315
    .line 591316
    const/16 v0, 0x29

    .line 591317
    .line 591318
    aput-object v45, v2, v0

    .line 591319
    .line 591320
    const/16 v0, 0x2a

    .line 591321
    .line 591322
    aput-object v46, v2, v0

    .line 591323
    .line 591324
    const/16 v0, 0x2b

    .line 591325
    .line 591326
    aput-object v47, v2, v0

    .line 591327
    .line 591328
    const/16 v0, 0x2c

    .line 591329
    .line 591330
    aput-object v48, v2, v0

    .line 591331
    .line 591332
    const/16 v0, 0x2d

    .line 591333
    .line 591334
    aput-object v49, v2, v0

    .line 591335
    .line 591336
    const/16 v0, 0x2e

    .line 591337
    .line 591338
    aput-object v50, v2, v0

    .line 591339
    .line 591340
    const/16 v0, 0x2f

    .line 591341
    .line 591342
    aput-object v51, v2, v0

    .line 591343
    .line 591344
    const/16 v0, 0x30

    .line 591345
    .line 591346
    aput-object v52, v2, v0

    .line 591347
    .line 591348
    const/16 v0, 0x31

    .line 591349
    .line 591350
    aput-object v53, v2, v0

    .line 591351
    .line 591352
    const/16 v0, 0x32

    .line 591353
    .line 591354
    aput-object v54, v2, v0

    .line 591355
    .line 591356
    const/16 v0, 0x33

    .line 591357
    .line 591358
    aput-object v55, v2, v0

    .line 591359
    .line 591360
    const/16 v0, 0x34

    .line 591361
    .line 591362
    aput-object v56, v2, v0

    .line 591363
    .line 591364
    const/16 v0, 0x35

    .line 591365
    .line 591366
    aput-object v57, v2, v0

    .line 591367
    .line 591368
    const/16 v0, 0x36

    .line 591369
    .line 591370
    aput-object v58, v2, v0

    .line 591371
    .line 591372
    const/16 v0, 0x37

    .line 591373
    .line 591374
    aput-object v59, v2, v0

    .line 591375
    .line 591376
    const/16 v0, 0x38

    .line 591377
    .line 591378
    aput-object v60, v2, v0

    .line 591379
    .line 591380
    const/16 v0, 0x39

    .line 591381
    .line 591382
    aput-object v61, v2, v0

    .line 591383
    .line 591384
    const/16 v0, 0x3a

    .line 591385
    .line 591386
    aput-object v62, v2, v0

    .line 591387
    .line 591388
    const/16 v0, 0x3b

    .line 591389
    .line 591390
    aput-object v63, v2, v0

    .line 591391
    .line 591392
    const/16 v0, 0x3c

    .line 591393
    .line 591394
    aput-object v64, v2, v0

    .line 591395
    .line 591396
    const/16 v0, 0x3d

    .line 591397
    .line 591398
    aput-object v65, v2, v0

    .line 591399
    .line 591400
    const/16 v0, 0x3e

    .line 591401
    .line 591402
    aput-object v66, v2, v0

    .line 591403
    .line 591404
    const/16 v0, 0x3f

    .line 591405
    .line 591406
    aput-object v67, v2, v0

    .line 591407
    .line 591408
    const/16 v0, 0x40

    .line 591409
    .line 591410
    aput-object v68, v2, v0

    .line 591411
    .line 591412
    const/16 v0, 0x41

    .line 591413
    .line 591414
    aput-object v69, v2, v0

    .line 591415
    .line 591416
    const/16 v0, 0x42

    .line 591417
    .line 591418
    aput-object v70, v2, v0

    .line 591419
    .line 591420
    const/16 v0, 0x43

    .line 591421
    .line 591422
    aput-object v71, v2, v0

    .line 591423
    .line 591424
    const/16 v0, 0x44

    .line 591425
    .line 591426
    aput-object v72, v2, v0

    .line 591427
    .line 591428
    const/16 v0, 0x45

    .line 591429
    .line 591430
    aput-object v73, v2, v0

    .line 591431
    .line 591432
    const/16 v0, 0x46

    .line 591433
    .line 591434
    aput-object v74, v2, v0

    .line 591435
    .line 591436
    const/16 v0, 0x47

    .line 591437
    .line 591438
    aput-object v75, v2, v0

    .line 591439
    .line 591440
    const/16 v0, 0x48

    .line 591441
    .line 591442
    aput-object v76, v2, v0

    .line 591443
    .line 591444
    const/16 v0, 0x49

    .line 591445
    .line 591446
    aput-object v77, v2, v0

    .line 591447
    .line 591448
    const/16 v0, 0x4a

    .line 591449
    .line 591450
    aput-object v78, v2, v0

    .line 591451
    .line 591452
    const/16 v0, 0x4b

    .line 591453
    .line 591454
    aput-object v79, v2, v0

    .line 591455
    .line 591456
    const/16 v0, 0x4c

    .line 591457
    .line 591458
    aput-object v80, v2, v0

    .line 591459
    .line 591460
    const/16 v0, 0x4d

    .line 591461
    .line 591462
    aput-object v81, v2, v0

    .line 591463
    .line 591464
    const/16 v0, 0x4e

    .line 591465
    .line 591466
    aput-object v82, v2, v0

    .line 591467
    .line 591468
    const/16 v0, 0x4f

    .line 591469
    .line 591470
    aput-object v83, v2, v0

    .line 591471
    .line 591472
    const/16 v0, 0x50

    .line 591473
    .line 591474
    aput-object v84, v2, v0

    .line 591475
    .line 591476
    const/16 v0, 0x51

    .line 591477
    .line 591478
    aput-object v85, v2, v0

    .line 591479
    .line 591480
    const/16 v0, 0x52

    .line 591481
    .line 591482
    aput-object v86, v2, v0

    .line 591483
    .line 591484
    const/16 v0, 0x53

    .line 591485
    .line 591486
    aput-object v87, v2, v0

    .line 591487
    .line 591488
    const/16 v0, 0x54

    .line 591489
    .line 591490
    aput-object v88, v2, v0

    .line 591491
    .line 591492
    const/16 v0, 0x55

    .line 591493
    .line 591494
    aput-object v89, v2, v0

    .line 591495
    .line 591496
    const/16 v0, 0x56

    .line 591497
    .line 591498
    aput-object v90, v2, v0

    .line 591499
    .line 591500
    const/16 v0, 0x57

    .line 591501
    .line 591502
    aput-object v91, v2, v0

    .line 591503
    .line 591504
    const/16 v0, 0x58

    .line 591505
    .line 591506
    aput-object v92, v2, v0

    .line 591507
    .line 591508
    const/16 v0, 0x59

    .line 591509
    .line 591510
    aput-object v93, v2, v0

    .line 591511
    .line 591512
    const/16 v0, 0x5a

    .line 591513
    .line 591514
    aput-object v94, v2, v0

    .line 591515
    .line 591516
    const/16 v0, 0x5b

    .line 591517
    .line 591518
    aput-object v4, v2, v0

    .line 591519
    .line 591520
    sput-object v2, Lcom/dragon/read/rpc/model/MessageType;->$VALUES:[Lcom/dragon/read/rpc/model/MessageType;

    .line 591521
    .line 591522
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
    iput p3, p0, Lcom/dragon/read/rpc/model/MessageType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/MessageType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MessageType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MessageType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MessageType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MessageType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->$VALUES:[Lcom/dragon/read/rpc/model/MessageType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MessageType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MessageType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->$VALUES:[Lcom/dragon/read/rpc/model/MessageType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MessageType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MessageType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/MessageType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MessageType;->value:I

    .line 1
    .line 2
    return v0
.end method


