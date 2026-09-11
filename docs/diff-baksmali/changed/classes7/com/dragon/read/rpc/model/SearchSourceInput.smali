## classes7/com/dragon/read/rpc/model/SearchSourceInput.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 62

    .prologue
    .line 589824
    const v0, 0x9cdc5

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589832
    const-string v1, "None"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/SearchSourceInput;->None:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589842
    const-string v3, "Bookstore"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/dragon/read/rpc/model/SearchSourceInput;->Bookstore:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589850
    new-instance v3, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589852
    const-string v5, "Category"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/dragon/read/rpc/model/SearchSourceInput;->Category:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589860
    new-instance v5, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589862
    const-string v7, "Bookshelf"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/dragon/read/rpc/model/SearchSourceInput;->Bookshelf:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589870
    new-instance v7, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589872
    const-string v9, "Community"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/dragon/read/rpc/model/SearchSourceInput;->Community:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589880
    new-instance v9, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589882
    const-string v11, "Content"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/dragon/read/rpc/model/SearchSourceInput;->Content:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589892
    const-string v13, "READING_CONTENT"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/dragon/read/rpc/model/SearchSourceInput;->READING_CONTENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589900
    new-instance v13, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589902
    const-string v15, "BOOKSTORE_CONTENT"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOKSTORE_CONTENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589910
    new-instance v15, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589912
    const-string v14, "ECommerce"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/dragon/read/rpc/model/SearchSourceInput;->ECommerce:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589921
    new-instance v14, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589923
    const-string v12, "USER_COMMENT"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589930
    sput-object v14, Lcom/dragon/read/rpc/model/SearchSourceInput;->USER_COMMENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589932
    new-instance v12, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589934
    const-string v10, "CATEGORY_LANDING"

    .line 589936
    const/16 v8, 0xa

    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589941
    sput-object v12, Lcom/dragon/read/rpc/model/SearchSourceInput;->CATEGORY_LANDING:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589943
    new-instance v10, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589945
    const-string v8, "FORUM_RELATIVE"

    .line 589947
    const/16 v6, 0xb

    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589952
    sput-object v10, Lcom/dragon/read/rpc/model/SearchSourceInput;->FORUM_RELATIVE:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589954
    new-instance v8, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589956
    const-string v6, "BOOK_COMMENT"

    .line 589958
    const/16 v4, 0xc

    .line 589960
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589963
    sput-object v8, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589965
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589967
    const-string v4, "GOLD_COIN"

    .line 589969
    const/16 v2, 0xd

    .line 589971
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589974
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->GOLD_COIN:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589976
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589978
    const-string v2, "CATEGORY_STRAIGHT"

    .line 589980
    move-object/from16 v16, v6

    .line 589982
    const/16 v6, 0xe

    .line 589984
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589987
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->CATEGORY_STRAIGHT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589989
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589991
    const-string v6, "UGC_VIDEO_PLAYER"

    .line 589993
    move-object/from16 v17, v4

    .line 589995
    const/16 v4, 0xf

    .line 589997
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590000
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->UGC_VIDEO_PLAYER:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590002
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590004
    const-string v4, "SEARCH_UG_WIDGET"

    .line 590006
    move-object/from16 v18, v2

    .line 590008
    const/16 v2, 0x10

    .line 590010
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590013
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->SEARCH_UG_WIDGET:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590015
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590017
    const-string v2, "UGC_SHORT_PLAY"

    .line 590019
    move-object/from16 v19, v6

    .line 590021
    const/16 v6, 0x11

    .line 590023
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590026
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->UGC_SHORT_PLAY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590028
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590030
    const-string v6, "XS_BOOKSTORE_HISTORY_1"

    .line 590032
    move-object/from16 v20, v4

    .line 590034
    const/16 v4, 0x12

    .line 590036
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590039
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590041
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590043
    const-string v4, "XS_BOOKSTORE_HISTORY_2"

    .line 590045
    move-object/from16 v21, v2

    .line 590047
    const/16 v2, 0x13

    .line 590049
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590052
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_2:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590054
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590056
    const-string v2, "XS_MINE_HISTORY"

    .line 590058
    move-object/from16 v22, v6

    .line 590060
    const/16 v6, 0x14

    .line 590062
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590065
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_MINE_HISTORY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590067
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590069
    const-string v6, "HG_READ_HISTORY"

    .line 590071
    move-object/from16 v23, v4

    .line 590073
    const/16 v4, 0x15

    .line 590075
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590078
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->HG_READ_HISTORY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590080
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590095
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->HG_CONTINUE_WATCH:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590097
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590099
    const/16 v4, 0x17

    .line 590101
    const/16 v8, 0x17

    .line 590103
    move-object/from16 v26, v6

    .line 590105
    const-string v6, "ACTOR_TAG_CLICK"

    .line 590107
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590110
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->ACTOR_TAG_CLICK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590112
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590114
    const/16 v6, 0x18

    .line 590116
    const/16 v8, 0x18

    .line 590118
    move-object/from16 v27, v2

    .line 590120
    const-string v2, "RANK_LIST"

    .line 590122
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590125
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->RANK_LIST:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590127
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590129
    const/16 v6, 0x19

    .line 590131
    const/16 v8, 0x19

    .line 590133
    move-object/from16 v28, v4

    .line 590135
    const-string v4, "RANK_LIST_DETAIL"

    .line 590137
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590140
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->RANK_LIST_DETAIL:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590142
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590144
    const/16 v6, 0x1a

    .line 590146
    const/16 v8, 0x1a

    .line 590148
    move-object/from16 v29, v2

    .line 590150
    const-string v2, "DETAIL_PAGE_ACTOR_TAG_CLICK"

    .line 590152
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590155
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->DETAIL_PAGE_ACTOR_TAG_CLICK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590157
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590159
    const/16 v6, 0x1b

    .line 590161
    const/16 v8, 0x1b

    .line 590163
    move-object/from16 v30, v4

    .line 590165
    const-string v4, "COMMENT_SEARCH_LINK"

    .line 590167
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590170
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590172
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590174
    const/16 v6, 0x1c

    .line 590176
    const/16 v8, 0x1c

    .line 590178
    move-object/from16 v31, v2

    .line 590180
    const-string v2, "BookPeakRankVote"

    .line 590182
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590185
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->BookPeakRankVote:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590187
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590189
    const/16 v6, 0x1d

    .line 590191
    const/16 v8, 0x1d

    .line 590193
    move-object/from16 v32, v4

    .line 590195
    const-string v4, "ACTOR_RANK_LIST"

    .line 590197
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590200
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->ACTOR_RANK_LIST:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590202
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590204
    const/16 v6, 0x1e

    .line 590206
    const/16 v8, 0x1e

    .line 590208
    move-object/from16 v33, v2

    .line 590210
    const-string v2, "Vision"

    .line 590212
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590215
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->Vision:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590217
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590219
    const/16 v6, 0x1f

    .line 590221
    const/16 v8, 0x1f

    .line 590223
    move-object/from16 v34, v4

    .line 590225
    const-string v4, "VisionStop"

    .line 590227
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590230
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->VisionStop:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590232
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590234
    const/16 v6, 0x20

    .line 590236
    const/16 v8, 0x20

    .line 590238
    move-object/from16 v35, v2

    .line 590240
    const-string v2, "VisionProductFromTag"

    .line 590242
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590245
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->VisionProductFromTag:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590247
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590249
    const/16 v6, 0x21

    .line 590251
    const/16 v8, 0x21

    .line 590253
    move-object/from16 v36, v4

    .line 590255
    const-string v4, "WishListItem"

    .line 590257
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590260
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->WishListItem:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590262
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590264
    const/16 v6, 0x22

    .line 590266
    const/16 v8, 0x22

    .line 590268
    move-object/from16 v37, v2

    .line 590270
    const-string v2, "SearchAfterRead"

    .line 590272
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590275
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->SearchAfterRead:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590277
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590279
    const/16 v6, 0x23

    .line 590281
    const/16 v8, 0x23

    .line 590283
    move-object/from16 v38, v4

    .line 590285
    const-string v4, "COMMENT_SEARCH_LINK_NOVEL"

    .line 590287
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590290
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK_NOVEL:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590292
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590294
    const/16 v6, 0x24

    .line 590296
    const/16 v8, 0x24

    .line 590298
    move-object/from16 v39, v2

    .line 590300
    const-string v2, "XS_BOOK_COIN_TASK"

    .line 590302
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590305
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOK_COIN_TASK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590307
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590309
    const/16 v6, 0x25

    .line 590311
    const/16 v8, 0x25

    .line 590313
    move-object/from16 v40, v4

    .line 590315
    const-string v4, "COMMENT_SEARCH_LINK_NOVEL_2"

    .line 590317
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590320
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK_NOVEL_2:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590322
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590324
    const/16 v6, 0x26

    .line 590326
    const/16 v8, 0x26

    .line 590328
    move-object/from16 v41, v2

    .line 590330
    const-string v2, "XS_AI_SEARCH_RESULT_CELL"

    .line 590332
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590335
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_RESULT_CELL:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590337
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590339
    const/16 v6, 0x27

    .line 590341
    const/16 v8, 0x27

    .line 590343
    move-object/from16 v42, v4

    .line 590345
    const-string v4, "XS_AI_SEARCH_MID_PAGE_INPUT_USER"

    .line 590347
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590350
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_MID_PAGE_INPUT_USER:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590352
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590354
    const/16 v6, 0x28

    .line 590356
    const/16 v8, 0x28

    .line 590358
    move-object/from16 v43, v2

    .line 590360
    const-string v2, "XS_AI_SEARCH_MID_PAGE_BANNER"

    .line 590362
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590365
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590367
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590369
    const/16 v6, 0x29

    .line 590371
    const/16 v8, 0x29

    .line 590373
    move-object/from16 v44, v4

    .line 590375
    const-string v4, "XS_AI_SEARCH_BOOKSTORE"

    .line 590377
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590380
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590382
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590384
    const/16 v6, 0x2a

    .line 590386
    const/16 v8, 0x2a

    .line 590388
    move-object/from16 v45, v2

    .line 590390
    const-string v2, "XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT"

    .line 590392
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590395
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590397
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590399
    const/16 v6, 0x2b

    .line 590401
    const/16 v8, 0x2b

    .line 590403
    move-object/from16 v46, v4

    .line 590405
    const-string v4, "XS_BOOKSTORE_BOTTOM_MYTAB"

    .line 590407
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590410
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590412
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590414
    const/16 v6, 0x2c

    .line 590416
    const/16 v8, 0x2c

    .line 590418
    move-object/from16 v47, v2

    .line 590420
    const-string v2, "BOOK_COMMENT_SEARCH_LINK"

    .line 590422
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590425
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOK_COMMENT_SEARCH_LINK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590427
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590429
    const/16 v6, 0x2d

    .line 590431
    const/16 v8, 0x2d

    .line 590433
    move-object/from16 v48, v4

    .line 590435
    const-string v4, "BOOK_PARAGRAPH_SEARCH_LINK"

    .line 590437
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590440
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOK_PARAGRAPH_SEARCH_LINK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590442
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590444
    const/16 v6, 0x2e

    .line 590446
    const/16 v8, 0x2e

    .line 590448
    move-object/from16 v49, v2

    .line 590450
    const-string v2, "Editor_Post"

    .line 590452
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590455
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->Editor_Post:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590457
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590459
    const/16 v6, 0x2f

    .line 590461
    const/16 v8, 0x2f

    .line 590463
    move-object/from16 v50, v4

    .line 590465
    const-string v4, "Editor_Video"

    .line 590467
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590470
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590472
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590474
    const/16 v6, 0x30

    .line 590476
    const/16 v8, 0x30

    .line 590478
    move-object/from16 v51, v2

    .line 590480
    const-string v2, "HgMyTab"

    .line 590482
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590485
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->HgMyTab:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590487
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590489
    const/16 v6, 0x31

    .line 590491
    const/16 v8, 0x31

    .line 590493
    move-object/from16 v52, v4

    .line 590495
    const-string v4, "HgMyTabRecover"

    .line 590497
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590500
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->HgMyTabRecover:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590502
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590504
    const/16 v6, 0x32

    .line 590506
    const/16 v8, 0x32

    .line 590508
    move-object/from16 v53, v2

    .line 590510
    const-string v2, "NewCategoryLandingPage"

    .line 590512
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590515
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->NewCategoryLandingPage:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590517
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590519
    const/16 v6, 0x33

    .line 590521
    const/16 v8, 0x33

    .line 590523
    move-object/from16 v54, v4

    .line 590525
    const-string v4, "POST_TOPIC_TAG"

    .line 590527
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590530
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->POST_TOPIC_TAG:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590532
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590534
    const/16 v6, 0x34

    .line 590536
    const/16 v8, 0x34

    .line 590538
    move-object/from16 v55, v2

    .line 590540
    const-string v2, "VIDEO_TOPIC_TAG"

    .line 590542
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590545
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->VIDEO_TOPIC_TAG:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590547
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590549
    const/16 v6, 0x35

    .line 590551
    const/16 v8, 0x35

    .line 590553
    move-object/from16 v56, v4

    .line 590555
    const-string v4, "USER_AUTH_SHORT_PLAY"

    .line 590557
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590560
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->USER_AUTH_SHORT_PLAY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590562
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590564
    const/16 v6, 0x36

    .line 590566
    const/16 v8, 0x36

    .line 590568
    move-object/from16 v57, v2

    .line 590570
    const-string v2, "USER_AT"

    .line 590572
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590575
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->USER_AT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590577
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590579
    const/16 v6, 0x37

    .line 590581
    const/16 v8, 0x37

    .line 590583
    move-object/from16 v58, v4

    .line 590585
    const-string v4, "CommunitySquareTab"

    .line 590587
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590590
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590592
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590594
    const/16 v6, 0x38

    .line 590596
    const/16 v8, 0x64

    .line 590598
    move-object/from16 v59, v2

    .line 590600
    const-string v2, "EcommerceBuyBookCellAsync"

    .line 590602
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590605
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->EcommerceBuyBookCellAsync:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590607
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590609
    const/16 v6, 0x39

    .line 590611
    const/16 v8, 0x65

    .line 590613
    move-object/from16 v60, v4

    .line 590615
    const-string v4, "XS_BOOK_CONTENT_SEARCH"

    .line 590617
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590620
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOK_CONTENT_SEARCH:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590622
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590624
    const/16 v6, 0x3a

    .line 590626
    const/16 v8, 0x66

    .line 590628
    move-object/from16 v61, v2

    .line 590630
    const-string v2, "TopicDetail"

    .line 590632
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590635
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->TopicDetail:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590637
    const/16 v2, 0x3b

    .line 590639
    new-array v2, v2, [Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590641
    const/4 v6, 0x0

    .line 590642
    aput-object v0, v2, v6

    .line 590644
    const/4 v0, 0x1

    .line 590645
    aput-object v1, v2, v0

    .line 590647
    const/4 v0, 0x2

    .line 590648
    aput-object v3, v2, v0

    .line 590650
    const/4 v0, 0x3

    .line 590651
    aput-object v5, v2, v0

    .line 590653
    const/4 v0, 0x4

    .line 590654
    aput-object v7, v2, v0

    .line 590656
    const/4 v0, 0x5

    .line 590657
    aput-object v9, v2, v0

    .line 590659
    const/4 v0, 0x6

    .line 590660
    aput-object v11, v2, v0

    .line 590662
    const/4 v0, 0x7

    .line 590663
    aput-object v13, v2, v0

    .line 590665
    const/16 v0, 0x8

    .line 590667
    aput-object v15, v2, v0

    .line 590669
    const/16 v0, 0x9

    .line 590671
    aput-object v14, v2, v0

    .line 590673
    const/16 v0, 0xa

    .line 590675
    aput-object v12, v2, v0

    .line 590677
    const/16 v0, 0xb

    .line 590679
    aput-object v10, v2, v0

    .line 590681
    const/16 v0, 0xc

    .line 590683
    aput-object v25, v2, v0

    .line 590685
    const/16 v0, 0xd

    .line 590687
    aput-object v16, v2, v0

    .line 590689
    const/16 v0, 0xe

    .line 590691
    aput-object v17, v2, v0

    .line 590693
    const/16 v0, 0xf

    .line 590695
    aput-object v18, v2, v0

    .line 590697
    const/16 v0, 0x10

    .line 590699
    aput-object v19, v2, v0

    .line 590701
    const/16 v0, 0x11

    .line 590703
    aput-object v20, v2, v0

    .line 590705
    const/16 v0, 0x12

    .line 590707
    aput-object v21, v2, v0

    .line 590709
    const/16 v0, 0x13

    .line 590711
    aput-object v22, v2, v0

    .line 590713
    const/16 v0, 0x14

    .line 590715
    aput-object v23, v2, v0

    .line 590717
    const/16 v0, 0x15

    .line 590719
    aput-object v24, v2, v0

    .line 590721
    const/16 v0, 0x16

    .line 590723
    aput-object v26, v2, v0

    .line 590725
    const/16 v0, 0x17

    .line 590727
    aput-object v27, v2, v0

    .line 590729
    const/16 v0, 0x18

    .line 590731
    aput-object v28, v2, v0

    .line 590733
    const/16 v0, 0x19

    .line 590735
    aput-object v29, v2, v0

    .line 590737
    const/16 v0, 0x1a

    .line 590739
    aput-object v30, v2, v0

    .line 590741
    const/16 v0, 0x1b

    .line 590743
    aput-object v31, v2, v0

    .line 590745
    const/16 v0, 0x1c

    .line 590747
    aput-object v32, v2, v0

    .line 590749
    const/16 v0, 0x1d

    .line 590751
    aput-object v33, v2, v0

    .line 590753
    const/16 v0, 0x1e

    .line 590755
    aput-object v34, v2, v0

    .line 590757
    const/16 v0, 0x1f

    .line 590759
    aput-object v35, v2, v0

    .line 590761
    const/16 v0, 0x20

    .line 590763
    aput-object v36, v2, v0

    .line 590765
    const/16 v0, 0x21

    .line 590767
    aput-object v37, v2, v0

    .line 590769
    const/16 v0, 0x22

    .line 590771
    aput-object v38, v2, v0

    .line 590773
    const/16 v0, 0x23

    .line 590775
    aput-object v39, v2, v0

    .line 590777
    const/16 v0, 0x24

    .line 590779
    aput-object v40, v2, v0

    .line 590781
    const/16 v0, 0x25

    .line 590783
    aput-object v41, v2, v0

    .line 590785
    const/16 v0, 0x26

    .line 590787
    aput-object v42, v2, v0

    .line 590789
    const/16 v0, 0x27

    .line 590791
    aput-object v43, v2, v0

    .line 590793
    const/16 v0, 0x28

    .line 590795
    aput-object v44, v2, v0

    .line 590797
    const/16 v0, 0x29

    .line 590799
    aput-object v45, v2, v0

    .line 590801
    const/16 v0, 0x2a

    .line 590803
    aput-object v46, v2, v0

    .line 590805
    const/16 v0, 0x2b

    .line 590807
    aput-object v47, v2, v0

    .line 590809
    const/16 v0, 0x2c

    .line 590811
    aput-object v48, v2, v0

    .line 590813
    const/16 v0, 0x2d

    .line 590815
    aput-object v49, v2, v0

    .line 590817
    const/16 v0, 0x2e

    .line 590819
    aput-object v50, v2, v0

    .line 590821
    const/16 v0, 0x2f

    .line 590823
    aput-object v51, v2, v0

    .line 590825
    const/16 v0, 0x30

    .line 590827
    aput-object v52, v2, v0

    .line 590829
    const/16 v0, 0x31

    .line 590831
    aput-object v53, v2, v0

    .line 590833
    const/16 v0, 0x32

    .line 590835
    aput-object v54, v2, v0

    .line 590837
    const/16 v0, 0x33

    .line 590839
    aput-object v55, v2, v0

    .line 590841
    const/16 v0, 0x34

    .line 590843
    aput-object v56, v2, v0

    .line 590845
    const/16 v0, 0x35

    .line 590847
    aput-object v57, v2, v0

    .line 590849
    const/16 v0, 0x36

    .line 590851
    aput-object v58, v2, v0

    .line 590853
    const/16 v0, 0x37

    .line 590855
    aput-object v59, v2, v0

    .line 590857
    const/16 v0, 0x38

    .line 590859
    aput-object v60, v2, v0

    .line 590861
    const/16 v0, 0x39

    .line 590863
    aput-object v61, v2, v0

    .line 590865
    const/16 v0, 0x3a

    .line 590867
    aput-object v4, v2, v0

    .line 590869
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->$VALUES:[Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590871
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 62

    .prologue
    .line 589824
    const v0, 0x9cdc5

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589831
    .line 589832
    const-string v1, "None"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/SearchSourceInput;->None:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589839
    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589841
    .line 589842
    const-string v3, "Bookstore"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/dragon/read/rpc/model/SearchSourceInput;->Bookstore:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589849
    .line 589850
    new-instance v3, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589851
    .line 589852
    const-string v5, "Category"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/dragon/read/rpc/model/SearchSourceInput;->Category:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589859
    .line 589860
    new-instance v5, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589861
    .line 589862
    const-string v7, "Bookshelf"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/dragon/read/rpc/model/SearchSourceInput;->Bookshelf:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589869
    .line 589870
    new-instance v7, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589871
    .line 589872
    const-string v9, "Community"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/dragon/read/rpc/model/SearchSourceInput;->Community:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589879
    .line 589880
    new-instance v9, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589881
    .line 589882
    const-string v11, "Content"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/dragon/read/rpc/model/SearchSourceInput;->Content:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589889
    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589891
    .line 589892
    const-string v13, "READING_CONTENT"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/dragon/read/rpc/model/SearchSourceInput;->READING_CONTENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589899
    .line 589900
    new-instance v13, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589901
    .line 589902
    const-string v15, "BOOKSTORE_CONTENT"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOKSTORE_CONTENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589909
    .line 589910
    new-instance v15, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589911
    .line 589912
    const-string v14, "ECommerce"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/dragon/read/rpc/model/SearchSourceInput;->ECommerce:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589920
    .line 589921
    new-instance v14, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589922
    .line 589923
    const-string v12, "USER_COMMENT"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589928
    .line 589929
    .line 589930
    sput-object v14, Lcom/dragon/read/rpc/model/SearchSourceInput;->USER_COMMENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589931
    .line 589932
    new-instance v12, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589933
    .line 589934
    const-string v10, "CATEGORY_LANDING"

    .line 589935
    .line 589936
    const/16 v8, 0xa

    .line 589937
    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589939
    .line 589940
    .line 589941
    sput-object v12, Lcom/dragon/read/rpc/model/SearchSourceInput;->CATEGORY_LANDING:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589942
    .line 589943
    new-instance v10, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589944
    .line 589945
    const-string v8, "FORUM_RELATIVE"

    .line 589946
    .line 589947
    const/16 v6, 0xb

    .line 589948
    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v10, Lcom/dragon/read/rpc/model/SearchSourceInput;->FORUM_RELATIVE:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589953
    .line 589954
    new-instance v8, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589955
    .line 589956
    const-string v6, "BOOK_COMMENT"

    .line 589957
    .line 589958
    const/16 v4, 0xc

    .line 589959
    .line 589960
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589961
    .line 589962
    .line 589963
    sput-object v8, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589964
    .line 589965
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589966
    .line 589967
    const-string v4, "GOLD_COIN"

    .line 589968
    .line 589969
    const/16 v2, 0xd

    .line 589970
    .line 589971
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589972
    .line 589973
    .line 589974
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->GOLD_COIN:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589975
    .line 589976
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589985
    .line 589986
    .line 589987
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->CATEGORY_STRAIGHT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 589988
    .line 589989
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 589998
    .line 589999
    .line 590000
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->UGC_VIDEO_PLAYER:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590001
    .line 590002
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590011
    .line 590012
    .line 590013
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->SEARCH_UG_WIDGET:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590014
    .line 590015
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590024
    .line 590025
    .line 590026
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->UGC_SHORT_PLAY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590027
    .line 590028
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590037
    .line 590038
    .line 590039
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_1:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590040
    .line 590041
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590050
    .line 590051
    .line 590052
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOKSTORE_HISTORY_2:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590053
    .line 590054
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590063
    .line 590064
    .line 590065
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_MINE_HISTORY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590066
    .line 590067
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590076
    .line 590077
    .line 590078
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->HG_READ_HISTORY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590079
    .line 590080
    new-instance v6, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v6, v8, v4, v2}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590093
    .line 590094
    .line 590095
    sput-object v6, Lcom/dragon/read/rpc/model/SearchSourceInput;->HG_CONTINUE_WATCH:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590096
    .line 590097
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590108
    .line 590109
    .line 590110
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->ACTOR_TAG_CLICK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590111
    .line 590112
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590123
    .line 590124
    .line 590125
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->RANK_LIST:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590126
    .line 590127
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590138
    .line 590139
    .line 590140
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->RANK_LIST_DETAIL:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590141
    .line 590142
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590153
    .line 590154
    .line 590155
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->DETAIL_PAGE_ACTOR_TAG_CLICK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590156
    .line 590157
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590168
    .line 590169
    .line 590170
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590171
    .line 590172
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590183
    .line 590184
    .line 590185
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->BookPeakRankVote:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590186
    .line 590187
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590198
    .line 590199
    .line 590200
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->ACTOR_RANK_LIST:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590201
    .line 590202
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590213
    .line 590214
    .line 590215
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->Vision:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590216
    .line 590217
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590228
    .line 590229
    .line 590230
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->VisionStop:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590231
    .line 590232
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590243
    .line 590244
    .line 590245
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->VisionProductFromTag:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590246
    .line 590247
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590258
    .line 590259
    .line 590260
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->WishListItem:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590261
    .line 590262
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590273
    .line 590274
    .line 590275
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->SearchAfterRead:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590276
    .line 590277
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    const-string v4, "COMMENT_SEARCH_LINK_NOVEL"

    .line 590286
    .line 590287
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590288
    .line 590289
    .line 590290
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK_NOVEL:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590291
    .line 590292
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590303
    .line 590304
    .line 590305
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOK_COIN_TASK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590306
    .line 590307
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590318
    .line 590319
    .line 590320
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->COMMENT_SEARCH_LINK_NOVEL_2:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590321
    .line 590322
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590333
    .line 590334
    .line 590335
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_RESULT_CELL:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590336
    .line 590337
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590348
    .line 590349
    .line 590350
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_MID_PAGE_INPUT_USER:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590351
    .line 590352
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590363
    .line 590364
    .line 590365
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590366
    .line 590367
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590378
    .line 590379
    .line 590380
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590381
    .line 590382
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590393
    .line 590394
    .line 590395
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_AI_SEARCH_MID_PAGE_KEYBORRD_INPUT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590396
    .line 590397
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590408
    .line 590409
    .line 590410
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590411
    .line 590412
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590423
    .line 590424
    .line 590425
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOK_COMMENT_SEARCH_LINK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590426
    .line 590427
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590438
    .line 590439
    .line 590440
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->BOOK_PARAGRAPH_SEARCH_LINK:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590441
    .line 590442
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590453
    .line 590454
    .line 590455
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->Editor_Post:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590456
    .line 590457
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590468
    .line 590469
    .line 590470
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->Editor_Video:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590471
    .line 590472
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590483
    .line 590484
    .line 590485
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->HgMyTab:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590486
    .line 590487
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590498
    .line 590499
    .line 590500
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->HgMyTabRecover:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590501
    .line 590502
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590513
    .line 590514
    .line 590515
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->NewCategoryLandingPage:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590516
    .line 590517
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590528
    .line 590529
    .line 590530
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->POST_TOPIC_TAG:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590531
    .line 590532
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590543
    .line 590544
    .line 590545
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->VIDEO_TOPIC_TAG:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590546
    .line 590547
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590558
    .line 590559
    .line 590560
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->USER_AUTH_SHORT_PLAY:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590561
    .line 590562
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590573
    .line 590574
    .line 590575
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->USER_AT:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590576
    .line 590577
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590588
    .line 590589
    .line 590590
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590591
    .line 590592
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590603
    .line 590604
    .line 590605
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->EcommerceBuyBookCellAsync:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590606
    .line 590607
    new-instance v2, Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590618
    .line 590619
    .line 590620
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->XS_BOOK_CONTENT_SEARCH:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590621
    .line 590622
    new-instance v4, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590623
    .line 590624
    const/16 v6, 0x3a

    .line 590625
    .line 590626
    const/16 v8, 0x66

    .line 590627
    .line 590628
    move-object/from16 v61, v2

    .line 590629
    .line 590630
    const-string v2, "TopicDetail"

    .line 590631
    .line 590632
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/SearchSourceInput;-><init>(Ljava/lang/String;II)V

    .line 590633
    .line 590634
    .line 590635
    sput-object v4, Lcom/dragon/read/rpc/model/SearchSourceInput;->TopicDetail:Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590636
    .line 590637
    const/16 v2, 0x3b

    .line 590638
    .line 590639
    new-array v2, v2, [Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590640
    .line 590641
    const/4 v6, 0x0

    .line 590642
    aput-object v0, v2, v6

    .line 590643
    .line 590644
    const/4 v0, 0x1

    .line 590645
    aput-object v1, v2, v0

    .line 590646
    .line 590647
    const/4 v0, 0x2

    .line 590648
    aput-object v3, v2, v0

    .line 590649
    .line 590650
    const/4 v0, 0x3

    .line 590651
    aput-object v5, v2, v0

    .line 590652
    .line 590653
    const/4 v0, 0x4

    .line 590654
    aput-object v7, v2, v0

    .line 590655
    .line 590656
    const/4 v0, 0x5

    .line 590657
    aput-object v9, v2, v0

    .line 590658
    .line 590659
    const/4 v0, 0x6

    .line 590660
    aput-object v11, v2, v0

    .line 590661
    .line 590662
    const/4 v0, 0x7

    .line 590663
    aput-object v13, v2, v0

    .line 590664
    .line 590665
    const/16 v0, 0x8

    .line 590666
    .line 590667
    aput-object v15, v2, v0

    .line 590668
    .line 590669
    const/16 v0, 0x9

    .line 590670
    .line 590671
    aput-object v14, v2, v0

    .line 590672
    .line 590673
    const/16 v0, 0xa

    .line 590674
    .line 590675
    aput-object v12, v2, v0

    .line 590676
    .line 590677
    const/16 v0, 0xb

    .line 590678
    .line 590679
    aput-object v10, v2, v0

    .line 590680
    .line 590681
    const/16 v0, 0xc

    .line 590682
    .line 590683
    aput-object v25, v2, v0

    .line 590684
    .line 590685
    const/16 v0, 0xd

    .line 590686
    .line 590687
    aput-object v16, v2, v0

    .line 590688
    .line 590689
    const/16 v0, 0xe

    .line 590690
    .line 590691
    aput-object v17, v2, v0

    .line 590692
    .line 590693
    const/16 v0, 0xf

    .line 590694
    .line 590695
    aput-object v18, v2, v0

    .line 590696
    .line 590697
    const/16 v0, 0x10

    .line 590698
    .line 590699
    aput-object v19, v2, v0

    .line 590700
    .line 590701
    const/16 v0, 0x11

    .line 590702
    .line 590703
    aput-object v20, v2, v0

    .line 590704
    .line 590705
    const/16 v0, 0x12

    .line 590706
    .line 590707
    aput-object v21, v2, v0

    .line 590708
    .line 590709
    const/16 v0, 0x13

    .line 590710
    .line 590711
    aput-object v22, v2, v0

    .line 590712
    .line 590713
    const/16 v0, 0x14

    .line 590714
    .line 590715
    aput-object v23, v2, v0

    .line 590716
    .line 590717
    const/16 v0, 0x15

    .line 590718
    .line 590719
    aput-object v24, v2, v0

    .line 590720
    .line 590721
    const/16 v0, 0x16

    .line 590722
    .line 590723
    aput-object v26, v2, v0

    .line 590724
    .line 590725
    const/16 v0, 0x17

    .line 590726
    .line 590727
    aput-object v27, v2, v0

    .line 590728
    .line 590729
    const/16 v0, 0x18

    .line 590730
    .line 590731
    aput-object v28, v2, v0

    .line 590732
    .line 590733
    const/16 v0, 0x19

    .line 590734
    .line 590735
    aput-object v29, v2, v0

    .line 590736
    .line 590737
    const/16 v0, 0x1a

    .line 590738
    .line 590739
    aput-object v30, v2, v0

    .line 590740
    .line 590741
    const/16 v0, 0x1b

    .line 590742
    .line 590743
    aput-object v31, v2, v0

    .line 590744
    .line 590745
    const/16 v0, 0x1c

    .line 590746
    .line 590747
    aput-object v32, v2, v0

    .line 590748
    .line 590749
    const/16 v0, 0x1d

    .line 590750
    .line 590751
    aput-object v33, v2, v0

    .line 590752
    .line 590753
    const/16 v0, 0x1e

    .line 590754
    .line 590755
    aput-object v34, v2, v0

    .line 590756
    .line 590757
    const/16 v0, 0x1f

    .line 590758
    .line 590759
    aput-object v35, v2, v0

    .line 590760
    .line 590761
    const/16 v0, 0x20

    .line 590762
    .line 590763
    aput-object v36, v2, v0

    .line 590764
    .line 590765
    const/16 v0, 0x21

    .line 590766
    .line 590767
    aput-object v37, v2, v0

    .line 590768
    .line 590769
    const/16 v0, 0x22

    .line 590770
    .line 590771
    aput-object v38, v2, v0

    .line 590772
    .line 590773
    const/16 v0, 0x23

    .line 590774
    .line 590775
    aput-object v39, v2, v0

    .line 590776
    .line 590777
    const/16 v0, 0x24

    .line 590778
    .line 590779
    aput-object v40, v2, v0

    .line 590780
    .line 590781
    const/16 v0, 0x25

    .line 590782
    .line 590783
    aput-object v41, v2, v0

    .line 590784
    .line 590785
    const/16 v0, 0x26

    .line 590786
    .line 590787
    aput-object v42, v2, v0

    .line 590788
    .line 590789
    const/16 v0, 0x27

    .line 590790
    .line 590791
    aput-object v43, v2, v0

    .line 590792
    .line 590793
    const/16 v0, 0x28

    .line 590794
    .line 590795
    aput-object v44, v2, v0

    .line 590796
    .line 590797
    const/16 v0, 0x29

    .line 590798
    .line 590799
    aput-object v45, v2, v0

    .line 590800
    .line 590801
    const/16 v0, 0x2a

    .line 590802
    .line 590803
    aput-object v46, v2, v0

    .line 590804
    .line 590805
    const/16 v0, 0x2b

    .line 590806
    .line 590807
    aput-object v47, v2, v0

    .line 590808
    .line 590809
    const/16 v0, 0x2c

    .line 590810
    .line 590811
    aput-object v48, v2, v0

    .line 590812
    .line 590813
    const/16 v0, 0x2d

    .line 590814
    .line 590815
    aput-object v49, v2, v0

    .line 590816
    .line 590817
    const/16 v0, 0x2e

    .line 590818
    .line 590819
    aput-object v50, v2, v0

    .line 590820
    .line 590821
    const/16 v0, 0x2f

    .line 590822
    .line 590823
    aput-object v51, v2, v0

    .line 590824
    .line 590825
    const/16 v0, 0x30

    .line 590826
    .line 590827
    aput-object v52, v2, v0

    .line 590828
    .line 590829
    const/16 v0, 0x31

    .line 590830
    .line 590831
    aput-object v53, v2, v0

    .line 590832
    .line 590833
    const/16 v0, 0x32

    .line 590834
    .line 590835
    aput-object v54, v2, v0

    .line 590836
    .line 590837
    const/16 v0, 0x33

    .line 590838
    .line 590839
    aput-object v55, v2, v0

    .line 590840
    .line 590841
    const/16 v0, 0x34

    .line 590842
    .line 590843
    aput-object v56, v2, v0

    .line 590844
    .line 590845
    const/16 v0, 0x35

    .line 590846
    .line 590847
    aput-object v57, v2, v0

    .line 590848
    .line 590849
    const/16 v0, 0x36

    .line 590850
    .line 590851
    aput-object v58, v2, v0

    .line 590852
    .line 590853
    const/16 v0, 0x37

    .line 590854
    .line 590855
    aput-object v59, v2, v0

    .line 590856
    .line 590857
    const/16 v0, 0x38

    .line 590858
    .line 590859
    aput-object v60, v2, v0

    .line 590860
    .line 590861
    const/16 v0, 0x39

    .line 590862
    .line 590863
    aput-object v61, v2, v0

    .line 590864
    .line 590865
    const/16 v0, 0x3a

    .line 590866
    .line 590867
    aput-object v4, v2, v0

    .line 590868
    .line 590869
    sput-object v2, Lcom/dragon/read/rpc/model/SearchSourceInput;->$VALUES:[Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 590870
    .line 590871
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
    iput p3, p0, Lcom/dragon/read/rpc/model/SearchSourceInput;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/SearchSourceInput;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SearchSourceInput;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SearchSourceInput;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/SearchSourceInput;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/SearchSourceInput;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/SearchSourceInput;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSourceInput;->$VALUES:[Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/SearchSourceInput;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/SearchSourceInput;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/SearchSourceInput;->$VALUES:[Lcom/dragon/read/rpc/model/SearchSourceInput;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/SearchSourceInput;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/SearchSourceInput;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/SearchSourceInput;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/SearchSourceInput;->value:I

    .line 1
    .line 2
    return v0
.end method


