## classes7/com/dragon/read/rpc/model/BookAlbumAlgoType.smali
# added=0 removed=0 changed=5

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
    iput p3, p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
    .registers 2

    .prologue
    .line 17367040
    const/16 v0, 0xdb

    .line 17367042
    if-eq p0, v0, :cond_25b

    .line 17367044
    const/16 v0, 0xdc

    .line 17367046
    if-eq p0, v0, :cond_258

    .line 17367048
    const/16 v0, 0x258

    .line 17367050
    if-eq p0, v0, :cond_255

    .line 17367052
    const/16 v0, 0x259

    .line 17367054
    if-eq p0, v0, :cond_252

    .line 17367056
    packed-switch p0, :pswitch_data_25e

    .line 17367059
    packed-switch p0, :pswitch_data_2a0

    .line 17367062
    packed-switch p0, :pswitch_data_2b0

    .line 17367065
    sparse-switch p0, :sswitch_data_2ec

    .line 17367068
    packed-switch p0, :pswitch_data_41e

    .line 17367071
    packed-switch p0, :pswitch_data_440

    .line 17367074
    packed-switch p0, :pswitch_data_452

    .line 17367077
    packed-switch p0, :pswitch_data_472

    .line 17367080
    const/4 p0, 0x0

    .line 17367081
    return-object p0

    .line 17367082
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicFollowed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367084
    return-object p0

    .line 17367085
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicMustWatch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367087
    return-object p0

    .line 17367088
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367090
    return-object p0

    .line 17367091
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicNewRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367093
    return-object p0

    .line 17367094
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicHotPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367096
    return-object p0

    .line 17367097
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicAdapt:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367099
    return-object p0

    .line 17367100
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367102
    return-object p0

    .line 17367103
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAdaptationStory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367105
    return-object p0

    .line 17367106
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAdaptationNovel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367108
    return-object p0

    .line 17367109
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayMustFollowed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367111
    return-object p0

    .line 17367112
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayMustWatch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367114
    return-object p0

    .line 17367115
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayOutAdapt:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367117
    return-object p0

    .line 17367118
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayAdapt:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367120
    return-object p0

    .line 17367121
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListOpHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367123
    return-object p0

    .line 17367124
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListNewRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367126
    return-object p0

    .line 17367127
    :pswitch_57
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListHotRiseRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367129
    return-object p0

    .line 17367130
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListHotPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367132
    return-object p0

    .line 17367133
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367135
    return-object p0

    .line 17367136
    :pswitch_60
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367138
    return-object p0

    .line 17367139
    :pswitch_63
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayNewList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367141
    return-object p0

    .line 17367142
    :pswitch_66
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRecommendList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367144
    return-object p0

    .line 17367145
    :pswitch_69
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MixRankListAllFreeHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367147
    return-object p0

    .line 17367148
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MixRankListVIPFreeHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367150
    return-object p0

    .line 17367151
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSortWithVideo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367153
    return-object p0

    .line 17367154
    :pswitch_72
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoWatchProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367156
    return-object p0

    .line 17367157
    :pswitch_75
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367159
    return-object p0

    .line 17367160
    :pswitch_78
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367162
    return-object p0

    .line 17367163
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchTopicRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367165
    return-object p0

    .line 17367166
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367168
    return-object p0

    .line 17367169
    :pswitch_81
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListFamousAuthor:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367171
    return-object p0

    .line 17367172
    :pswitch_84
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListKnowledge:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367174
    return-object p0

    .line 17367175
    :pswitch_87
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListFilmOrigin:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367177
    return-object p0

    .line 17367178
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367180
    return-object p0

    .line 17367181
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBreakOut:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367183
    return-object p0

    .line 17367184
    :pswitch_90
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHungerTopic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367186
    return-object p0

    .line 17367187
    :pswitch_93
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighEdu:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367189
    return-object p0

    .line 17367190
    :pswitch_96
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FamousSceneVideoInsideFeed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367192
    return-object p0

    .line 17367193
    :pswitch_99
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AuthorRankList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367195
    return-object p0

    .line 17367196
    :pswitch_9c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListMuyeNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367198
    return-object p0

    .line 17367199
    :pswitch_9f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryFemalePubMovie:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367201
    return-object p0

    .line 17367202
    :pswitch_a2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListHotReadForRecommentTab:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367204
    return-object p0

    .line 17367205
    :pswitch_a5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAudioHotInRecomm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367207
    return-object p0

    .line 17367208
    :pswitch_a8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367210
    return-object p0

    .line 17367211
    :sswitch_ab
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Mock:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367213
    return-object p0

    .line 17367214
    :sswitch_ae
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Test2:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367216
    return-object p0

    .line 17367217
    :sswitch_b1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Test1:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367219
    return-object p0

    .line 17367220
    :sswitch_b4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicEndUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367222
    return-object p0

    .line 17367223
    :sswitch_b7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelCharacterNew:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367225
    return-object p0

    .line 17367226
    :sswitch_ba
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelCharacterHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367228
    return-object p0

    .line 17367229
    :sswitch_bd
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelCharacterRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367231
    return-object p0

    .line 17367232
    :sswitch_c0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelForumUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367234
    return-object p0

    .line 17367235
    :sswitch_c3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VipLandPageUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367237
    return-object p0

    .line 17367238
    :sswitch_c6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadHistoryUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367240
    return-object p0

    .line 17367241
    :sswitch_c9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367243
    return-object p0

    .line 17367244
    :sswitch_cc
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadNewBookGoldCoinTask:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367246
    return-object p0

    .line 17367247
    :sswitch_cf
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PlayerUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367249
    return-object p0

    .line 17367250
    :sswitch_d2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MineTabUnlimieted:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367252
    return-object p0

    .line 17367253
    :sswitch_d5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryPostUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367255
    return-object p0

    .line 17367256
    :sswitch_d8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryReaderUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367258
    return-object p0

    .line 17367259
    :sswitch_db
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelReaderUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367261
    return-object p0

    .line 17367262
    :sswitch_de
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerRanklistV645:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367264
    return-object p0

    .line 17367265
    :sswitch_e1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListRaise:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367267
    return-object p0

    .line 17367268
    :sswitch_e4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListTop:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367270
    return-object p0

    .line 17367271
    :sswitch_e7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerDianfeng:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367273
    return-object p0

    .line 17367274
    :sswitch_ea
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerPublishAuthor:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367276
    return-object p0

    .line 17367277
    :sswitch_ed
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367279
    return-object p0

    .line 17367280
    :sswitch_f0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerBookComment:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367282
    return-object p0

    .line 17367283
    :sswitch_f3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerRanklist:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367285
    return-object p0

    .line 17367286
    :sswitch_f6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367288
    return-object p0

    .line 17367289
    :sswitch_f9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerDigest:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367291
    return-object p0

    .line 17367292
    :sswitch_fc
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookPariseRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367294
    return-object p0

    .line 17367295
    :sswitch_ff
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Knowledge2RankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367297
    return-object p0

    .line 17367298
    :sswitch_102
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Knowledge2RankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367300
    return-object p0

    .line 17367301
    :sswitch_105
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Knowledge2RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367303
    return-object p0

    .line 17367304
    :sswitch_108
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367306
    return-object p0

    .line 17367307
    :sswitch_10b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367309
    return-object p0

    .line 17367310
    :sswitch_10e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListFilm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367312
    return-object p0

    .line 17367313
    :sswitch_111
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListClassics:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367315
    return-object p0

    .line 17367316
    :sswitch_114
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367318
    return-object p0

    .line 17367319
    :sswitch_117
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367321
    return-object p0

    .line 17367322
    :sswitch_11a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchEvening:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367324
    return-object p0

    .line 17367325
    :sswitch_11d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchAfternoon:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367327
    return-object p0

    .line 17367328
    :sswitch_120
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchMorning:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367330
    return-object p0

    .line 17367331
    :sswitch_123
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHorror:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367333
    return-object p0

    .line 17367334
    :sswitch_126
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishVip:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367336
    return-object p0

    .line 17367337
    :sswitch_129
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListMark:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367339
    return-object p0

    .line 17367340
    :sswitch_12c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListChase:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367342
    return-object p0

    .line 17367343
    :sswitch_12f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListFinishBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367345
    return-object p0

    .line 17367346
    :sswitch_132
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367348
    return-object p0

    .line 17367349
    :sswitch_135
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListPopular:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367351
    return-object p0

    .line 17367352
    :sswitch_138
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->UnlimitedMixedRecommendBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367354
    return-object p0

    .line 17367355
    :sswitch_13b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->UnlimitedMixedGuessYouLike:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367357
    return-object p0

    .line 17367358
    :sswitch_13e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367360
    return-object p0

    .line 17367361
    :sswitch_141
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListFilm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367363
    return-object p0

    .line 17367364
    :sswitch_144
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShortBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367366
    return-object p0

    .line 17367367
    :sswitch_147
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367369
    return-object p0

    .line 17367370
    :sswitch_14a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerEndBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367372
    return-object p0

    .line 17367373
    :sswitch_14d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListFemale:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367375
    return-object p0

    .line 17367376
    :sswitch_150
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListMale:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367378
    return-object p0

    .line 17367379
    :sswitch_153
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListHotRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367381
    return-object p0

    .line 17367382
    :sswitch_156
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishAuthor:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367384
    return-object p0

    .line 17367385
    :sswitch_159
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ListeningHotLabel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367387
    return-object p0

    .line 17367388
    :sswitch_15c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDouyin:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367390
    return-object p0

    .line 17367391
    :sswitch_15f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchLiterature:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367393
    return-object p0

    .line 17367394
    :sswitch_162
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchEmotionLife:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367396
    return-object p0

    .line 17367397
    :sswitch_165
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchLearn:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367399
    return-object p0

    .line 17367400
    :sswitch_168
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHistory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367402
    return-object p0

    .line 17367403
    :sswitch_16b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHumanity:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367405
    return-object p0

    .line 17367406
    :sswitch_16e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchChild:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367408
    return-object p0

    .line 17367409
    :sswitch_171
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchOpera:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367411
    return-object p0

    .line 17367412
    :sswitch_174
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchCrosstalk:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367414
    return-object p0

    .line 17367415
    :sswitch_177
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHotNovel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367417
    return-object p0

    .line 17367418
    :sswitch_17a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367420
    return-object p0

    .line 17367421
    :sswitch_17d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryHotLabel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367423
    return-object p0

    .line 17367424
    :sswitch_180
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicHotLabel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367426
    return-object p0

    .line 17367427
    :sswitch_183
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRankListShortSeriesPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367429
    return-object p0

    .line 17367430
    :sswitch_186
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRankListTelePlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367432
    return-object p0

    .line 17367433
    :sswitch_189
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRankListMovie:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367435
    return-object p0

    .line 17367436
    :sswitch_18c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagPublish:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367438
    return-object p0

    .line 17367439
    :pswitch_18f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotReadCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367441
    return-object p0

    .line 17367442
    :pswitch_192
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListEnd:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367444
    return-object p0

    .line 17367445
    :pswitch_195
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367447
    return-object p0

    .line 17367448
    :pswitch_198
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListPopular:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367450
    return-object p0

    .line 17367451
    :pswitch_19b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367453
    return-object p0

    .line 17367454
    :pswitch_19e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListAuthority:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367456
    return-object p0

    .line 17367457
    :pswitch_1a1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListMark:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367459
    return-object p0

    .line 17367460
    :pswitch_1a4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367462
    return-object p0

    .line 17367463
    :pswitch_1a7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListMark:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367465
    return-object p0

    .line 17367466
    :pswitch_1aa
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListRaise:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367468
    return-object p0

    .line 17367469
    :pswitch_1ad
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367471
    return-object p0

    .line 17367472
    :pswitch_1b0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367474
    return-object p0

    .line 17367475
    :pswitch_1b3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367477
    return-object p0

    .line 17367478
    :pswitch_1b6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RewardBookRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367480
    return-object p0

    .line 17367481
    :pswitch_1b9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagGaofen:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367483
    return-object p0

    .line 17367484
    :pswitch_1bc
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367486
    return-object p0

    .line 17367487
    :pswitch_1bf
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedEntranceExclusive:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367489
    return-object p0

    .line 17367490
    :pswitch_1c2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedEntranceTopic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367492
    return-object p0

    .line 17367493
    :pswitch_1c5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedEntranceCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367495
    return-object p0

    .line 17367496
    :pswitch_1c8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListEndCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367498
    return-object p0

    .line 17367499
    :pswitch_1cb
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367501
    return-object p0

    .line 17367502
    :pswitch_1ce
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListClassics:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367504
    return-object p0

    .line 17367505
    :pswitch_1d1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367507
    return-object p0

    .line 17367508
    :pswitch_1d4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367510
    return-object p0

    .line 17367511
    :pswitch_1d7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367513
    return-object p0

    .line 17367514
    :pswitch_1da
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotComment:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367516
    return-object p0

    .line 17367517
    :pswitch_1dd
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListChase:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367519
    return-object p0

    .line 17367520
    :pswitch_1e0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367522
    return-object p0

    .line 17367523
    :pswitch_1e3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367525
    return-object p0

    .line 17367526
    :pswitch_1e6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAuthority:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367528
    return-object p0

    .line 17367529
    :pswitch_1e9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367531
    return-object p0

    .line 17367532
    :pswitch_1ec
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListIncr:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367534
    return-object p0

    .line 17367535
    :pswitch_1ef
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367537
    return-object p0

    .line 17367538
    :pswitch_1f2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListEnd:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367540
    return-object p0

    .line 17367541
    :pswitch_1f5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchTwoCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367543
    return-object p0

    .line 17367544
    :pswitch_1f8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchTag:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367546
    return-object p0

    .line 17367547
    :pswitch_1fb
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->OriginalUnblockRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367549
    return-object p0

    .line 17367550
    :pswitch_1fe
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->OriginalCategoryRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367552
    return-object p0

    .line 17367553
    :pswitch_201
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublicationNewBookRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367555
    return-object p0

    .line 17367556
    :pswitch_204
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublicationRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367558
    return-object p0

    .line 17367559
    :pswitch_207
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchOffShelfBookList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367561
    return-object p0

    .line 17367562
    :pswitch_20a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchMatchBookList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367564
    return-object p0

    .line 17367565
    :pswitch_20d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedBookList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367567
    return-object p0

    .line 17367568
    :pswitch_210
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367570
    return-object p0

    .line 17367571
    :pswitch_213
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchOffShelfCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367573
    return-object p0

    .line 17367574
    :pswitch_216
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchBookNewCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367576
    return-object p0

    .line 17367577
    :pswitch_219
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchSimlarCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367579
    return-object p0

    .line 17367580
    :pswitch_21c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchCategoryTag:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367582
    return-object p0

    .line 17367583
    :pswitch_21f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367585
    return-object p0

    .line 17367586
    :pswitch_222
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->GuessYouLike:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367588
    return-object p0

    .line 17367589
    :pswitch_225
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->HotCarousel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367591
    return-object p0

    .line 17367592
    :pswitch_228
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->OriginalBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367594
    return-object p0

    .line 17367595
    :pswitch_22b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRankHotLocation:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367597
    return-object p0

    .line 17367598
    :pswitch_22e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRankTopic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367600
    return-object p0

    .line 17367601
    :pswitch_231
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRankDailyPick:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367603
    return-object p0

    .line 17367604
    :pswitch_234
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367606
    return-object p0

    .line 17367607
    :pswitch_237
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchBookAlias:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367609
    return-object p0

    .line 17367610
    :pswitch_23a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367612
    return-object p0

    .line 17367613
    :pswitch_23d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367615
    return-object p0

    .line 17367616
    :pswitch_240
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchBookCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367618
    return-object p0

    .line 17367619
    :pswitch_243
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SameAreaRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367621
    return-object p0

    .line 17367622
    :pswitch_246
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NewestBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367624
    return-object p0

    .line 17367625
    :pswitch_249
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LongReadRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367627
    return-object p0

    .line 17367628
    :pswitch_24c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Recommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367630
    return-object p0

    .line 17367631
    :pswitch_24f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367633
    return-object p0

    .line 17367634
    :cond_252
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367636
    return-object p0

    .line 17367637
    :cond_255
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListVideoComicMixed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367639
    return-object p0

    .line 17367640
    :cond_258
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListGoldenSaying:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367642
    return-object p0

    .line 17367643
    :cond_25b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CharacterRankListHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367645
    return-object p0

    .line 17367646
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_24f
        :pswitch_24c
        :pswitch_249
        :pswitch_246
        :pswitch_243
        :pswitch_240
        :pswitch_23d
        :pswitch_23a
        :pswitch_237
        :pswitch_234
        :pswitch_231
        :pswitch_22e
        :pswitch_22b
        :pswitch_228
        :pswitch_225
        :pswitch_222
        :pswitch_21f
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_213
        :pswitch_210
        :pswitch_20d
        :pswitch_20a
        :pswitch_207
        :pswitch_204
        :pswitch_201
        :pswitch_1fe
        :pswitch_1fb
        :pswitch_1f8
        :pswitch_1f5
    .end packed-switch

    .line 17367712
    :pswitch_data_2a0
    .packed-switch 0x64
        :pswitch_1f2
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e6
        :pswitch_1e3
    .end packed-switch

    .line 17367728
    :pswitch_data_2b0
    .packed-switch 0x6c
        :pswitch_1e0
        :pswitch_1dd
        :pswitch_1da
        :pswitch_1d7
        :pswitch_1d4
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
        :pswitch_1c8
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
        :pswitch_1bc
        :pswitch_1b9
        :pswitch_1b6
        :pswitch_1b3
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1aa
        :pswitch_1a7
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_198
        :pswitch_195
        :pswitch_192
        :pswitch_18f
    .end packed-switch

    .line 17367788
    :sswitch_data_2ec
    .sparse-switch
        0x89 -> :sswitch_18c
        0x8d -> :sswitch_189
        0x8e -> :sswitch_186
        0x8f -> :sswitch_183
        0x90 -> :sswitch_180
        0x91 -> :sswitch_17d
        0x92 -> :sswitch_17a
        0x93 -> :sswitch_177
        0x94 -> :sswitch_174
        0x95 -> :sswitch_171
        0x96 -> :sswitch_16e
        0x97 -> :sswitch_16b
        0x98 -> :sswitch_168
        0x99 -> :sswitch_165
        0x9a -> :sswitch_162
        0x9b -> :sswitch_15f
        0x9c -> :sswitch_15c
        0x9d -> :sswitch_159
        0x9e -> :sswitch_156
        0x9f -> :sswitch_153
        0xa0 -> :sswitch_150
        0xa1 -> :sswitch_14d
        0xa2 -> :sswitch_14a
        0xa3 -> :sswitch_147
        0xa4 -> :sswitch_144
        0xa5 -> :sswitch_141
        0xa6 -> :sswitch_13e
        0xa7 -> :sswitch_13b
        0xa8 -> :sswitch_138
        0xa9 -> :sswitch_135
        0xaa -> :sswitch_132
        0xab -> :sswitch_12f
        0xac -> :sswitch_12c
        0xad -> :sswitch_129
        0xae -> :sswitch_126
        0xaf -> :sswitch_123
        0xb0 -> :sswitch_120
        0xb1 -> :sswitch_11d
        0xb2 -> :sswitch_11a
        0xb3 -> :sswitch_117
        0xb4 -> :sswitch_114
        0xb5 -> :sswitch_111
        0xb6 -> :sswitch_10e
        0xb7 -> :sswitch_10b
        0xb8 -> :sswitch_108
        0xb9 -> :sswitch_105
        0xba -> :sswitch_102
        0xbb -> :sswitch_ff
        0xbc -> :sswitch_fc
        0xbd -> :sswitch_f9
        0xbe -> :sswitch_f6
        0xbf -> :sswitch_f3
        0xc0 -> :sswitch_f0
        0xc1 -> :sswitch_ed
        0xc2 -> :sswitch_ea
        0xc3 -> :sswitch_e7
        0xc4 -> :sswitch_e4
        0xc5 -> :sswitch_e1
        0xc6 -> :sswitch_de
        0x2bd -> :sswitch_db
        0x2be -> :sswitch_d8
        0x2bf -> :sswitch_d5
        0x2c0 -> :sswitch_d2
        0x2c1 -> :sswitch_cf
        0x2c2 -> :sswitch_cc
        0x2c3 -> :sswitch_c9
        0x2c4 -> :sswitch_c6
        0x2c5 -> :sswitch_c3
        0x2c6 -> :sswitch_c0
        0x2c7 -> :sswitch_bd
        0x2c8 -> :sswitch_ba
        0x2c9 -> :sswitch_b7
        0x2ca -> :sswitch_b4
        0x384 -> :sswitch_b1
        0x385 -> :sswitch_ae
        0x3e7 -> :sswitch_ab
    .end sparse-switch

    .line 17368094
    :pswitch_data_41e
    .packed-switch 0xc8
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
    .end packed-switch

    .line 17368128
    :pswitch_data_440
    .packed-switch 0x12d
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    .line 17368146
    :pswitch_data_452
    .packed-switch 0x1f4
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
    .end packed-switch

    .line 17368178
    :pswitch_data_472
    .packed-switch 0x226
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
    .registers 2

    .prologue
    .line 17367040
    const/16 v0, 0xdb

    .line 17367041
    .line 17367042
    if-eq p0, v0, :cond_25b

    .line 17367043
    .line 17367044
    const/16 v0, 0xdc

    .line 17367045
    .line 17367046
    if-eq p0, v0, :cond_258

    .line 17367047
    .line 17367048
    const/16 v0, 0x258

    .line 17367049
    .line 17367050
    if-eq p0, v0, :cond_255

    .line 17367051
    .line 17367052
    const/16 v0, 0x259

    .line 17367053
    .line 17367054
    if-eq p0, v0, :cond_252

    .line 17367055
    .line 17367056
    packed-switch p0, :pswitch_data_25e

    .line 17367057
    .line 17367058
    .line 17367059
    packed-switch p0, :pswitch_data_2a0

    .line 17367060
    .line 17367061
    .line 17367062
    packed-switch p0, :pswitch_data_2b0

    .line 17367063
    .line 17367064
    .line 17367065
    sparse-switch p0, :sswitch_data_2ec

    .line 17367066
    .line 17367067
    .line 17367068
    packed-switch p0, :pswitch_data_41e

    .line 17367069
    .line 17367070
    .line 17367071
    packed-switch p0, :pswitch_data_440

    .line 17367072
    .line 17367073
    .line 17367074
    packed-switch p0, :pswitch_data_452

    .line 17367075
    .line 17367076
    .line 17367077
    packed-switch p0, :pswitch_data_472

    .line 17367078
    .line 17367079
    .line 17367080
    const/4 p0, 0x0

    .line 17367081
    return-object p0

    .line 17367082
    :pswitch_2a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicFollowed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367083
    .line 17367084
    return-object p0

    .line 17367085
    :pswitch_2d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicMustWatch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367086
    .line 17367087
    return-object p0

    .line 17367088
    :pswitch_30
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367089
    .line 17367090
    return-object p0

    .line 17367091
    :pswitch_33
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicNewRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367092
    .line 17367093
    return-object p0

    .line 17367094
    :pswitch_36
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicHotPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367095
    .line 17367096
    return-object p0

    .line 17367097
    :pswitch_39
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComicAdapt:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367098
    .line 17367099
    return-object p0

    .line 17367100
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDynamicComic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367101
    .line 17367102
    return-object p0

    .line 17367103
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAdaptationStory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367104
    .line 17367105
    return-object p0

    .line 17367106
    :pswitch_42
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAdaptationNovel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367107
    .line 17367108
    return-object p0

    .line 17367109
    :pswitch_45
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayMustFollowed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367110
    .line 17367111
    return-object p0

    .line 17367112
    :pswitch_48
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayMustWatch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367113
    .line 17367114
    return-object p0

    .line 17367115
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayOutAdapt:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367116
    .line 17367117
    return-object p0

    .line 17367118
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlayAdapt:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367119
    .line 17367120
    return-object p0

    .line 17367121
    :pswitch_51
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListOpHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367122
    .line 17367123
    return-object p0

    .line 17367124
    :pswitch_54
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListNewRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367125
    .line 17367126
    return-object p0

    .line 17367127
    :pswitch_57
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListHotRiseRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367128
    .line 17367129
    return-object p0

    .line 17367130
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListHotPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367131
    .line 17367132
    return-object p0

    .line 17367133
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRankListHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367134
    .line 17367135
    return-object p0

    .line 17367136
    :pswitch_60
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListShortPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367137
    .line 17367138
    return-object p0

    .line 17367139
    :pswitch_63
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayNewList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367140
    .line 17367141
    return-object p0

    .line 17367142
    :pswitch_66
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortPlayRecommendList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367143
    .line 17367144
    return-object p0

    .line 17367145
    :pswitch_69
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MixRankListAllFreeHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367146
    .line 17367147
    return-object p0

    .line 17367148
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MixRankListVIPFreeHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367149
    .line 17367150
    return-object p0

    .line 17367151
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSortWithVideo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367152
    .line 17367153
    return-object p0

    .line 17367154
    :pswitch_72
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoWatchProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367155
    .line 17367156
    return-object p0

    .line 17367157
    :pswitch_75
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadProgressSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367158
    .line 17367159
    return-object p0

    .line 17367160
    :pswitch_78
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LastReadTimeSort:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367161
    .line 17367162
    return-object p0

    .line 17367163
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchTopicRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367164
    .line 17367165
    return-object p0

    .line 17367166
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367167
    .line 17367168
    return-object p0

    .line 17367169
    :pswitch_81
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListFamousAuthor:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367170
    .line 17367171
    return-object p0

    .line 17367172
    :pswitch_84
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListKnowledge:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367173
    .line 17367174
    return-object p0

    .line 17367175
    :pswitch_87
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListFilmOrigin:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367176
    .line 17367177
    return-object p0

    .line 17367178
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367179
    .line 17367180
    return-object p0

    .line 17367181
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBreakOut:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367182
    .line 17367183
    return-object p0

    .line 17367184
    :pswitch_90
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHungerTopic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367185
    .line 17367186
    return-object p0

    .line 17367187
    :pswitch_93
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighEdu:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367188
    .line 17367189
    return-object p0

    .line 17367190
    :pswitch_96
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FamousSceneVideoInsideFeed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367191
    .line 17367192
    return-object p0

    .line 17367193
    :pswitch_99
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AuthorRankList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367194
    .line 17367195
    return-object p0

    .line 17367196
    :pswitch_9c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListMuyeNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367197
    .line 17367198
    return-object p0

    .line 17367199
    :pswitch_9f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryFemalePubMovie:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367200
    .line 17367201
    return-object p0

    .line 17367202
    :pswitch_a2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListHotReadForRecommentTab:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367203
    .line 17367204
    return-object p0

    .line 17367205
    :pswitch_a5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAudioHotInRecomm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367206
    .line 17367207
    return-object p0

    .line 17367208
    :pswitch_a8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367209
    .line 17367210
    return-object p0

    .line 17367211
    :sswitch_ab
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Mock:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367212
    .line 17367213
    return-object p0

    .line 17367214
    :sswitch_ae
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Test2:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367215
    .line 17367216
    return-object p0

    .line 17367217
    :sswitch_b1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Test1:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367218
    .line 17367219
    return-object p0

    .line 17367220
    :sswitch_b4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicEndUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367221
    .line 17367222
    return-object p0

    .line 17367223
    :sswitch_b7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelCharacterNew:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367224
    .line 17367225
    return-object p0

    .line 17367226
    :sswitch_ba
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelCharacterHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367227
    .line 17367228
    return-object p0

    .line 17367229
    :sswitch_bd
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelCharacterRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367230
    .line 17367231
    return-object p0

    .line 17367232
    :sswitch_c0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelForumUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367233
    .line 17367234
    return-object p0

    .line 17367235
    :sswitch_c3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VipLandPageUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367236
    .line 17367237
    return-object p0

    .line 17367238
    :sswitch_c6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadHistoryUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367239
    .line 17367240
    return-object p0

    .line 17367241
    :sswitch_c9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367242
    .line 17367243
    return-object p0

    .line 17367244
    :sswitch_cc
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ReadNewBookGoldCoinTask:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367245
    .line 17367246
    return-object p0

    .line 17367247
    :sswitch_cf
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PlayerUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367248
    .line 17367249
    return-object p0

    .line 17367250
    :sswitch_d2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->MineTabUnlimieted:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367251
    .line 17367252
    return-object p0

    .line 17367253
    :sswitch_d5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryPostUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367254
    .line 17367255
    return-object p0

    .line 17367256
    :sswitch_d8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryReaderUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367257
    .line 17367258
    return-object p0

    .line 17367259
    :sswitch_db
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NovelReaderUnlimited:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367260
    .line 17367261
    return-object p0

    .line 17367262
    :sswitch_de
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerRanklistV645:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367263
    .line 17367264
    return-object p0

    .line 17367265
    :sswitch_e1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListRaise:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367266
    .line 17367267
    return-object p0

    .line 17367268
    :sswitch_e4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListTop:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367269
    .line 17367270
    return-object p0

    .line 17367271
    :sswitch_e7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerDianfeng:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367272
    .line 17367273
    return-object p0

    .line 17367274
    :sswitch_ea
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerPublishAuthor:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367275
    .line 17367276
    return-object p0

    .line 17367277
    :sswitch_ed
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367278
    .line 17367279
    return-object p0

    .line 17367280
    :sswitch_f0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerBookComment:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367281
    .line 17367282
    return-object p0

    .line 17367283
    :sswitch_f3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerRanklist:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367284
    .line 17367285
    return-object p0

    .line 17367286
    :sswitch_f6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367287
    .line 17367288
    return-object p0

    .line 17367289
    :sswitch_f9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerDigest:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367290
    .line 17367291
    return-object p0

    .line 17367292
    :sswitch_fc
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookPariseRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367293
    .line 17367294
    return-object p0

    .line 17367295
    :sswitch_ff
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Knowledge2RankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367296
    .line 17367297
    return-object p0

    .line 17367298
    :sswitch_102
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Knowledge2RankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367299
    .line 17367300
    return-object p0

    .line 17367301
    :sswitch_105
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Knowledge2RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367302
    .line 17367303
    return-object p0

    .line 17367304
    :sswitch_108
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367305
    .line 17367306
    return-object p0

    .line 17367307
    :sswitch_10b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367308
    .line 17367309
    return-object p0

    .line 17367310
    :sswitch_10e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListFilm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367311
    .line 17367312
    return-object p0

    .line 17367313
    :sswitch_111
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListClassics:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367314
    .line 17367315
    return-object p0

    .line 17367316
    :sswitch_114
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367317
    .line 17367318
    return-object p0

    .line 17367319
    :sswitch_117
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ClassicRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367320
    .line 17367321
    return-object p0

    .line 17367322
    :sswitch_11a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchEvening:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367323
    .line 17367324
    return-object p0

    .line 17367325
    :sswitch_11d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchAfternoon:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367326
    .line 17367327
    return-object p0

    .line 17367328
    :sswitch_120
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchMorning:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367329
    .line 17367330
    return-object p0

    .line 17367331
    :sswitch_123
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHorror:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367332
    .line 17367333
    return-object p0

    .line 17367334
    :sswitch_126
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishVip:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367335
    .line 17367336
    return-object p0

    .line 17367337
    :sswitch_129
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListMark:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367338
    .line 17367339
    return-object p0

    .line 17367340
    :sswitch_12c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListChase:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367341
    .line 17367342
    return-object p0

    .line 17367343
    :sswitch_12f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListFinishBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367344
    .line 17367345
    return-object p0

    .line 17367346
    :sswitch_132
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367347
    .line 17367348
    return-object p0

    .line 17367349
    :sswitch_135
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListPopular:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367350
    .line 17367351
    return-object p0

    .line 17367352
    :sswitch_138
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->UnlimitedMixedRecommendBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367353
    .line 17367354
    return-object p0

    .line 17367355
    :sswitch_13b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->UnlimitedMixedGuessYouLike:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367356
    .line 17367357
    return-object p0

    .line 17367358
    :sswitch_13e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367359
    .line 17367360
    return-object p0

    .line 17367361
    :sswitch_141
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListFilm:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367362
    .line 17367363
    return-object p0

    .line 17367364
    :sswitch_144
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerShortBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367365
    .line 17367366
    return-object p0

    .line 17367367
    :sswitch_147
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367368
    .line 17367369
    return-object p0

    .line 17367370
    :sswitch_14a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ContentBannerEndBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367371
    .line 17367372
    return-object p0

    .line 17367373
    :sswitch_14d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListFemale:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367374
    .line 17367375
    return-object p0

    .line 17367376
    :sswitch_150
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListMale:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367377
    .line 17367378
    return-object p0

    .line 17367379
    :sswitch_153
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicRankListHotRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367380
    .line 17367381
    return-object p0

    .line 17367382
    :sswitch_156
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishAuthor:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367383
    .line 17367384
    return-object p0

    .line 17367385
    :sswitch_159
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ListeningHotLabel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367386
    .line 17367387
    return-object p0

    .line 17367388
    :sswitch_15c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListDouyin:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367389
    .line 17367390
    return-object p0

    .line 17367391
    :sswitch_15f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchLiterature:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367392
    .line 17367393
    return-object p0

    .line 17367394
    :sswitch_162
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchEmotionLife:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367395
    .line 17367396
    return-object p0

    .line 17367397
    :sswitch_165
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchLearn:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367398
    .line 17367399
    return-object p0

    .line 17367400
    :sswitch_168
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHistory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367401
    .line 17367402
    return-object p0

    .line 17367403
    :sswitch_16b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHumanity:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367404
    .line 17367405
    return-object p0

    .line 17367406
    :sswitch_16e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchChild:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367407
    .line 17367408
    return-object p0

    .line 17367409
    :sswitch_171
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchOpera:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367410
    .line 17367411
    return-object p0

    .line 17367412
    :sswitch_174
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchCrosstalk:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367413
    .line 17367414
    return-object p0

    .line 17367415
    :sswitch_177
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryBatchHotNovel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367416
    .line 17367417
    return-object p0

    .line 17367418
    :sswitch_17a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367419
    .line 17367420
    return-object p0

    .line 17367421
    :sswitch_17d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryHotLabel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367422
    .line 17367423
    return-object p0

    .line 17367424
    :sswitch_180
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ComicHotLabel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367425
    .line 17367426
    return-object p0

    .line 17367427
    :sswitch_183
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRankListShortSeriesPlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367428
    .line 17367429
    return-object p0

    .line 17367430
    :sswitch_186
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRankListTelePlay:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367431
    .line 17367432
    return-object p0

    .line 17367433
    :sswitch_189
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRankListMovie:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367434
    .line 17367435
    return-object p0

    .line 17367436
    :sswitch_18c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagPublish:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367437
    .line 17367438
    return-object p0

    .line 17367439
    :pswitch_18f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotReadCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367440
    .line 17367441
    return-object p0

    .line 17367442
    :pswitch_192
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListEnd:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367443
    .line 17367444
    return-object p0

    .line 17367445
    :pswitch_195
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367446
    .line 17367447
    return-object p0

    .line 17367448
    :pswitch_198
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListPopular:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367449
    .line 17367450
    return-object p0

    .line 17367451
    :pswitch_19b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367452
    .line 17367453
    return-object p0

    .line 17367454
    :pswitch_19e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListAuthority:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367455
    .line 17367456
    return-object p0

    .line 17367457
    :pswitch_1a1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListMark:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367458
    .line 17367459
    return-object p0

    .line 17367460
    :pswitch_1a4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367461
    .line 17367462
    return-object p0

    .line 17367463
    :pswitch_1a7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListMark:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367464
    .line 17367465
    return-object p0

    .line 17367466
    :pswitch_1aa
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListRaise:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367467
    .line 17367468
    return-object p0

    .line 17367469
    :pswitch_1ad
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367470
    .line 17367471
    return-object p0

    .line 17367472
    :pswitch_1b0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367473
    .line 17367474
    return-object p0

    .line 17367475
    :pswitch_1b3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->KnowledgeRankListRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367476
    .line 17367477
    return-object p0

    .line 17367478
    :pswitch_1b6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RewardBookRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367479
    .line 17367480
    return-object p0

    .line 17367481
    :pswitch_1b9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagGaofen:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367482
    .line 17367483
    return-object p0

    .line 17367484
    :pswitch_1bc
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367485
    .line 17367486
    return-object p0

    .line 17367487
    :pswitch_1bf
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedEntranceExclusive:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367488
    .line 17367489
    return-object p0

    .line 17367490
    :pswitch_1c2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedEntranceTopic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367491
    .line 17367492
    return-object p0

    .line 17367493
    :pswitch_1c5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedEntranceCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367494
    .line 17367495
    return-object p0

    .line 17367496
    :pswitch_1c8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListEndCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367497
    .line 17367498
    return-object p0

    .line 17367499
    :pswitch_1cb
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367500
    .line 17367501
    return-object p0

    .line 17367502
    :pswitch_1ce
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListClassics:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367503
    .line 17367504
    return-object p0

    .line 17367505
    :pswitch_1d1
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367506
    .line 17367507
    return-object p0

    .line 17367508
    :pswitch_1d4
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublishRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367509
    .line 17367510
    return-object p0

    .line 17367511
    :pswitch_1d7
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367512
    .line 17367513
    return-object p0

    .line 17367514
    :pswitch_1da
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotComment:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367515
    .line 17367516
    return-object p0

    .line 17367517
    :pswitch_1dd
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListChase:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367518
    .line 17367519
    return-object p0

    .line 17367520
    :pswitch_1e0
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListNewBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367521
    .line 17367522
    return-object p0

    .line 17367523
    :pswitch_1e3
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367524
    .line 17367525
    return-object p0

    .line 17367526
    :pswitch_1e6
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListAuthority:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367527
    .line 17367528
    return-object p0

    .line 17367529
    :pswitch_1e9
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotSearch:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367530
    .line 17367531
    return-object p0

    .line 17367532
    :pswitch_1ec
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListIncr:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367533
    .line 17367534
    return-object p0

    .line 17367535
    :pswitch_1ef
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367536
    .line 17367537
    return-object p0

    .line 17367538
    :pswitch_1f2
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListEnd:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367539
    .line 17367540
    return-object p0

    .line 17367541
    :pswitch_1f5
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchTwoCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367542
    .line 17367543
    return-object p0

    .line 17367544
    :pswitch_1f8
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchTag:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367545
    .line 17367546
    return-object p0

    .line 17367547
    :pswitch_1fb
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->OriginalUnblockRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367548
    .line 17367549
    return-object p0

    .line 17367550
    :pswitch_1fe
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->OriginalCategoryRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367551
    .line 17367552
    return-object p0

    .line 17367553
    :pswitch_201
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublicationNewBookRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367554
    .line 17367555
    return-object p0

    .line 17367556
    :pswitch_204
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->PublicationRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367557
    .line 17367558
    return-object p0

    .line 17367559
    :pswitch_207
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchOffShelfBookList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367560
    .line 17367561
    return-object p0

    .line 17367562
    :pswitch_20a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchMatchBookList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367563
    .line 17367564
    return-object p0

    .line 17367565
    :pswitch_20d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedBookList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367566
    .line 17367567
    return-object p0

    .line 17367568
    :pswitch_210
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->FixedCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367569
    .line 17367570
    return-object p0

    .line 17367571
    :pswitch_213
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchOffShelfCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367572
    .line 17367573
    return-object p0

    .line 17367574
    :pswitch_216
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchBookNewCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367575
    .line 17367576
    return-object p0

    .line 17367577
    :pswitch_219
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchSimlarCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367578
    .line 17367579
    return-object p0

    .line 17367580
    :pswitch_21c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchCategoryTag:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367581
    .line 17367582
    return-object p0

    .line 17367583
    :pswitch_21f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->VideoRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367584
    .line 17367585
    return-object p0

    .line 17367586
    :pswitch_222
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->GuessYouLike:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367587
    .line 17367588
    return-object p0

    .line 17367589
    :pswitch_225
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->HotCarousel:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367590
    .line 17367591
    return-object p0

    .line 17367592
    :pswitch_228
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->OriginalBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367593
    .line 17367594
    return-object p0

    .line 17367595
    :pswitch_22b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRankHotLocation:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367596
    .line 17367597
    return-object p0

    .line 17367598
    :pswitch_22e
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRankTopic:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367599
    .line 17367600
    return-object p0

    .line 17367601
    :pswitch_231
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRankDailyPick:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367602
    .line 17367603
    return-object p0

    .line 17367604
    :pswitch_234
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CommonRank:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367605
    .line 17367606
    return-object p0

    .line 17367607
    :pswitch_237
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchBookAlias:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367608
    .line 17367609
    return-object p0

    .line 17367610
    :pswitch_23a
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CategoryTagRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367611
    .line 17367612
    return-object p0

    .line 17367613
    :pswitch_23d
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367614
    .line 17367615
    return-object p0

    .line 17367616
    :pswitch_240
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SearchBookCategory:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367617
    .line 17367618
    return-object p0

    .line 17367619
    :pswitch_243
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->SameAreaRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367620
    .line 17367621
    return-object p0

    .line 17367622
    :pswitch_246
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->NewestBook:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367623
    .line 17367624
    return-object p0

    .line 17367625
    :pswitch_249
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->LongReadRecommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367626
    .line 17367627
    return-object p0

    .line 17367628
    :pswitch_24c
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Recommend:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367629
    .line 17367630
    return-object p0

    .line 17367631
    :pswitch_24f
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367632
    .line 17367633
    return-object p0

    .line 17367634
    :cond_252
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367635
    .line 17367636
    return-object p0

    .line 17367637
    :cond_255
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListVideoComicMixed:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367638
    .line 17367639
    return-object p0

    .line 17367640
    :cond_258
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->RankListGoldenSaying:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367641
    .line 17367642
    return-object p0

    .line 17367643
    :cond_25b
    sget-object p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->CharacterRankListHot:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17367644
    .line 17367645
    return-object p0

    .line 17367646
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_24f
        :pswitch_24c
        :pswitch_249
        :pswitch_246
        :pswitch_243
        :pswitch_240
        :pswitch_23d
        :pswitch_23a
        :pswitch_237
        :pswitch_234
        :pswitch_231
        :pswitch_22e
        :pswitch_22b
        :pswitch_228
        :pswitch_225
        :pswitch_222
        :pswitch_21f
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_213
        :pswitch_210
        :pswitch_20d
        :pswitch_20a
        :pswitch_207
        :pswitch_204
        :pswitch_201
        :pswitch_1fe
        :pswitch_1fb
        :pswitch_1f8
        :pswitch_1f5
    .end packed-switch

    .line 17367647
    .line 17367648
    .line 17367649
    .line 17367650
    .line 17367651
    .line 17367652
    .line 17367653
    .line 17367654
    .line 17367655
    .line 17367656
    .line 17367657
    .line 17367658
    .line 17367659
    .line 17367660
    .line 17367661
    .line 17367662
    .line 17367663
    .line 17367664
    .line 17367665
    .line 17367666
    .line 17367667
    .line 17367668
    .line 17367669
    .line 17367670
    .line 17367671
    .line 17367672
    .line 17367673
    .line 17367674
    .line 17367675
    .line 17367676
    .line 17367677
    .line 17367678
    .line 17367679
    .line 17367680
    .line 17367681
    .line 17367682
    .line 17367683
    .line 17367684
    .line 17367685
    .line 17367686
    .line 17367687
    .line 17367688
    .line 17367689
    .line 17367690
    .line 17367691
    .line 17367692
    .line 17367693
    .line 17367694
    .line 17367695
    .line 17367696
    .line 17367697
    .line 17367698
    .line 17367699
    .line 17367700
    .line 17367701
    .line 17367702
    .line 17367703
    .line 17367704
    .line 17367705
    .line 17367706
    .line 17367707
    .line 17367708
    .line 17367709
    .line 17367710
    .line 17367711
    .line 17367712
    :pswitch_data_2a0
    .packed-switch 0x64
        :pswitch_1f2
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e6
        :pswitch_1e3
    .end packed-switch

    .line 17367713
    .line 17367714
    .line 17367715
    .line 17367716
    .line 17367717
    .line 17367718
    .line 17367719
    .line 17367720
    .line 17367721
    .line 17367722
    .line 17367723
    .line 17367724
    .line 17367725
    .line 17367726
    .line 17367727
    .line 17367728
    :pswitch_data_2b0
    .packed-switch 0x6c
        :pswitch_1e0
        :pswitch_1dd
        :pswitch_1da
        :pswitch_1d7
        :pswitch_1d4
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
        :pswitch_1c8
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
        :pswitch_1bc
        :pswitch_1b9
        :pswitch_1b6
        :pswitch_1b3
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1aa
        :pswitch_1a7
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_198
        :pswitch_195
        :pswitch_192
        :pswitch_18f
    .end packed-switch

    .line 17367729
    .line 17367730
    .line 17367731
    .line 17367732
    .line 17367733
    .line 17367734
    .line 17367735
    .line 17367736
    .line 17367737
    .line 17367738
    .line 17367739
    .line 17367740
    .line 17367741
    .line 17367742
    .line 17367743
    .line 17367744
    .line 17367745
    .line 17367746
    .line 17367747
    .line 17367748
    .line 17367749
    .line 17367750
    .line 17367751
    .line 17367752
    .line 17367753
    .line 17367754
    .line 17367755
    .line 17367756
    .line 17367757
    .line 17367758
    .line 17367759
    .line 17367760
    .line 17367761
    .line 17367762
    .line 17367763
    .line 17367764
    .line 17367765
    .line 17367766
    .line 17367767
    .line 17367768
    .line 17367769
    .line 17367770
    .line 17367771
    .line 17367772
    .line 17367773
    .line 17367774
    .line 17367775
    .line 17367776
    .line 17367777
    .line 17367778
    .line 17367779
    .line 17367780
    .line 17367781
    .line 17367782
    .line 17367783
    .line 17367784
    .line 17367785
    .line 17367786
    .line 17367787
    .line 17367788
    :sswitch_data_2ec
    .sparse-switch
        0x89 -> :sswitch_18c
        0x8d -> :sswitch_189
        0x8e -> :sswitch_186
        0x8f -> :sswitch_183
        0x90 -> :sswitch_180
        0x91 -> :sswitch_17d
        0x92 -> :sswitch_17a
        0x93 -> :sswitch_177
        0x94 -> :sswitch_174
        0x95 -> :sswitch_171
        0x96 -> :sswitch_16e
        0x97 -> :sswitch_16b
        0x98 -> :sswitch_168
        0x99 -> :sswitch_165
        0x9a -> :sswitch_162
        0x9b -> :sswitch_15f
        0x9c -> :sswitch_15c
        0x9d -> :sswitch_159
        0x9e -> :sswitch_156
        0x9f -> :sswitch_153
        0xa0 -> :sswitch_150
        0xa1 -> :sswitch_14d
        0xa2 -> :sswitch_14a
        0xa3 -> :sswitch_147
        0xa4 -> :sswitch_144
        0xa5 -> :sswitch_141
        0xa6 -> :sswitch_13e
        0xa7 -> :sswitch_13b
        0xa8 -> :sswitch_138
        0xa9 -> :sswitch_135
        0xaa -> :sswitch_132
        0xab -> :sswitch_12f
        0xac -> :sswitch_12c
        0xad -> :sswitch_129
        0xae -> :sswitch_126
        0xaf -> :sswitch_123
        0xb0 -> :sswitch_120
        0xb1 -> :sswitch_11d
        0xb2 -> :sswitch_11a
        0xb3 -> :sswitch_117
        0xb4 -> :sswitch_114
        0xb5 -> :sswitch_111
        0xb6 -> :sswitch_10e
        0xb7 -> :sswitch_10b
        0xb8 -> :sswitch_108
        0xb9 -> :sswitch_105
        0xba -> :sswitch_102
        0xbb -> :sswitch_ff
        0xbc -> :sswitch_fc
        0xbd -> :sswitch_f9
        0xbe -> :sswitch_f6
        0xbf -> :sswitch_f3
        0xc0 -> :sswitch_f0
        0xc1 -> :sswitch_ed
        0xc2 -> :sswitch_ea
        0xc3 -> :sswitch_e7
        0xc4 -> :sswitch_e4
        0xc5 -> :sswitch_e1
        0xc6 -> :sswitch_de
        0x2bd -> :sswitch_db
        0x2be -> :sswitch_d8
        0x2bf -> :sswitch_d5
        0x2c0 -> :sswitch_d2
        0x2c1 -> :sswitch_cf
        0x2c2 -> :sswitch_cc
        0x2c3 -> :sswitch_c9
        0x2c4 -> :sswitch_c6
        0x2c5 -> :sswitch_c3
        0x2c6 -> :sswitch_c0
        0x2c7 -> :sswitch_bd
        0x2c8 -> :sswitch_ba
        0x2c9 -> :sswitch_b7
        0x2ca -> :sswitch_b4
        0x384 -> :sswitch_b1
        0x385 -> :sswitch_ae
        0x3e7 -> :sswitch_ab
    .end sparse-switch

    .line 17367789
    .line 17367790
    .line 17367791
    .line 17367792
    .line 17367793
    .line 17367794
    .line 17367795
    .line 17367796
    .line 17367797
    .line 17367798
    .line 17367799
    .line 17367800
    .line 17367801
    .line 17367802
    .line 17367803
    .line 17367804
    .line 17367805
    .line 17367806
    .line 17367807
    .line 17367808
    .line 17367809
    .line 17367810
    .line 17367811
    .line 17367812
    .line 17367813
    .line 17367814
    .line 17367815
    .line 17367816
    .line 17367817
    .line 17367818
    .line 17367819
    .line 17367820
    .line 17367821
    .line 17367822
    .line 17367823
    .line 17367824
    .line 17367825
    .line 17367826
    .line 17367827
    .line 17367828
    .line 17367829
    .line 17367830
    .line 17367831
    .line 17367832
    .line 17367833
    .line 17367834
    .line 17367835
    .line 17367836
    .line 17367837
    .line 17367838
    .line 17367839
    .line 17367840
    .line 17367841
    .line 17367842
    .line 17367843
    .line 17367844
    .line 17367845
    .line 17367846
    .line 17367847
    .line 17367848
    .line 17367849
    .line 17367850
    .line 17367851
    .line 17367852
    .line 17367853
    .line 17367854
    .line 17367855
    .line 17367856
    .line 17367857
    .line 17367858
    .line 17367859
    .line 17367860
    .line 17367861
    .line 17367862
    .line 17367863
    .line 17367864
    .line 17367865
    .line 17367866
    .line 17367867
    .line 17367868
    .line 17367869
    .line 17367870
    .line 17367871
    .line 17367872
    .line 17367873
    .line 17367874
    .line 17367875
    .line 17367876
    .line 17367877
    .line 17367878
    .line 17367879
    .line 17367880
    .line 17367881
    .line 17367882
    .line 17367883
    .line 17367884
    .line 17367885
    .line 17367886
    .line 17367887
    .line 17367888
    .line 17367889
    .line 17367890
    .line 17367891
    .line 17367892
    .line 17367893
    .line 17367894
    .line 17367895
    .line 17367896
    .line 17367897
    .line 17367898
    .line 17367899
    .line 17367900
    .line 17367901
    .line 17367902
    .line 17367903
    .line 17367904
    .line 17367905
    .line 17367906
    .line 17367907
    .line 17367908
    .line 17367909
    .line 17367910
    .line 17367911
    .line 17367912
    .line 17367913
    .line 17367914
    .line 17367915
    .line 17367916
    .line 17367917
    .line 17367918
    .line 17367919
    .line 17367920
    .line 17367921
    .line 17367922
    .line 17367923
    .line 17367924
    .line 17367925
    .line 17367926
    .line 17367927
    .line 17367928
    .line 17367929
    .line 17367930
    .line 17367931
    .line 17367932
    .line 17367933
    .line 17367934
    .line 17367935
    .line 17367936
    .line 17367937
    .line 17367938
    .line 17367939
    .line 17367940
    .line 17367941
    .line 17367942
    .line 17367943
    .line 17367944
    .line 17367945
    .line 17367946
    .line 17367947
    .line 17367948
    .line 17367949
    .line 17367950
    .line 17367951
    .line 17367952
    .line 17367953
    .line 17367954
    .line 17367955
    .line 17367956
    .line 17367957
    .line 17367958
    .line 17367959
    .line 17367960
    .line 17367961
    .line 17367962
    .line 17367963
    .line 17367964
    .line 17367965
    .line 17367966
    .line 17367967
    .line 17367968
    .line 17367969
    .line 17367970
    .line 17367971
    .line 17367972
    .line 17367973
    .line 17367974
    .line 17367975
    .line 17367976
    .line 17367977
    .line 17367978
    .line 17367979
    .line 17367980
    .line 17367981
    .line 17367982
    .line 17367983
    .line 17367984
    .line 17367985
    .line 17367986
    .line 17367987
    .line 17367988
    .line 17367989
    .line 17367990
    .line 17367991
    .line 17367992
    .line 17367993
    .line 17367994
    .line 17367995
    .line 17367996
    .line 17367997
    .line 17367998
    .line 17367999
    .line 17368000
    .line 17368001
    .line 17368002
    .line 17368003
    .line 17368004
    .line 17368005
    .line 17368006
    .line 17368007
    .line 17368008
    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    .line 17368023
    .line 17368024
    .line 17368025
    .line 17368026
    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
    .line 17368033
    .line 17368034
    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    .line 17368045
    .line 17368046
    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    .line 17368071
    .line 17368072
    .line 17368073
    .line 17368074
    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    :pswitch_data_41e
    .packed-switch 0xc8
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
    .end packed-switch

    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    :pswitch_data_440
    .packed-switch 0x12d
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
    .end packed-switch

    .line 17368129
    .line 17368130
    .line 17368131
    .line 17368132
    .line 17368133
    .line 17368134
    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    :pswitch_data_452
    .packed-switch 0x1f4
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
    .end packed-switch

    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    .line 17368153
    .line 17368154
    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    .line 17368169
    .line 17368170
    .line 17368171
    .line 17368172
    .line 17368173
    .line 17368174
    .line 17368175
    .line 17368176
    .line 17368177
    .line 17368178
    :pswitch_data_472
    .packed-switch 0x226
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->$VALUES:[Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/BookAlbumAlgoType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->$VALUES:[Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->value:I

    .line 1
    .line 2
    return v0
.end method


