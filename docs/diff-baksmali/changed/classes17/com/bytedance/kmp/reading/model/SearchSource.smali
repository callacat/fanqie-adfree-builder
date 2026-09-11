## classes17/com/bytedance/kmp/reading/model/SearchSource.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 61

    .prologue
    .line 589824
    const v0, 0x85881

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589832
    const-string v1, "NONE"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->NONE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589840
    new-instance v1, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589842
    const-string v3, "BOOKSTORE"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSTORE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589850
    new-instance v3, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589852
    const-string v5, "CATEGORY"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/bytedance/kmp/reading/model/SearchSource;->CATEGORY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589860
    new-instance v5, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589862
    const-string v7, "BOOKSHELF"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSHELF:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589870
    new-instance v7, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589872
    const-string v9, "HOT_TOPIC"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/bytedance/kmp/reading/model/SearchSource;->HOT_TOPIC:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589880
    new-instance v9, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589882
    const-string v11, "COMMUNITY_BOOK"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/bytedance/kmp/reading/model/SearchSource;->COMMUNITY_BOOK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589890
    new-instance v11, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589892
    const-string v13, "READING_CONTENT"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/bytedance/kmp/reading/model/SearchSource;->READING_CONTENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589900
    new-instance v13, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589902
    const-string v15, "BOOKSTORE_CONTENT"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSTORE_CONTENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589910
    new-instance v15, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589912
    const-string v14, "ECommerce"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/bytedance/kmp/reading/model/SearchSource;->ECommerce:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589921
    new-instance v14, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589923
    const-string v12, "USER_COMMENT"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589930
    sput-object v14, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_COMMENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589932
    new-instance v12, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589934
    const-string v10, "CATEGORY_LANDING"

    .line 589936
    const/16 v8, 0xa

    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589941
    sput-object v12, Lcom/bytedance/kmp/reading/model/SearchSource;->CATEGORY_LANDING:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589943
    new-instance v10, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589945
    const-string v8, "FORUM_RELATIVE"

    .line 589947
    const/16 v6, 0xb

    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589952
    sput-object v10, Lcom/bytedance/kmp/reading/model/SearchSource;->FORUM_RELATIVE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589954
    new-instance v8, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589956
    const-string v6, "BOOK_COMMENT"

    .line 589958
    const/16 v4, 0xc

    .line 589960
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589963
    sput-object v8, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOK_COMMENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589965
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589967
    const-string v4, "GOLD_COIN"

    .line 589969
    const/16 v2, 0xd

    .line 589971
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589974
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->GOLD_COIN:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589976
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589978
    const-string v2, "CATEGORY_STRAIGHT"

    .line 589980
    move-object/from16 v16, v6

    .line 589982
    const/16 v6, 0xe

    .line 589984
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589987
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->CATEGORY_STRAIGHT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589989
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589991
    const-string v6, "UGC_VIDEO_PLAYER"

    .line 589993
    move-object/from16 v17, v4

    .line 589995
    const/16 v4, 0xf

    .line 589997
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590000
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->UGC_VIDEO_PLAYER:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590002
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590004
    const-string v4, "SEARCH_UG_WIDGET"

    .line 590006
    move-object/from16 v18, v2

    .line 590008
    const/16 v2, 0x10

    .line 590010
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590013
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->SEARCH_UG_WIDGET:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590015
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590017
    const-string v2, "UGC_SHORT_PLAY"

    .line 590019
    move-object/from16 v19, v6

    .line 590021
    const/16 v6, 0x11

    .line 590023
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590026
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->UGC_SHORT_PLAY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590028
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590030
    const-string v6, "XS_BOOKSTORE_HISTORY_1"

    .line 590032
    move-object/from16 v20, v4

    .line 590034
    const/16 v4, 0x12

    .line 590036
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590039
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590041
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590043
    const-string v4, "XS_BOOKSTORE_HISTORY_2"

    .line 590045
    move-object/from16 v21, v2

    .line 590047
    const/16 v2, 0x13

    .line 590049
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590052
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOKSTORE_HISTORY_2:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590054
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590056
    const-string v2, "XS_MINE_HISTORY"

    .line 590058
    move-object/from16 v22, v6

    .line 590060
    const/16 v6, 0x14

    .line 590062
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590065
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_MINE_HISTORY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590067
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590069
    const-string v6, "HG_READ_HISTORY"

    .line 590071
    move-object/from16 v23, v4

    .line 590073
    const/16 v4, 0x15

    .line 590075
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590078
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->HG_READ_HISTORY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590080
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590082
    const/16 v4, 0x16

    .line 590084
    move-object/from16 v24, v2

    .line 590086
    const/16 v2, 0x16

    .line 590088
    move-object/from16 v25, v8

    .line 590090
    const-string v8, "HG_CONTINUE_WATCH"

    .line 590092
    invoke-direct {v6, v8, v4, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590095
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->HG_CONTINUE_WATCH:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590097
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590099
    const/16 v4, 0x17

    .line 590101
    const/16 v8, 0x17

    .line 590103
    move-object/from16 v26, v6

    .line 590105
    const-string v6, "ACTOR_TAG_CLICK"

    .line 590107
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590110
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->ACTOR_TAG_CLICK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590112
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590114
    const/16 v6, 0x18

    .line 590116
    const/16 v8, 0x18

    .line 590118
    move-object/from16 v27, v2

    .line 590120
    const-string v2, "RANK_LIST"

    .line 590122
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590125
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->RANK_LIST:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590127
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590129
    const/16 v6, 0x19

    .line 590131
    const/16 v8, 0x19

    .line 590133
    move-object/from16 v28, v4

    .line 590135
    const-string v4, "RANK_LIST_DETAIL"

    .line 590137
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590140
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->RANK_LIST_DETAIL:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590142
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590144
    const/16 v6, 0x1a

    .line 590146
    const/16 v8, 0x1a

    .line 590148
    move-object/from16 v29, v2

    .line 590150
    const-string v2, "DETAIL_PAGE_ACTOR_TAG_CLICK"

    .line 590152
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590155
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->DETAIL_PAGE_ACTOR_TAG_CLICK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590157
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590159
    const/16 v6, 0x1b

    .line 590161
    const/16 v8, 0x1b

    .line 590163
    move-object/from16 v30, v4

    .line 590165
    const-string v4, "COMMENT_SEARCH_LINK"

    .line 590167
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590170
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->COMMENT_SEARCH_LINK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590172
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590174
    const/16 v6, 0x1c

    .line 590176
    const/16 v8, 0x1c

    .line 590178
    move-object/from16 v31, v2

    .line 590180
    const-string v2, "BookPeakRankVote"

    .line 590182
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590185
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->BookPeakRankVote:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590187
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590189
    const/16 v6, 0x1d

    .line 590191
    const/16 v8, 0x1d

    .line 590193
    move-object/from16 v32, v4

    .line 590195
    const-string v4, "ACTOR_RANK_LIST"

    .line 590197
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590200
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->ACTOR_RANK_LIST:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590202
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590204
    const/16 v6, 0x1e

    .line 590206
    const/16 v8, 0x1e

    .line 590208
    move-object/from16 v33, v2

    .line 590210
    const-string v2, "Vision"

    .line 590212
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590215
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->Vision:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590217
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590219
    const/16 v6, 0x1f

    .line 590221
    const/16 v8, 0x1f

    .line 590223
    move-object/from16 v34, v4

    .line 590225
    const-string v4, "VisionStop"

    .line 590227
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590230
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->VisionStop:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590232
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590234
    const/16 v6, 0x20

    .line 590236
    const/16 v8, 0x20

    .line 590238
    move-object/from16 v35, v2

    .line 590240
    const-string v2, "VisionProductFromTag"

    .line 590242
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590245
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->VisionProductFromTag:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590247
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590249
    const/16 v6, 0x21

    .line 590251
    const/16 v8, 0x21

    .line 590253
    move-object/from16 v36, v4

    .line 590255
    const-string v4, "WishListItem"

    .line 590257
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590260
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->WishListItem:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590262
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590264
    const/16 v6, 0x22

    .line 590266
    const/16 v8, 0x22

    .line 590268
    move-object/from16 v37, v2

    .line 590270
    const-string v2, "SearchAfterRead"

    .line 590272
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590275
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->SearchAfterRead:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590277
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590279
    const/16 v6, 0x23

    .line 590281
    const/16 v8, 0x23

    .line 590283
    move-object/from16 v38, v4

    .line 590285
    const-string v4, "VisionProductFromRealTimeTag"

    .line 590287
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590290
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590292
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590294
    const/16 v6, 0x24

    .line 590296
    const/16 v8, 0x24

    .line 590298
    move-object/from16 v39, v2

    .line 590300
    const-string v2, "XS_BOOK_COIN_TASK"

    .line 590302
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590305
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOK_COIN_TASK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590307
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590309
    const/16 v6, 0x25

    .line 590311
    const/16 v8, 0x25

    .line 590313
    move-object/from16 v40, v4

    .line 590315
    const-string v4, "COMMENT_SEARCH_LINK_NOVEL_2"

    .line 590317
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590320
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->COMMENT_SEARCH_LINK_NOVEL_2:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590322
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590324
    const/16 v6, 0x26

    .line 590326
    const/16 v8, 0x26

    .line 590328
    move-object/from16 v41, v2

    .line 590330
    const-string v2, "XS_AI_SEARCH_RESULT_CELL"

    .line 590332
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590335
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_RESULT_CELL:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590337
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590339
    const/16 v6, 0x27

    .line 590341
    const/16 v8, 0x27

    .line 590343
    move-object/from16 v42, v4

    .line 590345
    const-string v4, "XS_AI_SEARCH_MID_PAGE_INPUT_USER"

    .line 590347
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590350
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_INPUT_USER:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590352
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590354
    const/16 v6, 0x28

    .line 590356
    const/16 v8, 0x28

    .line 590358
    move-object/from16 v43, v2

    .line 590360
    const-string v2, "XS_AI_SEARCH_MID_PAGE_BANNER"

    .line 590362
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590365
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590367
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590369
    const/16 v6, 0x29

    .line 590371
    const/16 v8, 0x29

    .line 590373
    move-object/from16 v44, v4

    .line 590375
    const-string v4, "XS_AI_SEARCH_BOOKSTORE"

    .line 590377
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590380
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_BOOKSTORE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590382
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590384
    const/16 v6, 0x2a

    .line 590386
    const/16 v8, 0x2a

    .line 590388
    move-object/from16 v45, v2

    .line 590390
    const-string v2, "XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT"

    .line 590392
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590395
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590397
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590399
    const/16 v6, 0x2b

    .line 590401
    const/16 v8, 0x2b

    .line 590403
    move-object/from16 v46, v4

    .line 590405
    const-string v4, "XS_BOOKSTORE_BOTTOM_MYTAB"

    .line 590407
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590410
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590412
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590414
    const/16 v6, 0x2c

    .line 590416
    const/16 v8, 0x2c

    .line 590418
    move-object/from16 v47, v2

    .line 590420
    const-string v2, "BOOK_COMMENT_SEARCH_LINK"

    .line 590422
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590425
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOK_COMMENT_SEARCH_LINK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590427
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590429
    const/16 v6, 0x2d

    .line 590431
    const/16 v8, 0x2d

    .line 590433
    move-object/from16 v48, v4

    .line 590435
    const-string v4, "BOOK_PARAGRAPH_SEARCH_LINK"

    .line 590437
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590440
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOK_PARAGRAPH_SEARCH_LINK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590442
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590444
    const/16 v6, 0x2e

    .line 590446
    const/16 v8, 0x2e

    .line 590448
    move-object/from16 v49, v2

    .line 590450
    const-string v2, "Editor_Post"

    .line 590452
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590455
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->Editor_Post:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590457
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590459
    const/16 v6, 0x2f

    .line 590461
    const/16 v8, 0x2f

    .line 590463
    move-object/from16 v50, v4

    .line 590465
    const-string v4, "Editor_Video"

    .line 590467
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590470
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->Editor_Video:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590472
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590474
    const/16 v6, 0x30

    .line 590476
    const/16 v8, 0x30

    .line 590478
    move-object/from16 v51, v2

    .line 590480
    const-string v2, "HgMyTab"

    .line 590482
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590485
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->HgMyTab:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590487
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590489
    const/16 v6, 0x31

    .line 590491
    const/16 v8, 0x31

    .line 590493
    move-object/from16 v52, v4

    .line 590495
    const-string v4, "HgMyTabRecover"

    .line 590497
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590500
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->HgMyTabRecover:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590502
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590504
    const/16 v6, 0x32

    .line 590506
    const/16 v8, 0x32

    .line 590508
    move-object/from16 v53, v2

    .line 590510
    const-string v2, "NewCategoryLandingPage"

    .line 590512
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590515
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->NewCategoryLandingPage:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590517
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590519
    const/16 v6, 0x33

    .line 590521
    const/16 v8, 0x33

    .line 590523
    move-object/from16 v54, v4

    .line 590525
    const-string v4, "POST_TOPIC_TAG"

    .line 590527
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590530
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->POST_TOPIC_TAG:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590532
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590534
    const/16 v6, 0x34

    .line 590536
    const/16 v8, 0x34

    .line 590538
    move-object/from16 v55, v2

    .line 590540
    const-string v2, "VIDEO_TOPIC_TAG"

    .line 590542
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590545
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->VIDEO_TOPIC_TAG:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590547
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590549
    const/16 v6, 0x35

    .line 590551
    const/16 v8, 0x35

    .line 590553
    move-object/from16 v56, v4

    .line 590555
    const-string v4, "USER_AUTH_SHORT_PLAY"

    .line 590557
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590560
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_AUTH_SHORT_PLAY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590562
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590564
    const/16 v6, 0x36

    .line 590566
    const/16 v8, 0x36

    .line 590568
    move-object/from16 v57, v2

    .line 590570
    const-string v2, "USER_AT"

    .line 590572
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590575
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_AT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590577
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590579
    const/16 v6, 0x37

    .line 590581
    const/16 v8, 0x37

    .line 590583
    move-object/from16 v58, v4

    .line 590585
    const-string v4, "CommunitySquareTab"

    .line 590587
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590590
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->CommunitySquareTab:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590592
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590594
    const/16 v6, 0x38

    .line 590596
    const/16 v8, 0x64

    .line 590598
    move-object/from16 v59, v2

    .line 590600
    const-string v2, "EcommerceBuyBookCellAsync"

    .line 590602
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590605
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->EcommerceBuyBookCellAsync:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590607
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590609
    const/16 v6, 0x39

    .line 590611
    const/16 v8, 0x65

    .line 590613
    move-object/from16 v60, v4

    .line 590615
    const-string v4, "XS_BOOK_CONTENT_SEARCH"

    .line 590617
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590620
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOK_CONTENT_SEARCH:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590622
    const/16 v4, 0x3a

    .line 590624
    new-array v4, v4, [Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590626
    const/4 v6, 0x0

    .line 590627
    aput-object v0, v4, v6

    .line 590629
    const/4 v0, 0x1

    .line 590630
    aput-object v1, v4, v0

    .line 590632
    const/4 v0, 0x2

    .line 590633
    aput-object v3, v4, v0

    .line 590635
    const/4 v0, 0x3

    .line 590636
    aput-object v5, v4, v0

    .line 590638
    const/4 v0, 0x4

    .line 590639
    aput-object v7, v4, v0

    .line 590641
    const/4 v0, 0x5

    .line 590642
    aput-object v9, v4, v0

    .line 590644
    const/4 v0, 0x6

    .line 590645
    aput-object v11, v4, v0

    .line 590647
    const/4 v0, 0x7

    .line 590648
    aput-object v13, v4, v0

    .line 590650
    const/16 v0, 0x8

    .line 590652
    aput-object v15, v4, v0

    .line 590654
    const/16 v0, 0x9

    .line 590656
    aput-object v14, v4, v0

    .line 590658
    const/16 v0, 0xa

    .line 590660
    aput-object v12, v4, v0

    .line 590662
    const/16 v0, 0xb

    .line 590664
    aput-object v10, v4, v0

    .line 590666
    const/16 v0, 0xc

    .line 590668
    aput-object v25, v4, v0

    .line 590670
    const/16 v0, 0xd

    .line 590672
    aput-object v16, v4, v0

    .line 590674
    const/16 v0, 0xe

    .line 590676
    aput-object v17, v4, v0

    .line 590678
    const/16 v0, 0xf

    .line 590680
    aput-object v18, v4, v0

    .line 590682
    const/16 v0, 0x10

    .line 590684
    aput-object v19, v4, v0

    .line 590686
    const/16 v0, 0x11

    .line 590688
    aput-object v20, v4, v0

    .line 590690
    const/16 v0, 0x12

    .line 590692
    aput-object v21, v4, v0

    .line 590694
    const/16 v0, 0x13

    .line 590696
    aput-object v22, v4, v0

    .line 590698
    const/16 v0, 0x14

    .line 590700
    aput-object v23, v4, v0

    .line 590702
    const/16 v0, 0x15

    .line 590704
    aput-object v24, v4, v0

    .line 590706
    const/16 v0, 0x16

    .line 590708
    aput-object v26, v4, v0

    .line 590710
    const/16 v0, 0x17

    .line 590712
    aput-object v27, v4, v0

    .line 590714
    const/16 v0, 0x18

    .line 590716
    aput-object v28, v4, v0

    .line 590718
    const/16 v0, 0x19

    .line 590720
    aput-object v29, v4, v0

    .line 590722
    const/16 v0, 0x1a

    .line 590724
    aput-object v30, v4, v0

    .line 590726
    const/16 v0, 0x1b

    .line 590728
    aput-object v31, v4, v0

    .line 590730
    const/16 v0, 0x1c

    .line 590732
    aput-object v32, v4, v0

    .line 590734
    const/16 v0, 0x1d

    .line 590736
    aput-object v33, v4, v0

    .line 590738
    const/16 v0, 0x1e

    .line 590740
    aput-object v34, v4, v0

    .line 590742
    const/16 v0, 0x1f

    .line 590744
    aput-object v35, v4, v0

    .line 590746
    const/16 v0, 0x20

    .line 590748
    aput-object v36, v4, v0

    .line 590750
    const/16 v0, 0x21

    .line 590752
    aput-object v37, v4, v0

    .line 590754
    const/16 v0, 0x22

    .line 590756
    aput-object v38, v4, v0

    .line 590758
    const/16 v0, 0x23

    .line 590760
    aput-object v39, v4, v0

    .line 590762
    const/16 v0, 0x24

    .line 590764
    aput-object v40, v4, v0

    .line 590766
    const/16 v0, 0x25

    .line 590768
    aput-object v41, v4, v0

    .line 590770
    const/16 v0, 0x26

    .line 590772
    aput-object v42, v4, v0

    .line 590774
    const/16 v0, 0x27

    .line 590776
    aput-object v43, v4, v0

    .line 590778
    const/16 v0, 0x28

    .line 590780
    aput-object v44, v4, v0

    .line 590782
    const/16 v0, 0x29

    .line 590784
    aput-object v45, v4, v0

    .line 590786
    const/16 v0, 0x2a

    .line 590788
    aput-object v46, v4, v0

    .line 590790
    const/16 v0, 0x2b

    .line 590792
    aput-object v47, v4, v0

    .line 590794
    const/16 v0, 0x2c

    .line 590796
    aput-object v48, v4, v0

    .line 590798
    const/16 v0, 0x2d

    .line 590800
    aput-object v49, v4, v0

    .line 590802
    const/16 v0, 0x2e

    .line 590804
    aput-object v50, v4, v0

    .line 590806
    const/16 v0, 0x2f

    .line 590808
    aput-object v51, v4, v0

    .line 590810
    const/16 v0, 0x30

    .line 590812
    aput-object v52, v4, v0

    .line 590814
    const/16 v0, 0x31

    .line 590816
    aput-object v53, v4, v0

    .line 590818
    const/16 v0, 0x32

    .line 590820
    aput-object v54, v4, v0

    .line 590822
    const/16 v0, 0x33

    .line 590824
    aput-object v55, v4, v0

    .line 590826
    const/16 v0, 0x34

    .line 590828
    aput-object v56, v4, v0

    .line 590830
    const/16 v0, 0x35

    .line 590832
    aput-object v57, v4, v0

    .line 590834
    const/16 v0, 0x36

    .line 590836
    aput-object v58, v4, v0

    .line 590838
    const/16 v0, 0x37

    .line 590840
    aput-object v59, v4, v0

    .line 590842
    const/16 v0, 0x38

    .line 590844
    aput-object v60, v4, v0

    .line 590846
    const/16 v0, 0x39

    .line 590848
    aput-object v2, v4, v0

    .line 590850
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->$VALUES:[Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590852
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchSource$a;

    .line 590854
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/SearchSource$a;-><init>()V

    .line 590857
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->Companion:Lcom/bytedance/kmp/reading/model/SearchSource$a;

    .line 590859
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 590861
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchSource$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/SearchSource$Companion$1;

    .line 590863
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590866
    move-result-object v0

    .line 590867
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 590869
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 61

    .prologue
    .line 589824
    const v0, 0x85881

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589831
    .line 589832
    const-string v1, "NONE"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->NONE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589839
    .line 589840
    new-instance v1, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589841
    .line 589842
    const-string v3, "BOOKSTORE"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSTORE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589849
    .line 589850
    new-instance v3, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589851
    .line 589852
    const-string v5, "CATEGORY"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/bytedance/kmp/reading/model/SearchSource;->CATEGORY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589859
    .line 589860
    new-instance v5, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589861
    .line 589862
    const-string v7, "BOOKSHELF"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSHELF:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589869
    .line 589870
    new-instance v7, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589871
    .line 589872
    const-string v9, "HOT_TOPIC"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/bytedance/kmp/reading/model/SearchSource;->HOT_TOPIC:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589879
    .line 589880
    new-instance v9, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589881
    .line 589882
    const-string v11, "COMMUNITY_BOOK"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/bytedance/kmp/reading/model/SearchSource;->COMMUNITY_BOOK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589889
    .line 589890
    new-instance v11, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589891
    .line 589892
    const-string v13, "READING_CONTENT"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/bytedance/kmp/reading/model/SearchSource;->READING_CONTENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589899
    .line 589900
    new-instance v13, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589901
    .line 589902
    const-string v15, "BOOKSTORE_CONTENT"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOKSTORE_CONTENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589909
    .line 589910
    new-instance v15, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589911
    .line 589912
    const-string v14, "ECommerce"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/bytedance/kmp/reading/model/SearchSource;->ECommerce:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589920
    .line 589921
    new-instance v14, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589922
    .line 589923
    const-string v12, "USER_COMMENT"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589928
    .line 589929
    .line 589930
    sput-object v14, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_COMMENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589931
    .line 589932
    new-instance v12, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589933
    .line 589934
    const-string v10, "CATEGORY_LANDING"

    .line 589935
    .line 589936
    const/16 v8, 0xa

    .line 589937
    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589939
    .line 589940
    .line 589941
    sput-object v12, Lcom/bytedance/kmp/reading/model/SearchSource;->CATEGORY_LANDING:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589942
    .line 589943
    new-instance v10, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589944
    .line 589945
    const-string v8, "FORUM_RELATIVE"

    .line 589946
    .line 589947
    const/16 v6, 0xb

    .line 589948
    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v10, Lcom/bytedance/kmp/reading/model/SearchSource;->FORUM_RELATIVE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589953
    .line 589954
    new-instance v8, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589955
    .line 589956
    const-string v6, "BOOK_COMMENT"

    .line 589957
    .line 589958
    const/16 v4, 0xc

    .line 589959
    .line 589960
    invoke-direct {v8, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589961
    .line 589962
    .line 589963
    sput-object v8, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOK_COMMENT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589964
    .line 589965
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589966
    .line 589967
    const-string v4, "GOLD_COIN"

    .line 589968
    .line 589969
    const/16 v2, 0xd

    .line 589970
    .line 589971
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589972
    .line 589973
    .line 589974
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->GOLD_COIN:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589975
    .line 589976
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589977
    .line 589978
    const-string v2, "CATEGORY_STRAIGHT"

    .line 589979
    .line 589980
    move-object/from16 v16, v6

    .line 589981
    .line 589982
    const/16 v6, 0xe

    .line 589983
    .line 589984
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589985
    .line 589986
    .line 589987
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->CATEGORY_STRAIGHT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589988
    .line 589989
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 589990
    .line 589991
    const-string v6, "UGC_VIDEO_PLAYER"

    .line 589992
    .line 589993
    move-object/from16 v17, v4

    .line 589994
    .line 589995
    const/16 v4, 0xf

    .line 589996
    .line 589997
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 589998
    .line 589999
    .line 590000
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->UGC_VIDEO_PLAYER:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590001
    .line 590002
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590003
    .line 590004
    const-string v4, "SEARCH_UG_WIDGET"

    .line 590005
    .line 590006
    move-object/from16 v18, v2

    .line 590007
    .line 590008
    const/16 v2, 0x10

    .line 590009
    .line 590010
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590011
    .line 590012
    .line 590013
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->SEARCH_UG_WIDGET:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590014
    .line 590015
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590016
    .line 590017
    const-string v2, "UGC_SHORT_PLAY"

    .line 590018
    .line 590019
    move-object/from16 v19, v6

    .line 590020
    .line 590021
    const/16 v6, 0x11

    .line 590022
    .line 590023
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590024
    .line 590025
    .line 590026
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->UGC_SHORT_PLAY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590027
    .line 590028
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590029
    .line 590030
    const-string v6, "XS_BOOKSTORE_HISTORY_1"

    .line 590031
    .line 590032
    move-object/from16 v20, v4

    .line 590033
    .line 590034
    const/16 v4, 0x12

    .line 590035
    .line 590036
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590037
    .line 590038
    .line 590039
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOKSTORE_HISTORY_1:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590040
    .line 590041
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590042
    .line 590043
    const-string v4, "XS_BOOKSTORE_HISTORY_2"

    .line 590044
    .line 590045
    move-object/from16 v21, v2

    .line 590046
    .line 590047
    const/16 v2, 0x13

    .line 590048
    .line 590049
    invoke-direct {v6, v4, v2, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590050
    .line 590051
    .line 590052
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOKSTORE_HISTORY_2:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590053
    .line 590054
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590055
    .line 590056
    const-string v2, "XS_MINE_HISTORY"

    .line 590057
    .line 590058
    move-object/from16 v22, v6

    .line 590059
    .line 590060
    const/16 v6, 0x14

    .line 590061
    .line 590062
    invoke-direct {v4, v2, v6, v6}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590063
    .line 590064
    .line 590065
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_MINE_HISTORY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590066
    .line 590067
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590068
    .line 590069
    const-string v6, "HG_READ_HISTORY"

    .line 590070
    .line 590071
    move-object/from16 v23, v4

    .line 590072
    .line 590073
    const/16 v4, 0x15

    .line 590074
    .line 590075
    invoke-direct {v2, v6, v4, v4}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590076
    .line 590077
    .line 590078
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->HG_READ_HISTORY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590079
    .line 590080
    new-instance v6, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590081
    .line 590082
    const/16 v4, 0x16

    .line 590083
    .line 590084
    move-object/from16 v24, v2

    .line 590085
    .line 590086
    const/16 v2, 0x16

    .line 590087
    .line 590088
    move-object/from16 v25, v8

    .line 590089
    .line 590090
    const-string v8, "HG_CONTINUE_WATCH"

    .line 590091
    .line 590092
    invoke-direct {v6, v8, v4, v2}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590093
    .line 590094
    .line 590095
    sput-object v6, Lcom/bytedance/kmp/reading/model/SearchSource;->HG_CONTINUE_WATCH:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590096
    .line 590097
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590098
    .line 590099
    const/16 v4, 0x17

    .line 590100
    .line 590101
    const/16 v8, 0x17

    .line 590102
    .line 590103
    move-object/from16 v26, v6

    .line 590104
    .line 590105
    const-string v6, "ACTOR_TAG_CLICK"

    .line 590106
    .line 590107
    invoke-direct {v2, v6, v4, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590108
    .line 590109
    .line 590110
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->ACTOR_TAG_CLICK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590111
    .line 590112
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590113
    .line 590114
    const/16 v6, 0x18

    .line 590115
    .line 590116
    const/16 v8, 0x18

    .line 590117
    .line 590118
    move-object/from16 v27, v2

    .line 590119
    .line 590120
    const-string v2, "RANK_LIST"

    .line 590121
    .line 590122
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590123
    .line 590124
    .line 590125
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->RANK_LIST:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590126
    .line 590127
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590128
    .line 590129
    const/16 v6, 0x19

    .line 590130
    .line 590131
    const/16 v8, 0x19

    .line 590132
    .line 590133
    move-object/from16 v28, v4

    .line 590134
    .line 590135
    const-string v4, "RANK_LIST_DETAIL"

    .line 590136
    .line 590137
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590138
    .line 590139
    .line 590140
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->RANK_LIST_DETAIL:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590141
    .line 590142
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590143
    .line 590144
    const/16 v6, 0x1a

    .line 590145
    .line 590146
    const/16 v8, 0x1a

    .line 590147
    .line 590148
    move-object/from16 v29, v2

    .line 590149
    .line 590150
    const-string v2, "DETAIL_PAGE_ACTOR_TAG_CLICK"

    .line 590151
    .line 590152
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590153
    .line 590154
    .line 590155
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->DETAIL_PAGE_ACTOR_TAG_CLICK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590156
    .line 590157
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590158
    .line 590159
    const/16 v6, 0x1b

    .line 590160
    .line 590161
    const/16 v8, 0x1b

    .line 590162
    .line 590163
    move-object/from16 v30, v4

    .line 590164
    .line 590165
    const-string v4, "COMMENT_SEARCH_LINK"

    .line 590166
    .line 590167
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590168
    .line 590169
    .line 590170
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->COMMENT_SEARCH_LINK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590171
    .line 590172
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590173
    .line 590174
    const/16 v6, 0x1c

    .line 590175
    .line 590176
    const/16 v8, 0x1c

    .line 590177
    .line 590178
    move-object/from16 v31, v2

    .line 590179
    .line 590180
    const-string v2, "BookPeakRankVote"

    .line 590181
    .line 590182
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590183
    .line 590184
    .line 590185
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->BookPeakRankVote:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590186
    .line 590187
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590188
    .line 590189
    const/16 v6, 0x1d

    .line 590190
    .line 590191
    const/16 v8, 0x1d

    .line 590192
    .line 590193
    move-object/from16 v32, v4

    .line 590194
    .line 590195
    const-string v4, "ACTOR_RANK_LIST"

    .line 590196
    .line 590197
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590198
    .line 590199
    .line 590200
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->ACTOR_RANK_LIST:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590201
    .line 590202
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590203
    .line 590204
    const/16 v6, 0x1e

    .line 590205
    .line 590206
    const/16 v8, 0x1e

    .line 590207
    .line 590208
    move-object/from16 v33, v2

    .line 590209
    .line 590210
    const-string v2, "Vision"

    .line 590211
    .line 590212
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590213
    .line 590214
    .line 590215
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->Vision:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590216
    .line 590217
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590218
    .line 590219
    const/16 v6, 0x1f

    .line 590220
    .line 590221
    const/16 v8, 0x1f

    .line 590222
    .line 590223
    move-object/from16 v34, v4

    .line 590224
    .line 590225
    const-string v4, "VisionStop"

    .line 590226
    .line 590227
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590228
    .line 590229
    .line 590230
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->VisionStop:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590231
    .line 590232
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590233
    .line 590234
    const/16 v6, 0x20

    .line 590235
    .line 590236
    const/16 v8, 0x20

    .line 590237
    .line 590238
    move-object/from16 v35, v2

    .line 590239
    .line 590240
    const-string v2, "VisionProductFromTag"

    .line 590241
    .line 590242
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590243
    .line 590244
    .line 590245
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->VisionProductFromTag:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590246
    .line 590247
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590248
    .line 590249
    const/16 v6, 0x21

    .line 590250
    .line 590251
    const/16 v8, 0x21

    .line 590252
    .line 590253
    move-object/from16 v36, v4

    .line 590254
    .line 590255
    const-string v4, "WishListItem"

    .line 590256
    .line 590257
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590258
    .line 590259
    .line 590260
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->WishListItem:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590261
    .line 590262
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590263
    .line 590264
    const/16 v6, 0x22

    .line 590265
    .line 590266
    const/16 v8, 0x22

    .line 590267
    .line 590268
    move-object/from16 v37, v2

    .line 590269
    .line 590270
    const-string v2, "SearchAfterRead"

    .line 590271
    .line 590272
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590273
    .line 590274
    .line 590275
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->SearchAfterRead:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590276
    .line 590277
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590278
    .line 590279
    const/16 v6, 0x23

    .line 590280
    .line 590281
    const/16 v8, 0x23

    .line 590282
    .line 590283
    move-object/from16 v38, v4

    .line 590284
    .line 590285
    const-string v4, "VisionProductFromRealTimeTag"

    .line 590286
    .line 590287
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590288
    .line 590289
    .line 590290
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590291
    .line 590292
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590293
    .line 590294
    const/16 v6, 0x24

    .line 590295
    .line 590296
    const/16 v8, 0x24

    .line 590297
    .line 590298
    move-object/from16 v39, v2

    .line 590299
    .line 590300
    const-string v2, "XS_BOOK_COIN_TASK"

    .line 590301
    .line 590302
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590303
    .line 590304
    .line 590305
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOK_COIN_TASK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590306
    .line 590307
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590308
    .line 590309
    const/16 v6, 0x25

    .line 590310
    .line 590311
    const/16 v8, 0x25

    .line 590312
    .line 590313
    move-object/from16 v40, v4

    .line 590314
    .line 590315
    const-string v4, "COMMENT_SEARCH_LINK_NOVEL_2"

    .line 590316
    .line 590317
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590318
    .line 590319
    .line 590320
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->COMMENT_SEARCH_LINK_NOVEL_2:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590321
    .line 590322
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590323
    .line 590324
    const/16 v6, 0x26

    .line 590325
    .line 590326
    const/16 v8, 0x26

    .line 590327
    .line 590328
    move-object/from16 v41, v2

    .line 590329
    .line 590330
    const-string v2, "XS_AI_SEARCH_RESULT_CELL"

    .line 590331
    .line 590332
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590333
    .line 590334
    .line 590335
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_RESULT_CELL:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590336
    .line 590337
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590338
    .line 590339
    const/16 v6, 0x27

    .line 590340
    .line 590341
    const/16 v8, 0x27

    .line 590342
    .line 590343
    move-object/from16 v42, v4

    .line 590344
    .line 590345
    const-string v4, "XS_AI_SEARCH_MID_PAGE_INPUT_USER"

    .line 590346
    .line 590347
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590348
    .line 590349
    .line 590350
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_INPUT_USER:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590351
    .line 590352
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590353
    .line 590354
    const/16 v6, 0x28

    .line 590355
    .line 590356
    const/16 v8, 0x28

    .line 590357
    .line 590358
    move-object/from16 v43, v2

    .line 590359
    .line 590360
    const-string v2, "XS_AI_SEARCH_MID_PAGE_BANNER"

    .line 590361
    .line 590362
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590363
    .line 590364
    .line 590365
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590366
    .line 590367
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590368
    .line 590369
    const/16 v6, 0x29

    .line 590370
    .line 590371
    const/16 v8, 0x29

    .line 590372
    .line 590373
    move-object/from16 v44, v4

    .line 590374
    .line 590375
    const-string v4, "XS_AI_SEARCH_BOOKSTORE"

    .line 590376
    .line 590377
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590378
    .line 590379
    .line 590380
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_BOOKSTORE:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590381
    .line 590382
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590383
    .line 590384
    const/16 v6, 0x2a

    .line 590385
    .line 590386
    const/16 v8, 0x2a

    .line 590387
    .line 590388
    move-object/from16 v45, v2

    .line 590389
    .line 590390
    const-string v2, "XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT"

    .line 590391
    .line 590392
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590393
    .line 590394
    .line 590395
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590396
    .line 590397
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590398
    .line 590399
    const/16 v6, 0x2b

    .line 590400
    .line 590401
    const/16 v8, 0x2b

    .line 590402
    .line 590403
    move-object/from16 v46, v4

    .line 590404
    .line 590405
    const-string v4, "XS_BOOKSTORE_BOTTOM_MYTAB"

    .line 590406
    .line 590407
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590408
    .line 590409
    .line 590410
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590411
    .line 590412
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590413
    .line 590414
    const/16 v6, 0x2c

    .line 590415
    .line 590416
    const/16 v8, 0x2c

    .line 590417
    .line 590418
    move-object/from16 v47, v2

    .line 590419
    .line 590420
    const-string v2, "BOOK_COMMENT_SEARCH_LINK"

    .line 590421
    .line 590422
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590423
    .line 590424
    .line 590425
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOK_COMMENT_SEARCH_LINK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590426
    .line 590427
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590428
    .line 590429
    const/16 v6, 0x2d

    .line 590430
    .line 590431
    const/16 v8, 0x2d

    .line 590432
    .line 590433
    move-object/from16 v48, v4

    .line 590434
    .line 590435
    const-string v4, "BOOK_PARAGRAPH_SEARCH_LINK"

    .line 590436
    .line 590437
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590438
    .line 590439
    .line 590440
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->BOOK_PARAGRAPH_SEARCH_LINK:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590441
    .line 590442
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590443
    .line 590444
    const/16 v6, 0x2e

    .line 590445
    .line 590446
    const/16 v8, 0x2e

    .line 590447
    .line 590448
    move-object/from16 v49, v2

    .line 590449
    .line 590450
    const-string v2, "Editor_Post"

    .line 590451
    .line 590452
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590453
    .line 590454
    .line 590455
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->Editor_Post:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590456
    .line 590457
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590458
    .line 590459
    const/16 v6, 0x2f

    .line 590460
    .line 590461
    const/16 v8, 0x2f

    .line 590462
    .line 590463
    move-object/from16 v50, v4

    .line 590464
    .line 590465
    const-string v4, "Editor_Video"

    .line 590466
    .line 590467
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590468
    .line 590469
    .line 590470
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->Editor_Video:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590471
    .line 590472
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590473
    .line 590474
    const/16 v6, 0x30

    .line 590475
    .line 590476
    const/16 v8, 0x30

    .line 590477
    .line 590478
    move-object/from16 v51, v2

    .line 590479
    .line 590480
    const-string v2, "HgMyTab"

    .line 590481
    .line 590482
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590483
    .line 590484
    .line 590485
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->HgMyTab:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590486
    .line 590487
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590488
    .line 590489
    const/16 v6, 0x31

    .line 590490
    .line 590491
    const/16 v8, 0x31

    .line 590492
    .line 590493
    move-object/from16 v52, v4

    .line 590494
    .line 590495
    const-string v4, "HgMyTabRecover"

    .line 590496
    .line 590497
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590498
    .line 590499
    .line 590500
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->HgMyTabRecover:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590501
    .line 590502
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590503
    .line 590504
    const/16 v6, 0x32

    .line 590505
    .line 590506
    const/16 v8, 0x32

    .line 590507
    .line 590508
    move-object/from16 v53, v2

    .line 590509
    .line 590510
    const-string v2, "NewCategoryLandingPage"

    .line 590511
    .line 590512
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590513
    .line 590514
    .line 590515
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->NewCategoryLandingPage:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590516
    .line 590517
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590518
    .line 590519
    const/16 v6, 0x33

    .line 590520
    .line 590521
    const/16 v8, 0x33

    .line 590522
    .line 590523
    move-object/from16 v54, v4

    .line 590524
    .line 590525
    const-string v4, "POST_TOPIC_TAG"

    .line 590526
    .line 590527
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590528
    .line 590529
    .line 590530
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->POST_TOPIC_TAG:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590531
    .line 590532
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590533
    .line 590534
    const/16 v6, 0x34

    .line 590535
    .line 590536
    const/16 v8, 0x34

    .line 590537
    .line 590538
    move-object/from16 v55, v2

    .line 590539
    .line 590540
    const-string v2, "VIDEO_TOPIC_TAG"

    .line 590541
    .line 590542
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590543
    .line 590544
    .line 590545
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->VIDEO_TOPIC_TAG:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590546
    .line 590547
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590548
    .line 590549
    const/16 v6, 0x35

    .line 590550
    .line 590551
    const/16 v8, 0x35

    .line 590552
    .line 590553
    move-object/from16 v56, v4

    .line 590554
    .line 590555
    const-string v4, "USER_AUTH_SHORT_PLAY"

    .line 590556
    .line 590557
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590558
    .line 590559
    .line 590560
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_AUTH_SHORT_PLAY:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590561
    .line 590562
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590563
    .line 590564
    const/16 v6, 0x36

    .line 590565
    .line 590566
    const/16 v8, 0x36

    .line 590567
    .line 590568
    move-object/from16 v57, v2

    .line 590569
    .line 590570
    const-string v2, "USER_AT"

    .line 590571
    .line 590572
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590573
    .line 590574
    .line 590575
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->USER_AT:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590576
    .line 590577
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590578
    .line 590579
    const/16 v6, 0x37

    .line 590580
    .line 590581
    const/16 v8, 0x37

    .line 590582
    .line 590583
    move-object/from16 v58, v4

    .line 590584
    .line 590585
    const-string v4, "CommunitySquareTab"

    .line 590586
    .line 590587
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590588
    .line 590589
    .line 590590
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->CommunitySquareTab:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590591
    .line 590592
    new-instance v4, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590593
    .line 590594
    const/16 v6, 0x38

    .line 590595
    .line 590596
    const/16 v8, 0x64

    .line 590597
    .line 590598
    move-object/from16 v59, v2

    .line 590599
    .line 590600
    const-string v2, "EcommerceBuyBookCellAsync"

    .line 590601
    .line 590602
    invoke-direct {v4, v2, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590603
    .line 590604
    .line 590605
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->EcommerceBuyBookCellAsync:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590606
    .line 590607
    new-instance v2, Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590608
    .line 590609
    const/16 v6, 0x39

    .line 590610
    .line 590611
    const/16 v8, 0x65

    .line 590612
    .line 590613
    move-object/from16 v60, v4

    .line 590614
    .line 590615
    const-string v4, "XS_BOOK_CONTENT_SEARCH"

    .line 590616
    .line 590617
    invoke-direct {v2, v4, v6, v8}, Lcom/bytedance/kmp/reading/model/SearchSource;-><init>(Ljava/lang/String;II)V

    .line 590618
    .line 590619
    .line 590620
    sput-object v2, Lcom/bytedance/kmp/reading/model/SearchSource;->XS_BOOK_CONTENT_SEARCH:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590621
    .line 590622
    const/16 v4, 0x3a

    .line 590623
    .line 590624
    new-array v4, v4, [Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590625
    .line 590626
    const/4 v6, 0x0

    .line 590627
    aput-object v0, v4, v6

    .line 590628
    .line 590629
    const/4 v0, 0x1

    .line 590630
    aput-object v1, v4, v0

    .line 590631
    .line 590632
    const/4 v0, 0x2

    .line 590633
    aput-object v3, v4, v0

    .line 590634
    .line 590635
    const/4 v0, 0x3

    .line 590636
    aput-object v5, v4, v0

    .line 590637
    .line 590638
    const/4 v0, 0x4

    .line 590639
    aput-object v7, v4, v0

    .line 590640
    .line 590641
    const/4 v0, 0x5

    .line 590642
    aput-object v9, v4, v0

    .line 590643
    .line 590644
    const/4 v0, 0x6

    .line 590645
    aput-object v11, v4, v0

    .line 590646
    .line 590647
    const/4 v0, 0x7

    .line 590648
    aput-object v13, v4, v0

    .line 590649
    .line 590650
    const/16 v0, 0x8

    .line 590651
    .line 590652
    aput-object v15, v4, v0

    .line 590653
    .line 590654
    const/16 v0, 0x9

    .line 590655
    .line 590656
    aput-object v14, v4, v0

    .line 590657
    .line 590658
    const/16 v0, 0xa

    .line 590659
    .line 590660
    aput-object v12, v4, v0

    .line 590661
    .line 590662
    const/16 v0, 0xb

    .line 590663
    .line 590664
    aput-object v10, v4, v0

    .line 590665
    .line 590666
    const/16 v0, 0xc

    .line 590667
    .line 590668
    aput-object v25, v4, v0

    .line 590669
    .line 590670
    const/16 v0, 0xd

    .line 590671
    .line 590672
    aput-object v16, v4, v0

    .line 590673
    .line 590674
    const/16 v0, 0xe

    .line 590675
    .line 590676
    aput-object v17, v4, v0

    .line 590677
    .line 590678
    const/16 v0, 0xf

    .line 590679
    .line 590680
    aput-object v18, v4, v0

    .line 590681
    .line 590682
    const/16 v0, 0x10

    .line 590683
    .line 590684
    aput-object v19, v4, v0

    .line 590685
    .line 590686
    const/16 v0, 0x11

    .line 590687
    .line 590688
    aput-object v20, v4, v0

    .line 590689
    .line 590690
    const/16 v0, 0x12

    .line 590691
    .line 590692
    aput-object v21, v4, v0

    .line 590693
    .line 590694
    const/16 v0, 0x13

    .line 590695
    .line 590696
    aput-object v22, v4, v0

    .line 590697
    .line 590698
    const/16 v0, 0x14

    .line 590699
    .line 590700
    aput-object v23, v4, v0

    .line 590701
    .line 590702
    const/16 v0, 0x15

    .line 590703
    .line 590704
    aput-object v24, v4, v0

    .line 590705
    .line 590706
    const/16 v0, 0x16

    .line 590707
    .line 590708
    aput-object v26, v4, v0

    .line 590709
    .line 590710
    const/16 v0, 0x17

    .line 590711
    .line 590712
    aput-object v27, v4, v0

    .line 590713
    .line 590714
    const/16 v0, 0x18

    .line 590715
    .line 590716
    aput-object v28, v4, v0

    .line 590717
    .line 590718
    const/16 v0, 0x19

    .line 590719
    .line 590720
    aput-object v29, v4, v0

    .line 590721
    .line 590722
    const/16 v0, 0x1a

    .line 590723
    .line 590724
    aput-object v30, v4, v0

    .line 590725
    .line 590726
    const/16 v0, 0x1b

    .line 590727
    .line 590728
    aput-object v31, v4, v0

    .line 590729
    .line 590730
    const/16 v0, 0x1c

    .line 590731
    .line 590732
    aput-object v32, v4, v0

    .line 590733
    .line 590734
    const/16 v0, 0x1d

    .line 590735
    .line 590736
    aput-object v33, v4, v0

    .line 590737
    .line 590738
    const/16 v0, 0x1e

    .line 590739
    .line 590740
    aput-object v34, v4, v0

    .line 590741
    .line 590742
    const/16 v0, 0x1f

    .line 590743
    .line 590744
    aput-object v35, v4, v0

    .line 590745
    .line 590746
    const/16 v0, 0x20

    .line 590747
    .line 590748
    aput-object v36, v4, v0

    .line 590749
    .line 590750
    const/16 v0, 0x21

    .line 590751
    .line 590752
    aput-object v37, v4, v0

    .line 590753
    .line 590754
    const/16 v0, 0x22

    .line 590755
    .line 590756
    aput-object v38, v4, v0

    .line 590757
    .line 590758
    const/16 v0, 0x23

    .line 590759
    .line 590760
    aput-object v39, v4, v0

    .line 590761
    .line 590762
    const/16 v0, 0x24

    .line 590763
    .line 590764
    aput-object v40, v4, v0

    .line 590765
    .line 590766
    const/16 v0, 0x25

    .line 590767
    .line 590768
    aput-object v41, v4, v0

    .line 590769
    .line 590770
    const/16 v0, 0x26

    .line 590771
    .line 590772
    aput-object v42, v4, v0

    .line 590773
    .line 590774
    const/16 v0, 0x27

    .line 590775
    .line 590776
    aput-object v43, v4, v0

    .line 590777
    .line 590778
    const/16 v0, 0x28

    .line 590779
    .line 590780
    aput-object v44, v4, v0

    .line 590781
    .line 590782
    const/16 v0, 0x29

    .line 590783
    .line 590784
    aput-object v45, v4, v0

    .line 590785
    .line 590786
    const/16 v0, 0x2a

    .line 590787
    .line 590788
    aput-object v46, v4, v0

    .line 590789
    .line 590790
    const/16 v0, 0x2b

    .line 590791
    .line 590792
    aput-object v47, v4, v0

    .line 590793
    .line 590794
    const/16 v0, 0x2c

    .line 590795
    .line 590796
    aput-object v48, v4, v0

    .line 590797
    .line 590798
    const/16 v0, 0x2d

    .line 590799
    .line 590800
    aput-object v49, v4, v0

    .line 590801
    .line 590802
    const/16 v0, 0x2e

    .line 590803
    .line 590804
    aput-object v50, v4, v0

    .line 590805
    .line 590806
    const/16 v0, 0x2f

    .line 590807
    .line 590808
    aput-object v51, v4, v0

    .line 590809
    .line 590810
    const/16 v0, 0x30

    .line 590811
    .line 590812
    aput-object v52, v4, v0

    .line 590813
    .line 590814
    const/16 v0, 0x31

    .line 590815
    .line 590816
    aput-object v53, v4, v0

    .line 590817
    .line 590818
    const/16 v0, 0x32

    .line 590819
    .line 590820
    aput-object v54, v4, v0

    .line 590821
    .line 590822
    const/16 v0, 0x33

    .line 590823
    .line 590824
    aput-object v55, v4, v0

    .line 590825
    .line 590826
    const/16 v0, 0x34

    .line 590827
    .line 590828
    aput-object v56, v4, v0

    .line 590829
    .line 590830
    const/16 v0, 0x35

    .line 590831
    .line 590832
    aput-object v57, v4, v0

    .line 590833
    .line 590834
    const/16 v0, 0x36

    .line 590835
    .line 590836
    aput-object v58, v4, v0

    .line 590837
    .line 590838
    const/16 v0, 0x37

    .line 590839
    .line 590840
    aput-object v59, v4, v0

    .line 590841
    .line 590842
    const/16 v0, 0x38

    .line 590843
    .line 590844
    aput-object v60, v4, v0

    .line 590845
    .line 590846
    const/16 v0, 0x39

    .line 590847
    .line 590848
    aput-object v2, v4, v0

    .line 590849
    .line 590850
    sput-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->$VALUES:[Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 590851
    .line 590852
    new-instance v0, Lcom/bytedance/kmp/reading/model/SearchSource$a;

    .line 590853
    .line 590854
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/SearchSource$a;-><init>()V

    .line 590855
    .line 590856
    .line 590857
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->Companion:Lcom/bytedance/kmp/reading/model/SearchSource$a;

    .line 590858
    .line 590859
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 590860
    .line 590861
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchSource$Companion$1;->INSTANCE:Lcom/bytedance/kmp/reading/model/SearchSource$Companion$1;

    .line 590862
    .line 590863
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v0

    .line 590867
    sput-object v0, Lcom/bytedance/kmp/reading/model/SearchSource;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 590868
    .line 590869
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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


