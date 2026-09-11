## classes5/com/dragon/read/origin/rpc/model/UgcCommentChannelEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 70

    .prologue
    .line 589824
    const v0, 0x997f3

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589832
    const-string v1, "None"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589840
    new-instance v1, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589842
    const-string v3, "NovelBookInnerList"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589850
    new-instance v3, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589852
    const-string v5, "NovelBookListBookEnd"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589860
    new-instance v5, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589862
    const-string v7, "NovelBookListChapterEnd"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589870
    new-instance v7, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589872
    const-string v9, "NovelBookExposedBookCover"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589880
    new-instance v9, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589882
    const-string v11, "NovelBookListBookCover"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589890
    new-instance v11, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589892
    const-string v13, "NovelBookExposedBookDetail"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589900
    new-instance v13, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589902
    const-string v15, "NovelBookListBookDetail"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589910
    new-instance v15, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589912
    const-string v14, "NovelBookExposedBookEnd"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589921
    new-instance v14, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589923
    const-string v12, "NovelBookListDefault"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589930
    sput-object v14, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589932
    new-instance v12, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589934
    const-string v10, "NovelBookListSearchLink"

    .line 589936
    const/16 v8, 0xa

    .line 589938
    const/16 v6, 0xb

    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589943
    sput-object v12, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589945
    new-instance v8, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589947
    const-string v10, "NovelBookListShare"

    .line 589949
    const/16 v4, 0xc

    .line 589951
    invoke-direct {v8, v10, v6, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589954
    sput-object v8, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListShare:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589956
    new-instance v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589958
    const-string v6, "NovelAudioBookList"

    .line 589960
    const/16 v2, 0xd

    .line 589962
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589965
    sput-object v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAudioBookList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589967
    new-instance v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589969
    const-string v4, "NovelBookExposedChapterEnd"

    .line 589971
    move-object/from16 v16, v10

    .line 589973
    const/16 v10, 0xe

    .line 589975
    invoke-direct {v6, v4, v2, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589978
    sput-object v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589980
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589982
    const-string v2, "NovelBookMallBookCommentList"

    .line 589984
    move-object/from16 v17, v6

    .line 589986
    const/16 v6, 0xf

    .line 589988
    invoke-direct {v4, v2, v10, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589991
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookMallBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589993
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589995
    const-string v10, "NovelUserIMPrivateChat"

    .line 589997
    move-object/from16 v18, v4

    .line 589999
    const/16 v4, 0x10

    .line 590001
    invoke-direct {v2, v10, v6, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590004
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelUserIMPrivateChat:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590006
    new-instance v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590008
    const-string v6, "NovelItemCount"

    .line 590010
    move-object/from16 v19, v2

    .line 590012
    const/16 v2, 0x11

    .line 590014
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590017
    sput-object v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590019
    new-instance v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590021
    const-string v4, "NovelItemList"

    .line 590023
    move-object/from16 v20, v10

    .line 590025
    const/16 v10, 0x12

    .line 590027
    invoke-direct {v6, v4, v2, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590030
    sput-object v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590032
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590034
    const-string v2, "NovelBookExposedCatalog"

    .line 590036
    move-object/from16 v21, v6

    .line 590038
    const/16 v6, 0x13

    .line 590040
    invoke-direct {v4, v2, v10, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590043
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590045
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590047
    const-string v10, "NovelBookListBookCatalog"

    .line 590049
    move-object/from16 v22, v4

    .line 590051
    const/16 v4, 0x14

    .line 590053
    invoke-direct {v2, v10, v6, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590056
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590058
    new-instance v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590060
    const-string v6, "NovelAudioBookListBookDetail"

    .line 590062
    move-object/from16 v23, v2

    .line 590064
    const/16 v2, 0x15

    .line 590066
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590069
    sput-object v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAudioBookListBookDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590071
    new-instance v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590073
    const-string v4, "NovelPostCount"

    .line 590075
    move-object/from16 v24, v10

    .line 590077
    const/16 v10, 0x16

    .line 590079
    invoke-direct {v6, v4, v2, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590082
    sput-object v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPostCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590084
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590086
    const-string v2, "NovelPostList"

    .line 590088
    move-object/from16 v25, v6

    .line 590090
    const/16 v6, 0x17

    .line 590092
    invoke-direct {v4, v2, v10, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590095
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPostList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590097
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590099
    const/16 v10, 0x18

    .line 590101
    move-object/from16 v26, v4

    .line 590103
    const-string v4, "NovelItemListRecLink"

    .line 590105
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590108
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemListRecLink:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590110
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590112
    const/16 v6, 0x18

    .line 590114
    const/16 v10, 0x19

    .line 590116
    move-object/from16 v27, v2

    .line 590118
    const-string v2, "NovelPostListRecLink"

    .line 590120
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590123
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPostListRecLink:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590125
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590127
    const/16 v6, 0x19

    .line 590129
    const/16 v10, 0x1a

    .line 590131
    move-object/from16 v28, v4

    .line 590133
    const-string v4, "NovelPUGCVideoCount"

    .line 590135
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590138
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590140
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590142
    const/16 v6, 0x1a

    .line 590144
    const/16 v10, 0x1b

    .line 590146
    move-object/from16 v29, v2

    .line 590148
    const-string v2, "NovelPUGCVideoList"

    .line 590150
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590153
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590155
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590157
    const/16 v6, 0x1b

    .line 590159
    const/16 v10, 0x1c

    .line 590161
    move-object/from16 v30, v4

    .line 590163
    const-string v4, "NovelBookEndFeedBookCommentList"

    .line 590165
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590168
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookEndFeedBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590170
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590172
    const/16 v6, 0x1c

    .line 590174
    const/16 v10, 0x1d

    .line 590176
    move-object/from16 v31, v2

    .line 590178
    const-string v2, "NovelReplyDialogueLine"

    .line 590180
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590183
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590185
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590187
    const/16 v6, 0x1d

    .line 590189
    const/16 v10, 0x1e

    .line 590191
    move-object/from16 v32, v4

    .line 590193
    const-string v4, "NovelStoryPostCommentList"

    .line 590195
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590198
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelStoryPostCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590200
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590202
    const/16 v6, 0x1e

    .line 590204
    const/16 v10, 0x1f

    .line 590206
    move-object/from16 v33, v2

    .line 590208
    const-string v2, "NovelVideoSeriesPostCount"

    .line 590210
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590213
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590215
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590217
    const/16 v6, 0x1f

    .line 590219
    const/16 v10, 0x20

    .line 590221
    move-object/from16 v34, v4

    .line 590223
    const-string v4, "NovelVideoSeriesPostList"

    .line 590225
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590228
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590230
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590232
    const/16 v6, 0x20

    .line 590234
    const/16 v10, 0x21

    .line 590236
    move-object/from16 v35, v2

    .line 590238
    const-string v2, "NovelPlayletCommentOutterList"

    .line 590240
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590243
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590245
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590247
    const/16 v6, 0x21

    .line 590249
    const/16 v10, 0x22

    .line 590251
    move-object/from16 v36, v4

    .line 590253
    const-string v4, "NovelPlayletCommentInnerList"

    .line 590255
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590258
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590260
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590262
    const/16 v6, 0x22

    .line 590264
    const/16 v10, 0x23

    .line 590266
    move-object/from16 v37, v2

    .line 590268
    const-string v2, "NovelForumPostCommentList"

    .line 590270
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590273
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590275
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590277
    const/16 v6, 0x23

    .line 590279
    const/16 v10, 0x24

    .line 590281
    move-object/from16 v38, v4

    .line 590283
    const-string v4, "NovelTopicCommentInnerList"

    .line 590285
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590288
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelTopicCommentInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590290
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590292
    const/16 v6, 0x24

    .line 590294
    const/16 v10, 0x25

    .line 590296
    move-object/from16 v39, v2

    .line 590298
    const-string v2, "NovelVideoFeedItemCount"

    .line 590300
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590303
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoFeedItemCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590305
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590307
    const/16 v6, 0x25

    .line 590309
    const/16 v10, 0x26

    .line 590311
    move-object/from16 v40, v4

    .line 590313
    const-string v4, "NovelBookEndUnlimitedInnerList"

    .line 590315
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590318
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookEndUnlimitedInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590320
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590322
    const/16 v6, 0x26

    .line 590324
    const/16 v10, 0x27

    .line 590326
    move-object/from16 v41, v2

    .line 590328
    const-string v2, "NovelShortStoryParaList"

    .line 590330
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590333
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelShortStoryParaList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590335
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590337
    const/16 v6, 0x27

    .line 590339
    const/16 v10, 0x28

    .line 590341
    move-object/from16 v42, v4

    .line 590343
    const-string v4, "NovelSeriesCommentEndList"

    .line 590345
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590348
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelSeriesCommentEndList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590350
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590352
    const/16 v6, 0x28

    .line 590354
    const/16 v10, 0x29

    .line 590356
    move-object/from16 v43, v2

    .line 590358
    const-string v2, "NovelSeriesSingleFeedOutterList"

    .line 590360
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590363
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelSeriesSingleFeedOutterList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590365
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590367
    const/16 v6, 0x29

    .line 590369
    const/16 v10, 0x2a

    .line 590371
    move-object/from16 v44, v4

    .line 590373
    const-string v4, "NovelStorePostCommentList"

    .line 590375
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590378
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelStorePostCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590380
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590382
    const/16 v6, 0x2a

    .line 590384
    const/16 v10, 0x2b

    .line 590386
    move-object/from16 v45, v2

    .line 590388
    const-string v2, "NovelParaUserCommentList"

    .line 590390
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590393
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelParaUserCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590395
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590397
    const/16 v6, 0x2b

    .line 590399
    const/16 v10, 0x2c

    .line 590401
    move-object/from16 v46, v4

    .line 590403
    const-string v4, "NovelMsgCenterCommentList"

    .line 590405
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590408
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelMsgCenterCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590410
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590412
    const/16 v6, 0x2c

    .line 590414
    const/16 v10, 0x2d

    .line 590416
    move-object/from16 v47, v2

    .line 590418
    const-string v2, "NovelReaderDialogBookCommentList"

    .line 590420
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590423
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelReaderDialogBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590425
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590427
    const/16 v6, 0x2d

    .line 590429
    const/16 v10, 0x2e

    .line 590431
    move-object/from16 v48, v4

    .line 590433
    const-string v4, "NovelCommentBoardPlayletComment"

    .line 590435
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590438
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletComment:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590440
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590442
    const/16 v6, 0x2e

    .line 590444
    const/16 v10, 0x2f

    .line 590446
    move-object/from16 v49, v2

    .line 590448
    const-string v2, "NovelCommentBoardPlayletCommentCount"

    .line 590450
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590453
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletCommentCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590455
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590457
    const/16 v6, 0x2f

    .line 590459
    const/16 v10, 0x30

    .line 590461
    move-object/from16 v50, v4

    .line 590463
    const-string v4, "NovelVideoSeriesEposideEnd"

    .line 590465
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590468
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesEposideEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590470
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590472
    const/16 v6, 0x30

    .line 590474
    const/16 v10, 0x31

    .line 590476
    move-object/from16 v51, v2

    .line 590478
    const-string v2, "NovelAuthorSpeak"

    .line 590480
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590483
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAuthorSpeak:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590485
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590487
    const/16 v6, 0x31

    .line 590489
    const/16 v10, 0x32

    .line 590491
    move-object/from16 v52, v4

    .line 590493
    const-string v4, "NovelInteractiveGameCommentList"

    .line 590495
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590498
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590500
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590502
    const/16 v6, 0x32

    .line 590504
    const/16 v10, 0x33

    .line 590506
    move-object/from16 v53, v2

    .line 590508
    const-string v2, "NovelStoryBookCommentList"

    .line 590510
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590513
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelStoryBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590515
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590517
    const/16 v6, 0x33

    .line 590519
    const/16 v10, 0x34

    .line 590521
    move-object/from16 v54, v4

    .line 590523
    const-string v4, "NovelReaderVideoBall"

    .line 590525
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590528
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelReaderVideoBall:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590530
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590532
    const/16 v6, 0x34

    .line 590534
    const/16 v10, 0x35

    .line 590536
    move-object/from16 v55, v2

    .line 590538
    const-string v2, "NovelBookstoreDoubleCol"

    .line 590540
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590543
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookstoreDoubleCol:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590545
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590547
    const/16 v6, 0x35

    .line 590549
    const/16 v10, 0x36

    .line 590551
    move-object/from16 v56, v4

    .line 590553
    const-string v4, "MeloloPlayletRatingDetail"

    .line 590555
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590558
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->MeloloPlayletRatingDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590560
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590562
    const/16 v6, 0x36

    .line 590564
    const/16 v10, 0x3e8

    .line 590566
    move-object/from16 v57, v2

    .line 590568
    const-string v2, "NovelItemDanmakuList"

    .line 590570
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590573
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemDanmakuList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590575
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590577
    const/16 v6, 0x37

    .line 590579
    const/16 v10, 0x7d0

    .line 590581
    move-object/from16 v58, v4

    .line 590583
    const-string v4, "NovelAdvertiseCreativeItemCount"

    .line 590585
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590588
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590590
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590592
    const/16 v6, 0x38

    .line 590594
    const/16 v10, 0x7d1

    .line 590596
    move-object/from16 v59, v2

    .line 590598
    const-string v2, "NovelAdvertiseCreativeItemList"

    .line 590600
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590603
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590605
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590607
    const/16 v6, 0x39

    .line 590609
    const/16 v10, 0xbb8

    .line 590611
    move-object/from16 v60, v4

    .line 590613
    const-string v4, "OutShareBackflowPage"

    .line 590615
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590618
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->OutShareBackflowPage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590620
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590622
    const/16 v6, 0x3a

    .line 590624
    const/16 v10, 0xbb9

    .line 590626
    move-object/from16 v61, v2

    .line 590628
    const-string v2, "MyCommentPage"

    .line 590630
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590633
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->MyCommentPage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590635
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590637
    const/16 v6, 0x3b

    .line 590639
    const/16 v10, 0xbba

    .line 590641
    move-object/from16 v62, v4

    .line 590643
    const-string v4, "DynamicTabGenre"

    .line 590645
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590648
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->DynamicTabGenre:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590650
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590652
    const/16 v6, 0x3c

    .line 590654
    const/16 v10, 0xbbb

    .line 590656
    move-object/from16 v63, v2

    .line 590658
    const-string v2, "PlayletCommentOutSharePage"

    .line 590660
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590663
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->PlayletCommentOutSharePage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590665
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590667
    const/16 v6, 0x3d

    .line 590669
    const/16 v10, 0xbbc

    .line 590671
    move-object/from16 v64, v4

    .line 590673
    const-string v4, "PlayletKepPage"

    .line 590675
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590678
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->PlayletKepPage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590680
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590682
    const/16 v6, 0x3e

    .line 590684
    const/16 v10, 0xbbd

    .line 590686
    move-object/from16 v65, v2

    .line 590688
    const-string v2, "SeriesSingleColPugc"

    .line 590690
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590693
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesSingleColPugc:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590695
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590697
    const/16 v6, 0x3f

    .line 590699
    const/16 v10, 0xbbe

    .line 590701
    move-object/from16 v66, v4

    .line 590703
    const-string v4, "SeriesCommonPugc"

    .line 590705
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590708
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesCommonPugc:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590710
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590712
    const/16 v6, 0x40

    .line 590714
    const/16 v10, 0xbbf

    .line 590716
    move-object/from16 v67, v2

    .line 590718
    const-string v2, "SeriesUserPublish"

    .line 590720
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590723
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesUserPublish:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590725
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590727
    const/16 v6, 0x41

    .line 590729
    const/16 v10, 0xbc0

    .line 590731
    move-object/from16 v68, v4

    .line 590733
    const-string v4, "SeriesSubscribe"

    .line 590735
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590738
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesSubscribe:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590740
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590742
    const/16 v6, 0x42

    .line 590744
    const/16 v10, 0xbc1

    .line 590746
    move-object/from16 v69, v2

    .line 590748
    const-string v2, "PlayletCommentTagFilterList"

    .line 590750
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590753
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->PlayletCommentTagFilterList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590755
    const/16 v2, 0x43

    .line 590757
    new-array v2, v2, [Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590759
    const/4 v6, 0x0

    .line 590760
    aput-object v0, v2, v6

    .line 590762
    const/4 v0, 0x1

    .line 590763
    aput-object v1, v2, v0

    .line 590765
    const/4 v0, 0x2

    .line 590766
    aput-object v3, v2, v0

    .line 590768
    const/4 v0, 0x3

    .line 590769
    aput-object v5, v2, v0

    .line 590771
    const/4 v0, 0x4

    .line 590772
    aput-object v7, v2, v0

    .line 590774
    const/4 v0, 0x5

    .line 590775
    aput-object v9, v2, v0

    .line 590777
    const/4 v0, 0x6

    .line 590778
    aput-object v11, v2, v0

    .line 590780
    const/4 v0, 0x7

    .line 590781
    aput-object v13, v2, v0

    .line 590783
    const/16 v0, 0x8

    .line 590785
    aput-object v15, v2, v0

    .line 590787
    const/16 v0, 0x9

    .line 590789
    aput-object v14, v2, v0

    .line 590791
    const/16 v0, 0xa

    .line 590793
    aput-object v12, v2, v0

    .line 590795
    const/16 v0, 0xb

    .line 590797
    aput-object v8, v2, v0

    .line 590799
    const/16 v0, 0xc

    .line 590801
    aput-object v16, v2, v0

    .line 590803
    const/16 v0, 0xd

    .line 590805
    aput-object v17, v2, v0

    .line 590807
    const/16 v0, 0xe

    .line 590809
    aput-object v18, v2, v0

    .line 590811
    const/16 v0, 0xf

    .line 590813
    aput-object v19, v2, v0

    .line 590815
    const/16 v0, 0x10

    .line 590817
    aput-object v20, v2, v0

    .line 590819
    const/16 v0, 0x11

    .line 590821
    aput-object v21, v2, v0

    .line 590823
    const/16 v0, 0x12

    .line 590825
    aput-object v22, v2, v0

    .line 590827
    const/16 v0, 0x13

    .line 590829
    aput-object v23, v2, v0

    .line 590831
    const/16 v0, 0x14

    .line 590833
    aput-object v24, v2, v0

    .line 590835
    const/16 v0, 0x15

    .line 590837
    aput-object v25, v2, v0

    .line 590839
    const/16 v0, 0x16

    .line 590841
    aput-object v26, v2, v0

    .line 590843
    const/16 v0, 0x17

    .line 590845
    aput-object v27, v2, v0

    .line 590847
    const/16 v0, 0x18

    .line 590849
    aput-object v28, v2, v0

    .line 590851
    const/16 v0, 0x19

    .line 590853
    aput-object v29, v2, v0

    .line 590855
    const/16 v0, 0x1a

    .line 590857
    aput-object v30, v2, v0

    .line 590859
    const/16 v0, 0x1b

    .line 590861
    aput-object v31, v2, v0

    .line 590863
    const/16 v0, 0x1c

    .line 590865
    aput-object v32, v2, v0

    .line 590867
    const/16 v0, 0x1d

    .line 590869
    aput-object v33, v2, v0

    .line 590871
    const/16 v0, 0x1e

    .line 590873
    aput-object v34, v2, v0

    .line 590875
    const/16 v0, 0x1f

    .line 590877
    aput-object v35, v2, v0

    .line 590879
    const/16 v0, 0x20

    .line 590881
    aput-object v36, v2, v0

    .line 590883
    const/16 v0, 0x21

    .line 590885
    aput-object v37, v2, v0

    .line 590887
    const/16 v0, 0x22

    .line 590889
    aput-object v38, v2, v0

    .line 590891
    const/16 v0, 0x23

    .line 590893
    aput-object v39, v2, v0

    .line 590895
    const/16 v0, 0x24

    .line 590897
    aput-object v40, v2, v0

    .line 590899
    const/16 v0, 0x25

    .line 590901
    aput-object v41, v2, v0

    .line 590903
    const/16 v0, 0x26

    .line 590905
    aput-object v42, v2, v0

    .line 590907
    const/16 v0, 0x27

    .line 590909
    aput-object v43, v2, v0

    .line 590911
    const/16 v0, 0x28

    .line 590913
    aput-object v44, v2, v0

    .line 590915
    const/16 v0, 0x29

    .line 590917
    aput-object v45, v2, v0

    .line 590919
    const/16 v0, 0x2a

    .line 590921
    aput-object v46, v2, v0

    .line 590923
    const/16 v0, 0x2b

    .line 590925
    aput-object v47, v2, v0

    .line 590927
    const/16 v0, 0x2c

    .line 590929
    aput-object v48, v2, v0

    .line 590931
    const/16 v0, 0x2d

    .line 590933
    aput-object v49, v2, v0

    .line 590935
    const/16 v0, 0x2e

    .line 590937
    aput-object v50, v2, v0

    .line 590939
    const/16 v0, 0x2f

    .line 590941
    aput-object v51, v2, v0

    .line 590943
    const/16 v0, 0x30

    .line 590945
    aput-object v52, v2, v0

    .line 590947
    const/16 v0, 0x31

    .line 590949
    aput-object v53, v2, v0

    .line 590951
    const/16 v0, 0x32

    .line 590953
    aput-object v54, v2, v0

    .line 590955
    const/16 v0, 0x33

    .line 590957
    aput-object v55, v2, v0

    .line 590959
    const/16 v0, 0x34

    .line 590961
    aput-object v56, v2, v0

    .line 590963
    const/16 v0, 0x35

    .line 590965
    aput-object v57, v2, v0

    .line 590967
    const/16 v0, 0x36

    .line 590969
    aput-object v58, v2, v0

    .line 590971
    const/16 v0, 0x37

    .line 590973
    aput-object v59, v2, v0

    .line 590975
    const/16 v0, 0x38

    .line 590977
    aput-object v60, v2, v0

    .line 590979
    const/16 v0, 0x39

    .line 590981
    aput-object v61, v2, v0

    .line 590983
    const/16 v0, 0x3a

    .line 590985
    aput-object v62, v2, v0

    .line 590987
    const/16 v0, 0x3b

    .line 590989
    aput-object v63, v2, v0

    .line 590991
    const/16 v0, 0x3c

    .line 590993
    aput-object v64, v2, v0

    .line 590995
    const/16 v0, 0x3d

    .line 590997
    aput-object v65, v2, v0

    .line 590999
    const/16 v0, 0x3e

    .line 591001
    aput-object v66, v2, v0

    .line 591003
    const/16 v0, 0x3f

    .line 591005
    aput-object v67, v2, v0

    .line 591007
    const/16 v0, 0x40

    .line 591009
    aput-object v68, v2, v0

    .line 591011
    const/16 v0, 0x41

    .line 591013
    aput-object v69, v2, v0

    .line 591015
    const/16 v0, 0x42

    .line 591017
    aput-object v4, v2, v0

    .line 591019
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 591021
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 70

    .prologue
    .line 589824
    const v0, 0x997f3

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589831
    .line 589832
    const-string v1, "None"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589839
    .line 589840
    new-instance v1, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589841
    .line 589842
    const-string v3, "NovelBookInnerList"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589849
    .line 589850
    new-instance v3, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589851
    .line 589852
    const-string v5, "NovelBookListBookEnd"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589859
    .line 589860
    new-instance v5, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589861
    .line 589862
    const-string v7, "NovelBookListChapterEnd"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListChapterEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589869
    .line 589870
    new-instance v7, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589871
    .line 589872
    const-string v9, "NovelBookExposedBookCover"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookCover:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589879
    .line 589880
    new-instance v9, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589881
    .line 589882
    const-string v11, "NovelBookListBookCover"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCover:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589889
    .line 589890
    new-instance v11, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589891
    .line 589892
    const-string v13, "NovelBookExposedBookDetail"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589899
    .line 589900
    new-instance v13, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589901
    .line 589902
    const-string v15, "NovelBookListBookDetail"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589909
    .line 589910
    new-instance v15, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589911
    .line 589912
    const-string v14, "NovelBookExposedBookEnd"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedBookEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589920
    .line 589921
    new-instance v14, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589922
    .line 589923
    const-string v12, "NovelBookListDefault"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589928
    .line 589929
    .line 589930
    sput-object v14, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListDefault:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589931
    .line 589932
    new-instance v12, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589933
    .line 589934
    const-string v10, "NovelBookListSearchLink"

    .line 589935
    .line 589936
    const/16 v8, 0xa

    .line 589937
    .line 589938
    const/16 v6, 0xb

    .line 589939
    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589941
    .line 589942
    .line 589943
    sput-object v12, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListSearchLink:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589944
    .line 589945
    new-instance v8, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589946
    .line 589947
    const-string v10, "NovelBookListShare"

    .line 589948
    .line 589949
    const/16 v4, 0xc

    .line 589950
    .line 589951
    invoke-direct {v8, v10, v6, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589952
    .line 589953
    .line 589954
    sput-object v8, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListShare:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589955
    .line 589956
    new-instance v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589957
    .line 589958
    const-string v6, "NovelAudioBookList"

    .line 589959
    .line 589960
    const/16 v2, 0xd

    .line 589961
    .line 589962
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589963
    .line 589964
    .line 589965
    sput-object v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAudioBookList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589966
    .line 589967
    new-instance v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589968
    .line 589969
    const-string v4, "NovelBookExposedChapterEnd"

    .line 589970
    .line 589971
    move-object/from16 v16, v10

    .line 589972
    .line 589973
    const/16 v10, 0xe

    .line 589974
    .line 589975
    invoke-direct {v6, v4, v2, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589976
    .line 589977
    .line 589978
    sput-object v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedChapterEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589979
    .line 589980
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589981
    .line 589982
    const-string v2, "NovelBookMallBookCommentList"

    .line 589983
    .line 589984
    move-object/from16 v17, v6

    .line 589985
    .line 589986
    const/16 v6, 0xf

    .line 589987
    .line 589988
    invoke-direct {v4, v2, v10, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 589989
    .line 589990
    .line 589991
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookMallBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589992
    .line 589993
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 589994
    .line 589995
    const-string v10, "NovelUserIMPrivateChat"

    .line 589996
    .line 589997
    move-object/from16 v18, v4

    .line 589998
    .line 589999
    const/16 v4, 0x10

    .line 590000
    .line 590001
    invoke-direct {v2, v10, v6, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590002
    .line 590003
    .line 590004
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelUserIMPrivateChat:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590005
    .line 590006
    new-instance v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590007
    .line 590008
    const-string v6, "NovelItemCount"

    .line 590009
    .line 590010
    move-object/from16 v19, v2

    .line 590011
    .line 590012
    const/16 v2, 0x11

    .line 590013
    .line 590014
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590015
    .line 590016
    .line 590017
    sput-object v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590018
    .line 590019
    new-instance v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590020
    .line 590021
    const-string v4, "NovelItemList"

    .line 590022
    .line 590023
    move-object/from16 v20, v10

    .line 590024
    .line 590025
    const/16 v10, 0x12

    .line 590026
    .line 590027
    invoke-direct {v6, v4, v2, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590028
    .line 590029
    .line 590030
    sput-object v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590031
    .line 590032
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590033
    .line 590034
    const-string v2, "NovelBookExposedCatalog"

    .line 590035
    .line 590036
    move-object/from16 v21, v6

    .line 590037
    .line 590038
    const/16 v6, 0x13

    .line 590039
    .line 590040
    invoke-direct {v4, v2, v10, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590041
    .line 590042
    .line 590043
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookExposedCatalog:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590044
    .line 590045
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590046
    .line 590047
    const-string v10, "NovelBookListBookCatalog"

    .line 590048
    .line 590049
    move-object/from16 v22, v4

    .line 590050
    .line 590051
    const/16 v4, 0x14

    .line 590052
    .line 590053
    invoke-direct {v2, v10, v6, v4}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590054
    .line 590055
    .line 590056
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookListBookCatalog:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590057
    .line 590058
    new-instance v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590059
    .line 590060
    const-string v6, "NovelAudioBookListBookDetail"

    .line 590061
    .line 590062
    move-object/from16 v23, v2

    .line 590063
    .line 590064
    const/16 v2, 0x15

    .line 590065
    .line 590066
    invoke-direct {v10, v6, v4, v2}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590067
    .line 590068
    .line 590069
    sput-object v10, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAudioBookListBookDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590070
    .line 590071
    new-instance v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590072
    .line 590073
    const-string v4, "NovelPostCount"

    .line 590074
    .line 590075
    move-object/from16 v24, v10

    .line 590076
    .line 590077
    const/16 v10, 0x16

    .line 590078
    .line 590079
    invoke-direct {v6, v4, v2, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590080
    .line 590081
    .line 590082
    sput-object v6, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPostCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590083
    .line 590084
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590085
    .line 590086
    const-string v2, "NovelPostList"

    .line 590087
    .line 590088
    move-object/from16 v25, v6

    .line 590089
    .line 590090
    const/16 v6, 0x17

    .line 590091
    .line 590092
    invoke-direct {v4, v2, v10, v6}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590093
    .line 590094
    .line 590095
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPostList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590096
    .line 590097
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590098
    .line 590099
    const/16 v10, 0x18

    .line 590100
    .line 590101
    move-object/from16 v26, v4

    .line 590102
    .line 590103
    const-string v4, "NovelItemListRecLink"

    .line 590104
    .line 590105
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590106
    .line 590107
    .line 590108
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemListRecLink:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590109
    .line 590110
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590111
    .line 590112
    const/16 v6, 0x18

    .line 590113
    .line 590114
    const/16 v10, 0x19

    .line 590115
    .line 590116
    move-object/from16 v27, v2

    .line 590117
    .line 590118
    const-string v2, "NovelPostListRecLink"

    .line 590119
    .line 590120
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590121
    .line 590122
    .line 590123
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPostListRecLink:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590124
    .line 590125
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590126
    .line 590127
    const/16 v6, 0x19

    .line 590128
    .line 590129
    const/16 v10, 0x1a

    .line 590130
    .line 590131
    move-object/from16 v28, v4

    .line 590132
    .line 590133
    const-string v4, "NovelPUGCVideoCount"

    .line 590134
    .line 590135
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590136
    .line 590137
    .line 590138
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590139
    .line 590140
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590141
    .line 590142
    const/16 v6, 0x1a

    .line 590143
    .line 590144
    const/16 v10, 0x1b

    .line 590145
    .line 590146
    move-object/from16 v29, v2

    .line 590147
    .line 590148
    const-string v2, "NovelPUGCVideoList"

    .line 590149
    .line 590150
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590151
    .line 590152
    .line 590153
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPUGCVideoList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590154
    .line 590155
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590156
    .line 590157
    const/16 v6, 0x1b

    .line 590158
    .line 590159
    const/16 v10, 0x1c

    .line 590160
    .line 590161
    move-object/from16 v30, v4

    .line 590162
    .line 590163
    const-string v4, "NovelBookEndFeedBookCommentList"

    .line 590164
    .line 590165
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590166
    .line 590167
    .line 590168
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookEndFeedBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590169
    .line 590170
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590171
    .line 590172
    const/16 v6, 0x1c

    .line 590173
    .line 590174
    const/16 v10, 0x1d

    .line 590175
    .line 590176
    move-object/from16 v31, v2

    .line 590177
    .line 590178
    const-string v2, "NovelReplyDialogueLine"

    .line 590179
    .line 590180
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590181
    .line 590182
    .line 590183
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590184
    .line 590185
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590186
    .line 590187
    const/16 v6, 0x1d

    .line 590188
    .line 590189
    const/16 v10, 0x1e

    .line 590190
    .line 590191
    move-object/from16 v32, v4

    .line 590192
    .line 590193
    const-string v4, "NovelStoryPostCommentList"

    .line 590194
    .line 590195
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590196
    .line 590197
    .line 590198
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelStoryPostCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590199
    .line 590200
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590201
    .line 590202
    const/16 v6, 0x1e

    .line 590203
    .line 590204
    const/16 v10, 0x1f

    .line 590205
    .line 590206
    move-object/from16 v33, v2

    .line 590207
    .line 590208
    const-string v2, "NovelVideoSeriesPostCount"

    .line 590209
    .line 590210
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590211
    .line 590212
    .line 590213
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590214
    .line 590215
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590216
    .line 590217
    const/16 v6, 0x1f

    .line 590218
    .line 590219
    const/16 v10, 0x20

    .line 590220
    .line 590221
    move-object/from16 v34, v4

    .line 590222
    .line 590223
    const-string v4, "NovelVideoSeriesPostList"

    .line 590224
    .line 590225
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590226
    .line 590227
    .line 590228
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesPostList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590229
    .line 590230
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590231
    .line 590232
    const/16 v6, 0x20

    .line 590233
    .line 590234
    const/16 v10, 0x21

    .line 590235
    .line 590236
    move-object/from16 v35, v2

    .line 590237
    .line 590238
    const-string v2, "NovelPlayletCommentOutterList"

    .line 590239
    .line 590240
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590241
    .line 590242
    .line 590243
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentOutterList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590244
    .line 590245
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590246
    .line 590247
    const/16 v6, 0x21

    .line 590248
    .line 590249
    const/16 v10, 0x22

    .line 590250
    .line 590251
    move-object/from16 v36, v4

    .line 590252
    .line 590253
    const-string v4, "NovelPlayletCommentInnerList"

    .line 590254
    .line 590255
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590256
    .line 590257
    .line 590258
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590259
    .line 590260
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590261
    .line 590262
    const/16 v6, 0x22

    .line 590263
    .line 590264
    const/16 v10, 0x23

    .line 590265
    .line 590266
    move-object/from16 v37, v2

    .line 590267
    .line 590268
    const-string v2, "NovelForumPostCommentList"

    .line 590269
    .line 590270
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590271
    .line 590272
    .line 590273
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelForumPostCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590274
    .line 590275
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590276
    .line 590277
    const/16 v6, 0x23

    .line 590278
    .line 590279
    const/16 v10, 0x24

    .line 590280
    .line 590281
    move-object/from16 v38, v4

    .line 590282
    .line 590283
    const-string v4, "NovelTopicCommentInnerList"

    .line 590284
    .line 590285
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590286
    .line 590287
    .line 590288
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelTopicCommentInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590289
    .line 590290
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590291
    .line 590292
    const/16 v6, 0x24

    .line 590293
    .line 590294
    const/16 v10, 0x25

    .line 590295
    .line 590296
    move-object/from16 v39, v2

    .line 590297
    .line 590298
    const-string v2, "NovelVideoFeedItemCount"

    .line 590299
    .line 590300
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590301
    .line 590302
    .line 590303
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoFeedItemCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590304
    .line 590305
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590306
    .line 590307
    const/16 v6, 0x25

    .line 590308
    .line 590309
    const/16 v10, 0x26

    .line 590310
    .line 590311
    move-object/from16 v40, v4

    .line 590312
    .line 590313
    const-string v4, "NovelBookEndUnlimitedInnerList"

    .line 590314
    .line 590315
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590316
    .line 590317
    .line 590318
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookEndUnlimitedInnerList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590319
    .line 590320
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590321
    .line 590322
    const/16 v6, 0x26

    .line 590323
    .line 590324
    const/16 v10, 0x27

    .line 590325
    .line 590326
    move-object/from16 v41, v2

    .line 590327
    .line 590328
    const-string v2, "NovelShortStoryParaList"

    .line 590329
    .line 590330
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590331
    .line 590332
    .line 590333
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelShortStoryParaList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590334
    .line 590335
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590336
    .line 590337
    const/16 v6, 0x27

    .line 590338
    .line 590339
    const/16 v10, 0x28

    .line 590340
    .line 590341
    move-object/from16 v42, v4

    .line 590342
    .line 590343
    const-string v4, "NovelSeriesCommentEndList"

    .line 590344
    .line 590345
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590346
    .line 590347
    .line 590348
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelSeriesCommentEndList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590349
    .line 590350
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590351
    .line 590352
    const/16 v6, 0x28

    .line 590353
    .line 590354
    const/16 v10, 0x29

    .line 590355
    .line 590356
    move-object/from16 v43, v2

    .line 590357
    .line 590358
    const-string v2, "NovelSeriesSingleFeedOutterList"

    .line 590359
    .line 590360
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590361
    .line 590362
    .line 590363
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelSeriesSingleFeedOutterList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590364
    .line 590365
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590366
    .line 590367
    const/16 v6, 0x29

    .line 590368
    .line 590369
    const/16 v10, 0x2a

    .line 590370
    .line 590371
    move-object/from16 v44, v4

    .line 590372
    .line 590373
    const-string v4, "NovelStorePostCommentList"

    .line 590374
    .line 590375
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590376
    .line 590377
    .line 590378
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelStorePostCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590379
    .line 590380
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590381
    .line 590382
    const/16 v6, 0x2a

    .line 590383
    .line 590384
    const/16 v10, 0x2b

    .line 590385
    .line 590386
    move-object/from16 v45, v2

    .line 590387
    .line 590388
    const-string v2, "NovelParaUserCommentList"

    .line 590389
    .line 590390
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590391
    .line 590392
    .line 590393
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelParaUserCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590394
    .line 590395
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590396
    .line 590397
    const/16 v6, 0x2b

    .line 590398
    .line 590399
    const/16 v10, 0x2c

    .line 590400
    .line 590401
    move-object/from16 v46, v4

    .line 590402
    .line 590403
    const-string v4, "NovelMsgCenterCommentList"

    .line 590404
    .line 590405
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590406
    .line 590407
    .line 590408
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelMsgCenterCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590409
    .line 590410
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590411
    .line 590412
    const/16 v6, 0x2c

    .line 590413
    .line 590414
    const/16 v10, 0x2d

    .line 590415
    .line 590416
    move-object/from16 v47, v2

    .line 590417
    .line 590418
    const-string v2, "NovelReaderDialogBookCommentList"

    .line 590419
    .line 590420
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590421
    .line 590422
    .line 590423
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelReaderDialogBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590424
    .line 590425
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590426
    .line 590427
    const/16 v6, 0x2d

    .line 590428
    .line 590429
    const/16 v10, 0x2e

    .line 590430
    .line 590431
    move-object/from16 v48, v4

    .line 590432
    .line 590433
    const-string v4, "NovelCommentBoardPlayletComment"

    .line 590434
    .line 590435
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590436
    .line 590437
    .line 590438
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletComment:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590439
    .line 590440
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590441
    .line 590442
    const/16 v6, 0x2e

    .line 590443
    .line 590444
    const/16 v10, 0x2f

    .line 590445
    .line 590446
    move-object/from16 v49, v2

    .line 590447
    .line 590448
    const-string v2, "NovelCommentBoardPlayletCommentCount"

    .line 590449
    .line 590450
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590451
    .line 590452
    .line 590453
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelCommentBoardPlayletCommentCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590454
    .line 590455
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590456
    .line 590457
    const/16 v6, 0x2f

    .line 590458
    .line 590459
    const/16 v10, 0x30

    .line 590460
    .line 590461
    move-object/from16 v50, v4

    .line 590462
    .line 590463
    const-string v4, "NovelVideoSeriesEposideEnd"

    .line 590464
    .line 590465
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590466
    .line 590467
    .line 590468
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelVideoSeriesEposideEnd:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590469
    .line 590470
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590471
    .line 590472
    const/16 v6, 0x30

    .line 590473
    .line 590474
    const/16 v10, 0x31

    .line 590475
    .line 590476
    move-object/from16 v51, v2

    .line 590477
    .line 590478
    const-string v2, "NovelAuthorSpeak"

    .line 590479
    .line 590480
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590481
    .line 590482
    .line 590483
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAuthorSpeak:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590484
    .line 590485
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590486
    .line 590487
    const/16 v6, 0x31

    .line 590488
    .line 590489
    const/16 v10, 0x32

    .line 590490
    .line 590491
    move-object/from16 v52, v4

    .line 590492
    .line 590493
    const-string v4, "NovelInteractiveGameCommentList"

    .line 590494
    .line 590495
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590496
    .line 590497
    .line 590498
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelInteractiveGameCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590499
    .line 590500
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590501
    .line 590502
    const/16 v6, 0x32

    .line 590503
    .line 590504
    const/16 v10, 0x33

    .line 590505
    .line 590506
    move-object/from16 v53, v2

    .line 590507
    .line 590508
    const-string v2, "NovelStoryBookCommentList"

    .line 590509
    .line 590510
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590511
    .line 590512
    .line 590513
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelStoryBookCommentList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590514
    .line 590515
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590516
    .line 590517
    const/16 v6, 0x33

    .line 590518
    .line 590519
    const/16 v10, 0x34

    .line 590520
    .line 590521
    move-object/from16 v54, v4

    .line 590522
    .line 590523
    const-string v4, "NovelReaderVideoBall"

    .line 590524
    .line 590525
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590526
    .line 590527
    .line 590528
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelReaderVideoBall:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590529
    .line 590530
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590531
    .line 590532
    const/16 v6, 0x34

    .line 590533
    .line 590534
    const/16 v10, 0x35

    .line 590535
    .line 590536
    move-object/from16 v55, v2

    .line 590537
    .line 590538
    const-string v2, "NovelBookstoreDoubleCol"

    .line 590539
    .line 590540
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590541
    .line 590542
    .line 590543
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelBookstoreDoubleCol:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590544
    .line 590545
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590546
    .line 590547
    const/16 v6, 0x35

    .line 590548
    .line 590549
    const/16 v10, 0x36

    .line 590550
    .line 590551
    move-object/from16 v56, v4

    .line 590552
    .line 590553
    const-string v4, "MeloloPlayletRatingDetail"

    .line 590554
    .line 590555
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590556
    .line 590557
    .line 590558
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->MeloloPlayletRatingDetail:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590559
    .line 590560
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590561
    .line 590562
    const/16 v6, 0x36

    .line 590563
    .line 590564
    const/16 v10, 0x3e8

    .line 590565
    .line 590566
    move-object/from16 v57, v2

    .line 590567
    .line 590568
    const-string v2, "NovelItemDanmakuList"

    .line 590569
    .line 590570
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590571
    .line 590572
    .line 590573
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelItemDanmakuList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590574
    .line 590575
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590576
    .line 590577
    const/16 v6, 0x37

    .line 590578
    .line 590579
    const/16 v10, 0x7d0

    .line 590580
    .line 590581
    move-object/from16 v58, v4

    .line 590582
    .line 590583
    const-string v4, "NovelAdvertiseCreativeItemCount"

    .line 590584
    .line 590585
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590586
    .line 590587
    .line 590588
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemCount:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590589
    .line 590590
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590591
    .line 590592
    const/16 v6, 0x38

    .line 590593
    .line 590594
    const/16 v10, 0x7d1

    .line 590595
    .line 590596
    move-object/from16 v59, v2

    .line 590597
    .line 590598
    const-string v2, "NovelAdvertiseCreativeItemList"

    .line 590599
    .line 590600
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590601
    .line 590602
    .line 590603
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->NovelAdvertiseCreativeItemList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590604
    .line 590605
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590606
    .line 590607
    const/16 v6, 0x39

    .line 590608
    .line 590609
    const/16 v10, 0xbb8

    .line 590610
    .line 590611
    move-object/from16 v60, v4

    .line 590612
    .line 590613
    const-string v4, "OutShareBackflowPage"

    .line 590614
    .line 590615
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590616
    .line 590617
    .line 590618
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->OutShareBackflowPage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590619
    .line 590620
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590621
    .line 590622
    const/16 v6, 0x3a

    .line 590623
    .line 590624
    const/16 v10, 0xbb9

    .line 590625
    .line 590626
    move-object/from16 v61, v2

    .line 590627
    .line 590628
    const-string v2, "MyCommentPage"

    .line 590629
    .line 590630
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590631
    .line 590632
    .line 590633
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->MyCommentPage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590634
    .line 590635
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590636
    .line 590637
    const/16 v6, 0x3b

    .line 590638
    .line 590639
    const/16 v10, 0xbba

    .line 590640
    .line 590641
    move-object/from16 v62, v4

    .line 590642
    .line 590643
    const-string v4, "DynamicTabGenre"

    .line 590644
    .line 590645
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590646
    .line 590647
    .line 590648
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->DynamicTabGenre:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590649
    .line 590650
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590651
    .line 590652
    const/16 v6, 0x3c

    .line 590653
    .line 590654
    const/16 v10, 0xbbb

    .line 590655
    .line 590656
    move-object/from16 v63, v2

    .line 590657
    .line 590658
    const-string v2, "PlayletCommentOutSharePage"

    .line 590659
    .line 590660
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590661
    .line 590662
    .line 590663
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->PlayletCommentOutSharePage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590664
    .line 590665
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590666
    .line 590667
    const/16 v6, 0x3d

    .line 590668
    .line 590669
    const/16 v10, 0xbbc

    .line 590670
    .line 590671
    move-object/from16 v64, v4

    .line 590672
    .line 590673
    const-string v4, "PlayletKepPage"

    .line 590674
    .line 590675
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590676
    .line 590677
    .line 590678
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->PlayletKepPage:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590679
    .line 590680
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590681
    .line 590682
    const/16 v6, 0x3e

    .line 590683
    .line 590684
    const/16 v10, 0xbbd

    .line 590685
    .line 590686
    move-object/from16 v65, v2

    .line 590687
    .line 590688
    const-string v2, "SeriesSingleColPugc"

    .line 590689
    .line 590690
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590691
    .line 590692
    .line 590693
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesSingleColPugc:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590694
    .line 590695
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590696
    .line 590697
    const/16 v6, 0x3f

    .line 590698
    .line 590699
    const/16 v10, 0xbbe

    .line 590700
    .line 590701
    move-object/from16 v66, v4

    .line 590702
    .line 590703
    const-string v4, "SeriesCommonPugc"

    .line 590704
    .line 590705
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590706
    .line 590707
    .line 590708
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesCommonPugc:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590709
    .line 590710
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590711
    .line 590712
    const/16 v6, 0x40

    .line 590713
    .line 590714
    const/16 v10, 0xbbf

    .line 590715
    .line 590716
    move-object/from16 v67, v2

    .line 590717
    .line 590718
    const-string v2, "SeriesUserPublish"

    .line 590719
    .line 590720
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590721
    .line 590722
    .line 590723
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesUserPublish:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590724
    .line 590725
    new-instance v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590726
    .line 590727
    const/16 v6, 0x41

    .line 590728
    .line 590729
    const/16 v10, 0xbc0

    .line 590730
    .line 590731
    move-object/from16 v68, v4

    .line 590732
    .line 590733
    const-string v4, "SeriesSubscribe"

    .line 590734
    .line 590735
    invoke-direct {v2, v4, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590736
    .line 590737
    .line 590738
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->SeriesSubscribe:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590739
    .line 590740
    new-instance v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590741
    .line 590742
    const/16 v6, 0x42

    .line 590743
    .line 590744
    const/16 v10, 0xbc1

    .line 590745
    .line 590746
    move-object/from16 v69, v2

    .line 590747
    .line 590748
    const-string v2, "PlayletCommentTagFilterList"

    .line 590749
    .line 590750
    invoke-direct {v4, v2, v6, v10}, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;-><init>(Ljava/lang/String;II)V

    .line 590751
    .line 590752
    .line 590753
    sput-object v4, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->PlayletCommentTagFilterList:Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590754
    .line 590755
    const/16 v2, 0x43

    .line 590756
    .line 590757
    new-array v2, v2, [Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 590758
    .line 590759
    const/4 v6, 0x0

    .line 590760
    aput-object v0, v2, v6

    .line 590761
    .line 590762
    const/4 v0, 0x1

    .line 590763
    aput-object v1, v2, v0

    .line 590764
    .line 590765
    const/4 v0, 0x2

    .line 590766
    aput-object v3, v2, v0

    .line 590767
    .line 590768
    const/4 v0, 0x3

    .line 590769
    aput-object v5, v2, v0

    .line 590770
    .line 590771
    const/4 v0, 0x4

    .line 590772
    aput-object v7, v2, v0

    .line 590773
    .line 590774
    const/4 v0, 0x5

    .line 590775
    aput-object v9, v2, v0

    .line 590776
    .line 590777
    const/4 v0, 0x6

    .line 590778
    aput-object v11, v2, v0

    .line 590779
    .line 590780
    const/4 v0, 0x7

    .line 590781
    aput-object v13, v2, v0

    .line 590782
    .line 590783
    const/16 v0, 0x8

    .line 590784
    .line 590785
    aput-object v15, v2, v0

    .line 590786
    .line 590787
    const/16 v0, 0x9

    .line 590788
    .line 590789
    aput-object v14, v2, v0

    .line 590790
    .line 590791
    const/16 v0, 0xa

    .line 590792
    .line 590793
    aput-object v12, v2, v0

    .line 590794
    .line 590795
    const/16 v0, 0xb

    .line 590796
    .line 590797
    aput-object v8, v2, v0

    .line 590798
    .line 590799
    const/16 v0, 0xc

    .line 590800
    .line 590801
    aput-object v16, v2, v0

    .line 590802
    .line 590803
    const/16 v0, 0xd

    .line 590804
    .line 590805
    aput-object v17, v2, v0

    .line 590806
    .line 590807
    const/16 v0, 0xe

    .line 590808
    .line 590809
    aput-object v18, v2, v0

    .line 590810
    .line 590811
    const/16 v0, 0xf

    .line 590812
    .line 590813
    aput-object v19, v2, v0

    .line 590814
    .line 590815
    const/16 v0, 0x10

    .line 590816
    .line 590817
    aput-object v20, v2, v0

    .line 590818
    .line 590819
    const/16 v0, 0x11

    .line 590820
    .line 590821
    aput-object v21, v2, v0

    .line 590822
    .line 590823
    const/16 v0, 0x12

    .line 590824
    .line 590825
    aput-object v22, v2, v0

    .line 590826
    .line 590827
    const/16 v0, 0x13

    .line 590828
    .line 590829
    aput-object v23, v2, v0

    .line 590830
    .line 590831
    const/16 v0, 0x14

    .line 590832
    .line 590833
    aput-object v24, v2, v0

    .line 590834
    .line 590835
    const/16 v0, 0x15

    .line 590836
    .line 590837
    aput-object v25, v2, v0

    .line 590838
    .line 590839
    const/16 v0, 0x16

    .line 590840
    .line 590841
    aput-object v26, v2, v0

    .line 590842
    .line 590843
    const/16 v0, 0x17

    .line 590844
    .line 590845
    aput-object v27, v2, v0

    .line 590846
    .line 590847
    const/16 v0, 0x18

    .line 590848
    .line 590849
    aput-object v28, v2, v0

    .line 590850
    .line 590851
    const/16 v0, 0x19

    .line 590852
    .line 590853
    aput-object v29, v2, v0

    .line 590854
    .line 590855
    const/16 v0, 0x1a

    .line 590856
    .line 590857
    aput-object v30, v2, v0

    .line 590858
    .line 590859
    const/16 v0, 0x1b

    .line 590860
    .line 590861
    aput-object v31, v2, v0

    .line 590862
    .line 590863
    const/16 v0, 0x1c

    .line 590864
    .line 590865
    aput-object v32, v2, v0

    .line 590866
    .line 590867
    const/16 v0, 0x1d

    .line 590868
    .line 590869
    aput-object v33, v2, v0

    .line 590870
    .line 590871
    const/16 v0, 0x1e

    .line 590872
    .line 590873
    aput-object v34, v2, v0

    .line 590874
    .line 590875
    const/16 v0, 0x1f

    .line 590876
    .line 590877
    aput-object v35, v2, v0

    .line 590878
    .line 590879
    const/16 v0, 0x20

    .line 590880
    .line 590881
    aput-object v36, v2, v0

    .line 590882
    .line 590883
    const/16 v0, 0x21

    .line 590884
    .line 590885
    aput-object v37, v2, v0

    .line 590886
    .line 590887
    const/16 v0, 0x22

    .line 590888
    .line 590889
    aput-object v38, v2, v0

    .line 590890
    .line 590891
    const/16 v0, 0x23

    .line 590892
    .line 590893
    aput-object v39, v2, v0

    .line 590894
    .line 590895
    const/16 v0, 0x24

    .line 590896
    .line 590897
    aput-object v40, v2, v0

    .line 590898
    .line 590899
    const/16 v0, 0x25

    .line 590900
    .line 590901
    aput-object v41, v2, v0

    .line 590902
    .line 590903
    const/16 v0, 0x26

    .line 590904
    .line 590905
    aput-object v42, v2, v0

    .line 590906
    .line 590907
    const/16 v0, 0x27

    .line 590908
    .line 590909
    aput-object v43, v2, v0

    .line 590910
    .line 590911
    const/16 v0, 0x28

    .line 590912
    .line 590913
    aput-object v44, v2, v0

    .line 590914
    .line 590915
    const/16 v0, 0x29

    .line 590916
    .line 590917
    aput-object v45, v2, v0

    .line 590918
    .line 590919
    const/16 v0, 0x2a

    .line 590920
    .line 590921
    aput-object v46, v2, v0

    .line 590922
    .line 590923
    const/16 v0, 0x2b

    .line 590924
    .line 590925
    aput-object v47, v2, v0

    .line 590926
    .line 590927
    const/16 v0, 0x2c

    .line 590928
    .line 590929
    aput-object v48, v2, v0

    .line 590930
    .line 590931
    const/16 v0, 0x2d

    .line 590932
    .line 590933
    aput-object v49, v2, v0

    .line 590934
    .line 590935
    const/16 v0, 0x2e

    .line 590936
    .line 590937
    aput-object v50, v2, v0

    .line 590938
    .line 590939
    const/16 v0, 0x2f

    .line 590940
    .line 590941
    aput-object v51, v2, v0

    .line 590942
    .line 590943
    const/16 v0, 0x30

    .line 590944
    .line 590945
    aput-object v52, v2, v0

    .line 590946
    .line 590947
    const/16 v0, 0x31

    .line 590948
    .line 590949
    aput-object v53, v2, v0

    .line 590950
    .line 590951
    const/16 v0, 0x32

    .line 590952
    .line 590953
    aput-object v54, v2, v0

    .line 590954
    .line 590955
    const/16 v0, 0x33

    .line 590956
    .line 590957
    aput-object v55, v2, v0

    .line 590958
    .line 590959
    const/16 v0, 0x34

    .line 590960
    .line 590961
    aput-object v56, v2, v0

    .line 590962
    .line 590963
    const/16 v0, 0x35

    .line 590964
    .line 590965
    aput-object v57, v2, v0

    .line 590966
    .line 590967
    const/16 v0, 0x36

    .line 590968
    .line 590969
    aput-object v58, v2, v0

    .line 590970
    .line 590971
    const/16 v0, 0x37

    .line 590972
    .line 590973
    aput-object v59, v2, v0

    .line 590974
    .line 590975
    const/16 v0, 0x38

    .line 590976
    .line 590977
    aput-object v60, v2, v0

    .line 590978
    .line 590979
    const/16 v0, 0x39

    .line 590980
    .line 590981
    aput-object v61, v2, v0

    .line 590982
    .line 590983
    const/16 v0, 0x3a

    .line 590984
    .line 590985
    aput-object v62, v2, v0

    .line 590986
    .line 590987
    const/16 v0, 0x3b

    .line 590988
    .line 590989
    aput-object v63, v2, v0

    .line 590990
    .line 590991
    const/16 v0, 0x3c

    .line 590992
    .line 590993
    aput-object v64, v2, v0

    .line 590994
    .line 590995
    const/16 v0, 0x3d

    .line 590996
    .line 590997
    aput-object v65, v2, v0

    .line 590998
    .line 590999
    const/16 v0, 0x3e

    .line 591000
    .line 591001
    aput-object v66, v2, v0

    .line 591002
    .line 591003
    const/16 v0, 0x3f

    .line 591004
    .line 591005
    aput-object v67, v2, v0

    .line 591006
    .line 591007
    const/16 v0, 0x40

    .line 591008
    .line 591009
    aput-object v68, v2, v0

    .line 591010
    .line 591011
    const/16 v0, 0x41

    .line 591012
    .line 591013
    aput-object v69, v2, v0

    .line 591014
    .line 591015
    const/16 v0, 0x42

    .line 591016
    .line 591017
    aput-object v4, v2, v0

    .line 591018
    .line 591019
    sput-object v2, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 591020
    .line 591021
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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->value:I

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
    iput p3, p0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->$VALUES:[Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;

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
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/origin/rpc/model/UgcCommentChannelEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


