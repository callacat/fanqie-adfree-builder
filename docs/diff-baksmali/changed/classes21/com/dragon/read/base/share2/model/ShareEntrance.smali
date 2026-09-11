## classes21/com/dragon/read/base/share2/model/ShareEntrance.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 74

    .prologue
    .line 589824
    const v0, 0x8e237

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589832
    const-string v1, "ACTIVITY"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    const-string v3, "activity"

    .line 589837
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589840
    sput-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589842
    new-instance v1, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589844
    const-string v3, "BOOK_UNREAD_SCREENSHOT"

    .line 589846
    const/4 v4, 0x1

    .line 589847
    const-string v5, "book_unread_screenshot"

    .line 589849
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589852
    sput-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589854
    new-instance v3, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589856
    const-string v5, "BOOK_UNREAD_SHARE_BUTTON"

    .line 589858
    const/4 v6, 0x2

    .line 589859
    const-string v7, "book_unread_share_button"

    .line 589861
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589864
    sput-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589866
    new-instance v5, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589868
    const-string v7, "BOOK_UNREAD_FOLD"

    .line 589870
    const/4 v8, 0x3

    .line 589871
    const-string v9, "book_unread_fold"

    .line 589873
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589876
    sput-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589878
    new-instance v7, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589880
    const-string v9, "BOOK_READING_SCREENSHOT"

    .line 589882
    const/4 v10, 0x4

    .line 589883
    const-string v11, "book_reading_screenshot"

    .line 589885
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589888
    sput-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589890
    new-instance v9, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589892
    const-string v11, "BOOK_READING_PRESS"

    .line 589894
    const/4 v12, 0x5

    .line 589895
    const-string v13, "book_reading_press"

    .line 589897
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589900
    sput-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589902
    new-instance v11, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589904
    const-string v13, "PARAGRAPH_COPY_SHARE_TRIGGER"

    .line 589906
    const/4 v14, 0x6

    .line 589907
    const-string v15, "paragraph_copy_share_trigger"

    .line 589909
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589912
    sput-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589914
    new-instance v13, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589916
    const-string v15, "BOOK_READING_FOLD"

    .line 589918
    const/4 v14, 0x7

    .line 589919
    const-string v12, "book_reading_fold"

    .line 589921
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589924
    sput-object v13, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589926
    new-instance v12, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589928
    const-string v15, "BOOK_READING_SHARE_BUTTON"

    .line 589930
    const/16 v14, 0x8

    .line 589932
    const-string v10, "book_reading_share_button"

    .line 589934
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589937
    sput-object v12, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589939
    new-instance v10, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589941
    const-string v15, "BOOK_READING_ACHIEVEMENT"

    .line 589943
    const/16 v14, 0x9

    .line 589945
    const-string v8, "book_reading_achievement"

    .line 589947
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589950
    sput-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589952
    new-instance v8, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589954
    const-string v15, "BOOK_FINISH_ACHIEVEMENT"

    .line 589956
    const/16 v14, 0xa

    .line 589958
    const-string v6, "book_finish_achievement"

    .line 589960
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589963
    sput-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589965
    new-instance v6, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589967
    const-string v15, "BOOK_FINISH_SHARE_BUTTON"

    .line 589969
    const/16 v14, 0xb

    .line 589971
    const-string v4, "book_finish_share_button"

    .line 589973
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589976
    sput-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589978
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589980
    const-string v15, "BOOK_FINISH_FOLD"

    .line 589982
    const/16 v14, 0xc

    .line 589984
    const-string v2, "book_finish_fold"

    .line 589986
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589989
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589991
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589993
    const-string v15, "BOOK_DETAIL_FOLD"

    .line 589995
    const/16 v14, 0xd

    .line 589997
    move-object/from16 v16, v4

    .line 589999
    const-string v4, "book_detail_fold"

    .line 590001
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590004
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590006
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590008
    const-string v15, "BOOK_COMMENT_FOLD"

    .line 590010
    const/16 v14, 0xe

    .line 590012
    move-object/from16 v17, v2

    .line 590014
    const-string v2, "book_comment_fold"

    .line 590016
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590019
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590021
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590023
    const-string v15, "BOOK_COMMENT_DETAIL_FOLD"

    .line 590025
    const/16 v14, 0xf

    .line 590027
    move-object/from16 v18, v4

    .line 590029
    const-string v4, "book_comment_detail_fold"

    .line 590031
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590034
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590036
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590038
    const-string v15, "GROUP_COMMENT_FOLD"

    .line 590040
    const/16 v14, 0x10

    .line 590042
    move-object/from16 v19, v2

    .line 590044
    const-string v2, "group_comment_fold"

    .line 590046
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590049
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590051
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590053
    const-string v15, "GROUP_COMMENT_DETAIL_FOLD"

    .line 590055
    const/16 v14, 0x11

    .line 590057
    move-object/from16 v20, v4

    .line 590059
    const-string v4, "group_comment_detail_fold"

    .line 590061
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590064
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590066
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590068
    const-string v15, "PARAGRAPH_COMMENT_FOLD"

    .line 590070
    const/16 v14, 0x12

    .line 590072
    move-object/from16 v21, v2

    .line 590074
    const-string v2, "paragraph_comment_fold"

    .line 590076
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590079
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590081
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590083
    const-string v15, "PARAGRAPH_COMMENT_FOLD_ITEM"

    .line 590085
    const/16 v14, 0x13

    .line 590087
    move-object/from16 v22, v4

    .line 590089
    const-string v4, "paragraph_comment_fold_item"

    .line 590091
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590094
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590096
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590098
    const-string v15, "PARAGRAPH_COMMENT_PRESS"

    .line 590100
    const/16 v14, 0x14

    .line 590102
    move-object/from16 v23, v2

    .line 590104
    const-string v2, "paragraph_comment_press"

    .line 590106
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590109
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590111
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590113
    const-string v15, "PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON"

    .line 590115
    const/16 v14, 0x15

    .line 590117
    move-object/from16 v24, v4

    .line 590119
    const-string v4, "paragraph_comment_media_fullscreen_share_button"

    .line 590121
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590124
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590126
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590128
    const-string v15, "paragraph_comment_media_feed_fold"

    .line 590130
    const-string v14, "PARAGRAPH_COMMENT_MEDIA_FEED_FOLD"

    .line 590132
    move-object/from16 v25, v2

    .line 590134
    const/16 v2, 0x16

    .line 590136
    invoke-direct {v4, v14, v2, v15}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590139
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590141
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590143
    const-string v14, "paragraph_comment_media_feed_share_button"

    .line 590145
    const-string v15, "PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON"

    .line 590147
    move-object/from16 v26, v4

    .line 590149
    const/16 v4, 0x17

    .line 590151
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590154
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590156
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590158
    const-string v14, "paragraph_comment_media_feed_screenshot"

    .line 590160
    const-string v15, "PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT"

    .line 590162
    move-object/from16 v27, v2

    .line 590164
    const/16 v2, 0x18

    .line 590166
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590169
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590171
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590173
    const-string v14, "famous_scene_fold"

    .line 590175
    const-string v15, "FAMOUS_SCENE_FOLD"

    .line 590177
    move-object/from16 v28, v4

    .line 590179
    const/16 v4, 0x19

    .line 590181
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590184
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590186
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590188
    const-string v14, "famous_scene_share_button"

    .line 590190
    const-string v15, "FAMOUS_SCENE_SHARE_BUTTON"

    .line 590192
    move-object/from16 v29, v2

    .line 590194
    const/16 v2, 0x1a

    .line 590196
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590199
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590201
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590203
    const-string v14, "famous_scene_fold_item"

    .line 590205
    const-string v15, "FAMOUS_SCENE_FOLD_ITEM"

    .line 590207
    move-object/from16 v30, v4

    .line 590209
    const/16 v4, 0x1b

    .line 590211
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590214
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590216
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590218
    const-string v14, "famous_scene_screenshot"

    .line 590220
    const-string v15, "FAMOUS_SCENE_SCREENSHOT"

    .line 590222
    move-object/from16 v31, v2

    .line 590224
    const/16 v2, 0x1c

    .line 590226
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590229
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590231
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590233
    const-string v14, "paragraph_comment_detail_share_button"

    .line 590235
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_SHARE_BUTTON"

    .line 590237
    move-object/from16 v32, v4

    .line 590239
    const/16 v4, 0x1d

    .line 590241
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590244
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590246
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590248
    const-string v14, "paragraph_comment_detail_fold"

    .line 590250
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_FOLD"

    .line 590252
    move-object/from16 v33, v2

    .line 590254
    const/16 v2, 0x1e

    .line 590256
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590259
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590261
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590263
    const-string v14, "paragraph_comment_detail_fold_item"

    .line 590265
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM"

    .line 590267
    move-object/from16 v34, v4

    .line 590269
    const/16 v4, 0x1f

    .line 590271
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590274
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590276
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590278
    const-string v14, "paragraph_comment_detail_screenshot"

    .line 590280
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_SCREENSHOT"

    .line 590282
    move-object/from16 v35, v2

    .line 590284
    const/16 v2, 0x20

    .line 590286
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590289
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590291
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590293
    const-string v14, "book_audio_fold"

    .line 590295
    const-string v15, "BOOK_AUDIO_FOLD"

    .line 590297
    move-object/from16 v36, v4

    .line 590299
    const/16 v4, 0x21

    .line 590301
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590304
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590306
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590308
    const-string v14, "book_audio_detail_fold"

    .line 590310
    const-string v15, "BOOK_AUDIO_DETAIL_FOLD"

    .line 590312
    move-object/from16 v37, v2

    .line 590314
    const/16 v2, 0x22

    .line 590316
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590319
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590321
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590323
    const-string/jumbo v14, "video_player_share_button"

    .line 590326
    const-string v15, "VIDEO_PLAYER_SHARE_BUTTON"

    .line 590328
    move-object/from16 v38, v4

    .line 590330
    const/16 v4, 0x23

    .line 590332
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590335
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590337
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590339
    const-string/jumbo v14, "video_collection_fold"

    .line 590342
    const-string v15, "VIDEO_COLLECTION_FOLD"

    .line 590344
    move-object/from16 v39, v2

    .line 590346
    const/16 v2, 0x24

    .line 590348
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590351
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590353
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590355
    const-string/jumbo v14, "video_player_fold"

    .line 590358
    const-string v15, "VIDEO_PLAYER_FOLD"

    .line 590360
    move-object/from16 v40, v4

    .line 590362
    const/16 v4, 0x25

    .line 590364
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590367
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590369
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590371
    const-string/jumbo v14, "video_player_press"

    .line 590374
    const-string v15, "VIDEO_PLAYER_PRESS"

    .line 590376
    move-object/from16 v41, v2

    .line 590378
    const/16 v2, 0x26

    .line 590380
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590383
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590385
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590387
    const-string/jumbo v14, "video_player_screenshot"

    .line 590390
    const-string v15, "VIDEO_PLAYER_SCREENSHOT"

    .line 590392
    move-object/from16 v42, v4

    .line 590394
    const/16 v4, 0x27

    .line 590396
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590399
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590401
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590403
    const-string/jumbo v14, "video_detail_fold"

    .line 590406
    const-string v15, "VIDEO_DETAIL_FOLD"

    .line 590408
    move-object/from16 v43, v2

    .line 590410
    const/16 v2, 0x28

    .line 590412
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590415
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590417
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590419
    const-string/jumbo v14, "video_detail_share_button"

    .line 590422
    const-string v15, "VIDEO_DETAIL_SHARE_BUTTON"

    .line 590424
    move-object/from16 v44, v4

    .line 590426
    const/16 v4, 0x29

    .line 590428
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590431
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590433
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590435
    const-string/jumbo v14, "video_detail_screenshot_poster"

    .line 590438
    const-string v15, "VIDEO_DETAIL_SCREENSHOT_POSTER"

    .line 590440
    move-object/from16 v45, v2

    .line 590442
    const/16 v2, 0x2a

    .line 590444
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590447
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SCREENSHOT_POSTER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590449
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590451
    const-string v14, "playlet_reservation_share_button"

    .line 590453
    const-string v15, "PLAYLET_RESERVATION_SHARE_BUTTON"

    .line 590455
    move-object/from16 v46, v4

    .line 590457
    const/16 v4, 0x2b

    .line 590459
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590462
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590464
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590466
    const-string v14, "cartoon_detail_share_button"

    .line 590468
    const-string v15, "CARTOON_DETAIL_SHARE_BUTTON"

    .line 590470
    move-object/from16 v47, v2

    .line 590472
    const/16 v2, 0x2c

    .line 590474
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590477
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590479
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590481
    const-string v14, "cartoon_fold"

    .line 590483
    const-string v15, "CARTOON_FOLD"

    .line 590485
    move-object/from16 v48, v4

    .line 590487
    const/16 v4, 0x2d

    .line 590489
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590492
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590494
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590496
    const-string v14, "post_share_button"

    .line 590498
    const-string v15, "POST_SHARE_BUTTON"

    .line 590500
    move-object/from16 v49, v2

    .line 590502
    const/16 v2, 0x2e

    .line 590504
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590507
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590509
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590511
    const-string v14, "actor_profile_share_button"

    .line 590513
    const-string v15, "ACTOR_PROFILE_SHARE_BUTTON"

    .line 590515
    move-object/from16 v50, v4

    .line 590517
    const/16 v4, 0x2f

    .line 590519
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590522
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590524
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590526
    const-string v14, "forum_comment_fold"

    .line 590528
    const-string v15, "FORUM_COMMENT_FOLD"

    .line 590530
    move-object/from16 v51, v2

    .line 590532
    const/16 v2, 0x30

    .line 590534
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590537
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590539
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590541
    const-string v14, "forum_comment_detail_fold"

    .line 590543
    const-string v15, "FORUM_COMMENT_DETAIL_FOLD"

    .line 590545
    move-object/from16 v52, v4

    .line 590547
    const/16 v4, 0x31

    .line 590549
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590552
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590554
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590556
    const-string v14, "forum_book_end"

    .line 590558
    const-string v15, "FORUM_BOOK_END"

    .line 590560
    move-object/from16 v53, v2

    .line 590562
    const/16 v2, 0x32

    .line 590564
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590567
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_BOOK_END:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590569
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590571
    const-string v14, "book_list"

    .line 590573
    const-string v15, "BOOK_LIST"

    .line 590575
    move-object/from16 v54, v4

    .line 590577
    const/16 v4, 0x33

    .line 590579
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590582
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_LIST:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590584
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590586
    const-string/jumbo v14, "topic_fold"

    .line 590589
    const-string v15, "TOPIC_FOLD"

    .line 590591
    move-object/from16 v55, v2

    .line 590593
    const/16 v2, 0x34

    .line 590595
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590598
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590600
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590602
    const-string/jumbo v14, "topic_comment_fold"

    .line 590605
    const-string v15, "TOPIC_COMMENT_FOLD"

    .line 590607
    move-object/from16 v56, v4

    .line 590609
    const/16 v4, 0x35

    .line 590611
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590614
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590616
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590618
    const-string v14, "profile"

    .line 590620
    const-string v15, "PROFILE"

    .line 590622
    move-object/from16 v57, v2

    .line 590624
    const/16 v2, 0x36

    .line 590626
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590629
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590631
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590633
    const-string/jumbo v14, "story_share_button"

    .line 590636
    const-string v15, "STORY_SHARE_BUTTON"

    .line 590638
    move-object/from16 v58, v4

    .line 590640
    const/16 v4, 0x37

    .line 590642
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590645
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590647
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590649
    const-string/jumbo v14, "story_folder"

    .line 590652
    const-string v15, "STORY_FOLDER"

    .line 590654
    move-object/from16 v59, v2

    .line 590656
    const/16 v2, 0x38

    .line 590658
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590661
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_FOLDER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590663
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590665
    const-string/jumbo v14, "story_screen_shot"

    .line 590668
    const-string v15, "STORY_SCREEN_SHOT"

    .line 590670
    move-object/from16 v60, v4

    .line 590672
    const/16 v4, 0x39

    .line 590674
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590677
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590679
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590681
    const-string/jumbo v14, "story_paragraph_share_button"

    .line 590684
    const-string v15, "STORY_PARAGRAPH_SHARE_BUTTON"

    .line 590686
    move-object/from16 v61, v2

    .line 590688
    const/16 v2, 0x3a

    .line 590690
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590693
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_PARAGRAPH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590695
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590697
    const-string v14, "playlet_comment_custom_share_button"

    .line 590699
    const-string v15, "PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON"

    .line 590701
    move-object/from16 v62, v4

    .line 590703
    const/16 v4, 0x3b

    .line 590705
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590708
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590710
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590712
    const-string v14, "playlet_comment_self_share_button"

    .line 590714
    const-string v15, "PLAYLET_COMMENT_SELF_SHARE_BUTTON"

    .line 590716
    move-object/from16 v63, v2

    .line 590718
    const/16 v2, 0x3c

    .line 590720
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590723
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590725
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590727
    const-string v14, "playlet_comment_list_share_button"

    .line 590729
    const-string v15, "PLAYLET_COMMENT_LIST_SHARE_BUTTON"

    .line 590731
    move-object/from16 v64, v4

    .line 590733
    const/16 v4, 0x3d

    .line 590735
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590738
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590740
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590742
    const-string v14, "playlet_comment_list_press"

    .line 590744
    const-string v15, "PLAYLET_COMMENT_LIST_PRESS"

    .line 590746
    move-object/from16 v65, v2

    .line 590748
    const/16 v2, 0x3e

    .line 590750
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590753
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590755
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590757
    const-string v14, "playlet_comment_detail_screenshot"

    .line 590759
    const-string v15, "PLAYLET_COMMENT_DETAIL_SCREEN_SHOT"

    .line 590761
    move-object/from16 v66, v4

    .line 590763
    const/16 v4, 0x3f

    .line 590765
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590768
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_DETAIL_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590770
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590772
    const-string v14, "playlet_comment_list_screenshot"

    .line 590774
    const-string v15, "PLAYLET_COMMENT_LIST_SCREEN_SHOT"

    .line 590776
    move-object/from16 v67, v2

    .line 590778
    const/16 v2, 0x40

    .line 590780
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590783
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590785
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590787
    const-string/jumbo v14, "top_list_share_button"

    .line 590790
    const-string v15, "TOP_LIST_SHARE_BUTTON"

    .line 590792
    move-object/from16 v68, v4

    .line 590794
    const/16 v4, 0x41

    .line 590796
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590799
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590801
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590803
    const-string/jumbo v14, "top_list_screenshot"

    .line 590806
    const-string v15, "TOP_LIST_SCREENSHOT"

    .line 590808
    move-object/from16 v69, v2

    .line 590810
    const/16 v2, 0x42

    .line 590812
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590815
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590817
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590819
    const-string v14, "live_share_button"

    .line 590821
    const-string v15, "LIVE_SHARE_BUTTON"

    .line 590823
    move-object/from16 v70, v4

    .line 590825
    const/16 v4, 0x43

    .line 590827
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590830
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590832
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590834
    const-string v14, "jsb"

    .line 590836
    const-string v15, "JSB"

    .line 590838
    move-object/from16 v71, v2

    .line 590840
    const/16 v2, 0x44

    .line 590842
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590845
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590847
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590849
    const-string v14, "auto_open"

    .line 590851
    const-string v15, "AUTO_OPEN"

    .line 590853
    move-object/from16 v72, v4

    .line 590855
    const/16 v4, 0x45

    .line 590857
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590860
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->AUTO_OPEN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590862
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590864
    const-string/jumbo v14, "unknown"

    .line 590867
    const-string v15, "UNKNOWN"

    .line 590869
    move-object/from16 v73, v2

    .line 590871
    const/16 v2, 0x46

    .line 590873
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590876
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590878
    const/16 v2, 0x47

    .line 590880
    new-array v2, v2, [Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590882
    const/4 v14, 0x0

    .line 590883
    aput-object v0, v2, v14

    .line 590885
    const/4 v0, 0x1

    .line 590886
    aput-object v1, v2, v0

    .line 590888
    const/4 v0, 0x2

    .line 590889
    aput-object v3, v2, v0

    .line 590891
    const/4 v0, 0x3

    .line 590892
    aput-object v5, v2, v0

    .line 590894
    const/4 v0, 0x4

    .line 590895
    aput-object v7, v2, v0

    .line 590897
    const/4 v0, 0x5

    .line 590898
    aput-object v9, v2, v0

    .line 590900
    const/4 v0, 0x6

    .line 590901
    aput-object v11, v2, v0

    .line 590903
    const/4 v0, 0x7

    .line 590904
    aput-object v13, v2, v0

    .line 590906
    const/16 v0, 0x8

    .line 590908
    aput-object v12, v2, v0

    .line 590910
    const/16 v0, 0x9

    .line 590912
    aput-object v10, v2, v0

    .line 590914
    const/16 v0, 0xa

    .line 590916
    aput-object v8, v2, v0

    .line 590918
    const/16 v0, 0xb

    .line 590920
    aput-object v6, v2, v0

    .line 590922
    const/16 v0, 0xc

    .line 590924
    aput-object v16, v2, v0

    .line 590926
    const/16 v0, 0xd

    .line 590928
    aput-object v17, v2, v0

    .line 590930
    const/16 v0, 0xe

    .line 590932
    aput-object v18, v2, v0

    .line 590934
    const/16 v0, 0xf

    .line 590936
    aput-object v19, v2, v0

    .line 590938
    const/16 v0, 0x10

    .line 590940
    aput-object v20, v2, v0

    .line 590942
    const/16 v0, 0x11

    .line 590944
    aput-object v21, v2, v0

    .line 590946
    const/16 v0, 0x12

    .line 590948
    aput-object v22, v2, v0

    .line 590950
    const/16 v0, 0x13

    .line 590952
    aput-object v23, v2, v0

    .line 590954
    const/16 v0, 0x14

    .line 590956
    aput-object v24, v2, v0

    .line 590958
    const/16 v0, 0x15

    .line 590960
    aput-object v25, v2, v0

    .line 590962
    const/16 v0, 0x16

    .line 590964
    aput-object v26, v2, v0

    .line 590966
    const/16 v0, 0x17

    .line 590968
    aput-object v27, v2, v0

    .line 590970
    const/16 v0, 0x18

    .line 590972
    aput-object v28, v2, v0

    .line 590974
    const/16 v0, 0x19

    .line 590976
    aput-object v29, v2, v0

    .line 590978
    const/16 v0, 0x1a

    .line 590980
    aput-object v30, v2, v0

    .line 590982
    const/16 v0, 0x1b

    .line 590984
    aput-object v31, v2, v0

    .line 590986
    const/16 v0, 0x1c

    .line 590988
    aput-object v32, v2, v0

    .line 590990
    const/16 v0, 0x1d

    .line 590992
    aput-object v33, v2, v0

    .line 590994
    const/16 v0, 0x1e

    .line 590996
    aput-object v34, v2, v0

    .line 590998
    const/16 v0, 0x1f

    .line 591000
    aput-object v35, v2, v0

    .line 591002
    const/16 v0, 0x20

    .line 591004
    aput-object v36, v2, v0

    .line 591006
    const/16 v0, 0x21

    .line 591008
    aput-object v37, v2, v0

    .line 591010
    const/16 v0, 0x22

    .line 591012
    aput-object v38, v2, v0

    .line 591014
    const/16 v0, 0x23

    .line 591016
    aput-object v39, v2, v0

    .line 591018
    const/16 v0, 0x24

    .line 591020
    aput-object v40, v2, v0

    .line 591022
    const/16 v0, 0x25

    .line 591024
    aput-object v41, v2, v0

    .line 591026
    const/16 v0, 0x26

    .line 591028
    aput-object v42, v2, v0

    .line 591030
    const/16 v0, 0x27

    .line 591032
    aput-object v43, v2, v0

    .line 591034
    const/16 v0, 0x28

    .line 591036
    aput-object v44, v2, v0

    .line 591038
    const/16 v0, 0x29

    .line 591040
    aput-object v45, v2, v0

    .line 591042
    const/16 v0, 0x2a

    .line 591044
    aput-object v46, v2, v0

    .line 591046
    const/16 v0, 0x2b

    .line 591048
    aput-object v47, v2, v0

    .line 591050
    const/16 v0, 0x2c

    .line 591052
    aput-object v48, v2, v0

    .line 591054
    const/16 v0, 0x2d

    .line 591056
    aput-object v49, v2, v0

    .line 591058
    const/16 v0, 0x2e

    .line 591060
    aput-object v50, v2, v0

    .line 591062
    const/16 v0, 0x2f

    .line 591064
    aput-object v51, v2, v0

    .line 591066
    const/16 v0, 0x30

    .line 591068
    aput-object v52, v2, v0

    .line 591070
    const/16 v0, 0x31

    .line 591072
    aput-object v53, v2, v0

    .line 591074
    const/16 v0, 0x32

    .line 591076
    aput-object v54, v2, v0

    .line 591078
    const/16 v0, 0x33

    .line 591080
    aput-object v55, v2, v0

    .line 591082
    const/16 v0, 0x34

    .line 591084
    aput-object v56, v2, v0

    .line 591086
    const/16 v0, 0x35

    .line 591088
    aput-object v57, v2, v0

    .line 591090
    const/16 v0, 0x36

    .line 591092
    aput-object v58, v2, v0

    .line 591094
    const/16 v0, 0x37

    .line 591096
    aput-object v59, v2, v0

    .line 591098
    const/16 v0, 0x38

    .line 591100
    aput-object v60, v2, v0

    .line 591102
    const/16 v0, 0x39

    .line 591104
    aput-object v61, v2, v0

    .line 591106
    const/16 v0, 0x3a

    .line 591108
    aput-object v62, v2, v0

    .line 591110
    const/16 v0, 0x3b

    .line 591112
    aput-object v63, v2, v0

    .line 591114
    const/16 v0, 0x3c

    .line 591116
    aput-object v64, v2, v0

    .line 591118
    const/16 v0, 0x3d

    .line 591120
    aput-object v65, v2, v0

    .line 591122
    const/16 v0, 0x3e

    .line 591124
    aput-object v66, v2, v0

    .line 591126
    const/16 v0, 0x3f

    .line 591128
    aput-object v67, v2, v0

    .line 591130
    const/16 v0, 0x40

    .line 591132
    aput-object v68, v2, v0

    .line 591134
    const/16 v0, 0x41

    .line 591136
    aput-object v69, v2, v0

    .line 591138
    const/16 v0, 0x42

    .line 591140
    aput-object v70, v2, v0

    .line 591142
    const/16 v0, 0x43

    .line 591144
    aput-object v71, v2, v0

    .line 591146
    const/16 v0, 0x44

    .line 591148
    aput-object v72, v2, v0

    .line 591150
    const/16 v0, 0x45

    .line 591152
    aput-object v73, v2, v0

    .line 591154
    const/16 v0, 0x46

    .line 591156
    aput-object v4, v2, v0

    .line 591158
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->$VALUES:[Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 591160
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 591163
    move-result-object v0

    .line 591164
    sput-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 591166
    new-instance v0, Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 591168
    invoke-direct {v0}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;-><init>()V

    .line 591171
    sput-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 591173
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 74

    .prologue
    .line 589824
    const v0, 0x8e237

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589831
    .line 589832
    const-string v1, "ACTIVITY"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    const-string v3, "activity"

    .line 589836
    .line 589837
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589838
    .line 589839
    .line 589840
    sput-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTIVITY:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589841
    .line 589842
    new-instance v1, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589843
    .line 589844
    const-string v3, "BOOK_UNREAD_SCREENSHOT"

    .line 589845
    .line 589846
    const/4 v4, 0x1

    .line 589847
    const-string v5, "book_unread_screenshot"

    .line 589848
    .line 589849
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589850
    .line 589851
    .line 589852
    sput-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589853
    .line 589854
    new-instance v3, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589855
    .line 589856
    const-string v5, "BOOK_UNREAD_SHARE_BUTTON"

    .line 589857
    .line 589858
    const/4 v6, 0x2

    .line 589859
    const-string v7, "book_unread_share_button"

    .line 589860
    .line 589861
    invoke-direct {v3, v5, v6, v7}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589862
    .line 589863
    .line 589864
    sput-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589865
    .line 589866
    new-instance v5, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589867
    .line 589868
    const-string v7, "BOOK_UNREAD_FOLD"

    .line 589869
    .line 589870
    const/4 v8, 0x3

    .line 589871
    const-string v9, "book_unread_fold"

    .line 589872
    .line 589873
    invoke-direct {v5, v7, v8, v9}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589874
    .line 589875
    .line 589876
    sput-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_UNREAD_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589877
    .line 589878
    new-instance v7, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589879
    .line 589880
    const-string v9, "BOOK_READING_SCREENSHOT"

    .line 589881
    .line 589882
    const/4 v10, 0x4

    .line 589883
    const-string v11, "book_reading_screenshot"

    .line 589884
    .line 589885
    invoke-direct {v7, v9, v10, v11}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589889
    .line 589890
    new-instance v9, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589891
    .line 589892
    const-string v11, "BOOK_READING_PRESS"

    .line 589893
    .line 589894
    const/4 v12, 0x5

    .line 589895
    const-string v13, "book_reading_press"

    .line 589896
    .line 589897
    invoke-direct {v9, v11, v12, v13}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589898
    .line 589899
    .line 589900
    sput-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589901
    .line 589902
    new-instance v11, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589903
    .line 589904
    const-string v13, "PARAGRAPH_COPY_SHARE_TRIGGER"

    .line 589905
    .line 589906
    const/4 v14, 0x6

    .line 589907
    const-string v15, "paragraph_copy_share_trigger"

    .line 589908
    .line 589909
    invoke-direct {v11, v13, v14, v15}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589910
    .line 589911
    .line 589912
    sput-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COPY_SHARE_TRIGGER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589913
    .line 589914
    new-instance v13, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589915
    .line 589916
    const-string v15, "BOOK_READING_FOLD"

    .line 589917
    .line 589918
    const/4 v14, 0x7

    .line 589919
    const-string v12, "book_reading_fold"

    .line 589920
    .line 589921
    invoke-direct {v13, v15, v14, v12}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589922
    .line 589923
    .line 589924
    sput-object v13, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589925
    .line 589926
    new-instance v12, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589927
    .line 589928
    const-string v15, "BOOK_READING_SHARE_BUTTON"

    .line 589929
    .line 589930
    const/16 v14, 0x8

    .line 589931
    .line 589932
    const-string v10, "book_reading_share_button"

    .line 589933
    .line 589934
    invoke-direct {v12, v15, v14, v10}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589935
    .line 589936
    .line 589937
    sput-object v12, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589938
    .line 589939
    new-instance v10, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589940
    .line 589941
    const-string v15, "BOOK_READING_ACHIEVEMENT"

    .line 589942
    .line 589943
    const/16 v14, 0x9

    .line 589944
    .line 589945
    const-string v8, "book_reading_achievement"

    .line 589946
    .line 589947
    invoke-direct {v10, v15, v14, v8}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589948
    .line 589949
    .line 589950
    sput-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_READING_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589951
    .line 589952
    new-instance v8, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589953
    .line 589954
    const-string v15, "BOOK_FINISH_ACHIEVEMENT"

    .line 589955
    .line 589956
    const/16 v14, 0xa

    .line 589957
    .line 589958
    const-string v6, "book_finish_achievement"

    .line 589959
    .line 589960
    invoke-direct {v8, v15, v14, v6}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589961
    .line 589962
    .line 589963
    sput-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_ACHIEVEMENT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589964
    .line 589965
    new-instance v6, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589966
    .line 589967
    const-string v15, "BOOK_FINISH_SHARE_BUTTON"

    .line 589968
    .line 589969
    const/16 v14, 0xb

    .line 589970
    .line 589971
    const-string v4, "book_finish_share_button"

    .line 589972
    .line 589973
    invoke-direct {v6, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589974
    .line 589975
    .line 589976
    sput-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589977
    .line 589978
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589979
    .line 589980
    const-string v15, "BOOK_FINISH_FOLD"

    .line 589981
    .line 589982
    const/16 v14, 0xc

    .line 589983
    .line 589984
    const-string v2, "book_finish_fold"

    .line 589985
    .line 589986
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 589987
    .line 589988
    .line 589989
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_FINISH_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589990
    .line 589991
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 589992
    .line 589993
    const-string v15, "BOOK_DETAIL_FOLD"

    .line 589994
    .line 589995
    const/16 v14, 0xd

    .line 589996
    .line 589997
    move-object/from16 v16, v4

    .line 589998
    .line 589999
    const-string v4, "book_detail_fold"

    .line 590000
    .line 590001
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590002
    .line 590003
    .line 590004
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590005
    .line 590006
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590007
    .line 590008
    const-string v15, "BOOK_COMMENT_FOLD"

    .line 590009
    .line 590010
    const/16 v14, 0xe

    .line 590011
    .line 590012
    move-object/from16 v17, v2

    .line 590013
    .line 590014
    const-string v2, "book_comment_fold"

    .line 590015
    .line 590016
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590017
    .line 590018
    .line 590019
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590020
    .line 590021
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590022
    .line 590023
    const-string v15, "BOOK_COMMENT_DETAIL_FOLD"

    .line 590024
    .line 590025
    const/16 v14, 0xf

    .line 590026
    .line 590027
    move-object/from16 v18, v4

    .line 590028
    .line 590029
    const-string v4, "book_comment_detail_fold"

    .line 590030
    .line 590031
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590032
    .line 590033
    .line 590034
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590035
    .line 590036
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590037
    .line 590038
    const-string v15, "GROUP_COMMENT_FOLD"

    .line 590039
    .line 590040
    const/16 v14, 0x10

    .line 590041
    .line 590042
    move-object/from16 v19, v2

    .line 590043
    .line 590044
    const-string v2, "group_comment_fold"

    .line 590045
    .line 590046
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590047
    .line 590048
    .line 590049
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590050
    .line 590051
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590052
    .line 590053
    const-string v15, "GROUP_COMMENT_DETAIL_FOLD"

    .line 590054
    .line 590055
    const/16 v14, 0x11

    .line 590056
    .line 590057
    move-object/from16 v20, v4

    .line 590058
    .line 590059
    const-string v4, "group_comment_detail_fold"

    .line 590060
    .line 590061
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590062
    .line 590063
    .line 590064
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->GROUP_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590065
    .line 590066
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590067
    .line 590068
    const-string v15, "PARAGRAPH_COMMENT_FOLD"

    .line 590069
    .line 590070
    const/16 v14, 0x12

    .line 590071
    .line 590072
    move-object/from16 v21, v2

    .line 590073
    .line 590074
    const-string v2, "paragraph_comment_fold"

    .line 590075
    .line 590076
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590077
    .line 590078
    .line 590079
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590080
    .line 590081
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590082
    .line 590083
    const-string v15, "PARAGRAPH_COMMENT_FOLD_ITEM"

    .line 590084
    .line 590085
    const/16 v14, 0x13

    .line 590086
    .line 590087
    move-object/from16 v22, v4

    .line 590088
    .line 590089
    const-string v4, "paragraph_comment_fold_item"

    .line 590090
    .line 590091
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590092
    .line 590093
    .line 590094
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590095
    .line 590096
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590097
    .line 590098
    const-string v15, "PARAGRAPH_COMMENT_PRESS"

    .line 590099
    .line 590100
    const/16 v14, 0x14

    .line 590101
    .line 590102
    move-object/from16 v23, v2

    .line 590103
    .line 590104
    const-string v2, "paragraph_comment_press"

    .line 590105
    .line 590106
    invoke-direct {v4, v15, v14, v2}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590107
    .line 590108
    .line 590109
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590110
    .line 590111
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590112
    .line 590113
    const-string v15, "PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON"

    .line 590114
    .line 590115
    const/16 v14, 0x15

    .line 590116
    .line 590117
    move-object/from16 v24, v4

    .line 590118
    .line 590119
    const-string v4, "paragraph_comment_media_fullscreen_share_button"

    .line 590120
    .line 590121
    invoke-direct {v2, v15, v14, v4}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590122
    .line 590123
    .line 590124
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590125
    .line 590126
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590127
    .line 590128
    const-string v15, "paragraph_comment_media_feed_fold"

    .line 590129
    .line 590130
    const-string v14, "PARAGRAPH_COMMENT_MEDIA_FEED_FOLD"

    .line 590131
    .line 590132
    move-object/from16 v25, v2

    .line 590133
    .line 590134
    const/16 v2, 0x16

    .line 590135
    .line 590136
    invoke-direct {v4, v14, v2, v15}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590137
    .line 590138
    .line 590139
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590140
    .line 590141
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590142
    .line 590143
    const-string v14, "paragraph_comment_media_feed_share_button"

    .line 590144
    .line 590145
    const-string v15, "PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON"

    .line 590146
    .line 590147
    move-object/from16 v26, v4

    .line 590148
    .line 590149
    const/16 v4, 0x17

    .line 590150
    .line 590151
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590152
    .line 590153
    .line 590154
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590155
    .line 590156
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590157
    .line 590158
    const-string v14, "paragraph_comment_media_feed_screenshot"

    .line 590159
    .line 590160
    const-string v15, "PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT"

    .line 590161
    .line 590162
    move-object/from16 v27, v2

    .line 590163
    .line 590164
    const/16 v2, 0x18

    .line 590165
    .line 590166
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590167
    .line 590168
    .line 590169
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FEED_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590170
    .line 590171
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590172
    .line 590173
    const-string v14, "famous_scene_fold"

    .line 590174
    .line 590175
    const-string v15, "FAMOUS_SCENE_FOLD"

    .line 590176
    .line 590177
    move-object/from16 v28, v4

    .line 590178
    .line 590179
    const/16 v4, 0x19

    .line 590180
    .line 590181
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590182
    .line 590183
    .line 590184
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590185
    .line 590186
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590187
    .line 590188
    const-string v14, "famous_scene_share_button"

    .line 590189
    .line 590190
    const-string v15, "FAMOUS_SCENE_SHARE_BUTTON"

    .line 590191
    .line 590192
    move-object/from16 v29, v2

    .line 590193
    .line 590194
    const/16 v2, 0x1a

    .line 590195
    .line 590196
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590197
    .line 590198
    .line 590199
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590200
    .line 590201
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590202
    .line 590203
    const-string v14, "famous_scene_fold_item"

    .line 590204
    .line 590205
    const-string v15, "FAMOUS_SCENE_FOLD_ITEM"

    .line 590206
    .line 590207
    move-object/from16 v30, v4

    .line 590208
    .line 590209
    const/16 v4, 0x1b

    .line 590210
    .line 590211
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590212
    .line 590213
    .line 590214
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590215
    .line 590216
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590217
    .line 590218
    const-string v14, "famous_scene_screenshot"

    .line 590219
    .line 590220
    const-string v15, "FAMOUS_SCENE_SCREENSHOT"

    .line 590221
    .line 590222
    move-object/from16 v31, v2

    .line 590223
    .line 590224
    const/16 v2, 0x1c

    .line 590225
    .line 590226
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590227
    .line 590228
    .line 590229
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590230
    .line 590231
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590232
    .line 590233
    const-string v14, "paragraph_comment_detail_share_button"

    .line 590234
    .line 590235
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_SHARE_BUTTON"

    .line 590236
    .line 590237
    move-object/from16 v32, v4

    .line 590238
    .line 590239
    const/16 v4, 0x1d

    .line 590240
    .line 590241
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590242
    .line 590243
    .line 590244
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590245
    .line 590246
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590247
    .line 590248
    const-string v14, "paragraph_comment_detail_fold"

    .line 590249
    .line 590250
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_FOLD"

    .line 590251
    .line 590252
    move-object/from16 v33, v2

    .line 590253
    .line 590254
    const/16 v2, 0x1e

    .line 590255
    .line 590256
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590257
    .line 590258
    .line 590259
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590260
    .line 590261
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590262
    .line 590263
    const-string v14, "paragraph_comment_detail_fold_item"

    .line 590264
    .line 590265
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM"

    .line 590266
    .line 590267
    move-object/from16 v34, v4

    .line 590268
    .line 590269
    const/16 v4, 0x1f

    .line 590270
    .line 590271
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590272
    .line 590273
    .line 590274
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590275
    .line 590276
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590277
    .line 590278
    const-string v14, "paragraph_comment_detail_screenshot"

    .line 590279
    .line 590280
    const-string v15, "PARAGRAPH_COMMENT_DETAIL_SCREENSHOT"

    .line 590281
    .line 590282
    move-object/from16 v35, v2

    .line 590283
    .line 590284
    const/16 v2, 0x20

    .line 590285
    .line 590286
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590287
    .line 590288
    .line 590289
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_DETAIL_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590290
    .line 590291
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590292
    .line 590293
    const-string v14, "book_audio_fold"

    .line 590294
    .line 590295
    const-string v15, "BOOK_AUDIO_FOLD"

    .line 590296
    .line 590297
    move-object/from16 v36, v4

    .line 590298
    .line 590299
    const/16 v4, 0x21

    .line 590300
    .line 590301
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590302
    .line 590303
    .line 590304
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590305
    .line 590306
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590307
    .line 590308
    const-string v14, "book_audio_detail_fold"

    .line 590309
    .line 590310
    const-string v15, "BOOK_AUDIO_DETAIL_FOLD"

    .line 590311
    .line 590312
    move-object/from16 v37, v2

    .line 590313
    .line 590314
    const/16 v2, 0x22

    .line 590315
    .line 590316
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590317
    .line 590318
    .line 590319
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590320
    .line 590321
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590322
    .line 590323
    const-string/jumbo v14, "video_player_share_button"

    .line 590324
    .line 590325
    .line 590326
    const-string v15, "VIDEO_PLAYER_SHARE_BUTTON"

    .line 590327
    .line 590328
    move-object/from16 v38, v4

    .line 590329
    .line 590330
    const/16 v4, 0x23

    .line 590331
    .line 590332
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590333
    .line 590334
    .line 590335
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590336
    .line 590337
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590338
    .line 590339
    const-string/jumbo v14, "video_collection_fold"

    .line 590340
    .line 590341
    .line 590342
    const-string v15, "VIDEO_COLLECTION_FOLD"

    .line 590343
    .line 590344
    move-object/from16 v39, v2

    .line 590345
    .line 590346
    const/16 v2, 0x24

    .line 590347
    .line 590348
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590349
    .line 590350
    .line 590351
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_COLLECTION_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590352
    .line 590353
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590354
    .line 590355
    const-string/jumbo v14, "video_player_fold"

    .line 590356
    .line 590357
    .line 590358
    const-string v15, "VIDEO_PLAYER_FOLD"

    .line 590359
    .line 590360
    move-object/from16 v40, v4

    .line 590361
    .line 590362
    const/16 v4, 0x25

    .line 590363
    .line 590364
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590365
    .line 590366
    .line 590367
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590368
    .line 590369
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590370
    .line 590371
    const-string/jumbo v14, "video_player_press"

    .line 590372
    .line 590373
    .line 590374
    const-string v15, "VIDEO_PLAYER_PRESS"

    .line 590375
    .line 590376
    move-object/from16 v41, v2

    .line 590377
    .line 590378
    const/16 v2, 0x26

    .line 590379
    .line 590380
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590381
    .line 590382
    .line 590383
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590384
    .line 590385
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590386
    .line 590387
    const-string/jumbo v14, "video_player_screenshot"

    .line 590388
    .line 590389
    .line 590390
    const-string v15, "VIDEO_PLAYER_SCREENSHOT"

    .line 590391
    .line 590392
    move-object/from16 v42, v4

    .line 590393
    .line 590394
    const/16 v4, 0x27

    .line 590395
    .line 590396
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590397
    .line 590398
    .line 590399
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590400
    .line 590401
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590402
    .line 590403
    const-string/jumbo v14, "video_detail_fold"

    .line 590404
    .line 590405
    .line 590406
    const-string v15, "VIDEO_DETAIL_FOLD"

    .line 590407
    .line 590408
    move-object/from16 v43, v2

    .line 590409
    .line 590410
    const/16 v2, 0x28

    .line 590411
    .line 590412
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590413
    .line 590414
    .line 590415
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590416
    .line 590417
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590418
    .line 590419
    const-string/jumbo v14, "video_detail_share_button"

    .line 590420
    .line 590421
    .line 590422
    const-string v15, "VIDEO_DETAIL_SHARE_BUTTON"

    .line 590423
    .line 590424
    move-object/from16 v44, v4

    .line 590425
    .line 590426
    const/16 v4, 0x29

    .line 590427
    .line 590428
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590429
    .line 590430
    .line 590431
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590432
    .line 590433
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590434
    .line 590435
    const-string/jumbo v14, "video_detail_screenshot_poster"

    .line 590436
    .line 590437
    .line 590438
    const-string v15, "VIDEO_DETAIL_SCREENSHOT_POSTER"

    .line 590439
    .line 590440
    move-object/from16 v45, v2

    .line 590441
    .line 590442
    const/16 v2, 0x2a

    .line 590443
    .line 590444
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590445
    .line 590446
    .line 590447
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SCREENSHOT_POSTER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590448
    .line 590449
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590450
    .line 590451
    const-string v14, "playlet_reservation_share_button"

    .line 590452
    .line 590453
    const-string v15, "PLAYLET_RESERVATION_SHARE_BUTTON"

    .line 590454
    .line 590455
    move-object/from16 v46, v4

    .line 590456
    .line 590457
    const/16 v4, 0x2b

    .line 590458
    .line 590459
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590460
    .line 590461
    .line 590462
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590463
    .line 590464
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590465
    .line 590466
    const-string v14, "cartoon_detail_share_button"

    .line 590467
    .line 590468
    const-string v15, "CARTOON_DETAIL_SHARE_BUTTON"

    .line 590469
    .line 590470
    move-object/from16 v47, v2

    .line 590471
    .line 590472
    const/16 v2, 0x2c

    .line 590473
    .line 590474
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590475
    .line 590476
    .line 590477
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590478
    .line 590479
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590480
    .line 590481
    const-string v14, "cartoon_fold"

    .line 590482
    .line 590483
    const-string v15, "CARTOON_FOLD"

    .line 590484
    .line 590485
    move-object/from16 v48, v4

    .line 590486
    .line 590487
    const/16 v4, 0x2d

    .line 590488
    .line 590489
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590490
    .line 590491
    .line 590492
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->CARTOON_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590493
    .line 590494
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590495
    .line 590496
    const-string v14, "post_share_button"

    .line 590497
    .line 590498
    const-string v15, "POST_SHARE_BUTTON"

    .line 590499
    .line 590500
    move-object/from16 v49, v2

    .line 590501
    .line 590502
    const/16 v2, 0x2e

    .line 590503
    .line 590504
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590505
    .line 590506
    .line 590507
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590508
    .line 590509
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590510
    .line 590511
    const-string v14, "actor_profile_share_button"

    .line 590512
    .line 590513
    const-string v15, "ACTOR_PROFILE_SHARE_BUTTON"

    .line 590514
    .line 590515
    move-object/from16 v50, v4

    .line 590516
    .line 590517
    const/16 v4, 0x2f

    .line 590518
    .line 590519
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590520
    .line 590521
    .line 590522
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590523
    .line 590524
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590525
    .line 590526
    const-string v14, "forum_comment_fold"

    .line 590527
    .line 590528
    const-string v15, "FORUM_COMMENT_FOLD"

    .line 590529
    .line 590530
    move-object/from16 v51, v2

    .line 590531
    .line 590532
    const/16 v2, 0x30

    .line 590533
    .line 590534
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590535
    .line 590536
    .line 590537
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590538
    .line 590539
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590540
    .line 590541
    const-string v14, "forum_comment_detail_fold"

    .line 590542
    .line 590543
    const-string v15, "FORUM_COMMENT_DETAIL_FOLD"

    .line 590544
    .line 590545
    move-object/from16 v52, v4

    .line 590546
    .line 590547
    const/16 v4, 0x31

    .line 590548
    .line 590549
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590550
    .line 590551
    .line 590552
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590553
    .line 590554
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590555
    .line 590556
    const-string v14, "forum_book_end"

    .line 590557
    .line 590558
    const-string v15, "FORUM_BOOK_END"

    .line 590559
    .line 590560
    move-object/from16 v53, v2

    .line 590561
    .line 590562
    const/16 v2, 0x32

    .line 590563
    .line 590564
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590565
    .line 590566
    .line 590567
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_BOOK_END:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590568
    .line 590569
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590570
    .line 590571
    const-string v14, "book_list"

    .line 590572
    .line 590573
    const-string v15, "BOOK_LIST"

    .line 590574
    .line 590575
    move-object/from16 v54, v4

    .line 590576
    .line 590577
    const/16 v4, 0x33

    .line 590578
    .line 590579
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590580
    .line 590581
    .line 590582
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_LIST:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590583
    .line 590584
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590585
    .line 590586
    const-string/jumbo v14, "topic_fold"

    .line 590587
    .line 590588
    .line 590589
    const-string v15, "TOPIC_FOLD"

    .line 590590
    .line 590591
    move-object/from16 v55, v2

    .line 590592
    .line 590593
    const/16 v2, 0x34

    .line 590594
    .line 590595
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590596
    .line 590597
    .line 590598
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590599
    .line 590600
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590601
    .line 590602
    const-string/jumbo v14, "topic_comment_fold"

    .line 590603
    .line 590604
    .line 590605
    const-string v15, "TOPIC_COMMENT_FOLD"

    .line 590606
    .line 590607
    move-object/from16 v56, v4

    .line 590608
    .line 590609
    const/16 v4, 0x35

    .line 590610
    .line 590611
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590612
    .line 590613
    .line 590614
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590615
    .line 590616
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590617
    .line 590618
    const-string v14, "profile"

    .line 590619
    .line 590620
    const-string v15, "PROFILE"

    .line 590621
    .line 590622
    move-object/from16 v57, v2

    .line 590623
    .line 590624
    const/16 v2, 0x36

    .line 590625
    .line 590626
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590627
    .line 590628
    .line 590629
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590630
    .line 590631
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590632
    .line 590633
    const-string/jumbo v14, "story_share_button"

    .line 590634
    .line 590635
    .line 590636
    const-string v15, "STORY_SHARE_BUTTON"

    .line 590637
    .line 590638
    move-object/from16 v58, v4

    .line 590639
    .line 590640
    const/16 v4, 0x37

    .line 590641
    .line 590642
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590643
    .line 590644
    .line 590645
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590646
    .line 590647
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590648
    .line 590649
    const-string/jumbo v14, "story_folder"

    .line 590650
    .line 590651
    .line 590652
    const-string v15, "STORY_FOLDER"

    .line 590653
    .line 590654
    move-object/from16 v59, v2

    .line 590655
    .line 590656
    const/16 v2, 0x38

    .line 590657
    .line 590658
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590659
    .line 590660
    .line 590661
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_FOLDER:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590662
    .line 590663
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590664
    .line 590665
    const-string/jumbo v14, "story_screen_shot"

    .line 590666
    .line 590667
    .line 590668
    const-string v15, "STORY_SCREEN_SHOT"

    .line 590669
    .line 590670
    move-object/from16 v60, v4

    .line 590671
    .line 590672
    const/16 v4, 0x39

    .line 590673
    .line 590674
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590675
    .line 590676
    .line 590677
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590678
    .line 590679
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590680
    .line 590681
    const-string/jumbo v14, "story_paragraph_share_button"

    .line 590682
    .line 590683
    .line 590684
    const-string v15, "STORY_PARAGRAPH_SHARE_BUTTON"

    .line 590685
    .line 590686
    move-object/from16 v61, v2

    .line 590687
    .line 590688
    const/16 v2, 0x3a

    .line 590689
    .line 590690
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590691
    .line 590692
    .line 590693
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->STORY_PARAGRAPH_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590694
    .line 590695
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590696
    .line 590697
    const-string v14, "playlet_comment_custom_share_button"

    .line 590698
    .line 590699
    const-string v15, "PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON"

    .line 590700
    .line 590701
    move-object/from16 v62, v4

    .line 590702
    .line 590703
    const/16 v4, 0x3b

    .line 590704
    .line 590705
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590706
    .line 590707
    .line 590708
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590709
    .line 590710
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590711
    .line 590712
    const-string v14, "playlet_comment_self_share_button"

    .line 590713
    .line 590714
    const-string v15, "PLAYLET_COMMENT_SELF_SHARE_BUTTON"

    .line 590715
    .line 590716
    move-object/from16 v63, v2

    .line 590717
    .line 590718
    const/16 v2, 0x3c

    .line 590719
    .line 590720
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590721
    .line 590722
    .line 590723
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590724
    .line 590725
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590726
    .line 590727
    const-string v14, "playlet_comment_list_share_button"

    .line 590728
    .line 590729
    const-string v15, "PLAYLET_COMMENT_LIST_SHARE_BUTTON"

    .line 590730
    .line 590731
    move-object/from16 v64, v4

    .line 590732
    .line 590733
    const/16 v4, 0x3d

    .line 590734
    .line 590735
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590736
    .line 590737
    .line 590738
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590739
    .line 590740
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590741
    .line 590742
    const-string v14, "playlet_comment_list_press"

    .line 590743
    .line 590744
    const-string v15, "PLAYLET_COMMENT_LIST_PRESS"

    .line 590745
    .line 590746
    move-object/from16 v65, v2

    .line 590747
    .line 590748
    const/16 v2, 0x3e

    .line 590749
    .line 590750
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590751
    .line 590752
    .line 590753
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590754
    .line 590755
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590756
    .line 590757
    const-string v14, "playlet_comment_detail_screenshot"

    .line 590758
    .line 590759
    const-string v15, "PLAYLET_COMMENT_DETAIL_SCREEN_SHOT"

    .line 590760
    .line 590761
    move-object/from16 v66, v4

    .line 590762
    .line 590763
    const/16 v4, 0x3f

    .line 590764
    .line 590765
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590766
    .line 590767
    .line 590768
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_DETAIL_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590769
    .line 590770
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590771
    .line 590772
    const-string v14, "playlet_comment_list_screenshot"

    .line 590773
    .line 590774
    const-string v15, "PLAYLET_COMMENT_LIST_SCREEN_SHOT"

    .line 590775
    .line 590776
    move-object/from16 v67, v2

    .line 590777
    .line 590778
    const/16 v2, 0x40

    .line 590779
    .line 590780
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590781
    .line 590782
    .line 590783
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590784
    .line 590785
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590786
    .line 590787
    const-string/jumbo v14, "top_list_share_button"

    .line 590788
    .line 590789
    .line 590790
    const-string v15, "TOP_LIST_SHARE_BUTTON"

    .line 590791
    .line 590792
    move-object/from16 v68, v4

    .line 590793
    .line 590794
    const/16 v4, 0x41

    .line 590795
    .line 590796
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590797
    .line 590798
    .line 590799
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590800
    .line 590801
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590802
    .line 590803
    const-string/jumbo v14, "top_list_screenshot"

    .line 590804
    .line 590805
    .line 590806
    const-string v15, "TOP_LIST_SCREENSHOT"

    .line 590807
    .line 590808
    move-object/from16 v69, v2

    .line 590809
    .line 590810
    const/16 v2, 0x42

    .line 590811
    .line 590812
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590813
    .line 590814
    .line 590815
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590816
    .line 590817
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590818
    .line 590819
    const-string v14, "live_share_button"

    .line 590820
    .line 590821
    const-string v15, "LIVE_SHARE_BUTTON"

    .line 590822
    .line 590823
    move-object/from16 v70, v4

    .line 590824
    .line 590825
    const/16 v4, 0x43

    .line 590826
    .line 590827
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590828
    .line 590829
    .line 590830
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->LIVE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590831
    .line 590832
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590833
    .line 590834
    const-string v14, "jsb"

    .line 590835
    .line 590836
    const-string v15, "JSB"

    .line 590837
    .line 590838
    move-object/from16 v71, v2

    .line 590839
    .line 590840
    const/16 v2, 0x44

    .line 590841
    .line 590842
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590843
    .line 590844
    .line 590845
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->JSB:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590846
    .line 590847
    new-instance v2, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590848
    .line 590849
    const-string v14, "auto_open"

    .line 590850
    .line 590851
    const-string v15, "AUTO_OPEN"

    .line 590852
    .line 590853
    move-object/from16 v72, v4

    .line 590854
    .line 590855
    const/16 v4, 0x45

    .line 590856
    .line 590857
    invoke-direct {v2, v15, v4, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590858
    .line 590859
    .line 590860
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->AUTO_OPEN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590861
    .line 590862
    new-instance v4, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590863
    .line 590864
    const-string/jumbo v14, "unknown"

    .line 590865
    .line 590866
    .line 590867
    const-string v15, "UNKNOWN"

    .line 590868
    .line 590869
    move-object/from16 v73, v2

    .line 590870
    .line 590871
    const/16 v2, 0x46

    .line 590872
    .line 590873
    invoke-direct {v4, v15, v2, v14}, Lcom/dragon/read/base/share2/model/ShareEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590874
    .line 590875
    .line 590876
    sput-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590877
    .line 590878
    const/16 v2, 0x47

    .line 590879
    .line 590880
    new-array v2, v2, [Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 590881
    .line 590882
    const/4 v14, 0x0

    .line 590883
    aput-object v0, v2, v14

    .line 590884
    .line 590885
    const/4 v0, 0x1

    .line 590886
    aput-object v1, v2, v0

    .line 590887
    .line 590888
    const/4 v0, 0x2

    .line 590889
    aput-object v3, v2, v0

    .line 590890
    .line 590891
    const/4 v0, 0x3

    .line 590892
    aput-object v5, v2, v0

    .line 590893
    .line 590894
    const/4 v0, 0x4

    .line 590895
    aput-object v7, v2, v0

    .line 590896
    .line 590897
    const/4 v0, 0x5

    .line 590898
    aput-object v9, v2, v0

    .line 590899
    .line 590900
    const/4 v0, 0x6

    .line 590901
    aput-object v11, v2, v0

    .line 590902
    .line 590903
    const/4 v0, 0x7

    .line 590904
    aput-object v13, v2, v0

    .line 590905
    .line 590906
    const/16 v0, 0x8

    .line 590907
    .line 590908
    aput-object v12, v2, v0

    .line 590909
    .line 590910
    const/16 v0, 0x9

    .line 590911
    .line 590912
    aput-object v10, v2, v0

    .line 590913
    .line 590914
    const/16 v0, 0xa

    .line 590915
    .line 590916
    aput-object v8, v2, v0

    .line 590917
    .line 590918
    const/16 v0, 0xb

    .line 590919
    .line 590920
    aput-object v6, v2, v0

    .line 590921
    .line 590922
    const/16 v0, 0xc

    .line 590923
    .line 590924
    aput-object v16, v2, v0

    .line 590925
    .line 590926
    const/16 v0, 0xd

    .line 590927
    .line 590928
    aput-object v17, v2, v0

    .line 590929
    .line 590930
    const/16 v0, 0xe

    .line 590931
    .line 590932
    aput-object v18, v2, v0

    .line 590933
    .line 590934
    const/16 v0, 0xf

    .line 590935
    .line 590936
    aput-object v19, v2, v0

    .line 590937
    .line 590938
    const/16 v0, 0x10

    .line 590939
    .line 590940
    aput-object v20, v2, v0

    .line 590941
    .line 590942
    const/16 v0, 0x11

    .line 590943
    .line 590944
    aput-object v21, v2, v0

    .line 590945
    .line 590946
    const/16 v0, 0x12

    .line 590947
    .line 590948
    aput-object v22, v2, v0

    .line 590949
    .line 590950
    const/16 v0, 0x13

    .line 590951
    .line 590952
    aput-object v23, v2, v0

    .line 590953
    .line 590954
    const/16 v0, 0x14

    .line 590955
    .line 590956
    aput-object v24, v2, v0

    .line 590957
    .line 590958
    const/16 v0, 0x15

    .line 590959
    .line 590960
    aput-object v25, v2, v0

    .line 590961
    .line 590962
    const/16 v0, 0x16

    .line 590963
    .line 590964
    aput-object v26, v2, v0

    .line 590965
    .line 590966
    const/16 v0, 0x17

    .line 590967
    .line 590968
    aput-object v27, v2, v0

    .line 590969
    .line 590970
    const/16 v0, 0x18

    .line 590971
    .line 590972
    aput-object v28, v2, v0

    .line 590973
    .line 590974
    const/16 v0, 0x19

    .line 590975
    .line 590976
    aput-object v29, v2, v0

    .line 590977
    .line 590978
    const/16 v0, 0x1a

    .line 590979
    .line 590980
    aput-object v30, v2, v0

    .line 590981
    .line 590982
    const/16 v0, 0x1b

    .line 590983
    .line 590984
    aput-object v31, v2, v0

    .line 590985
    .line 590986
    const/16 v0, 0x1c

    .line 590987
    .line 590988
    aput-object v32, v2, v0

    .line 590989
    .line 590990
    const/16 v0, 0x1d

    .line 590991
    .line 590992
    aput-object v33, v2, v0

    .line 590993
    .line 590994
    const/16 v0, 0x1e

    .line 590995
    .line 590996
    aput-object v34, v2, v0

    .line 590997
    .line 590998
    const/16 v0, 0x1f

    .line 590999
    .line 591000
    aput-object v35, v2, v0

    .line 591001
    .line 591002
    const/16 v0, 0x20

    .line 591003
    .line 591004
    aput-object v36, v2, v0

    .line 591005
    .line 591006
    const/16 v0, 0x21

    .line 591007
    .line 591008
    aput-object v37, v2, v0

    .line 591009
    .line 591010
    const/16 v0, 0x22

    .line 591011
    .line 591012
    aput-object v38, v2, v0

    .line 591013
    .line 591014
    const/16 v0, 0x23

    .line 591015
    .line 591016
    aput-object v39, v2, v0

    .line 591017
    .line 591018
    const/16 v0, 0x24

    .line 591019
    .line 591020
    aput-object v40, v2, v0

    .line 591021
    .line 591022
    const/16 v0, 0x25

    .line 591023
    .line 591024
    aput-object v41, v2, v0

    .line 591025
    .line 591026
    const/16 v0, 0x26

    .line 591027
    .line 591028
    aput-object v42, v2, v0

    .line 591029
    .line 591030
    const/16 v0, 0x27

    .line 591031
    .line 591032
    aput-object v43, v2, v0

    .line 591033
    .line 591034
    const/16 v0, 0x28

    .line 591035
    .line 591036
    aput-object v44, v2, v0

    .line 591037
    .line 591038
    const/16 v0, 0x29

    .line 591039
    .line 591040
    aput-object v45, v2, v0

    .line 591041
    .line 591042
    const/16 v0, 0x2a

    .line 591043
    .line 591044
    aput-object v46, v2, v0

    .line 591045
    .line 591046
    const/16 v0, 0x2b

    .line 591047
    .line 591048
    aput-object v47, v2, v0

    .line 591049
    .line 591050
    const/16 v0, 0x2c

    .line 591051
    .line 591052
    aput-object v48, v2, v0

    .line 591053
    .line 591054
    const/16 v0, 0x2d

    .line 591055
    .line 591056
    aput-object v49, v2, v0

    .line 591057
    .line 591058
    const/16 v0, 0x2e

    .line 591059
    .line 591060
    aput-object v50, v2, v0

    .line 591061
    .line 591062
    const/16 v0, 0x2f

    .line 591063
    .line 591064
    aput-object v51, v2, v0

    .line 591065
    .line 591066
    const/16 v0, 0x30

    .line 591067
    .line 591068
    aput-object v52, v2, v0

    .line 591069
    .line 591070
    const/16 v0, 0x31

    .line 591071
    .line 591072
    aput-object v53, v2, v0

    .line 591073
    .line 591074
    const/16 v0, 0x32

    .line 591075
    .line 591076
    aput-object v54, v2, v0

    .line 591077
    .line 591078
    const/16 v0, 0x33

    .line 591079
    .line 591080
    aput-object v55, v2, v0

    .line 591081
    .line 591082
    const/16 v0, 0x34

    .line 591083
    .line 591084
    aput-object v56, v2, v0

    .line 591085
    .line 591086
    const/16 v0, 0x35

    .line 591087
    .line 591088
    aput-object v57, v2, v0

    .line 591089
    .line 591090
    const/16 v0, 0x36

    .line 591091
    .line 591092
    aput-object v58, v2, v0

    .line 591093
    .line 591094
    const/16 v0, 0x37

    .line 591095
    .line 591096
    aput-object v59, v2, v0

    .line 591097
    .line 591098
    const/16 v0, 0x38

    .line 591099
    .line 591100
    aput-object v60, v2, v0

    .line 591101
    .line 591102
    const/16 v0, 0x39

    .line 591103
    .line 591104
    aput-object v61, v2, v0

    .line 591105
    .line 591106
    const/16 v0, 0x3a

    .line 591107
    .line 591108
    aput-object v62, v2, v0

    .line 591109
    .line 591110
    const/16 v0, 0x3b

    .line 591111
    .line 591112
    aput-object v63, v2, v0

    .line 591113
    .line 591114
    const/16 v0, 0x3c

    .line 591115
    .line 591116
    aput-object v64, v2, v0

    .line 591117
    .line 591118
    const/16 v0, 0x3d

    .line 591119
    .line 591120
    aput-object v65, v2, v0

    .line 591121
    .line 591122
    const/16 v0, 0x3e

    .line 591123
    .line 591124
    aput-object v66, v2, v0

    .line 591125
    .line 591126
    const/16 v0, 0x3f

    .line 591127
    .line 591128
    aput-object v67, v2, v0

    .line 591129
    .line 591130
    const/16 v0, 0x40

    .line 591131
    .line 591132
    aput-object v68, v2, v0

    .line 591133
    .line 591134
    const/16 v0, 0x41

    .line 591135
    .line 591136
    aput-object v69, v2, v0

    .line 591137
    .line 591138
    const/16 v0, 0x42

    .line 591139
    .line 591140
    aput-object v70, v2, v0

    .line 591141
    .line 591142
    const/16 v0, 0x43

    .line 591143
    .line 591144
    aput-object v71, v2, v0

    .line 591145
    .line 591146
    const/16 v0, 0x44

    .line 591147
    .line 591148
    aput-object v72, v2, v0

    .line 591149
    .line 591150
    const/16 v0, 0x45

    .line 591151
    .line 591152
    aput-object v73, v2, v0

    .line 591153
    .line 591154
    const/16 v0, 0x46

    .line 591155
    .line 591156
    aput-object v4, v2, v0

    .line 591157
    .line 591158
    sput-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->$VALUES:[Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 591159
    .line 591160
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 591161
    .line 591162
    .line 591163
    move-result-object v0

    .line 591164
    sput-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 591165
    .line 591166
    new-instance v0, Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 591167
    .line 591168
    invoke-direct {v0}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;-><init>()V

    .line 591169
    .line 591170
    .line 591171
    sput-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 591172
    .line 591173
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/base/share2/model/ShareEntrance;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/base/share2/model/ShareEntrance;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->$VALUES:[Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/base/share2/model/ShareEntrance;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->$VALUES:[Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 131079
    .line 131080
    return-object v0
.end method


