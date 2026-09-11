## classes6/com/dragon/read/pbrpc/BookAlbumAlgoType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17367040
    sget-object v0, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367042
    const/16 v0, 0xdb

    .line 17367044
    if-eq p1, v0, :cond_315

    .line 17367046
    const/16 v0, 0xdc

    .line 17367048
    if-eq p1, v0, :cond_312

    .line 17367050
    const/16 v0, 0x258

    .line 17367052
    if-eq p1, v0, :cond_30f

    .line 17367054
    const/16 v0, 0x259

    .line 17367056
    if-eq p1, v0, :cond_30c

    .line 17367058
    packed-switch p1, :pswitch_data_318

    .line 17367061
    packed-switch p1, :pswitch_data_35a

    .line 17367064
    packed-switch p1, :pswitch_data_36a

    .line 17367067
    goto/16 :goto_121

    .line 17367069
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchTwoCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367071
    goto/16 :goto_317

    .line 17367073
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_SearchTag:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367075
    goto/16 :goto_317

    .line 17367077
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->OriginalUnblockRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367079
    goto/16 :goto_317

    .line 17367081
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->OriginalCategoryRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367083
    goto/16 :goto_317

    .line 17367085
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_PublicationNewBookRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367087
    goto/16 :goto_317

    .line 17367089
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublicationRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367091
    goto/16 :goto_317

    .line 17367093
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchOffShelfBookList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367095
    goto/16 :goto_317

    .line 17367097
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchMatchBookList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367099
    goto/16 :goto_317

    .line 17367101
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedBookList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367103
    goto/16 :goto_317

    .line 17367105
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367107
    goto/16 :goto_317

    .line 17367109
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchOffShelfCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367111
    goto/16 :goto_317

    .line 17367113
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchBookNewCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367115
    goto/16 :goto_317

    .line 17367117
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchSimlarCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367119
    goto/16 :goto_317

    .line 17367121
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchCategoryTag:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367123
    goto/16 :goto_317

    .line 17367125
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_VideoRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367127
    goto/16 :goto_317

    .line 17367129
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->GuessYouLike:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367131
    goto/16 :goto_317

    .line 17367133
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->HotCarousel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367135
    goto/16 :goto_317

    .line 17367137
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->OriginalBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367139
    goto/16 :goto_317

    .line 17367141
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRankHotLocation:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367143
    goto/16 :goto_317

    .line 17367145
    :pswitch_69
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRankTopic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367147
    goto/16 :goto_317

    .line 17367149
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRankDailyPick:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367151
    goto/16 :goto_317

    .line 17367153
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367155
    goto/16 :goto_317

    .line 17367157
    :pswitch_75
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_SearchBookAlias:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367159
    goto/16 :goto_317

    .line 17367161
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367163
    goto/16 :goto_317

    .line 17367165
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_SearchRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367167
    goto/16 :goto_317

    .line 17367169
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchBookCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367171
    goto/16 :goto_317

    .line 17367173
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SameAreaRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367175
    goto/16 :goto_317

    .line 17367177
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NewestBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367179
    goto/16 :goto_317

    .line 17367181
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_LongReadRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367183
    goto/16 :goto_317

    .line 17367185
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_Recommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367187
    goto/16 :goto_317

    .line 17367189
    :pswitch_95
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367191
    goto/16 :goto_317

    .line 17367193
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367195
    goto/16 :goto_317

    .line 17367197
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListAuthority:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367199
    goto/16 :goto_317

    .line 17367201
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListHotSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367203
    goto/16 :goto_317

    .line 17367205
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListIncr:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367207
    goto/16 :goto_317

    .line 17367209
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367211
    goto/16 :goto_317

    .line 17367213
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListEnd:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367215
    goto/16 :goto_317

    .line 17367217
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHotReadCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367219
    goto/16 :goto_317

    .line 17367221
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListEnd:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367223
    goto/16 :goto_317

    .line 17367225
    :pswitch_b9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367227
    goto/16 :goto_317

    .line 17367229
    :pswitch_bd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListPopular:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367231
    goto/16 :goto_317

    .line 17367233
    :pswitch_c1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367235
    goto/16 :goto_317

    .line 17367237
    :pswitch_c5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListAuthority:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367239
    goto/16 :goto_317

    .line 17367241
    :pswitch_c9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListMark:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367243
    goto/16 :goto_317

    .line 17367245
    :pswitch_cd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367247
    goto/16 :goto_317

    .line 17367249
    :pswitch_d1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListMark:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367251
    goto/16 :goto_317

    .line 17367253
    :pswitch_d5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListRaise:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367255
    goto/16 :goto_317

    .line 17367257
    :pswitch_d9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367259
    goto/16 :goto_317

    .line 17367261
    :pswitch_dd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367263
    goto/16 :goto_317

    .line 17367265
    :pswitch_e1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367267
    goto/16 :goto_317

    .line 17367269
    :pswitch_e5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RewardBookRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367271
    goto/16 :goto_317

    .line 17367273
    :pswitch_e9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagGaofen:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367275
    goto/16 :goto_317

    .line 17367277
    :pswitch_ed
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367279
    goto/16 :goto_317

    .line 17367281
    :pswitch_f1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedEntranceExclusive:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367283
    goto/16 :goto_317

    .line 17367285
    :pswitch_f5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedEntranceTopic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367287
    goto/16 :goto_317

    .line 17367289
    :pswitch_f9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedEntranceCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367291
    goto/16 :goto_317

    .line 17367293
    :pswitch_fd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListEndCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367295
    goto/16 :goto_317

    .line 17367297
    :pswitch_101
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367299
    goto/16 :goto_317

    .line 17367301
    :pswitch_105
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListClassics:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367303
    goto/16 :goto_317

    .line 17367305
    :pswitch_109
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367307
    goto/16 :goto_317

    .line 17367309
    :pswitch_10d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367311
    goto/16 :goto_317

    .line 17367313
    :pswitch_111
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367315
    goto/16 :goto_317

    .line 17367317
    :pswitch_115
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHotComment:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367319
    goto/16 :goto_317

    .line 17367321
    :pswitch_119
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListChase:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367323
    goto/16 :goto_317

    .line 17367325
    :pswitch_11d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367327
    goto/16 :goto_317

    .line 17367329
    :goto_121
    const/16 v0, 0x89

    .line 17367331
    if-eq p1, v0, :cond_309

    .line 17367333
    const/16 v0, 0x3e7

    .line 17367335
    if-eq p1, v0, :cond_306

    .line 17367337
    const/16 v0, 0x384

    .line 17367339
    if-eq p1, v0, :cond_303

    .line 17367341
    const/16 v0, 0x385

    .line 17367343
    if-eq p1, v0, :cond_300

    .line 17367345
    packed-switch p1, :pswitch_data_3a6

    .line 17367348
    packed-switch p1, :pswitch_data_41e

    .line 17367351
    packed-switch p1, :pswitch_data_43e

    .line 17367354
    packed-switch p1, :pswitch_data_460

    .line 17367357
    packed-switch p1, :pswitch_data_472

    .line 17367360
    packed-switch p1, :pswitch_data_492

    .line 17367363
    const/4 p1, 0x0

    .line 17367364
    goto/16 :goto_317

    .line 17367366
    :pswitch_146
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerRanklistV645:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367368
    goto/16 :goto_317

    .line 17367370
    :pswitch_14a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListRaise:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367372
    goto/16 :goto_317

    .line 17367374
    :pswitch_14e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListTop:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367376
    goto/16 :goto_317

    .line 17367378
    :pswitch_152
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerDianfeng:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367380
    goto/16 :goto_317

    .line 17367382
    :pswitch_156
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerPublishAuthor:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367384
    goto/16 :goto_317

    .line 17367386
    :pswitch_15a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367388
    goto/16 :goto_317

    .line 17367390
    :pswitch_15e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerBookComment:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367392
    goto/16 :goto_317

    .line 17367394
    :pswitch_162
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerRanklist:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367396
    goto/16 :goto_317

    .line 17367398
    :pswitch_166
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367400
    goto/16 :goto_317

    .line 17367402
    :pswitch_16a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerDigest:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367404
    goto/16 :goto_317

    .line 17367406
    :pswitch_16e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBookPariseRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367408
    goto/16 :goto_317

    .line 17367410
    :pswitch_172
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_Knowledge2RankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367412
    goto/16 :goto_317

    .line 17367414
    :pswitch_176
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Knowledge2RankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367416
    goto/16 :goto_317

    .line 17367418
    :pswitch_17a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_Knowledge2RankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367420
    goto/16 :goto_317

    .line 17367422
    :pswitch_17e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367424
    goto/16 :goto_317

    .line 17367426
    :pswitch_182
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367428
    goto/16 :goto_317

    .line 17367430
    :pswitch_186
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListFilm:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367432
    goto/16 :goto_317

    .line 17367434
    :pswitch_18a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListClassics:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367436
    goto/16 :goto_317

    .line 17367438
    :pswitch_18e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367440
    goto/16 :goto_317

    .line 17367442
    :pswitch_192
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367444
    goto/16 :goto_317

    .line 17367446
    :pswitch_196
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchEvening:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367448
    goto/16 :goto_317

    .line 17367450
    :pswitch_19a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchAfternoon:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367452
    goto/16 :goto_317

    .line 17367454
    :pswitch_19e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchMorning:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367456
    goto/16 :goto_317

    .line 17367458
    :pswitch_1a2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHorror:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367460
    goto/16 :goto_317

    .line 17367462
    :pswitch_1a6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishVip:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367464
    goto/16 :goto_317

    .line 17367466
    :pswitch_1aa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListMark:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367468
    goto/16 :goto_317

    .line 17367470
    :pswitch_1ae
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListChase:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367472
    goto/16 :goto_317

    .line 17367474
    :pswitch_1b2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListFinishBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367476
    goto/16 :goto_317

    .line 17367478
    :pswitch_1b6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367480
    goto/16 :goto_317

    .line 17367482
    :pswitch_1ba
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListPopular:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367484
    goto/16 :goto_317

    .line 17367486
    :pswitch_1be
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->UnlimitedMixedRecommendBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367488
    goto/16 :goto_317

    .line 17367490
    :pswitch_1c2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->UnlimitedMixedGuessYouLike:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367492
    goto/16 :goto_317

    .line 17367494
    :pswitch_1c6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367496
    goto/16 :goto_317

    .line 17367498
    :pswitch_1ca
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListFilm:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367500
    goto/16 :goto_317

    .line 17367502
    :pswitch_1ce
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerShortBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367504
    goto/16 :goto_317

    .line 17367506
    :pswitch_1d2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367508
    goto/16 :goto_317

    .line 17367510
    :pswitch_1d6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerEndBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367512
    goto/16 :goto_317

    .line 17367514
    :pswitch_1da
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListFemale:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367516
    goto/16 :goto_317

    .line 17367518
    :pswitch_1de
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListMale:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367520
    goto/16 :goto_317

    .line 17367522
    :pswitch_1e2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListHotRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367524
    goto/16 :goto_317

    .line 17367526
    :pswitch_1e6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_PublishAuthor:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367528
    goto/16 :goto_317

    .line 17367530
    :pswitch_1ea
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ListeningHotLabel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367532
    goto/16 :goto_317

    .line 17367534
    :pswitch_1ee
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDouyin:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367536
    goto/16 :goto_317

    .line 17367538
    :pswitch_1f2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchLiterature:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367540
    goto/16 :goto_317

    .line 17367542
    :pswitch_1f6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchEmotionLife:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367544
    goto/16 :goto_317

    .line 17367546
    :pswitch_1fa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchLearn:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367548
    goto/16 :goto_317

    .line 17367550
    :pswitch_1fe
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHistory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367552
    goto/16 :goto_317

    .line 17367554
    :pswitch_202
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHumanity:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367556
    goto/16 :goto_317

    .line 17367558
    :pswitch_206
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchChild:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367560
    goto/16 :goto_317

    .line 17367562
    :pswitch_20a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchOpera:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367564
    goto/16 :goto_317

    .line 17367566
    :pswitch_20e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchCrosstalk:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367568
    goto/16 :goto_317

    .line 17367570
    :pswitch_212
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHotNovel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367572
    goto/16 :goto_317

    .line 17367574
    :pswitch_216
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367576
    goto/16 :goto_317

    .line 17367578
    :pswitch_21a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_ShortStoryHotLabel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367580
    goto/16 :goto_317

    .line 17367582
    :pswitch_21e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_ComicHotLabel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367584
    goto/16 :goto_317

    .line 17367586
    :pswitch_222
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoRankListShortSeriesPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367588
    goto/16 :goto_317

    .line 17367590
    :pswitch_226
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoRankListTelePlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367592
    goto/16 :goto_317

    .line 17367594
    :pswitch_22a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoRankListMovie:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367596
    goto/16 :goto_317

    .line 17367598
    :pswitch_22e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicEndUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367600
    goto/16 :goto_317

    .line 17367602
    :pswitch_232
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelCharacterNew:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367604
    goto/16 :goto_317

    .line 17367606
    :pswitch_236
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelCharacterHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367608
    goto/16 :goto_317

    .line 17367610
    :pswitch_23a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelCharacterRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367612
    goto/16 :goto_317

    .line 17367614
    :pswitch_23e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelForumUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367616
    goto/16 :goto_317

    .line 17367618
    :pswitch_242
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VipLandPageUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367620
    goto/16 :goto_317

    .line 17367622
    :pswitch_246
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ReadHistoryUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367624
    goto/16 :goto_317

    .line 17367626
    :pswitch_24a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367628
    goto/16 :goto_317

    .line 17367630
    :pswitch_24e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ReadNewBookGoldCoinTask:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367632
    goto/16 :goto_317

    .line 17367634
    :pswitch_252
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PlayerUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367636
    goto/16 :goto_317

    .line 17367638
    :pswitch_256
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->MineTabUnlimieted:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367640
    goto/16 :goto_317

    .line 17367642
    :pswitch_25a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortStoryPostUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367644
    goto/16 :goto_317

    .line 17367646
    :pswitch_25e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortStoryReaderUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367648
    goto/16 :goto_317

    .line 17367650
    :pswitch_262
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelReaderUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367652
    goto/16 :goto_317

    .line 17367654
    :pswitch_266
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHotSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367656
    goto/16 :goto_317

    .line 17367658
    :pswitch_26a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListFamousAuthor:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367660
    goto/16 :goto_317

    .line 17367662
    :pswitch_26e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListKnowledge:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367664
    goto/16 :goto_317

    .line 17367666
    :pswitch_272
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListFilmOrigin:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367668
    goto/16 :goto_317

    .line 17367670
    :pswitch_276
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367672
    goto/16 :goto_317

    .line 17367674
    :pswitch_27a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBreakOut:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367676
    goto/16 :goto_317

    .line 17367678
    :pswitch_27e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBookHungerTopic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367680
    goto/16 :goto_317

    .line 17367682
    :pswitch_282
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHighEdu:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367684
    goto/16 :goto_317

    .line 17367686
    :pswitch_286
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FamousSceneVideoInsideFeed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367688
    goto/16 :goto_317

    .line 17367690
    :pswitch_28a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AuthorRankList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367692
    goto/16 :goto_317

    .line 17367694
    :pswitch_28e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListMuyeNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367696
    goto/16 :goto_317

    .line 17367698
    :pswitch_292
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_CategoryFemalePubMovie:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367700
    goto/16 :goto_317

    .line 17367702
    :pswitch_296
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListHotReadForRecommentTab:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367704
    goto/16 :goto_317

    .line 17367706
    :pswitch_29a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListAudioHotInRecomm:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367708
    goto/16 :goto_317

    .line 17367710
    :pswitch_29e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367712
    goto/16 :goto_317

    .line 17367714
    :pswitch_2a2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->MixRankListAllFreeHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367716
    goto/16 :goto_317

    .line 17367718
    :pswitch_2a6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->MixRankListVIPFreeHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367720
    goto/16 :goto_317

    .line 17367722
    :pswitch_2aa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->LastReadTimeSortWithVideo:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367724
    goto/16 :goto_317

    .line 17367726
    :pswitch_2ae
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoWatchProgressSort:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367728
    goto/16 :goto_317

    .line 17367730
    :pswitch_2b2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ReadProgressSort:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367732
    goto/16 :goto_317

    .line 17367734
    :pswitch_2b6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->LastReadTimeSort:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367736
    goto/16 :goto_317

    .line 17367738
    :pswitch_2ba
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchTopicRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367740
    goto/16 :goto_317

    .line 17367742
    :pswitch_2be
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListAdaptationStory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367744
    goto/16 :goto_317

    .line 17367746
    :pswitch_2c2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListAdaptationNovel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367748
    goto/16 :goto_317

    .line 17367750
    :pswitch_2c6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayMustFollowed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367752
    goto/16 :goto_317

    .line 17367754
    :pswitch_2ca
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayMustWatch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367756
    goto :goto_317

    .line 17367757
    :pswitch_2cd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayOutAdapt:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367759
    goto :goto_317

    .line 17367760
    :pswitch_2d0
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayAdapt:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367762
    goto :goto_317

    .line 17367763
    :pswitch_2d3
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListOpHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367765
    goto :goto_317

    .line 17367766
    :pswitch_2d6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListNewRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367768
    goto :goto_317

    .line 17367769
    :pswitch_2d9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListHotRiseRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367771
    goto :goto_317

    .line 17367772
    :pswitch_2dc
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListHotPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367774
    goto :goto_317

    .line 17367775
    :pswitch_2df
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367777
    goto :goto_317

    .line 17367778
    :pswitch_2e2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListShortPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367780
    goto :goto_317

    .line 17367781
    :pswitch_2e5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayNewList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367783
    goto :goto_317

    .line 17367784
    :pswitch_2e8
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRecommendList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367786
    goto :goto_317

    .line 17367787
    :pswitch_2eb
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicFollowed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367789
    goto :goto_317

    .line 17367790
    :pswitch_2ee
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicMustWatch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367792
    goto :goto_317

    .line 17367793
    :pswitch_2f1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicHotSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367795
    goto :goto_317

    .line 17367796
    :pswitch_2f4
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicNewRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367798
    goto :goto_317

    .line 17367799
    :pswitch_2f7
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicHotPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367801
    goto :goto_317

    .line 17367802
    :pswitch_2fa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicAdapt:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367804
    goto :goto_317

    .line 17367805
    :pswitch_2fd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListDynamicComic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367807
    goto :goto_317

    .line 17367808
    :cond_300
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Test2:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367810
    goto :goto_317

    .line 17367811
    :cond_303
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Test1:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367813
    goto :goto_317

    .line 17367814
    :cond_306
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Mock:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367816
    goto :goto_317

    .line 17367817
    :cond_309
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagPublish:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367819
    goto :goto_317

    .line 17367820
    :cond_30c
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367822
    goto :goto_317

    .line 17367823
    :cond_30f
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListVideoComicMixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367825
    goto :goto_317

    .line 17367826
    :cond_312
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListGoldenSaying:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367828
    goto :goto_317

    .line 17367829
    :cond_315
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CharacterRankListHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367831
    :goto_317
    return-object p1

    .line 17367832
    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_95
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
    .end packed-switch

    .line 17367898
    :pswitch_data_35a
    .packed-switch 0x64
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
    .end packed-switch

    .line 17367914
    :pswitch_data_36a
    .packed-switch 0x6c
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
        :pswitch_e9
        :pswitch_e5
        :pswitch_e1
        :pswitch_dd
        :pswitch_d9
        :pswitch_d5
        :pswitch_d1
        :pswitch_cd
        :pswitch_c9
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
    .end packed-switch

    .line 17367974
    :pswitch_data_3a6
    .packed-switch 0x8d
        :pswitch_22a
        :pswitch_226
        :pswitch_222
        :pswitch_21e
        :pswitch_21a
        :pswitch_216
        :pswitch_212
        :pswitch_20e
        :pswitch_20a
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1fa
        :pswitch_1f6
        :pswitch_1f2
        :pswitch_1ee
        :pswitch_1ea
        :pswitch_1e6
        :pswitch_1e2
        :pswitch_1de
        :pswitch_1da
        :pswitch_1d6
        :pswitch_1d2
        :pswitch_1ce
        :pswitch_1ca
        :pswitch_1c6
        :pswitch_1c2
        :pswitch_1be
        :pswitch_1ba
        :pswitch_1b6
        :pswitch_1b2
        :pswitch_1ae
        :pswitch_1aa
        :pswitch_1a6
        :pswitch_1a2
        :pswitch_19e
        :pswitch_19a
        :pswitch_196
        :pswitch_192
        :pswitch_18e
        :pswitch_18a
        :pswitch_186
        :pswitch_182
        :pswitch_17e
        :pswitch_17a
        :pswitch_176
        :pswitch_172
        :pswitch_16e
        :pswitch_16a
        :pswitch_166
        :pswitch_162
        :pswitch_15e
        :pswitch_15a
        :pswitch_156
        :pswitch_152
        :pswitch_14e
        :pswitch_14a
        :pswitch_146
    .end packed-switch

    .line 17368094
    :pswitch_data_41e
    .packed-switch 0x2bd
        :pswitch_262
        :pswitch_25e
        :pswitch_25a
        :pswitch_256
        :pswitch_252
        :pswitch_24e
        :pswitch_24a
        :pswitch_246
        :pswitch_242
        :pswitch_23e
        :pswitch_23a
        :pswitch_236
        :pswitch_232
        :pswitch_22e
    .end packed-switch

    .line 17368126
    :pswitch_data_43e
    .packed-switch 0xc8
        :pswitch_29e
        :pswitch_29a
        :pswitch_296
        :pswitch_292
        :pswitch_28e
        :pswitch_28a
        :pswitch_286
        :pswitch_282
        :pswitch_27e
        :pswitch_27a
        :pswitch_276
        :pswitch_272
        :pswitch_26e
        :pswitch_26a
        :pswitch_266
    .end packed-switch

    .line 17368160
    :pswitch_data_460
    .packed-switch 0x12d
        :pswitch_2ba
        :pswitch_2b6
        :pswitch_2b2
        :pswitch_2ae
        :pswitch_2aa
        :pswitch_2a6
        :pswitch_2a2
    .end packed-switch

    .line 17368178
    :pswitch_data_472
    .packed-switch 0x1f4
        :pswitch_2e8
        :pswitch_2e5
        :pswitch_2e2
        :pswitch_2df
        :pswitch_2dc
        :pswitch_2d9
        :pswitch_2d6
        :pswitch_2d3
        :pswitch_2d0
        :pswitch_2cd
        :pswitch_2ca
        :pswitch_2c6
        :pswitch_2c2
        :pswitch_2be
    .end packed-switch

    .line 17368210
    :pswitch_data_492
    .packed-switch 0x226
        :pswitch_2fd
        :pswitch_2fa
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17367040
    sget-object v0, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367041
    .line 17367042
    const/16 v0, 0xdb

    .line 17367043
    .line 17367044
    if-eq p1, v0, :cond_315

    .line 17367045
    .line 17367046
    const/16 v0, 0xdc

    .line 17367047
    .line 17367048
    if-eq p1, v0, :cond_312

    .line 17367049
    .line 17367050
    const/16 v0, 0x258

    .line 17367051
    .line 17367052
    if-eq p1, v0, :cond_30f

    .line 17367053
    .line 17367054
    const/16 v0, 0x259

    .line 17367055
    .line 17367056
    if-eq p1, v0, :cond_30c

    .line 17367057
    .line 17367058
    packed-switch p1, :pswitch_data_318

    .line 17367059
    .line 17367060
    .line 17367061
    packed-switch p1, :pswitch_data_35a

    .line 17367062
    .line 17367063
    .line 17367064
    packed-switch p1, :pswitch_data_36a

    .line 17367065
    .line 17367066
    .line 17367067
    goto/16 :goto_121

    .line 17367068
    .line 17367069
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchTwoCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367070
    .line 17367071
    goto/16 :goto_317

    .line 17367072
    .line 17367073
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_SearchTag:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367074
    .line 17367075
    goto/16 :goto_317

    .line 17367076
    .line 17367077
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->OriginalUnblockRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367078
    .line 17367079
    goto/16 :goto_317

    .line 17367080
    .line 17367081
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->OriginalCategoryRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367082
    .line 17367083
    goto/16 :goto_317

    .line 17367084
    .line 17367085
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_PublicationNewBookRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367086
    .line 17367087
    goto/16 :goto_317

    .line 17367088
    .line 17367089
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublicationRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367090
    .line 17367091
    goto/16 :goto_317

    .line 17367092
    .line 17367093
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchOffShelfBookList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367094
    .line 17367095
    goto/16 :goto_317

    .line 17367096
    .line 17367097
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchMatchBookList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367098
    .line 17367099
    goto/16 :goto_317

    .line 17367100
    .line 17367101
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedBookList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367102
    .line 17367103
    goto/16 :goto_317

    .line 17367104
    .line 17367105
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367106
    .line 17367107
    goto/16 :goto_317

    .line 17367108
    .line 17367109
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchOffShelfCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367110
    .line 17367111
    goto/16 :goto_317

    .line 17367112
    .line 17367113
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchBookNewCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367114
    .line 17367115
    goto/16 :goto_317

    .line 17367116
    .line 17367117
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchSimlarCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367118
    .line 17367119
    goto/16 :goto_317

    .line 17367120
    .line 17367121
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchCategoryTag:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367122
    .line 17367123
    goto/16 :goto_317

    .line 17367124
    .line 17367125
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_VideoRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367126
    .line 17367127
    goto/16 :goto_317

    .line 17367128
    .line 17367129
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->GuessYouLike:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367130
    .line 17367131
    goto/16 :goto_317

    .line 17367132
    .line 17367133
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->HotCarousel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367134
    .line 17367135
    goto/16 :goto_317

    .line 17367136
    .line 17367137
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->OriginalBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367138
    .line 17367139
    goto/16 :goto_317

    .line 17367140
    .line 17367141
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRankHotLocation:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367142
    .line 17367143
    goto/16 :goto_317

    .line 17367144
    .line 17367145
    :pswitch_69
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRankTopic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367146
    .line 17367147
    goto/16 :goto_317

    .line 17367148
    .line 17367149
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRankDailyPick:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367150
    .line 17367151
    goto/16 :goto_317

    .line 17367152
    .line 17367153
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CommonRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367154
    .line 17367155
    goto/16 :goto_317

    .line 17367156
    .line 17367157
    :pswitch_75
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_SearchBookAlias:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367158
    .line 17367159
    goto/16 :goto_317

    .line 17367160
    .line 17367161
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367162
    .line 17367163
    goto/16 :goto_317

    .line 17367164
    .line 17367165
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_SearchRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367166
    .line 17367167
    goto/16 :goto_317

    .line 17367168
    .line 17367169
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchBookCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367170
    .line 17367171
    goto/16 :goto_317

    .line 17367172
    .line 17367173
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SameAreaRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367174
    .line 17367175
    goto/16 :goto_317

    .line 17367176
    .line 17367177
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NewestBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367178
    .line 17367179
    goto/16 :goto_317

    .line 17367180
    .line 17367181
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_LongReadRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367182
    .line 17367183
    goto/16 :goto_317

    .line 17367184
    .line 17367185
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_Recommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367186
    .line 17367187
    goto/16 :goto_317

    .line 17367188
    .line 17367189
    :pswitch_95
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367190
    .line 17367191
    goto/16 :goto_317

    .line 17367192
    .line 17367193
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367194
    .line 17367195
    goto/16 :goto_317

    .line 17367196
    .line 17367197
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListAuthority:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367198
    .line 17367199
    goto/16 :goto_317

    .line 17367200
    .line 17367201
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListHotSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367202
    .line 17367203
    goto/16 :goto_317

    .line 17367204
    .line 17367205
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListIncr:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367206
    .line 17367207
    goto/16 :goto_317

    .line 17367208
    .line 17367209
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367210
    .line 17367211
    goto/16 :goto_317

    .line 17367212
    .line 17367213
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListEnd:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367214
    .line 17367215
    goto/16 :goto_317

    .line 17367216
    .line 17367217
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHotReadCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367218
    .line 17367219
    goto/16 :goto_317

    .line 17367220
    .line 17367221
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListEnd:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367222
    .line 17367223
    goto/16 :goto_317

    .line 17367224
    .line 17367225
    :pswitch_b9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367226
    .line 17367227
    goto/16 :goto_317

    .line 17367228
    .line 17367229
    :pswitch_bd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AudioRankListPopular:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367230
    .line 17367231
    goto/16 :goto_317

    .line 17367232
    .line 17367233
    :pswitch_c1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367234
    .line 17367235
    goto/16 :goto_317

    .line 17367236
    .line 17367237
    :pswitch_c5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListAuthority:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367238
    .line 17367239
    goto/16 :goto_317

    .line 17367240
    .line 17367241
    :pswitch_c9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListMark:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367242
    .line 17367243
    goto/16 :goto_317

    .line 17367244
    .line 17367245
    :pswitch_cd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367246
    .line 17367247
    goto/16 :goto_317

    .line 17367248
    .line 17367249
    :pswitch_d1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListMark:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367250
    .line 17367251
    goto/16 :goto_317

    .line 17367252
    .line 17367253
    :pswitch_d5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListRaise:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367254
    .line 17367255
    goto/16 :goto_317

    .line 17367256
    .line 17367257
    :pswitch_d9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367258
    .line 17367259
    goto/16 :goto_317

    .line 17367260
    .line 17367261
    :pswitch_dd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367262
    .line 17367263
    goto/16 :goto_317

    .line 17367264
    .line 17367265
    :pswitch_e1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->KnowledgeRankListRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367266
    .line 17367267
    goto/16 :goto_317

    .line 17367268
    .line 17367269
    :pswitch_e5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RewardBookRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367270
    .line 17367271
    goto/16 :goto_317

    .line 17367272
    .line 17367273
    :pswitch_e9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagGaofen:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367274
    .line 17367275
    goto/16 :goto_317

    .line 17367276
    .line 17367277
    :pswitch_ed
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367278
    .line 17367279
    goto/16 :goto_317

    .line 17367280
    .line 17367281
    :pswitch_f1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedEntranceExclusive:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367282
    .line 17367283
    goto/16 :goto_317

    .line 17367284
    .line 17367285
    :pswitch_f5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedEntranceTopic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367286
    .line 17367287
    goto/16 :goto_317

    .line 17367288
    .line 17367289
    :pswitch_f9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FixedEntranceCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367290
    .line 17367291
    goto/16 :goto_317

    .line 17367292
    .line 17367293
    :pswitch_fd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListEndCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367294
    .line 17367295
    goto/16 :goto_317

    .line 17367296
    .line 17367297
    :pswitch_101
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367298
    .line 17367299
    goto/16 :goto_317

    .line 17367300
    .line 17367301
    :pswitch_105
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListClassics:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367302
    .line 17367303
    goto/16 :goto_317

    .line 17367304
    .line 17367305
    :pswitch_109
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367306
    .line 17367307
    goto/16 :goto_317

    .line 17367308
    .line 17367309
    :pswitch_10d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367310
    .line 17367311
    goto/16 :goto_317

    .line 17367312
    .line 17367313
    :pswitch_111
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367314
    .line 17367315
    goto/16 :goto_317

    .line 17367316
    .line 17367317
    :pswitch_115
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHotComment:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367318
    .line 17367319
    goto/16 :goto_317

    .line 17367320
    .line 17367321
    :pswitch_119
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListChase:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367322
    .line 17367323
    goto/16 :goto_317

    .line 17367324
    .line 17367325
    :pswitch_11d
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367326
    .line 17367327
    goto/16 :goto_317

    .line 17367328
    .line 17367329
    :goto_121
    const/16 v0, 0x89

    .line 17367330
    .line 17367331
    if-eq p1, v0, :cond_309

    .line 17367332
    .line 17367333
    const/16 v0, 0x3e7

    .line 17367334
    .line 17367335
    if-eq p1, v0, :cond_306

    .line 17367336
    .line 17367337
    const/16 v0, 0x384

    .line 17367338
    .line 17367339
    if-eq p1, v0, :cond_303

    .line 17367340
    .line 17367341
    const/16 v0, 0x385

    .line 17367342
    .line 17367343
    if-eq p1, v0, :cond_300

    .line 17367344
    .line 17367345
    packed-switch p1, :pswitch_data_3a6

    .line 17367346
    .line 17367347
    .line 17367348
    packed-switch p1, :pswitch_data_41e

    .line 17367349
    .line 17367350
    .line 17367351
    packed-switch p1, :pswitch_data_43e

    .line 17367352
    .line 17367353
    .line 17367354
    packed-switch p1, :pswitch_data_460

    .line 17367355
    .line 17367356
    .line 17367357
    packed-switch p1, :pswitch_data_472

    .line 17367358
    .line 17367359
    .line 17367360
    packed-switch p1, :pswitch_data_492

    .line 17367361
    .line 17367362
    .line 17367363
    const/4 p1, 0x0

    .line 17367364
    goto/16 :goto_317

    .line 17367365
    .line 17367366
    :pswitch_146
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerRanklistV645:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367367
    .line 17367368
    goto/16 :goto_317

    .line 17367369
    .line 17367370
    :pswitch_14a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListRaise:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367371
    .line 17367372
    goto/16 :goto_317

    .line 17367373
    .line 17367374
    :pswitch_14e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListTop:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367375
    .line 17367376
    goto/16 :goto_317

    .line 17367377
    .line 17367378
    :pswitch_152
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerDianfeng:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367379
    .line 17367380
    goto/16 :goto_317

    .line 17367381
    .line 17367382
    :pswitch_156
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerPublishAuthor:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367383
    .line 17367384
    goto/16 :goto_317

    .line 17367385
    .line 17367386
    :pswitch_15a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerCategory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367387
    .line 17367388
    goto/16 :goto_317

    .line 17367389
    .line 17367390
    :pswitch_15e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerBookComment:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367391
    .line 17367392
    goto/16 :goto_317

    .line 17367393
    .line 17367394
    :pswitch_162
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerRanklist:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367395
    .line 17367396
    goto/16 :goto_317

    .line 17367397
    .line 17367398
    :pswitch_166
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerShuhuang:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367399
    .line 17367400
    goto/16 :goto_317

    .line 17367401
    .line 17367402
    :pswitch_16a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerDigest:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367403
    .line 17367404
    goto/16 :goto_317

    .line 17367405
    .line 17367406
    :pswitch_16e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBookPariseRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367407
    .line 17367408
    goto/16 :goto_317

    .line 17367409
    .line 17367410
    :pswitch_172
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_Knowledge2RankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367411
    .line 17367412
    goto/16 :goto_317

    .line 17367413
    .line 17367414
    :pswitch_176
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Knowledge2RankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367415
    .line 17367416
    goto/16 :goto_317

    .line 17367417
    .line 17367418
    :pswitch_17a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_Knowledge2RankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367419
    .line 17367420
    goto/16 :goto_317

    .line 17367421
    .line 17367422
    :pswitch_17e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367423
    .line 17367424
    goto/16 :goto_317

    .line 17367425
    .line 17367426
    :pswitch_182
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367427
    .line 17367428
    goto/16 :goto_317

    .line 17367429
    .line 17367430
    :pswitch_186
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListFilm:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367431
    .line 17367432
    goto/16 :goto_317

    .line 17367433
    .line 17367434
    :pswitch_18a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListClassics:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367435
    .line 17367436
    goto/16 :goto_317

    .line 17367437
    .line 17367438
    :pswitch_18e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367439
    .line 17367440
    goto/16 :goto_317

    .line 17367441
    .line 17367442
    :pswitch_192
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListHotRead:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367443
    .line 17367444
    goto/16 :goto_317

    .line 17367445
    .line 17367446
    :pswitch_196
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchEvening:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367447
    .line 17367448
    goto/16 :goto_317

    .line 17367449
    .line 17367450
    :pswitch_19a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchAfternoon:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367451
    .line 17367452
    goto/16 :goto_317

    .line 17367453
    .line 17367454
    :pswitch_19e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchMorning:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367455
    .line 17367456
    goto/16 :goto_317

    .line 17367457
    .line 17367458
    :pswitch_1a2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHorror:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367459
    .line 17367460
    goto/16 :goto_317

    .line 17367461
    .line 17367462
    :pswitch_1a6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishVip:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367463
    .line 17367464
    goto/16 :goto_317

    .line 17367465
    .line 17367466
    :pswitch_1aa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListMark:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367467
    .line 17367468
    goto/16 :goto_317

    .line 17367469
    .line 17367470
    :pswitch_1ae
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListChase:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367471
    .line 17367472
    goto/16 :goto_317

    .line 17367473
    .line 17367474
    :pswitch_1b2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListFinishBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367475
    .line 17367476
    goto/16 :goto_317

    .line 17367477
    .line 17367478
    :pswitch_1b6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367479
    .line 17367480
    goto/16 :goto_317

    .line 17367481
    .line 17367482
    :pswitch_1ba
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListPopular:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367483
    .line 17367484
    goto/16 :goto_317

    .line 17367485
    .line 17367486
    :pswitch_1be
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->UnlimitedMixedRecommendBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367487
    .line 17367488
    goto/16 :goto_317

    .line 17367489
    .line 17367490
    :pswitch_1c2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->UnlimitedMixedGuessYouLike:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367491
    .line 17367492
    goto/16 :goto_317

    .line 17367493
    .line 17367494
    :pswitch_1c6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHighScore:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367495
    .line 17367496
    goto/16 :goto_317

    .line 17367497
    .line 17367498
    :pswitch_1ca
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListFilm:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367499
    .line 17367500
    goto/16 :goto_317

    .line 17367501
    .line 17367502
    :pswitch_1ce
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerShortBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367503
    .line 17367504
    goto/16 :goto_317

    .line 17367505
    .line 17367506
    :pswitch_1d2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367507
    .line 17367508
    goto/16 :goto_317

    .line 17367509
    .line 17367510
    :pswitch_1d6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ContentBannerEndBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367511
    .line 17367512
    goto/16 :goto_317

    .line 17367513
    .line 17367514
    :pswitch_1da
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListFemale:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367515
    .line 17367516
    goto/16 :goto_317

    .line 17367517
    .line 17367518
    :pswitch_1de
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListMale:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367519
    .line 17367520
    goto/16 :goto_317

    .line 17367521
    .line 17367522
    :pswitch_1e2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicRankListHotRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367523
    .line 17367524
    goto/16 :goto_317

    .line 17367525
    .line 17367526
    :pswitch_1e6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_PublishAuthor:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367527
    .line 17367528
    goto/16 :goto_317

    .line 17367529
    .line 17367530
    :pswitch_1ea
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ListeningHotLabel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367531
    .line 17367532
    goto/16 :goto_317

    .line 17367533
    .line 17367534
    :pswitch_1ee
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDouyin:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367535
    .line 17367536
    goto/16 :goto_317

    .line 17367537
    .line 17367538
    :pswitch_1f2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchLiterature:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367539
    .line 17367540
    goto/16 :goto_317

    .line 17367541
    .line 17367542
    :pswitch_1f6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchEmotionLife:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367543
    .line 17367544
    goto/16 :goto_317

    .line 17367545
    .line 17367546
    :pswitch_1fa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchLearn:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367547
    .line 17367548
    goto/16 :goto_317

    .line 17367549
    .line 17367550
    :pswitch_1fe
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHistory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367551
    .line 17367552
    goto/16 :goto_317

    .line 17367553
    .line 17367554
    :pswitch_202
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHumanity:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367555
    .line 17367556
    goto/16 :goto_317

    .line 17367557
    .line 17367558
    :pswitch_206
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchChild:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367559
    .line 17367560
    goto/16 :goto_317

    .line 17367561
    .line 17367562
    :pswitch_20a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchOpera:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367563
    .line 17367564
    goto/16 :goto_317

    .line 17367565
    .line 17367566
    :pswitch_20e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchCrosstalk:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367567
    .line 17367568
    goto/16 :goto_317

    .line 17367569
    .line 17367570
    :pswitch_212
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryBatchHotNovel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367571
    .line 17367572
    goto/16 :goto_317

    .line 17367573
    .line 17367574
    :pswitch_216
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBookHunger:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367575
    .line 17367576
    goto/16 :goto_317

    .line 17367577
    .line 17367578
    :pswitch_21a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_ShortStoryHotLabel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367579
    .line 17367580
    goto/16 :goto_317

    .line 17367581
    .line 17367582
    :pswitch_21e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_ComicHotLabel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367583
    .line 17367584
    goto/16 :goto_317

    .line 17367585
    .line 17367586
    :pswitch_222
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoRankListShortSeriesPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367587
    .line 17367588
    goto/16 :goto_317

    .line 17367589
    .line 17367590
    :pswitch_226
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoRankListTelePlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367591
    .line 17367592
    goto/16 :goto_317

    .line 17367593
    .line 17367594
    :pswitch_22a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoRankListMovie:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367595
    .line 17367596
    goto/16 :goto_317

    .line 17367597
    .line 17367598
    :pswitch_22e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ComicEndUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367599
    .line 17367600
    goto/16 :goto_317

    .line 17367601
    .line 17367602
    :pswitch_232
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelCharacterNew:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367603
    .line 17367604
    goto/16 :goto_317

    .line 17367605
    .line 17367606
    :pswitch_236
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelCharacterHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367607
    .line 17367608
    goto/16 :goto_317

    .line 17367609
    .line 17367610
    :pswitch_23a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelCharacterRecommend:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367611
    .line 17367612
    goto/16 :goto_317

    .line 17367613
    .line 17367614
    :pswitch_23e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelForumUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367615
    .line 17367616
    goto/16 :goto_317

    .line 17367617
    .line 17367618
    :pswitch_242
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VipLandPageUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367619
    .line 17367620
    goto/16 :goto_317

    .line 17367621
    .line 17367622
    :pswitch_246
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ReadHistoryUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367623
    .line 17367624
    goto/16 :goto_317

    .line 17367625
    .line 17367626
    :pswitch_24a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookShelfUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367627
    .line 17367628
    goto/16 :goto_317

    .line 17367629
    .line 17367630
    :pswitch_24e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ReadNewBookGoldCoinTask:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367631
    .line 17367632
    goto/16 :goto_317

    .line 17367633
    .line 17367634
    :pswitch_252
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PlayerUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367635
    .line 17367636
    goto/16 :goto_317

    .line 17367637
    .line 17367638
    :pswitch_256
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->MineTabUnlimieted:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367639
    .line 17367640
    goto/16 :goto_317

    .line 17367641
    .line 17367642
    :pswitch_25a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortStoryPostUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367643
    .line 17367644
    goto/16 :goto_317

    .line 17367645
    .line 17367646
    :pswitch_25e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortStoryReaderUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367647
    .line 17367648
    goto/16 :goto_317

    .line 17367649
    .line 17367650
    :pswitch_262
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->NovelReaderUnlimited:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367651
    .line 17367652
    goto/16 :goto_317

    .line 17367653
    .line 17367654
    :pswitch_266
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHotSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367655
    .line 17367656
    goto/16 :goto_317

    .line 17367657
    .line 17367658
    :pswitch_26a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListFamousAuthor:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367659
    .line 17367660
    goto/16 :goto_317

    .line 17367661
    .line 17367662
    :pswitch_26e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListKnowledge:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367663
    .line 17367664
    goto/16 :goto_317

    .line 17367665
    .line 17367666
    :pswitch_272
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListFilmOrigin:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367667
    .line 17367668
    goto/16 :goto_317

    .line 17367669
    .line 17367670
    :pswitch_276
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->PublishRankListHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367671
    .line 17367672
    goto/16 :goto_317

    .line 17367673
    .line 17367674
    :pswitch_27a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBreakOut:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367675
    .line 17367676
    goto/16 :goto_317

    .line 17367677
    .line 17367678
    :pswitch_27e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListBookHungerTopic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367679
    .line 17367680
    goto/16 :goto_317

    .line 17367681
    .line 17367682
    :pswitch_282
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListHighEdu:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367683
    .line 17367684
    goto/16 :goto_317

    .line 17367685
    .line 17367686
    :pswitch_286
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->FamousSceneVideoInsideFeed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367687
    .line 17367688
    goto/16 :goto_317

    .line 17367689
    .line 17367690
    :pswitch_28a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->AuthorRankList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367691
    .line 17367692
    goto/16 :goto_317

    .line 17367693
    .line 17367694
    :pswitch_28e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListMuyeNewBook:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367695
    .line 17367696
    goto/16 :goto_317

    .line 17367697
    .line 17367698
    :pswitch_292
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_CategoryFemalePubMovie:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367699
    .line 17367700
    goto/16 :goto_317

    .line 17367701
    .line 17367702
    :pswitch_296
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ClassicRankListHotReadForRecommentTab:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367703
    .line 17367704
    goto/16 :goto_317

    .line 17367705
    .line 17367706
    :pswitch_29a
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListAudioHotInRecomm:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367707
    .line 17367708
    goto/16 :goto_317

    .line 17367709
    .line 17367710
    :pswitch_29e
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListFengYun:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367711
    .line 17367712
    goto/16 :goto_317

    .line 17367713
    .line 17367714
    :pswitch_2a2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->MixRankListAllFreeHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367715
    .line 17367716
    goto/16 :goto_317

    .line 17367717
    .line 17367718
    :pswitch_2a6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->MixRankListVIPFreeHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367719
    .line 17367720
    goto/16 :goto_317

    .line 17367721
    .line 17367722
    :pswitch_2aa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->LastReadTimeSortWithVideo:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367723
    .line 17367724
    goto/16 :goto_317

    .line 17367725
    .line 17367726
    :pswitch_2ae
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->VideoWatchProgressSort:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367727
    .line 17367728
    goto/16 :goto_317

    .line 17367729
    .line 17367730
    :pswitch_2b2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ReadProgressSort:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367731
    .line 17367732
    goto/16 :goto_317

    .line 17367733
    .line 17367734
    :pswitch_2b6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->LastReadTimeSort:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367735
    .line 17367736
    goto/16 :goto_317

    .line 17367737
    .line 17367738
    :pswitch_2ba
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->SearchTopicRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367739
    .line 17367740
    goto/16 :goto_317

    .line 17367741
    .line 17367742
    :pswitch_2be
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListAdaptationStory:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367743
    .line 17367744
    goto/16 :goto_317

    .line 17367745
    .line 17367746
    :pswitch_2c2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListAdaptationNovel:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367747
    .line 17367748
    goto/16 :goto_317

    .line 17367749
    .line 17367750
    :pswitch_2c6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayMustFollowed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367751
    .line 17367752
    goto/16 :goto_317

    .line 17367753
    .line 17367754
    :pswitch_2ca
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayMustWatch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367755
    .line 17367756
    goto :goto_317

    .line 17367757
    :pswitch_2cd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayOutAdapt:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367758
    .line 17367759
    goto :goto_317

    .line 17367760
    :pswitch_2d0
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListShortPlayAdapt:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367761
    .line 17367762
    goto :goto_317

    .line 17367763
    :pswitch_2d3
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListOpHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367764
    .line 17367765
    goto :goto_317

    .line 17367766
    :pswitch_2d6
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListNewRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367767
    .line 17367768
    goto :goto_317

    .line 17367769
    :pswitch_2d9
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListHotRiseRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367770
    .line 17367771
    goto :goto_317

    .line 17367772
    :pswitch_2dc
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListHotPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367773
    .line 17367774
    goto :goto_317

    .line 17367775
    :pswitch_2df
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRankListHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367776
    .line 17367777
    goto :goto_317

    .line 17367778
    :pswitch_2e2
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListShortPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367779
    .line 17367780
    goto :goto_317

    .line 17367781
    :pswitch_2e5
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayNewList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367782
    .line 17367783
    goto :goto_317

    .line 17367784
    :pswitch_2e8
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortPlayRecommendList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367785
    .line 17367786
    goto :goto_317

    .line 17367787
    :pswitch_2eb
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicFollowed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367788
    .line 17367789
    goto :goto_317

    .line 17367790
    :pswitch_2ee
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicMustWatch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367791
    .line 17367792
    goto :goto_317

    .line 17367793
    :pswitch_2f1
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicHotSearch:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367794
    .line 17367795
    goto :goto_317

    .line 17367796
    :pswitch_2f4
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicNewRank:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367797
    .line 17367798
    goto :goto_317

    .line 17367799
    :pswitch_2f7
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicHotPlay:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367800
    .line 17367801
    goto :goto_317

    .line 17367802
    :pswitch_2fa
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListDynamicComicAdapt:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367803
    .line 17367804
    goto :goto_317

    .line 17367805
    :pswitch_2fd
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->BookAlbumAlgoType_RankListDynamicComic:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367806
    .line 17367807
    goto :goto_317

    .line 17367808
    :cond_300
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Test2:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367809
    .line 17367810
    goto :goto_317

    .line 17367811
    :cond_303
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Test1:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367812
    .line 17367813
    goto :goto_317

    .line 17367814
    :cond_306
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Mock:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367815
    .line 17367816
    goto :goto_317

    .line 17367817
    :cond_309
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CategoryTagPublish:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367818
    .line 17367819
    goto :goto_317

    .line 17367820
    :cond_30c
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->ShortStoryList:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367821
    .line 17367822
    goto :goto_317

    .line 17367823
    :cond_30f
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListVideoComicMixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367824
    .line 17367825
    goto :goto_317

    .line 17367826
    :cond_312
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->RankListGoldenSaying:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367827
    .line 17367828
    goto :goto_317

    .line 17367829
    :cond_315
    sget-object p1, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->CharacterRankListHot:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 17367830
    .line 17367831
    :goto_317
    return-object p1

    .line 17367832
    :pswitch_data_318
    .packed-switch 0x0
        :pswitch_95
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
    .end packed-switch

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
    :pswitch_data_35a
    .packed-switch 0x64
        :pswitch_ad
        :pswitch_a9
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
    .end packed-switch

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
    :pswitch_data_36a
    .packed-switch 0x6c
        :pswitch_11d
        :pswitch_119
        :pswitch_115
        :pswitch_111
        :pswitch_10d
        :pswitch_109
        :pswitch_105
        :pswitch_101
        :pswitch_fd
        :pswitch_f9
        :pswitch_f5
        :pswitch_f1
        :pswitch_ed
        :pswitch_e9
        :pswitch_e5
        :pswitch_e1
        :pswitch_dd
        :pswitch_d9
        :pswitch_d5
        :pswitch_d1
        :pswitch_cd
        :pswitch_c9
        :pswitch_c5
        :pswitch_c1
        :pswitch_bd
        :pswitch_b9
        :pswitch_b5
        :pswitch_b1
    .end packed-switch

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
    :pswitch_data_3a6
    .packed-switch 0x8d
        :pswitch_22a
        :pswitch_226
        :pswitch_222
        :pswitch_21e
        :pswitch_21a
        :pswitch_216
        :pswitch_212
        :pswitch_20e
        :pswitch_20a
        :pswitch_206
        :pswitch_202
        :pswitch_1fe
        :pswitch_1fa
        :pswitch_1f6
        :pswitch_1f2
        :pswitch_1ee
        :pswitch_1ea
        :pswitch_1e6
        :pswitch_1e2
        :pswitch_1de
        :pswitch_1da
        :pswitch_1d6
        :pswitch_1d2
        :pswitch_1ce
        :pswitch_1ca
        :pswitch_1c6
        :pswitch_1c2
        :pswitch_1be
        :pswitch_1ba
        :pswitch_1b6
        :pswitch_1b2
        :pswitch_1ae
        :pswitch_1aa
        :pswitch_1a6
        :pswitch_1a2
        :pswitch_19e
        :pswitch_19a
        :pswitch_196
        :pswitch_192
        :pswitch_18e
        :pswitch_18a
        :pswitch_186
        :pswitch_182
        :pswitch_17e
        :pswitch_17a
        :pswitch_176
        :pswitch_172
        :pswitch_16e
        :pswitch_16a
        :pswitch_166
        :pswitch_162
        :pswitch_15e
        :pswitch_15a
        :pswitch_156
        :pswitch_152
        :pswitch_14e
        :pswitch_14a
        :pswitch_146
    .end packed-switch

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
    .packed-switch 0x2bd
        :pswitch_262
        :pswitch_25e
        :pswitch_25a
        :pswitch_256
        :pswitch_252
        :pswitch_24e
        :pswitch_24a
        :pswitch_246
        :pswitch_242
        :pswitch_23e
        :pswitch_23a
        :pswitch_236
        :pswitch_232
        :pswitch_22e
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
    :pswitch_data_43e
    .packed-switch 0xc8
        :pswitch_29e
        :pswitch_29a
        :pswitch_296
        :pswitch_292
        :pswitch_28e
        :pswitch_28a
        :pswitch_286
        :pswitch_282
        :pswitch_27e
        :pswitch_27a
        :pswitch_276
        :pswitch_272
        :pswitch_26e
        :pswitch_26a
        :pswitch_266
    .end packed-switch

    .line 17368127
    .line 17368128
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
    :pswitch_data_460
    .packed-switch 0x12d
        :pswitch_2ba
        :pswitch_2b6
        :pswitch_2b2
        :pswitch_2ae
        :pswitch_2aa
        :pswitch_2a6
        :pswitch_2a2
    .end packed-switch

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
    .packed-switch 0x1f4
        :pswitch_2e8
        :pswitch_2e5
        :pswitch_2e2
        :pswitch_2df
        :pswitch_2dc
        :pswitch_2d9
        :pswitch_2d6
        :pswitch_2d3
        :pswitch_2d0
        :pswitch_2cd
        :pswitch_2ca
        :pswitch_2c6
        :pswitch_2c2
        :pswitch_2be
    .end packed-switch

    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    .line 17368183
    .line 17368184
    .line 17368185
    .line 17368186
    .line 17368187
    .line 17368188
    .line 17368189
    .line 17368190
    .line 17368191
    .line 17368192
    .line 17368193
    .line 17368194
    .line 17368195
    .line 17368196
    .line 17368197
    .line 17368198
    .line 17368199
    .line 17368200
    .line 17368201
    .line 17368202
    .line 17368203
    .line 17368204
    .line 17368205
    .line 17368206
    .line 17368207
    .line 17368208
    .line 17368209
    .line 17368210
    :pswitch_data_492
    .packed-switch 0x226
        :pswitch_2fd
        :pswitch_2fa
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
    .end packed-switch
.end method


