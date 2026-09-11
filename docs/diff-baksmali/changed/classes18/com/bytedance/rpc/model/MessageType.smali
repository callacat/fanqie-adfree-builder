## classes18/com/bytedance/rpc/model/MessageType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 74

    .prologue
    .line 589824
    const v0, 0x8846b

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/bytedance/rpc/model/MessageType;

    .line 589832
    const-string v1, "OPERATION"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/bytedance/rpc/model/MessageType;->OPERATION:Lcom/bytedance/rpc/model/MessageType;

    .line 589840
    new-instance v1, Lcom/bytedance/rpc/model/MessageType;

    .line 589842
    const-string v3, "RED_DOT"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/bytedance/rpc/model/MessageType;->RED_DOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589850
    new-instance v3, Lcom/bytedance/rpc/model/MessageType;

    .line 589852
    const-string v5, "SNAPSHOT"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/bytedance/rpc/model/MessageType;->SNAPSHOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589860
    new-instance v5, Lcom/bytedance/rpc/model/MessageType;

    .line 589862
    const-string v7, "TOAST_GOLD"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/bytedance/rpc/model/MessageType;->TOAST_GOLD:Lcom/bytedance/rpc/model/MessageType;

    .line 589870
    new-instance v7, Lcom/bytedance/rpc/model/MessageType;

    .line 589872
    const-string v9, "TOAST_CASH"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/bytedance/rpc/model/MessageType;->TOAST_CASH:Lcom/bytedance/rpc/model/MessageType;

    .line 589880
    new-instance v9, Lcom/bytedance/rpc/model/MessageType;

    .line 589882
    const-string v11, "TOAST_OPERATION"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/bytedance/rpc/model/MessageType;->TOAST_OPERATION:Lcom/bytedance/rpc/model/MessageType;

    .line 589890
    new-instance v11, Lcom/bytedance/rpc/model/MessageType;

    .line 589892
    const-string v13, "BOOK_SNAPSHOT"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/bytedance/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589900
    new-instance v13, Lcom/bytedance/rpc/model/MessageType;

    .line 589902
    const-string v15, "AD_SNAPSHOT"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/bytedance/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589910
    new-instance v15, Lcom/bytedance/rpc/model/MessageType;

    .line 589912
    const-string v14, "YOUNG_TOAST"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/bytedance/rpc/model/MessageType;->YOUNG_TOAST:Lcom/bytedance/rpc/model/MessageType;

    .line 589921
    new-instance v14, Lcom/bytedance/rpc/model/MessageType;

    .line 589923
    const-string v12, "QUESTION_MSG"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    const/16 v8, 0xa

    .line 589929
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589932
    sput-object v14, Lcom/bytedance/rpc/model/MessageType;->QUESTION_MSG:Lcom/bytedance/rpc/model/MessageType;

    .line 589934
    new-instance v12, Lcom/bytedance/rpc/model/MessageType;

    .line 589936
    const-string v10, "OUT_BOOK_TOPIC_EMPTY_REPLY"

    .line 589938
    const/16 v6, 0x28

    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589943
    sput-object v12, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/bytedance/rpc/model/MessageType;

    .line 589945
    new-instance v10, Lcom/bytedance/rpc/model/MessageType;

    .line 589947
    const-string v8, "GET_MONEY_REWARD_NOTIFY"

    .line 589949
    const/16 v4, 0xb

    .line 589951
    const/16 v2, 0x29

    .line 589953
    invoke-direct {v10, v8, v4, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589956
    sput-object v10, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 589958
    new-instance v8, Lcom/bytedance/rpc/model/MessageType;

    .line 589960
    const-string v4, "GET_MONEY_REWARD_IN_A_WEEK_NOTIFY"

    .line 589962
    const/16 v2, 0xc

    .line 589964
    const/16 v6, 0x2a

    .line 589966
    invoke-direct {v8, v4, v2, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589969
    sput-object v8, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 589971
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 589973
    const/16 v2, 0x64

    .line 589975
    const-string v6, "DIGG"

    .line 589977
    move-object/from16 v16, v8

    .line 589979
    const/16 v8, 0xd

    .line 589981
    invoke-direct {v4, v6, v8, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589984
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->DIGG:Lcom/bytedance/rpc/model/MessageType;

    .line 589986
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 589988
    const/16 v6, 0x65

    .line 589990
    const-string v8, "COMMENT"

    .line 589992
    move-object/from16 v17, v4

    .line 589994
    const/16 v4, 0xe

    .line 589996
    invoke-direct {v2, v8, v4, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589999
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590001
    new-instance v6, Lcom/bytedance/rpc/model/MessageType;

    .line 590003
    const/16 v8, 0x66

    .line 590005
    const-string v4, "COMMON_INFO"

    .line 590007
    move-object/from16 v18, v2

    .line 590009
    const/16 v2, 0xf

    .line 590011
    invoke-direct {v6, v4, v2, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590014
    sput-object v6, Lcom/bytedance/rpc/model/MessageType;->COMMON_INFO:Lcom/bytedance/rpc/model/MessageType;

    .line 590016
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590018
    const/16 v8, 0x68

    .line 590020
    const-string v2, "PRAISE_ACTIVITY"

    .line 590022
    move-object/from16 v19, v6

    .line 590024
    const/16 v6, 0x10

    .line 590026
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590029
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->PRAISE_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590031
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590033
    const/16 v8, 0x69

    .line 590035
    const-string v6, "PRAISE_NOTIFY"

    .line 590037
    move-object/from16 v20, v4

    .line 590039
    const/16 v4, 0x11

    .line 590041
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590044
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->PRAISE_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590046
    new-instance v6, Lcom/bytedance/rpc/model/MessageType;

    .line 590048
    const/16 v8, 0x6a

    .line 590050
    const-string v4, "PRAISE_USER_NOTIFY"

    .line 590052
    move-object/from16 v21, v2

    .line 590054
    const/16 v2, 0x12

    .line 590056
    invoke-direct {v6, v4, v2, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590059
    sput-object v6, Lcom/bytedance/rpc/model/MessageType;->PRAISE_USER_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590061
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590063
    const/16 v8, 0x13

    .line 590065
    const/16 v2, 0x6b

    .line 590067
    move-object/from16 v22, v6

    .line 590069
    const-string v6, "OUT_BOOK_TOPIC"

    .line 590071
    invoke-direct {v4, v6, v8, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590074
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC:Lcom/bytedance/rpc/model/MessageType;

    .line 590076
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590078
    const/16 v6, 0x14

    .line 590080
    const/16 v8, 0x6c

    .line 590082
    move-object/from16 v23, v4

    .line 590084
    const-string v4, "OUT_BOOK_TOPIC_COMMENT"

    .line 590086
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590089
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590091
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590093
    const/16 v6, 0x15

    .line 590095
    const/16 v8, 0x6d

    .line 590097
    move-object/from16 v24, v2

    .line 590099
    const-string v2, "OUT_BOOK_TOPIC_INVITE"

    .line 590101
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590104
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC_INVITE:Lcom/bytedance/rpc/model/MessageType;

    .line 590106
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590108
    const/16 v6, 0x16

    .line 590110
    const/16 v8, 0x6e

    .line 590112
    move-object/from16 v25, v4

    .line 590114
    const-string v4, "OUT_BOOK_USER_TOPIC_INVITE"

    .line 590116
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590119
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_USER_TOPIC_INVITE:Lcom/bytedance/rpc/model/MessageType;

    .line 590121
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590123
    const/16 v6, 0x17

    .line 590125
    const/16 v8, 0x6f

    .line 590127
    move-object/from16 v26, v2

    .line 590129
    const-string v2, "In_BOOK_USER_TOPIC_INVITE"

    .line 590131
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590134
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->In_BOOK_USER_TOPIC_INVITE:Lcom/bytedance/rpc/model/MessageType;

    .line 590136
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590138
    const/16 v6, 0x18

    .line 590140
    const/16 v8, 0x70

    .line 590142
    move-object/from16 v27, v4

    .line 590144
    const-string v4, "UGC_MENTION_USER"

    .line 590146
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590149
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_MENTION_USER:Lcom/bytedance/rpc/model/MessageType;

    .line 590151
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590153
    const/16 v6, 0x19

    .line 590155
    const/16 v8, 0x71

    .line 590157
    move-object/from16 v28, v2

    .line 590159
    const-string v2, "POST_DIGG"

    .line 590161
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590164
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->POST_DIGG:Lcom/bytedance/rpc/model/MessageType;

    .line 590166
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590168
    const/16 v6, 0x1a

    .line 590170
    const/16 v8, 0x72

    .line 590172
    move-object/from16 v29, v4

    .line 590174
    const-string v4, "POST_COMMENT"

    .line 590176
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590179
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->POST_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590181
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590183
    const/16 v6, 0x1b

    .line 590185
    const/16 v8, 0x73

    .line 590187
    move-object/from16 v30, v2

    .line 590189
    const-string v2, "UGC_USER_ATTENTION"

    .line 590191
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590194
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_USER_ATTENTION:Lcom/bytedance/rpc/model/MessageType;

    .line 590196
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590198
    const/16 v6, 0x1c

    .line 590200
    const/16 v8, 0x74

    .line 590202
    move-object/from16 v31, v4

    .line 590204
    const-string v4, "UGC_COLLECT"

    .line 590206
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590209
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_COLLECT:Lcom/bytedance/rpc/model/MessageType;

    .line 590211
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590213
    const/16 v6, 0x1d

    .line 590215
    const/16 v8, 0x75

    .line 590217
    move-object/from16 v32, v2

    .line 590219
    const-string v2, "UGC_BOOK_LIST"

    .line 590221
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590224
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_BOOK_LIST:Lcom/bytedance/rpc/model/MessageType;

    .line 590226
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590228
    const/16 v6, 0x1e

    .line 590230
    const/16 v8, 0x76

    .line 590232
    move-object/from16 v33, v4

    .line 590234
    const-string v4, "UGC_URGE"

    .line 590236
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590239
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_URGE:Lcom/bytedance/rpc/model/MessageType;

    .line 590241
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590243
    const/16 v6, 0x1f

    .line 590245
    const/16 v8, 0x77

    .line 590247
    move-object/from16 v34, v2

    .line 590249
    const-string v2, "UGC_UPDATE"

    .line 590251
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590254
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590256
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590258
    const/16 v6, 0x20

    .line 590260
    const/16 v8, 0x78

    .line 590262
    move-object/from16 v35, v4

    .line 590264
    const-string v4, "UGC_CREATION"

    .line 590266
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590269
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_CREATION:Lcom/bytedance/rpc/model/MessageType;

    .line 590271
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590273
    const/16 v6, 0x21

    .line 590275
    const/16 v8, 0x79

    .line 590277
    move-object/from16 v36, v2

    .line 590279
    const-string v2, "INVITE_ENTER_CONVERSATION"

    .line 590281
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590284
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->INVITE_ENTER_CONVERSATION:Lcom/bytedance/rpc/model/MessageType;

    .line 590286
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590288
    const/16 v6, 0x22

    .line 590290
    const/16 v8, 0x7a

    .line 590292
    move-object/from16 v37, v4

    .line 590294
    const-string v4, "UGC_INVITE_ANSWER"

    .line 590296
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590299
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_INVITE_ANSWER:Lcom/bytedance/rpc/model/MessageType;

    .line 590301
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590303
    const/16 v6, 0x23

    .line 590305
    const/16 v8, 0x7b

    .line 590307
    move-object/from16 v38, v2

    .line 590309
    const-string v2, "UGC_INVITE_BOOK_COMMENT"

    .line 590311
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590314
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_INVITE_BOOK_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590316
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590318
    const/16 v6, 0x24

    .line 590320
    const/16 v8, 0x7c

    .line 590322
    move-object/from16 v39, v4

    .line 590324
    const-string v4, "UGC_IMAGE_ACTIVITY"

    .line 590326
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590329
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_IMAGE_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590331
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590333
    const/16 v6, 0x25

    .line 590335
    const/16 v8, 0x7d

    .line 590337
    move-object/from16 v40, v2

    .line 590339
    const-string v2, "UGC_TOPIC_ACTIVITY"

    .line 590341
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590344
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_TOPIC_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590346
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590348
    const/16 v6, 0x26

    .line 590350
    const/16 v8, 0x7e

    .line 590352
    move-object/from16 v41, v4

    .line 590354
    const-string v4, "UGC_PRAISE_SHARE_THANK"

    .line 590356
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590359
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_PRAISE_SHARE_THANK:Lcom/bytedance/rpc/model/MessageType;

    .line 590361
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590363
    const/16 v6, 0x27

    .line 590365
    const/16 v8, 0x7f

    .line 590367
    move-object/from16 v42, v2

    .line 590369
    const-string v2, "UGC_AUTHOR_POST_INTERACTION"

    .line 590371
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590374
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_AUTHOR_POST_INTERACTION:Lcom/bytedance/rpc/model/MessageType;

    .line 590376
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590378
    const-string v6, "UGC_PRAISE_NOTIFY"

    .line 590380
    const/16 v8, 0x80

    .line 590382
    move-object/from16 v43, v4

    .line 590384
    const/16 v4, 0x28

    .line 590386
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590389
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_PRAISE_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590391
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590393
    const-string v6, "GET_MONEY_REWARD_MSG_CENTER_NOTIFY"

    .line 590395
    const/16 v8, 0x81

    .line 590397
    move-object/from16 v44, v2

    .line 590399
    const/16 v2, 0x29

    .line 590401
    invoke-direct {v4, v6, v2, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590404
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_MSG_CENTER_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590406
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590408
    const-string v6, "GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY"

    .line 590410
    const/16 v8, 0x82

    .line 590412
    move-object/from16 v45, v4

    .line 590414
    const/16 v4, 0x2a

    .line 590416
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590419
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590421
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590423
    const/16 v6, 0x2b

    .line 590425
    const/16 v8, 0x83

    .line 590427
    move-object/from16 v46, v2

    .line 590429
    const-string v2, "UGC_QUESTION_INVITE_USER"

    .line 590431
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590434
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_QUESTION_INVITE_USER:Lcom/bytedance/rpc/model/MessageType;

    .line 590436
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590438
    const/16 v6, 0x2c

    .line 590440
    const/16 v8, 0x84

    .line 590442
    move-object/from16 v47, v4

    .line 590444
    const-string v4, "UGC_QUESTION_INVITE_OFFICIAL"

    .line 590446
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590449
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_QUESTION_INVITE_OFFICIAL:Lcom/bytedance/rpc/model/MessageType;

    .line 590451
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590453
    const/16 v6, 0x2d

    .line 590455
    const/16 v8, 0x85

    .line 590457
    move-object/from16 v48, v2

    .line 590459
    const-string v2, "AUTHOR_UGC_URGE"

    .line 590461
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590464
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->AUTHOR_UGC_URGE:Lcom/bytedance/rpc/model/MessageType;

    .line 590466
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590468
    const/16 v6, 0x2e

    .line 590470
    const/16 v8, 0x86

    .line 590472
    move-object/from16 v49, v4

    .line 590474
    const-string v4, "DIGG_OR_COLLECT_ACHIEVEMENT"

    .line 590476
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590479
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590481
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590483
    const/16 v6, 0x2f

    .line 590485
    const/16 v8, 0x87

    .line 590487
    move-object/from16 v50, v2

    .line 590489
    const-string v2, "DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER"

    .line 590491
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590494
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER:Lcom/bytedance/rpc/model/MessageType;

    .line 590496
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590498
    const/16 v6, 0x30

    .line 590500
    const/16 v8, 0x88

    .line 590502
    move-object/from16 v51, v4

    .line 590504
    const-string v4, "INVITE_TOPIC_COMMENT"

    .line 590506
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590509
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->INVITE_TOPIC_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590511
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590513
    const/16 v6, 0x31

    .line 590515
    const/16 v8, 0x89

    .line 590517
    move-object/from16 v52, v2

    .line 590519
    const-string v2, "UGC_TOPIC_COMMENT"

    .line 590521
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590524
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_TOPIC_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590526
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590528
    const/16 v6, 0x32

    .line 590530
    const/16 v8, 0xc8

    .line 590532
    move-object/from16 v53, v4

    .line 590534
    const-string v4, "LIVE_PUSH"

    .line 590536
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590539
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->LIVE_PUSH:Lcom/bytedance/rpc/model/MessageType;

    .line 590541
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590543
    const/16 v6, 0x33

    .line 590545
    const/16 v8, 0xc9

    .line 590547
    move-object/from16 v54, v2

    .line 590549
    const-string v2, "NOVELFM_VIP"

    .line 590551
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590554
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_VIP:Lcom/bytedance/rpc/model/MessageType;

    .line 590556
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590558
    const/16 v6, 0x34

    .line 590560
    const/16 v8, 0xca

    .line 590562
    move-object/from16 v55, v4

    .line 590564
    const-string v4, "NOVELFM_WELFARE"

    .line 590566
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590569
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_WELFARE:Lcom/bytedance/rpc/model/MessageType;

    .line 590571
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590573
    const/16 v6, 0x35

    .line 590575
    const/16 v8, 0xcb

    .line 590577
    move-object/from16 v56, v2

    .line 590579
    const-string v2, "NOVELFM_SYSTEM"

    .line 590581
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590584
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_SYSTEM:Lcom/bytedance/rpc/model/MessageType;

    .line 590586
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590588
    const/16 v6, 0x36

    .line 590590
    const/16 v8, 0xcc

    .line 590592
    move-object/from16 v57, v4

    .line 590594
    const-string v4, "NOVELFM_ACTIVITY"

    .line 590596
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590599
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590601
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590603
    const/16 v6, 0x37

    .line 590605
    const/16 v8, 0xcd

    .line 590607
    move-object/from16 v58, v2

    .line 590609
    const-string v2, "NOVELFM_SHOPPING"

    .line 590611
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590614
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_SHOPPING:Lcom/bytedance/rpc/model/MessageType;

    .line 590616
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590618
    const/16 v6, 0x38

    .line 590620
    const/16 v8, 0xce

    .line 590622
    move-object/from16 v59, v4

    .line 590624
    const-string v4, "NOVELFM_FOLLOW_UP_PUSH"

    .line 590626
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590629
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_FOLLOW_UP_PUSH:Lcom/bytedance/rpc/model/MessageType;

    .line 590631
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590633
    const/16 v6, 0x39

    .line 590635
    const/16 v8, 0xcf

    .line 590637
    move-object/from16 v60, v2

    .line 590639
    const-string v2, "NOVELFM_COMMON"

    .line 590641
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590644
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_COMMON:Lcom/bytedance/rpc/model/MessageType;

    .line 590646
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590648
    const/16 v6, 0x3a

    .line 590650
    const/16 v8, 0xd0

    .line 590652
    move-object/from16 v61, v4

    .line 590654
    const-string v4, "NOVELFM_SUBSCRIBE"

    .line 590656
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590659
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_SUBSCRIBE:Lcom/bytedance/rpc/model/MessageType;

    .line 590661
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590663
    const/16 v6, 0x3b

    .line 590665
    const/16 v8, 0x12d

    .line 590667
    move-object/from16 v62, v2

    .line 590669
    const-string v2, "BOOK_UPDATE"

    .line 590671
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590674
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->BOOK_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590676
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590678
    const/16 v6, 0x3c

    .line 590680
    const/16 v8, 0x12e

    .line 590682
    move-object/from16 v63, v4

    .line 590684
    const-string v4, "USER_PROFILE_REVIEW"

    .line 590686
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590689
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->USER_PROFILE_REVIEW:Lcom/bytedance/rpc/model/MessageType;

    .line 590691
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590693
    const/16 v6, 0x3d

    .line 590695
    const/16 v8, 0x12f

    .line 590697
    move-object/from16 v64, v2

    .line 590699
    const-string v2, "SYS_TOS_UPDATE"

    .line 590701
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590704
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->SYS_TOS_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590706
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590708
    const/16 v6, 0x3e

    .line 590710
    const/16 v8, 0x130

    .line 590712
    move-object/from16 v65, v4

    .line 590714
    const-string v4, "SYS_PP_UPDATE"

    .line 590716
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590719
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->SYS_PP_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590721
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590723
    const/16 v6, 0x3f

    .line 590725
    const/16 v8, 0x131

    .line 590727
    move-object/from16 v66, v2

    .line 590729
    const-string v2, "INACTIVE_USER"

    .line 590731
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590734
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->INACTIVE_USER:Lcom/bytedance/rpc/model/MessageType;

    .line 590736
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590738
    const/16 v6, 0x40

    .line 590740
    const/16 v8, 0x132

    .line 590742
    move-object/from16 v67, v4

    .line 590744
    const-string v4, "NOT_READ_PAY_WALL"

    .line 590746
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590749
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOT_READ_PAY_WALL:Lcom/bytedance/rpc/model/MessageType;

    .line 590751
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590753
    const/16 v6, 0x41

    .line 590755
    const/16 v8, 0x133

    .line 590757
    move-object/from16 v68, v2

    .line 590759
    const-string v2, "NEVER_PAID"

    .line 590761
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590764
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NEVER_PAID:Lcom/bytedance/rpc/model/MessageType;

    .line 590766
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590768
    const/16 v6, 0x42

    .line 590770
    const/16 v8, 0x134

    .line 590772
    move-object/from16 v69, v4

    .line 590774
    const-string v4, "COMMENT_DIGG"

    .line 590776
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590779
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->COMMENT_DIGG:Lcom/bytedance/rpc/model/MessageType;

    .line 590781
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590783
    const/16 v6, 0x43

    .line 590785
    const/16 v8, 0x135

    .line 590787
    move-object/from16 v70, v2

    .line 590789
    const-string v2, "COMMENT_REPLY"

    .line 590791
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590794
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->COMMENT_REPLY:Lcom/bytedance/rpc/model/MessageType;

    .line 590796
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590798
    const/16 v6, 0x44

    .line 590800
    const/16 v8, 0x136

    .line 590802
    move-object/from16 v71, v4

    .line 590804
    const-string v4, "GOOD_BOOKS"

    .line 590806
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590809
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->GOOD_BOOKS:Lcom/bytedance/rpc/model/MessageType;

    .line 590811
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590813
    const/16 v6, 0x45

    .line 590815
    const/16 v8, 0x137

    .line 590817
    move-object/from16 v72, v2

    .line 590819
    const-string v2, "CONTINUE_READ"

    .line 590821
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590824
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->CONTINUE_READ:Lcom/bytedance/rpc/model/MessageType;

    .line 590826
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590828
    const/16 v6, 0x46

    .line 590830
    const/16 v8, 0x138

    .line 590832
    move-object/from16 v73, v4

    .line 590834
    const-string v4, "CHECK_IN_TASK"

    .line 590836
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590839
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->CHECK_IN_TASK:Lcom/bytedance/rpc/model/MessageType;

    .line 590841
    const/16 v4, 0x47

    .line 590843
    new-array v4, v4, [Lcom/bytedance/rpc/model/MessageType;

    .line 590845
    const/4 v6, 0x0

    .line 590846
    aput-object v0, v4, v6

    .line 590848
    const/4 v0, 0x1

    .line 590849
    aput-object v1, v4, v0

    .line 590851
    const/4 v0, 0x2

    .line 590852
    aput-object v3, v4, v0

    .line 590854
    const/4 v0, 0x3

    .line 590855
    aput-object v5, v4, v0

    .line 590857
    const/4 v0, 0x4

    .line 590858
    aput-object v7, v4, v0

    .line 590860
    const/4 v0, 0x5

    .line 590861
    aput-object v9, v4, v0

    .line 590863
    const/4 v0, 0x6

    .line 590864
    aput-object v11, v4, v0

    .line 590866
    const/4 v0, 0x7

    .line 590867
    aput-object v13, v4, v0

    .line 590869
    const/16 v0, 0x8

    .line 590871
    aput-object v15, v4, v0

    .line 590873
    const/16 v0, 0x9

    .line 590875
    aput-object v14, v4, v0

    .line 590877
    const/16 v0, 0xa

    .line 590879
    aput-object v12, v4, v0

    .line 590881
    const/16 v0, 0xb

    .line 590883
    aput-object v10, v4, v0

    .line 590885
    const/16 v0, 0xc

    .line 590887
    aput-object v16, v4, v0

    .line 590889
    const/16 v0, 0xd

    .line 590891
    aput-object v17, v4, v0

    .line 590893
    const/16 v0, 0xe

    .line 590895
    aput-object v18, v4, v0

    .line 590897
    const/16 v0, 0xf

    .line 590899
    aput-object v19, v4, v0

    .line 590901
    const/16 v0, 0x10

    .line 590903
    aput-object v20, v4, v0

    .line 590905
    const/16 v0, 0x11

    .line 590907
    aput-object v21, v4, v0

    .line 590909
    const/16 v0, 0x12

    .line 590911
    aput-object v22, v4, v0

    .line 590913
    const/16 v0, 0x13

    .line 590915
    aput-object v23, v4, v0

    .line 590917
    const/16 v0, 0x14

    .line 590919
    aput-object v24, v4, v0

    .line 590921
    const/16 v0, 0x15

    .line 590923
    aput-object v25, v4, v0

    .line 590925
    const/16 v0, 0x16

    .line 590927
    aput-object v26, v4, v0

    .line 590929
    const/16 v0, 0x17

    .line 590931
    aput-object v27, v4, v0

    .line 590933
    const/16 v0, 0x18

    .line 590935
    aput-object v28, v4, v0

    .line 590937
    const/16 v0, 0x19

    .line 590939
    aput-object v29, v4, v0

    .line 590941
    const/16 v0, 0x1a

    .line 590943
    aput-object v30, v4, v0

    .line 590945
    const/16 v0, 0x1b

    .line 590947
    aput-object v31, v4, v0

    .line 590949
    const/16 v0, 0x1c

    .line 590951
    aput-object v32, v4, v0

    .line 590953
    const/16 v0, 0x1d

    .line 590955
    aput-object v33, v4, v0

    .line 590957
    const/16 v0, 0x1e

    .line 590959
    aput-object v34, v4, v0

    .line 590961
    const/16 v0, 0x1f

    .line 590963
    aput-object v35, v4, v0

    .line 590965
    const/16 v0, 0x20

    .line 590967
    aput-object v36, v4, v0

    .line 590969
    const/16 v0, 0x21

    .line 590971
    aput-object v37, v4, v0

    .line 590973
    const/16 v0, 0x22

    .line 590975
    aput-object v38, v4, v0

    .line 590977
    const/16 v0, 0x23

    .line 590979
    aput-object v39, v4, v0

    .line 590981
    const/16 v0, 0x24

    .line 590983
    aput-object v40, v4, v0

    .line 590985
    const/16 v0, 0x25

    .line 590987
    aput-object v41, v4, v0

    .line 590989
    const/16 v0, 0x26

    .line 590991
    aput-object v42, v4, v0

    .line 590993
    const/16 v0, 0x27

    .line 590995
    aput-object v43, v4, v0

    .line 590997
    const/16 v0, 0x28

    .line 590999
    aput-object v44, v4, v0

    .line 591001
    const/16 v0, 0x29

    .line 591003
    aput-object v45, v4, v0

    .line 591005
    const/16 v0, 0x2a

    .line 591007
    aput-object v46, v4, v0

    .line 591009
    const/16 v0, 0x2b

    .line 591011
    aput-object v47, v4, v0

    .line 591013
    const/16 v0, 0x2c

    .line 591015
    aput-object v48, v4, v0

    .line 591017
    const/16 v0, 0x2d

    .line 591019
    aput-object v49, v4, v0

    .line 591021
    const/16 v0, 0x2e

    .line 591023
    aput-object v50, v4, v0

    .line 591025
    const/16 v0, 0x2f

    .line 591027
    aput-object v51, v4, v0

    .line 591029
    const/16 v0, 0x30

    .line 591031
    aput-object v52, v4, v0

    .line 591033
    const/16 v0, 0x31

    .line 591035
    aput-object v53, v4, v0

    .line 591037
    const/16 v0, 0x32

    .line 591039
    aput-object v54, v4, v0

    .line 591041
    const/16 v0, 0x33

    .line 591043
    aput-object v55, v4, v0

    .line 591045
    const/16 v0, 0x34

    .line 591047
    aput-object v56, v4, v0

    .line 591049
    const/16 v0, 0x35

    .line 591051
    aput-object v57, v4, v0

    .line 591053
    const/16 v0, 0x36

    .line 591055
    aput-object v58, v4, v0

    .line 591057
    const/16 v0, 0x37

    .line 591059
    aput-object v59, v4, v0

    .line 591061
    const/16 v0, 0x38

    .line 591063
    aput-object v60, v4, v0

    .line 591065
    const/16 v0, 0x39

    .line 591067
    aput-object v61, v4, v0

    .line 591069
    const/16 v0, 0x3a

    .line 591071
    aput-object v62, v4, v0

    .line 591073
    const/16 v0, 0x3b

    .line 591075
    aput-object v63, v4, v0

    .line 591077
    const/16 v0, 0x3c

    .line 591079
    aput-object v64, v4, v0

    .line 591081
    const/16 v0, 0x3d

    .line 591083
    aput-object v65, v4, v0

    .line 591085
    const/16 v0, 0x3e

    .line 591087
    aput-object v66, v4, v0

    .line 591089
    const/16 v0, 0x3f

    .line 591091
    aput-object v67, v4, v0

    .line 591093
    const/16 v0, 0x40

    .line 591095
    aput-object v68, v4, v0

    .line 591097
    const/16 v0, 0x41

    .line 591099
    aput-object v69, v4, v0

    .line 591101
    const/16 v0, 0x42

    .line 591103
    aput-object v70, v4, v0

    .line 591105
    const/16 v0, 0x43

    .line 591107
    aput-object v71, v4, v0

    .line 591109
    const/16 v0, 0x44

    .line 591111
    aput-object v72, v4, v0

    .line 591113
    const/16 v0, 0x45

    .line 591115
    aput-object v73, v4, v0

    .line 591117
    const/16 v0, 0x46

    .line 591119
    aput-object v2, v4, v0

    .line 591121
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->$VALUES:[Lcom/bytedance/rpc/model/MessageType;

    .line 591123
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 74

    .prologue
    .line 589824
    const v0, 0x8846b

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/bytedance/rpc/model/MessageType;

    .line 589831
    .line 589832
    const-string v1, "OPERATION"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/bytedance/rpc/model/MessageType;->OPERATION:Lcom/bytedance/rpc/model/MessageType;

    .line 589839
    .line 589840
    new-instance v1, Lcom/bytedance/rpc/model/MessageType;

    .line 589841
    .line 589842
    const-string v3, "RED_DOT"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/bytedance/rpc/model/MessageType;->RED_DOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589849
    .line 589850
    new-instance v3, Lcom/bytedance/rpc/model/MessageType;

    .line 589851
    .line 589852
    const-string v5, "SNAPSHOT"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/bytedance/rpc/model/MessageType;->SNAPSHOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589859
    .line 589860
    new-instance v5, Lcom/bytedance/rpc/model/MessageType;

    .line 589861
    .line 589862
    const-string v7, "TOAST_GOLD"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/bytedance/rpc/model/MessageType;->TOAST_GOLD:Lcom/bytedance/rpc/model/MessageType;

    .line 589869
    .line 589870
    new-instance v7, Lcom/bytedance/rpc/model/MessageType;

    .line 589871
    .line 589872
    const-string v9, "TOAST_CASH"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/bytedance/rpc/model/MessageType;->TOAST_CASH:Lcom/bytedance/rpc/model/MessageType;

    .line 589879
    .line 589880
    new-instance v9, Lcom/bytedance/rpc/model/MessageType;

    .line 589881
    .line 589882
    const-string v11, "TOAST_OPERATION"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/bytedance/rpc/model/MessageType;->TOAST_OPERATION:Lcom/bytedance/rpc/model/MessageType;

    .line 589889
    .line 589890
    new-instance v11, Lcom/bytedance/rpc/model/MessageType;

    .line 589891
    .line 589892
    const-string v13, "BOOK_SNAPSHOT"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/bytedance/rpc/model/MessageType;->BOOK_SNAPSHOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589899
    .line 589900
    new-instance v13, Lcom/bytedance/rpc/model/MessageType;

    .line 589901
    .line 589902
    const-string v15, "AD_SNAPSHOT"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/bytedance/rpc/model/MessageType;->AD_SNAPSHOT:Lcom/bytedance/rpc/model/MessageType;

    .line 589909
    .line 589910
    new-instance v15, Lcom/bytedance/rpc/model/MessageType;

    .line 589911
    .line 589912
    const-string v14, "YOUNG_TOAST"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/bytedance/rpc/model/MessageType;->YOUNG_TOAST:Lcom/bytedance/rpc/model/MessageType;

    .line 589920
    .line 589921
    new-instance v14, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589930
    .line 589931
    .line 589932
    sput-object v14, Lcom/bytedance/rpc/model/MessageType;->QUESTION_MSG:Lcom/bytedance/rpc/model/MessageType;

    .line 589933
    .line 589934
    new-instance v12, Lcom/bytedance/rpc/model/MessageType;

    .line 589935
    .line 589936
    const-string v10, "OUT_BOOK_TOPIC_EMPTY_REPLY"

    .line 589937
    .line 589938
    const/16 v6, 0x28

    .line 589939
    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589941
    .line 589942
    .line 589943
    sput-object v12, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/bytedance/rpc/model/MessageType;

    .line 589944
    .line 589945
    new-instance v10, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v10, v8, v4, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589954
    .line 589955
    .line 589956
    sput-object v10, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 589957
    .line 589958
    new-instance v8, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v8, v4, v2, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589967
    .line 589968
    .line 589969
    sput-object v8, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 589970
    .line 589971
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v6, v8, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589982
    .line 589983
    .line 589984
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->DIGG:Lcom/bytedance/rpc/model/MessageType;

    .line 589985
    .line 589986
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v8, v4, v6}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 589997
    .line 589998
    .line 589999
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590000
    .line 590001
    new-instance v6, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v6, v4, v2, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590012
    .line 590013
    .line 590014
    sput-object v6, Lcom/bytedance/rpc/model/MessageType;->COMMON_INFO:Lcom/bytedance/rpc/model/MessageType;

    .line 590015
    .line 590016
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590027
    .line 590028
    .line 590029
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->PRAISE_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590030
    .line 590031
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590042
    .line 590043
    .line 590044
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->PRAISE_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590045
    .line 590046
    new-instance v6, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v6, v4, v2, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590057
    .line 590058
    .line 590059
    sput-object v6, Lcom/bytedance/rpc/model/MessageType;->PRAISE_USER_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590060
    .line 590061
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v6, v8, v2}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590072
    .line 590073
    .line 590074
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC:Lcom/bytedance/rpc/model/MessageType;

    .line 590075
    .line 590076
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590087
    .line 590088
    .line 590089
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590090
    .line 590091
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590102
    .line 590103
    .line 590104
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_TOPIC_INVITE:Lcom/bytedance/rpc/model/MessageType;

    .line 590105
    .line 590106
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590117
    .line 590118
    .line 590119
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->OUT_BOOK_USER_TOPIC_INVITE:Lcom/bytedance/rpc/model/MessageType;

    .line 590120
    .line 590121
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590132
    .line 590133
    .line 590134
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->In_BOOK_USER_TOPIC_INVITE:Lcom/bytedance/rpc/model/MessageType;

    .line 590135
    .line 590136
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590147
    .line 590148
    .line 590149
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_MENTION_USER:Lcom/bytedance/rpc/model/MessageType;

    .line 590150
    .line 590151
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590162
    .line 590163
    .line 590164
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->POST_DIGG:Lcom/bytedance/rpc/model/MessageType;

    .line 590165
    .line 590166
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590177
    .line 590178
    .line 590179
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->POST_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590180
    .line 590181
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590192
    .line 590193
    .line 590194
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_USER_ATTENTION:Lcom/bytedance/rpc/model/MessageType;

    .line 590195
    .line 590196
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590207
    .line 590208
    .line 590209
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_COLLECT:Lcom/bytedance/rpc/model/MessageType;

    .line 590210
    .line 590211
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590222
    .line 590223
    .line 590224
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_BOOK_LIST:Lcom/bytedance/rpc/model/MessageType;

    .line 590225
    .line 590226
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590237
    .line 590238
    .line 590239
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_URGE:Lcom/bytedance/rpc/model/MessageType;

    .line 590240
    .line 590241
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590252
    .line 590253
    .line 590254
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590255
    .line 590256
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590267
    .line 590268
    .line 590269
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_CREATION:Lcom/bytedance/rpc/model/MessageType;

    .line 590270
    .line 590271
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590282
    .line 590283
    .line 590284
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->INVITE_ENTER_CONVERSATION:Lcom/bytedance/rpc/model/MessageType;

    .line 590285
    .line 590286
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590297
    .line 590298
    .line 590299
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_INVITE_ANSWER:Lcom/bytedance/rpc/model/MessageType;

    .line 590300
    .line 590301
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590312
    .line 590313
    .line 590314
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_INVITE_BOOK_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590315
    .line 590316
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590327
    .line 590328
    .line 590329
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_IMAGE_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590330
    .line 590331
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590342
    .line 590343
    .line 590344
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_TOPIC_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590345
    .line 590346
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590357
    .line 590358
    .line 590359
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_PRAISE_SHARE_THANK:Lcom/bytedance/rpc/model/MessageType;

    .line 590360
    .line 590361
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590372
    .line 590373
    .line 590374
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_AUTHOR_POST_INTERACTION:Lcom/bytedance/rpc/model/MessageType;

    .line 590375
    .line 590376
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590387
    .line 590388
    .line 590389
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_PRAISE_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590390
    .line 590391
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v6, v2, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590402
    .line 590403
    .line 590404
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_MSG_CENTER_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590405
    .line 590406
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590417
    .line 590418
    .line 590419
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->GET_MONEY_REWARD_IN_A_WEEK_MSG_CENTER_NOTIFY:Lcom/bytedance/rpc/model/MessageType;

    .line 590420
    .line 590421
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590432
    .line 590433
    .line 590434
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_QUESTION_INVITE_USER:Lcom/bytedance/rpc/model/MessageType;

    .line 590435
    .line 590436
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590447
    .line 590448
    .line 590449
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->UGC_QUESTION_INVITE_OFFICIAL:Lcom/bytedance/rpc/model/MessageType;

    .line 590450
    .line 590451
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590462
    .line 590463
    .line 590464
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->AUTHOR_UGC_URGE:Lcom/bytedance/rpc/model/MessageType;

    .line 590465
    .line 590466
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590477
    .line 590478
    .line 590479
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590480
    .line 590481
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590492
    .line 590493
    .line 590494
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->DIGG_OR_COLLECT_ACHIEVEMENT_IN_MSG_CENTER:Lcom/bytedance/rpc/model/MessageType;

    .line 590495
    .line 590496
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590507
    .line 590508
    .line 590509
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->INVITE_TOPIC_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590510
    .line 590511
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590522
    .line 590523
    .line 590524
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->UGC_TOPIC_COMMENT:Lcom/bytedance/rpc/model/MessageType;

    .line 590525
    .line 590526
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590527
    .line 590528
    const/16 v6, 0x32

    .line 590529
    .line 590530
    const/16 v8, 0xc8

    .line 590531
    .line 590532
    move-object/from16 v53, v4

    .line 590533
    .line 590534
    const-string v4, "LIVE_PUSH"

    .line 590535
    .line 590536
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590537
    .line 590538
    .line 590539
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->LIVE_PUSH:Lcom/bytedance/rpc/model/MessageType;

    .line 590540
    .line 590541
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590542
    .line 590543
    const/16 v6, 0x33

    .line 590544
    .line 590545
    const/16 v8, 0xc9

    .line 590546
    .line 590547
    move-object/from16 v54, v2

    .line 590548
    .line 590549
    const-string v2, "NOVELFM_VIP"

    .line 590550
    .line 590551
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590552
    .line 590553
    .line 590554
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_VIP:Lcom/bytedance/rpc/model/MessageType;

    .line 590555
    .line 590556
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590557
    .line 590558
    const/16 v6, 0x34

    .line 590559
    .line 590560
    const/16 v8, 0xca

    .line 590561
    .line 590562
    move-object/from16 v55, v4

    .line 590563
    .line 590564
    const-string v4, "NOVELFM_WELFARE"

    .line 590565
    .line 590566
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590567
    .line 590568
    .line 590569
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_WELFARE:Lcom/bytedance/rpc/model/MessageType;

    .line 590570
    .line 590571
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590572
    .line 590573
    const/16 v6, 0x35

    .line 590574
    .line 590575
    const/16 v8, 0xcb

    .line 590576
    .line 590577
    move-object/from16 v56, v2

    .line 590578
    .line 590579
    const-string v2, "NOVELFM_SYSTEM"

    .line 590580
    .line 590581
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590582
    .line 590583
    .line 590584
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_SYSTEM:Lcom/bytedance/rpc/model/MessageType;

    .line 590585
    .line 590586
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590587
    .line 590588
    const/16 v6, 0x36

    .line 590589
    .line 590590
    const/16 v8, 0xcc

    .line 590591
    .line 590592
    move-object/from16 v57, v4

    .line 590593
    .line 590594
    const-string v4, "NOVELFM_ACTIVITY"

    .line 590595
    .line 590596
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590597
    .line 590598
    .line 590599
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_ACTIVITY:Lcom/bytedance/rpc/model/MessageType;

    .line 590600
    .line 590601
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590602
    .line 590603
    const/16 v6, 0x37

    .line 590604
    .line 590605
    const/16 v8, 0xcd

    .line 590606
    .line 590607
    move-object/from16 v58, v2

    .line 590608
    .line 590609
    const-string v2, "NOVELFM_SHOPPING"

    .line 590610
    .line 590611
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590612
    .line 590613
    .line 590614
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_SHOPPING:Lcom/bytedance/rpc/model/MessageType;

    .line 590615
    .line 590616
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590617
    .line 590618
    const/16 v6, 0x38

    .line 590619
    .line 590620
    const/16 v8, 0xce

    .line 590621
    .line 590622
    move-object/from16 v59, v4

    .line 590623
    .line 590624
    const-string v4, "NOVELFM_FOLLOW_UP_PUSH"

    .line 590625
    .line 590626
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590627
    .line 590628
    .line 590629
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_FOLLOW_UP_PUSH:Lcom/bytedance/rpc/model/MessageType;

    .line 590630
    .line 590631
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590632
    .line 590633
    const/16 v6, 0x39

    .line 590634
    .line 590635
    const/16 v8, 0xcf

    .line 590636
    .line 590637
    move-object/from16 v60, v2

    .line 590638
    .line 590639
    const-string v2, "NOVELFM_COMMON"

    .line 590640
    .line 590641
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590642
    .line 590643
    .line 590644
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_COMMON:Lcom/bytedance/rpc/model/MessageType;

    .line 590645
    .line 590646
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590647
    .line 590648
    const/16 v6, 0x3a

    .line 590649
    .line 590650
    const/16 v8, 0xd0

    .line 590651
    .line 590652
    move-object/from16 v61, v4

    .line 590653
    .line 590654
    const-string v4, "NOVELFM_SUBSCRIBE"

    .line 590655
    .line 590656
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590657
    .line 590658
    .line 590659
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOVELFM_SUBSCRIBE:Lcom/bytedance/rpc/model/MessageType;

    .line 590660
    .line 590661
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590662
    .line 590663
    const/16 v6, 0x3b

    .line 590664
    .line 590665
    const/16 v8, 0x12d

    .line 590666
    .line 590667
    move-object/from16 v62, v2

    .line 590668
    .line 590669
    const-string v2, "BOOK_UPDATE"

    .line 590670
    .line 590671
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590672
    .line 590673
    .line 590674
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->BOOK_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590675
    .line 590676
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590677
    .line 590678
    const/16 v6, 0x3c

    .line 590679
    .line 590680
    const/16 v8, 0x12e

    .line 590681
    .line 590682
    move-object/from16 v63, v4

    .line 590683
    .line 590684
    const-string v4, "USER_PROFILE_REVIEW"

    .line 590685
    .line 590686
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590687
    .line 590688
    .line 590689
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->USER_PROFILE_REVIEW:Lcom/bytedance/rpc/model/MessageType;

    .line 590690
    .line 590691
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590692
    .line 590693
    const/16 v6, 0x3d

    .line 590694
    .line 590695
    const/16 v8, 0x12f

    .line 590696
    .line 590697
    move-object/from16 v64, v2

    .line 590698
    .line 590699
    const-string v2, "SYS_TOS_UPDATE"

    .line 590700
    .line 590701
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590702
    .line 590703
    .line 590704
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->SYS_TOS_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590705
    .line 590706
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590707
    .line 590708
    const/16 v6, 0x3e

    .line 590709
    .line 590710
    const/16 v8, 0x130

    .line 590711
    .line 590712
    move-object/from16 v65, v4

    .line 590713
    .line 590714
    const-string v4, "SYS_PP_UPDATE"

    .line 590715
    .line 590716
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590717
    .line 590718
    .line 590719
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->SYS_PP_UPDATE:Lcom/bytedance/rpc/model/MessageType;

    .line 590720
    .line 590721
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590722
    .line 590723
    const/16 v6, 0x3f

    .line 590724
    .line 590725
    const/16 v8, 0x131

    .line 590726
    .line 590727
    move-object/from16 v66, v2

    .line 590728
    .line 590729
    const-string v2, "INACTIVE_USER"

    .line 590730
    .line 590731
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590732
    .line 590733
    .line 590734
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->INACTIVE_USER:Lcom/bytedance/rpc/model/MessageType;

    .line 590735
    .line 590736
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590737
    .line 590738
    const/16 v6, 0x40

    .line 590739
    .line 590740
    const/16 v8, 0x132

    .line 590741
    .line 590742
    move-object/from16 v67, v4

    .line 590743
    .line 590744
    const-string v4, "NOT_READ_PAY_WALL"

    .line 590745
    .line 590746
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590747
    .line 590748
    .line 590749
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->NOT_READ_PAY_WALL:Lcom/bytedance/rpc/model/MessageType;

    .line 590750
    .line 590751
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590752
    .line 590753
    const/16 v6, 0x41

    .line 590754
    .line 590755
    const/16 v8, 0x133

    .line 590756
    .line 590757
    move-object/from16 v68, v2

    .line 590758
    .line 590759
    const-string v2, "NEVER_PAID"

    .line 590760
    .line 590761
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590762
    .line 590763
    .line 590764
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->NEVER_PAID:Lcom/bytedance/rpc/model/MessageType;

    .line 590765
    .line 590766
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590767
    .line 590768
    const/16 v6, 0x42

    .line 590769
    .line 590770
    const/16 v8, 0x134

    .line 590771
    .line 590772
    move-object/from16 v69, v4

    .line 590773
    .line 590774
    const-string v4, "COMMENT_DIGG"

    .line 590775
    .line 590776
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590777
    .line 590778
    .line 590779
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->COMMENT_DIGG:Lcom/bytedance/rpc/model/MessageType;

    .line 590780
    .line 590781
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590782
    .line 590783
    const/16 v6, 0x43

    .line 590784
    .line 590785
    const/16 v8, 0x135

    .line 590786
    .line 590787
    move-object/from16 v70, v2

    .line 590788
    .line 590789
    const-string v2, "COMMENT_REPLY"

    .line 590790
    .line 590791
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590792
    .line 590793
    .line 590794
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->COMMENT_REPLY:Lcom/bytedance/rpc/model/MessageType;

    .line 590795
    .line 590796
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590797
    .line 590798
    const/16 v6, 0x44

    .line 590799
    .line 590800
    const/16 v8, 0x136

    .line 590801
    .line 590802
    move-object/from16 v71, v4

    .line 590803
    .line 590804
    const-string v4, "GOOD_BOOKS"

    .line 590805
    .line 590806
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590807
    .line 590808
    .line 590809
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->GOOD_BOOKS:Lcom/bytedance/rpc/model/MessageType;

    .line 590810
    .line 590811
    new-instance v4, Lcom/bytedance/rpc/model/MessageType;

    .line 590812
    .line 590813
    const/16 v6, 0x45

    .line 590814
    .line 590815
    const/16 v8, 0x137

    .line 590816
    .line 590817
    move-object/from16 v72, v2

    .line 590818
    .line 590819
    const-string v2, "CONTINUE_READ"

    .line 590820
    .line 590821
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590822
    .line 590823
    .line 590824
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->CONTINUE_READ:Lcom/bytedance/rpc/model/MessageType;

    .line 590825
    .line 590826
    new-instance v2, Lcom/bytedance/rpc/model/MessageType;

    .line 590827
    .line 590828
    const/16 v6, 0x46

    .line 590829
    .line 590830
    const/16 v8, 0x138

    .line 590831
    .line 590832
    move-object/from16 v73, v4

    .line 590833
    .line 590834
    const-string v4, "CHECK_IN_TASK"

    .line 590835
    .line 590836
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/rpc/model/MessageType;-><init>(Ljava/lang/String;II)V

    .line 590837
    .line 590838
    .line 590839
    sput-object v2, Lcom/bytedance/rpc/model/MessageType;->CHECK_IN_TASK:Lcom/bytedance/rpc/model/MessageType;

    .line 590840
    .line 590841
    const/16 v4, 0x47

    .line 590842
    .line 590843
    new-array v4, v4, [Lcom/bytedance/rpc/model/MessageType;

    .line 590844
    .line 590845
    const/4 v6, 0x0

    .line 590846
    aput-object v0, v4, v6

    .line 590847
    .line 590848
    const/4 v0, 0x1

    .line 590849
    aput-object v1, v4, v0

    .line 590850
    .line 590851
    const/4 v0, 0x2

    .line 590852
    aput-object v3, v4, v0

    .line 590853
    .line 590854
    const/4 v0, 0x3

    .line 590855
    aput-object v5, v4, v0

    .line 590856
    .line 590857
    const/4 v0, 0x4

    .line 590858
    aput-object v7, v4, v0

    .line 590859
    .line 590860
    const/4 v0, 0x5

    .line 590861
    aput-object v9, v4, v0

    .line 590862
    .line 590863
    const/4 v0, 0x6

    .line 590864
    aput-object v11, v4, v0

    .line 590865
    .line 590866
    const/4 v0, 0x7

    .line 590867
    aput-object v13, v4, v0

    .line 590868
    .line 590869
    const/16 v0, 0x8

    .line 590870
    .line 590871
    aput-object v15, v4, v0

    .line 590872
    .line 590873
    const/16 v0, 0x9

    .line 590874
    .line 590875
    aput-object v14, v4, v0

    .line 590876
    .line 590877
    const/16 v0, 0xa

    .line 590878
    .line 590879
    aput-object v12, v4, v0

    .line 590880
    .line 590881
    const/16 v0, 0xb

    .line 590882
    .line 590883
    aput-object v10, v4, v0

    .line 590884
    .line 590885
    const/16 v0, 0xc

    .line 590886
    .line 590887
    aput-object v16, v4, v0

    .line 590888
    .line 590889
    const/16 v0, 0xd

    .line 590890
    .line 590891
    aput-object v17, v4, v0

    .line 590892
    .line 590893
    const/16 v0, 0xe

    .line 590894
    .line 590895
    aput-object v18, v4, v0

    .line 590896
    .line 590897
    const/16 v0, 0xf

    .line 590898
    .line 590899
    aput-object v19, v4, v0

    .line 590900
    .line 590901
    const/16 v0, 0x10

    .line 590902
    .line 590903
    aput-object v20, v4, v0

    .line 590904
    .line 590905
    const/16 v0, 0x11

    .line 590906
    .line 590907
    aput-object v21, v4, v0

    .line 590908
    .line 590909
    const/16 v0, 0x12

    .line 590910
    .line 590911
    aput-object v22, v4, v0

    .line 590912
    .line 590913
    const/16 v0, 0x13

    .line 590914
    .line 590915
    aput-object v23, v4, v0

    .line 590916
    .line 590917
    const/16 v0, 0x14

    .line 590918
    .line 590919
    aput-object v24, v4, v0

    .line 590920
    .line 590921
    const/16 v0, 0x15

    .line 590922
    .line 590923
    aput-object v25, v4, v0

    .line 590924
    .line 590925
    const/16 v0, 0x16

    .line 590926
    .line 590927
    aput-object v26, v4, v0

    .line 590928
    .line 590929
    const/16 v0, 0x17

    .line 590930
    .line 590931
    aput-object v27, v4, v0

    .line 590932
    .line 590933
    const/16 v0, 0x18

    .line 590934
    .line 590935
    aput-object v28, v4, v0

    .line 590936
    .line 590937
    const/16 v0, 0x19

    .line 590938
    .line 590939
    aput-object v29, v4, v0

    .line 590940
    .line 590941
    const/16 v0, 0x1a

    .line 590942
    .line 590943
    aput-object v30, v4, v0

    .line 590944
    .line 590945
    const/16 v0, 0x1b

    .line 590946
    .line 590947
    aput-object v31, v4, v0

    .line 590948
    .line 590949
    const/16 v0, 0x1c

    .line 590950
    .line 590951
    aput-object v32, v4, v0

    .line 590952
    .line 590953
    const/16 v0, 0x1d

    .line 590954
    .line 590955
    aput-object v33, v4, v0

    .line 590956
    .line 590957
    const/16 v0, 0x1e

    .line 590958
    .line 590959
    aput-object v34, v4, v0

    .line 590960
    .line 590961
    const/16 v0, 0x1f

    .line 590962
    .line 590963
    aput-object v35, v4, v0

    .line 590964
    .line 590965
    const/16 v0, 0x20

    .line 590966
    .line 590967
    aput-object v36, v4, v0

    .line 590968
    .line 590969
    const/16 v0, 0x21

    .line 590970
    .line 590971
    aput-object v37, v4, v0

    .line 590972
    .line 590973
    const/16 v0, 0x22

    .line 590974
    .line 590975
    aput-object v38, v4, v0

    .line 590976
    .line 590977
    const/16 v0, 0x23

    .line 590978
    .line 590979
    aput-object v39, v4, v0

    .line 590980
    .line 590981
    const/16 v0, 0x24

    .line 590982
    .line 590983
    aput-object v40, v4, v0

    .line 590984
    .line 590985
    const/16 v0, 0x25

    .line 590986
    .line 590987
    aput-object v41, v4, v0

    .line 590988
    .line 590989
    const/16 v0, 0x26

    .line 590990
    .line 590991
    aput-object v42, v4, v0

    .line 590992
    .line 590993
    const/16 v0, 0x27

    .line 590994
    .line 590995
    aput-object v43, v4, v0

    .line 590996
    .line 590997
    const/16 v0, 0x28

    .line 590998
    .line 590999
    aput-object v44, v4, v0

    .line 591000
    .line 591001
    const/16 v0, 0x29

    .line 591002
    .line 591003
    aput-object v45, v4, v0

    .line 591004
    .line 591005
    const/16 v0, 0x2a

    .line 591006
    .line 591007
    aput-object v46, v4, v0

    .line 591008
    .line 591009
    const/16 v0, 0x2b

    .line 591010
    .line 591011
    aput-object v47, v4, v0

    .line 591012
    .line 591013
    const/16 v0, 0x2c

    .line 591014
    .line 591015
    aput-object v48, v4, v0

    .line 591016
    .line 591017
    const/16 v0, 0x2d

    .line 591018
    .line 591019
    aput-object v49, v4, v0

    .line 591020
    .line 591021
    const/16 v0, 0x2e

    .line 591022
    .line 591023
    aput-object v50, v4, v0

    .line 591024
    .line 591025
    const/16 v0, 0x2f

    .line 591026
    .line 591027
    aput-object v51, v4, v0

    .line 591028
    .line 591029
    const/16 v0, 0x30

    .line 591030
    .line 591031
    aput-object v52, v4, v0

    .line 591032
    .line 591033
    const/16 v0, 0x31

    .line 591034
    .line 591035
    aput-object v53, v4, v0

    .line 591036
    .line 591037
    const/16 v0, 0x32

    .line 591038
    .line 591039
    aput-object v54, v4, v0

    .line 591040
    .line 591041
    const/16 v0, 0x33

    .line 591042
    .line 591043
    aput-object v55, v4, v0

    .line 591044
    .line 591045
    const/16 v0, 0x34

    .line 591046
    .line 591047
    aput-object v56, v4, v0

    .line 591048
    .line 591049
    const/16 v0, 0x35

    .line 591050
    .line 591051
    aput-object v57, v4, v0

    .line 591052
    .line 591053
    const/16 v0, 0x36

    .line 591054
    .line 591055
    aput-object v58, v4, v0

    .line 591056
    .line 591057
    const/16 v0, 0x37

    .line 591058
    .line 591059
    aput-object v59, v4, v0

    .line 591060
    .line 591061
    const/16 v0, 0x38

    .line 591062
    .line 591063
    aput-object v60, v4, v0

    .line 591064
    .line 591065
    const/16 v0, 0x39

    .line 591066
    .line 591067
    aput-object v61, v4, v0

    .line 591068
    .line 591069
    const/16 v0, 0x3a

    .line 591070
    .line 591071
    aput-object v62, v4, v0

    .line 591072
    .line 591073
    const/16 v0, 0x3b

    .line 591074
    .line 591075
    aput-object v63, v4, v0

    .line 591076
    .line 591077
    const/16 v0, 0x3c

    .line 591078
    .line 591079
    aput-object v64, v4, v0

    .line 591080
    .line 591081
    const/16 v0, 0x3d

    .line 591082
    .line 591083
    aput-object v65, v4, v0

    .line 591084
    .line 591085
    const/16 v0, 0x3e

    .line 591086
    .line 591087
    aput-object v66, v4, v0

    .line 591088
    .line 591089
    const/16 v0, 0x3f

    .line 591090
    .line 591091
    aput-object v67, v4, v0

    .line 591092
    .line 591093
    const/16 v0, 0x40

    .line 591094
    .line 591095
    aput-object v68, v4, v0

    .line 591096
    .line 591097
    const/16 v0, 0x41

    .line 591098
    .line 591099
    aput-object v69, v4, v0

    .line 591100
    .line 591101
    const/16 v0, 0x42

    .line 591102
    .line 591103
    aput-object v70, v4, v0

    .line 591104
    .line 591105
    const/16 v0, 0x43

    .line 591106
    .line 591107
    aput-object v71, v4, v0

    .line 591108
    .line 591109
    const/16 v0, 0x44

    .line 591110
    .line 591111
    aput-object v72, v4, v0

    .line 591112
    .line 591113
    const/16 v0, 0x45

    .line 591114
    .line 591115
    aput-object v73, v4, v0

    .line 591116
    .line 591117
    const/16 v0, 0x46

    .line 591118
    .line 591119
    aput-object v2, v4, v0

    .line 591120
    .line 591121
    sput-object v4, Lcom/bytedance/rpc/model/MessageType;->$VALUES:[Lcom/bytedance/rpc/model/MessageType;

    .line 591122
    .line 591123
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
    iput p3, p0, Lcom/bytedance/rpc/model/MessageType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/MessageType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/MessageType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/MessageType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/MessageType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/MessageType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/MessageType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/MessageType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/MessageType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/MessageType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/MessageType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/MessageType;->$VALUES:[Lcom/bytedance/rpc/model/MessageType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/MessageType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/MessageType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/MessageType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/MessageType;->$VALUES:[Lcom/bytedance/rpc/model/MessageType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/MessageType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/MessageType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/MessageType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/MessageType;->value:I

    .line 1
    .line 2
    return v0
.end method


