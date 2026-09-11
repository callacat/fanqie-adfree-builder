## classes6/com/dragon/read/pbrpc/CellViewStyle.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x99d16

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewStyle$b;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393229
    sget-object v0, Lcom/dragon/read/pbrpc/CoverSizeType;->SmallCoverSize:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 393231
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_COVER_SIZE:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 393233
    sget-object v0, Lcom/dragon/read/pbrpc/SpaceIntervalType;->SpaceIntervalType_Default:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 393235
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_INTERVAL_TYPE:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 393237
    sget-object v0, Lcom/dragon/read/pbrpc/ItemListStyle;->ItemListStyle_Default:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 393239
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ITEM_LIST_STYLE:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 393241
    sget-object v0, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 393243
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_BOOK_ATTR_INFO_STYLE:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 393245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393247
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_WIDE_ITEM_SPACE:Ljava/lang/Boolean;

    .line 393249
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TOPIC_SQUARE_WITHOUT_PIC:Ljava/lang/Boolean;

    .line 393251
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_NEW_BOOKLIST_STYLE:Ljava/lang/Boolean;

    .line 393253
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_WITH_FAVORITE_BUTTON:Ljava/lang/Boolean;

    .line 393255
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_MORE_BOOK_ABSTRACT:Ljava/lang/Boolean;

    .line 393257
    sget-object v1, Lcom/dragon/read/pbrpc/CandidateDataPosition;->CandidateDataPosition_BookCover:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 393259
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CANDIDATE_POSTION:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 393261
    sget-object v1, Lcom/dragon/read/pbrpc/JumpToPage;->JumpToPage_BookCover:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 393263
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_JUMP_TO_PAGE:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 393265
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TOPIC_SQUARE_WITH_BOOK:Ljava/lang/Boolean;

    .line 393267
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_AWEME_SDK:Ljava/lang/Boolean;

    .line 393269
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_NEW_ONE_TO_ONE_POINT_FOUR_RATIO_STYLE:Ljava/lang/Boolean;

    .line 393271
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_TAB_SELECTOR:Ljava/lang/Boolean;

    .line 393273
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_NEW_VIDEO_FEED_STYLE:Ljava/lang/Boolean;

    .line 393275
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CAN_HORIZONTAL_SLIP:Ljava/lang/Boolean;

    .line 393277
    sget-object v1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->Bottom:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 393279
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHUHUANG_MORE_BUTTON_POSITION:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 393281
    const/4 v1, 0x0

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v1

    .line 393286
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_BOOK_COMMENT_LIST_AB_GROUP:Ljava/lang/Integer;

    .line 393288
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_DESC:Ljava/lang/Boolean;

    .line 393290
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_CELL_NAME:Ljava/lang/Boolean;

    .line 393292
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TAG_USE_V607_NEW_STYLE:Ljava/lang/Boolean;

    .line 393294
    sget-object v2, Lcom/dragon/read/pbrpc/TagPosition;->TopLeft:Lcom/dragon/read/pbrpc/TagPosition;

    .line 393296
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TAG_POSITION:Lcom/dragon/read/pbrpc/TagPosition;

    .line 393298
    sget-object v2, Lcom/dragon/read/pbrpc/RankList3LineStyle;->FOUR_LINE_FOUE_COL:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 393300
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_RANK_LIST_3LINE_STYLE:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 393302
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HAS_PLAY_FROM_START_GUIDE:Ljava/lang/Boolean;

    .line 393304
    sget-object v2, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ContentEntranceSytle_Normal:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 393306
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CONTENT_ENTRANCE_STYLE:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 393308
    sget-object v2, Lcom/dragon/read/pbrpc/BookHungerEntrance;->FunctionFeel:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 393310
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ENTRANCE_STYLE:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 393312
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_AUDIO_BOTH_JUMP_PLAYER:Ljava/lang/Boolean;

    .line 393314
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_USERNAME:Ljava/lang/Boolean;

    .line 393316
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_SELECTOR_V2:Ljava/lang/Boolean;

    .line 393318
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SLIDE_TO_RECOMMEND_VIDEO:Ljava/lang/Boolean;

    .line 393320
    sget-object v2, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->GuideNextEpisode:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 393322
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_PLAY_FINISH_STRATEGY:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 393324
    sget-object v2, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->CategoryScoreStyle_Normal:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 393326
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CATEGORY_SCORE_STYLE:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 393328
    sget-object v2, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->UnderAbstract:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 393330
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CATEGORY_SECONDARY_INFO_POS_STYLE:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 393332
    sget-object v2, Lcom/dragon/read/pbrpc/RecTypeStyle;->RecTypeStyle_Default:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393334
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_REC_TYPE:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393336
    sget-object v2, Lcom/dragon/read/pbrpc/CarouselStyle;->Not:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 393338
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CAROUSEL_STYLE:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 393340
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_MORE_VIDEO_ENTRANCE:Ljava/lang/Boolean;

    .line 393342
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_TITLE:Ljava/lang/Boolean;

    .line 393344
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_SELECTOR:Ljava/lang/Boolean;

    .line 393346
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SERIES_CELL_STYLE:Ljava/lang/Integer;

    .line 393348
    sget-object v2, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->SearchCellShowedStyle_Normal:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 393350
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SEARCH_CELL_SHOWED_STYLE:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 393352
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_DYNAMIC_CARD_MOVE_TITLE_AND_ENTRY_TO_BOTTOM:Ljava/lang/Boolean;

    .line 393354
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_CELL_ABSTRACT_TITLE:Ljava/lang/Boolean;

    .line 393356
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_REFRESH_FROM_INNER_TO_OUTER:Ljava/lang/Boolean;

    .line 393358
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_RANK_LIST_ORDER:Ljava/lang/Boolean;

    .line 393360
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_DISABLE_BOOK_COVER_TEXTURE:Ljava/lang/Boolean;

    .line 393362
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_FEED_DATA_CUT:Ljava/lang/Boolean;

    .line 393364
    sget-object v2, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->UnlimitedContentStyle_Unknown:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 393366
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_UNLIMITED_CONTENT_STYLE:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 393368
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SEARCH_DOUBLE_COL_CARD_653_STYLE:Ljava/lang/Boolean;

    .line 393370
    sget-object v2, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->SubTitleExtraListEnum_None:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 393372
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SUBTITLEEXTRALIST:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 393374
    sget-object v2, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->NextEpisode:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 393376
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_INNER_NEXT_ITEM:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 393378
    sget-object v2, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->Aweme:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 393380
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ECOM_SEARCH_RESULT_STYLE:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 393382
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->VideoRanklistLandingPageStyle_Default:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 393384
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_RANKLIST_LANDING_STYLE:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 393386
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_COLD_START_WEAK_STYLE:Ljava/lang/Boolean;

    .line 393388
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_FAMOUS_SCENE_VIDEO_HIDE_RELATED_COMMENT:Ljava/lang/Boolean;

    .line 393390
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->BelowTheUsername:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 393392
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_RECOMMEND_REASON_POSITION:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 393394
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ENABLEDIGG:Ljava/lang/Boolean;

    .line 393396
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ENABLEBUTTONNEWSTYLEFORSEARCHMIDPAGEGOLDENLINE:Ljava/lang/Boolean;

    .line 393398
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SEARCH_BIG_SP_PICTURES_STYLE:Ljava/lang/Integer;

    .line 393400
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_RANK_SUB_INFO_USE_CELL_ALIAS:Ljava/lang/Boolean;

    .line 393402
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x99d16

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewStyle$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/pbrpc/CoverSizeType;->SmallCoverSize:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 393230
    .line 393231
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_COVER_SIZE:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 393232
    .line 393233
    sget-object v0, Lcom/dragon/read/pbrpc/SpaceIntervalType;->SpaceIntervalType_Default:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 393234
    .line 393235
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_INTERVAL_TYPE:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 393236
    .line 393237
    sget-object v0, Lcom/dragon/read/pbrpc/ItemListStyle;->ItemListStyle_Default:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 393238
    .line 393239
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ITEM_LIST_STYLE:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 393240
    .line 393241
    sget-object v0, Lcom/dragon/read/pbrpc/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 393242
    .line 393243
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_BOOK_ATTR_INFO_STYLE:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 393244
    .line 393245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_WIDE_ITEM_SPACE:Ljava/lang/Boolean;

    .line 393248
    .line 393249
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TOPIC_SQUARE_WITHOUT_PIC:Ljava/lang/Boolean;

    .line 393250
    .line 393251
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_NEW_BOOKLIST_STYLE:Ljava/lang/Boolean;

    .line 393252
    .line 393253
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_WITH_FAVORITE_BUTTON:Ljava/lang/Boolean;

    .line 393254
    .line 393255
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_MORE_BOOK_ABSTRACT:Ljava/lang/Boolean;

    .line 393256
    .line 393257
    sget-object v1, Lcom/dragon/read/pbrpc/CandidateDataPosition;->CandidateDataPosition_BookCover:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 393258
    .line 393259
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CANDIDATE_POSTION:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 393260
    .line 393261
    sget-object v1, Lcom/dragon/read/pbrpc/JumpToPage;->JumpToPage_BookCover:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 393262
    .line 393263
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_JUMP_TO_PAGE:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 393264
    .line 393265
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TOPIC_SQUARE_WITH_BOOK:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_AWEME_SDK:Ljava/lang/Boolean;

    .line 393268
    .line 393269
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_NEW_ONE_TO_ONE_POINT_FOUR_RATIO_STYLE:Ljava/lang/Boolean;

    .line 393270
    .line 393271
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_TAB_SELECTOR:Ljava/lang/Boolean;

    .line 393272
    .line 393273
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_NEW_VIDEO_FEED_STYLE:Ljava/lang/Boolean;

    .line 393274
    .line 393275
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CAN_HORIZONTAL_SLIP:Ljava/lang/Boolean;

    .line 393276
    .line 393277
    sget-object v1, Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;->Bottom:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 393278
    .line 393279
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHUHUANG_MORE_BUTTON_POSITION:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 393280
    .line 393281
    const/4 v1, 0x0

    .line 393282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_BOOK_COMMENT_LIST_AB_GROUP:Ljava/lang/Integer;

    .line 393287
    .line 393288
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_DESC:Ljava/lang/Boolean;

    .line 393289
    .line 393290
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_CELL_NAME:Ljava/lang/Boolean;

    .line 393291
    .line 393292
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TAG_USE_V607_NEW_STYLE:Ljava/lang/Boolean;

    .line 393293
    .line 393294
    sget-object v2, Lcom/dragon/read/pbrpc/TagPosition;->TopLeft:Lcom/dragon/read/pbrpc/TagPosition;

    .line 393295
    .line 393296
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_TAG_POSITION:Lcom/dragon/read/pbrpc/TagPosition;

    .line 393297
    .line 393298
    sget-object v2, Lcom/dragon/read/pbrpc/RankList3LineStyle;->FOUR_LINE_FOUE_COL:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 393299
    .line 393300
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_RANK_LIST_3LINE_STYLE:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 393301
    .line 393302
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HAS_PLAY_FROM_START_GUIDE:Ljava/lang/Boolean;

    .line 393303
    .line 393304
    sget-object v2, Lcom/dragon/read/pbrpc/ContentEntranceSytle;->ContentEntranceSytle_Normal:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 393305
    .line 393306
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CONTENT_ENTRANCE_STYLE:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 393307
    .line 393308
    sget-object v2, Lcom/dragon/read/pbrpc/BookHungerEntrance;->FunctionFeel:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 393309
    .line 393310
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ENTRANCE_STYLE:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 393311
    .line 393312
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_AUDIO_BOTH_JUMP_PLAYER:Ljava/lang/Boolean;

    .line 393313
    .line 393314
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_USERNAME:Ljava/lang/Boolean;

    .line 393315
    .line 393316
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_USE_SELECTOR_V2:Ljava/lang/Boolean;

    .line 393317
    .line 393318
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SLIDE_TO_RECOMMEND_VIDEO:Ljava/lang/Boolean;

    .line 393319
    .line 393320
    sget-object v2, Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;->GuideNextEpisode:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 393321
    .line 393322
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_PLAY_FINISH_STRATEGY:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 393323
    .line 393324
    sget-object v2, Lcom/dragon/read/pbrpc/CategoryScoreStyle;->CategoryScoreStyle_Normal:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 393325
    .line 393326
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CATEGORY_SCORE_STYLE:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 393327
    .line 393328
    sget-object v2, Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;->UnderAbstract:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 393329
    .line 393330
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CATEGORY_SECONDARY_INFO_POS_STYLE:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 393331
    .line 393332
    sget-object v2, Lcom/dragon/read/pbrpc/RecTypeStyle;->RecTypeStyle_Default:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393333
    .line 393334
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_REC_TYPE:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 393335
    .line 393336
    sget-object v2, Lcom/dragon/read/pbrpc/CarouselStyle;->Not:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 393337
    .line 393338
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_CAROUSEL_STYLE:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 393339
    .line 393340
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SHOW_MORE_VIDEO_ENTRANCE:Ljava/lang/Boolean;

    .line 393341
    .line 393342
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_TITLE:Ljava/lang/Boolean;

    .line 393343
    .line 393344
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_SELECTOR:Ljava/lang/Boolean;

    .line 393345
    .line 393346
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SERIES_CELL_STYLE:Ljava/lang/Integer;

    .line 393347
    .line 393348
    sget-object v2, Lcom/dragon/read/pbrpc/SearchCellShowedStyle;->SearchCellShowedStyle_Normal:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 393349
    .line 393350
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SEARCH_CELL_SHOWED_STYLE:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 393351
    .line 393352
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_DYNAMIC_CARD_MOVE_TITLE_AND_ENTRY_TO_BOTTOM:Ljava/lang/Boolean;

    .line 393353
    .line 393354
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_CELL_ABSTRACT_TITLE:Ljava/lang/Boolean;

    .line 393355
    .line 393356
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_REFRESH_FROM_INNER_TO_OUTER:Ljava/lang/Boolean;

    .line 393357
    .line 393358
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_HIDE_RANK_LIST_ORDER:Ljava/lang/Boolean;

    .line 393359
    .line 393360
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_DISABLE_BOOK_COVER_TEXTURE:Ljava/lang/Boolean;

    .line 393361
    .line 393362
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_FEED_DATA_CUT:Ljava/lang/Boolean;

    .line 393363
    .line 393364
    sget-object v2, Lcom/dragon/read/pbrpc/UnlimitedContentStyle;->UnlimitedContentStyle_Unknown:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 393365
    .line 393366
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_UNLIMITED_CONTENT_STYLE:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 393367
    .line 393368
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SEARCH_DOUBLE_COL_CARD_653_STYLE:Ljava/lang/Boolean;

    .line 393369
    .line 393370
    sget-object v2, Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;->SubTitleExtraListEnum_None:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 393371
    .line 393372
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SUBTITLEEXTRALIST:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 393373
    .line 393374
    sget-object v2, Lcom/dragon/read/pbrpc/VideoInnerNextItem;->NextEpisode:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 393375
    .line 393376
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_INNER_NEXT_ITEM:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 393377
    .line 393378
    sget-object v2, Lcom/dragon/read/pbrpc/EcomSearchResultStyle;->Aweme:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 393379
    .line 393380
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ECOM_SEARCH_RESULT_STYLE:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 393381
    .line 393382
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;->VideoRanklistLandingPageStyle_Default:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 393383
    .line 393384
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_RANKLIST_LANDING_STYLE:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 393385
    .line 393386
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_VIDEO_COLD_START_WEAK_STYLE:Ljava/lang/Boolean;

    .line 393387
    .line 393388
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_FAMOUS_SCENE_VIDEO_HIDE_RELATED_COMMENT:Ljava/lang/Boolean;

    .line 393389
    .line 393390
    sget-object v2, Lcom/dragon/read/pbrpc/RecommendReasonPosition;->BelowTheUsername:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 393391
    .line 393392
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_RECOMMEND_REASON_POSITION:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 393393
    .line 393394
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ENABLEDIGG:Ljava/lang/Boolean;

    .line 393395
    .line 393396
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_ENABLEBUTTONNEWSTYLEFORSEARCHMIDPAGEGOLDENLINE:Ljava/lang/Boolean;

    .line 393397
    .line 393398
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_SEARCH_BIG_SP_PICTURES_STYLE:Ljava/lang/Integer;

    .line 393399
    .line 393400
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->DEFAULT_RANK_SUB_INFO_USE_CELL_ALIAS:Ljava/lang/Boolean;

    .line 393401
    .line 393402
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewStyle$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewStyle$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e:Ljava/lang/Boolean;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f:Ljava/lang/Boolean;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g:Ljava/lang/Boolean;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h:Ljava/lang/Boolean;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i:Ljava/lang/Boolean;

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l:Ljava/lang/Boolean;

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m:Ljava/lang/Boolean;

    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n:Ljava/lang/Boolean;

    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o:Ljava/lang/Boolean;

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q:Ljava/lang/Boolean;

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r:Ljava/lang/Boolean;

    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t:Ljava/lang/Integer;

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u:Ljava/lang/Boolean;

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v:Ljava/lang/Boolean;

    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w:Ljava/lang/Boolean;

    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z:Lcom/dragon/read/pbrpc/TagPosition;

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B:Ljava/lang/Boolean;

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->F:Ljava/lang/Boolean;

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->G:Ljava/lang/Boolean;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->H:Ljava/lang/Boolean;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->J:Ljava/lang/Boolean;

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->K:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->L:Ljava/lang/String;

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->M:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->N:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->O:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->P:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Q:Ljava/lang/Boolean;

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->S:Ljava/lang/Boolean;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->T:Ljava/lang/Boolean;

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->U:Ljava/lang/Integer;

    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013381
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Y:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 34013383
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 34013385
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Z:Ljava/lang/String;

    .line 34013387
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 34013389
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a0:Ljava/lang/String;

    .line 34013391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 34013393
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b0:Ljava/lang/Boolean;

    .line 34013395
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 34013397
    const-string p2, "cover_tag_list"

    .line 34013399
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 34013401
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013404
    move-result-object p2

    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d0:Ljava/lang/Boolean;

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e0:Ljava/lang/Boolean;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g0:Ljava/lang/Boolean;

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h0:Ljava/lang/Boolean;

    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i0:Ljava/lang/Boolean;

    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j0:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 34013435
    const-string p2, "sub_title_list"

    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 34013439
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013442
    move-result-object p2

    .line 34013443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 34013445
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l0:Ljava/lang/Boolean;

    .line 34013447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n0:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o0:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 34013465
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q0:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 34013467
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 34013469
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 34013471
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 34013473
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 34013475
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 34013477
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t0:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 34013479
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 34013481
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u0:Ljava/lang/Boolean;

    .line 34013483
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 34013485
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v0:Ljava/lang/String;

    .line 34013487
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 34013489
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w0:Ljava/lang/Boolean;

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->x0:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->y0:Ljava/lang/Boolean;

    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z0:Ljava/lang/Boolean;

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A0:Ljava/lang/Integer;

    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B0:Ljava/lang/String;

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C0:Ljava/lang/String;

    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013521
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E0:Ljava/lang/Boolean;

    .line 34013523
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 34013525
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewStyle$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f:Ljava/lang/Boolean;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g:Ljava/lang/Boolean;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h:Ljava/lang/Boolean;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i:Ljava/lang/Boolean;

    .line 34013222
    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 34013228
    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 34013232
    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l:Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 34013236
    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m:Ljava/lang/Boolean;

    .line 34013238
    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 34013240
    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n:Ljava/lang/Boolean;

    .line 34013242
    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 34013244
    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o:Ljava/lang/Boolean;

    .line 34013246
    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 34013248
    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 34013250
    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 34013252
    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q:Ljava/lang/Boolean;

    .line 34013254
    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 34013256
    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 34013260
    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 34013262
    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 34013264
    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t:Ljava/lang/Integer;

    .line 34013266
    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u:Ljava/lang/Boolean;

    .line 34013270
    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 34013272
    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v:Ljava/lang/Boolean;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 34013276
    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w:Ljava/lang/Boolean;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 34013280
    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z:Lcom/dragon/read/pbrpc/TagPosition;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 34013284
    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 34013288
    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B:Ljava/lang/Boolean;

    .line 34013290
    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 34013304
    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->F:Ljava/lang/Boolean;

    .line 34013306
    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 34013308
    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->G:Ljava/lang/Boolean;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->H:Ljava/lang/Boolean;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 34013316
    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->J:Ljava/lang/Boolean;

    .line 34013322
    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 34013324
    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->K:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->L:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->M:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 34013336
    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->N:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 34013338
    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 34013340
    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->O:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34013342
    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 34013344
    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->P:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 34013346
    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 34013348
    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Q:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 34013352
    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->S:Ljava/lang/Boolean;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 34013360
    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->T:Ljava/lang/Boolean;

    .line 34013362
    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 34013364
    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->U:Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 34013370
    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 34013372
    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 34013374
    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 34013376
    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013378
    .line 34013379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013380
    .line 34013381
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Y:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 34013382
    .line 34013383
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 34013384
    .line 34013385
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Z:Ljava/lang/String;

    .line 34013386
    .line 34013387
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 34013388
    .line 34013389
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a0:Ljava/lang/String;

    .line 34013390
    .line 34013391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 34013392
    .line 34013393
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b0:Ljava/lang/Boolean;

    .line 34013394
    .line 34013395
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 34013396
    .line 34013397
    const-string p2, "cover_tag_list"

    .line 34013398
    .line 34013399
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 34013400
    .line 34013401
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 34013406
    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d0:Ljava/lang/Boolean;

    .line 34013408
    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e0:Ljava/lang/Boolean;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 34013414
    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 34013416
    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 34013418
    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g0:Ljava/lang/Boolean;

    .line 34013420
    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 34013422
    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h0:Ljava/lang/Boolean;

    .line 34013424
    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 34013426
    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i0:Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 34013430
    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j0:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 34013432
    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 34013434
    .line 34013435
    const-string p2, "sub_title_list"

    .line 34013436
    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 34013438
    .line 34013439
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 34013444
    .line 34013445
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l0:Ljava/lang/Boolean;

    .line 34013446
    .line 34013447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 34013448
    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 34013450
    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 34013452
    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n0:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 34013454
    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 34013456
    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o0:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 34013458
    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 34013460
    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 34013462
    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 34013464
    .line 34013465
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q0:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 34013466
    .line 34013467
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 34013468
    .line 34013469
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 34013470
    .line 34013471
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 34013472
    .line 34013473
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 34013474
    .line 34013475
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 34013476
    .line 34013477
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t0:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 34013478
    .line 34013479
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 34013480
    .line 34013481
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u0:Ljava/lang/Boolean;

    .line 34013482
    .line 34013483
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 34013484
    .line 34013485
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v0:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 34013488
    .line 34013489
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w0:Ljava/lang/Boolean;

    .line 34013490
    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 34013492
    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->x0:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 34013494
    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 34013496
    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->y0:Ljava/lang/Boolean;

    .line 34013498
    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 34013500
    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z0:Ljava/lang/Boolean;

    .line 34013502
    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 34013504
    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A0:Ljava/lang/Integer;

    .line 34013506
    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B0:Ljava/lang/String;

    .line 34013510
    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 34013512
    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C0:Ljava/lang/String;

    .line 34013514
    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 34013516
    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013518
    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34013520
    .line 34013521
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E0:Ljava/lang/Boolean;

    .line 34013522
    .line 34013523
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 34013524
    .line 34013525
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/CellViewStyle$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CellViewStyle$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e:Ljava/lang/Boolean;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f:Ljava/lang/Boolean;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g:Ljava/lang/Boolean;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h:Ljava/lang/Boolean;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i:Ljava/lang/Boolean;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l:Ljava/lang/Boolean;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m:Ljava/lang/Boolean;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n:Ljava/lang/Boolean;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o:Ljava/lang/Boolean;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q:Ljava/lang/Boolean;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r:Ljava/lang/Boolean;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t:Ljava/lang/Integer;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u:Ljava/lang/Boolean;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v:Ljava/lang/Boolean;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w:Ljava/lang/Boolean;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z:Lcom/dragon/read/pbrpc/TagPosition;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B:Ljava/lang/Boolean;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->F:Ljava/lang/Boolean;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->G:Ljava/lang/Boolean;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->H:Ljava/lang/Boolean;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->J:Ljava/lang/Boolean;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->K:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->L:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->M:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->N:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->O:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->P:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Q:Ljava/lang/Boolean;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->S:Ljava/lang/Boolean;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->T:Ljava/lang/Boolean;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->U:Ljava/lang/Integer;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Y:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Z:Ljava/lang/String;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a0:Ljava/lang/String;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b0:Ljava/lang/Boolean;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 458967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d0:Ljava/lang/Boolean;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e0:Ljava/lang/Boolean;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g0:Ljava/lang/Boolean;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h0:Ljava/lang/Boolean;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i0:Ljava/lang/Boolean;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j0:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 459003
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459006
    move-result-object v1

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l0:Ljava/lang/Boolean;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n0:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o0:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q0:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t0:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u0:Ljava/lang/Boolean;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v0:Ljava/lang/String;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w0:Ljava/lang/Boolean;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->x0:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->y0:Ljava/lang/Boolean;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z0:Ljava/lang/Boolean;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A0:Ljava/lang/Integer;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B0:Ljava/lang/String;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C0:Ljava/lang/String;

    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E0:Ljava/lang/Boolean;

    .line 459089
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459092
    move-result-object v1

    .line 459093
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459096
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CellViewStyle$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewStyle$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e:Ljava/lang/Boolean;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f:Ljava/lang/Boolean;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g:Ljava/lang/Boolean;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h:Ljava/lang/Boolean;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i:Ljava/lang/Boolean;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l:Ljava/lang/Boolean;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m:Ljava/lang/Boolean;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n:Ljava/lang/Boolean;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o:Ljava/lang/Boolean;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q:Ljava/lang/Boolean;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r:Ljava/lang/Boolean;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t:Ljava/lang/Integer;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u:Ljava/lang/Boolean;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v:Ljava/lang/Boolean;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w:Ljava/lang/Boolean;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z:Lcom/dragon/read/pbrpc/TagPosition;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B:Ljava/lang/Boolean;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->F:Ljava/lang/Boolean;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->G:Ljava/lang/Boolean;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->H:Ljava/lang/Boolean;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->I:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->J:Ljava/lang/Boolean;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->K:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->L:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->M:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 458906
    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->N:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->O:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->P:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Q:Ljava/lang/Boolean;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->S:Ljava/lang/Boolean;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->T:Ljava/lang/Boolean;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->U:Ljava/lang/Integer;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->V:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->W:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->X:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Y:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 458954
    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->Z:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 458958
    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->a0:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->b0:Ljava/lang/Boolean;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 458966
    .line 458967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->c0:Ljava/util/Map;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->d0:Ljava/lang/Boolean;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 458978
    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->e0:Ljava/lang/Boolean;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->f0:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->g0:Ljava/lang/Boolean;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->h0:Ljava/lang/Boolean;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->i0:Ljava/lang/Boolean;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 458998
    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->j0:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 459002
    .line 459003
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->k0:Ljava/util/List;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->l0:Ljava/lang/Boolean;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->m0:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->n0:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->o0:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->p0:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->q0:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->r0:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->s0:Lcom/dragon/read/pbrpc/RankingData;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->t0:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 459046
    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->u0:Ljava/lang/Boolean;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 459050
    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->v0:Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->w0:Ljava/lang/Boolean;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->x0:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->y0:Ljava/lang/Boolean;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->z0:Ljava/lang/Boolean;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->A0:Ljava/lang/Integer;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->B0:Ljava/lang/String;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 459078
    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->C0:Ljava/lang/String;

    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459082
    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->D0:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 459086
    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewStyle$a;->E0:Ljava/lang/Boolean;

    .line 459088
    .line 459089
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v1

    .line 459093
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459094
    .line 459095
    .line 459096
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_345

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_345

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_345

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_345

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_345

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_345

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_345

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_345

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_345

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_345

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_345

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_345

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_345

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_345

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_345

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_345

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_345

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_345

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_345

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_345

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_345

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_345

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_345

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_345

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_345

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_345

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_345

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_345

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_345

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_345

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_345

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_345

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_345

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_345

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_345

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_345

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_345

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_345

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_345

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_345

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_345

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_345

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_345

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_345

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_345

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_345

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_345

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_345

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_345

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_345

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_345

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_345

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_345

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 17302054
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_345

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_345

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_345

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_345

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_345

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_345

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_345

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_345

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_345

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_345

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_345

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_345

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_345

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_345

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_345

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_345

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_345

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_345

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_345

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_345

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_345

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_345

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_345

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_345

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_345

    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_345

    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 17302314
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_345

    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17302324
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_345

    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 17302332
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 17302334
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302337
    move-result p1

    .line 17302338
    if-eqz p1, :cond_345

    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v0, 0x0

    .line 17302342
    :goto_346
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_345

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_345

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_345

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_345

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_345

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_345

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_345

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_345

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_345

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_345

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_345

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_345

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_345

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_345

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_345

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_345

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_345

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_345

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_345

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_345

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_345

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_345

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_345

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_345

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_345

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_345

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_345

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_345

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_345

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_345

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_345

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_345

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_345

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_345

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_345

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_345

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_345

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_345

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_345

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_345

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_345

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_345

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_345

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_345

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_345

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_345

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_345

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_345

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_345

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_345

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_345

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_345

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_345

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 17302053
    .line 17302054
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_345

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_345

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 17302073
    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_345

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_345

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_345

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_345

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_345

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_345

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 17302133
    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_345

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 17302143
    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_345

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_345

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 17302163
    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_345

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_345

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_345

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_345

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_345

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_345

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_345

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 17302233
    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_345

    .line 17302239
    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 17302243
    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_345

    .line 17302249
    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 17302253
    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_345

    .line 17302259
    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 17302263
    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_345

    .line 17302269
    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 17302273
    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_345

    .line 17302279
    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 17302283
    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_345

    .line 17302289
    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 17302291
    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 17302293
    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_345

    .line 17302299
    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 17302301
    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 17302303
    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_345

    .line 17302309
    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 17302311
    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 17302313
    .line 17302314
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_345

    .line 17302319
    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17302321
    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17302323
    .line 17302324
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_345

    .line 17302329
    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 17302331
    .line 17302332
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 17302333
    .line 17302334
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302335
    .line 17302336
    .line 17302337
    move-result p1

    .line 17302338
    if-eqz p1, :cond_345

    .line 17302339
    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v0, 0x0

    .line 17302342
    :goto_346
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 589824
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 589826
    if-nez v0, :cond_422

    .line 589828
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 589831
    move-result-object v0

    .line 589832
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 589835
    move-result v0

    .line 589836
    mul-int/lit8 v0, v0, 0x25

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 589840
    const/4 v2, 0x0

    .line 589841
    if-eqz v1, :cond_18

    .line 589843
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589846
    move-result v1

    .line 589847
    goto :goto_19

    .line 589848
    :cond_18
    const/4 v1, 0x0

    .line 589849
    :goto_19
    add-int/2addr v0, v1

    .line 589850
    mul-int/lit8 v0, v0, 0x25

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 589854
    if-eqz v1, :cond_25

    .line 589856
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589859
    move-result v1

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v1, 0x0

    .line 589862
    :goto_26
    add-int/2addr v0, v1

    .line 589863
    mul-int/lit8 v0, v0, 0x25

    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 589867
    if-eqz v1, :cond_32

    .line 589869
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589872
    move-result v1

    .line 589873
    goto :goto_33

    .line 589874
    :cond_32
    const/4 v1, 0x0

    .line 589875
    :goto_33
    add-int/2addr v0, v1

    .line 589876
    mul-int/lit8 v0, v0, 0x25

    .line 589878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 589880
    if-eqz v1, :cond_3f

    .line 589882
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589885
    move-result v1

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v1, 0x0

    .line 589888
    :goto_40
    add-int/2addr v0, v1

    .line 589889
    mul-int/lit8 v0, v0, 0x25

    .line 589891
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 589893
    if-eqz v1, :cond_4c

    .line 589895
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589898
    move-result v1

    .line 589899
    goto :goto_4d

    .line 589900
    :cond_4c
    const/4 v1, 0x0

    .line 589901
    :goto_4d
    add-int/2addr v0, v1

    .line 589902
    mul-int/lit8 v0, v0, 0x25

    .line 589904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 589906
    if-eqz v1, :cond_59

    .line 589908
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589911
    move-result v1

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    const/4 v1, 0x0

    .line 589914
    :goto_5a
    add-int/2addr v0, v1

    .line 589915
    mul-int/lit8 v0, v0, 0x25

    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 589919
    if-eqz v1, :cond_66

    .line 589921
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589924
    move-result v1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v1, 0x0

    .line 589927
    :goto_67
    add-int/2addr v0, v1

    .line 589928
    mul-int/lit8 v0, v0, 0x25

    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 589932
    if-eqz v1, :cond_73

    .line 589934
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589937
    move-result v1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v1, 0x0

    .line 589940
    :goto_74
    add-int/2addr v0, v1

    .line 589941
    mul-int/lit8 v0, v0, 0x25

    .line 589943
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 589945
    if-eqz v1, :cond_80

    .line 589947
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589950
    move-result v1

    .line 589951
    goto :goto_81

    .line 589952
    :cond_80
    const/4 v1, 0x0

    .line 589953
    :goto_81
    add-int/2addr v0, v1

    .line 589954
    mul-int/lit8 v0, v0, 0x25

    .line 589956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 589958
    if-eqz v1, :cond_8d

    .line 589960
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589963
    move-result v1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v1, 0x0

    .line 589966
    :goto_8e
    add-int/2addr v0, v1

    .line 589967
    mul-int/lit8 v0, v0, 0x25

    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 589971
    if-eqz v1, :cond_9a

    .line 589973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589976
    move-result v1

    .line 589977
    goto :goto_9b

    .line 589978
    :cond_9a
    const/4 v1, 0x0

    .line 589979
    :goto_9b
    add-int/2addr v0, v1

    .line 589980
    mul-int/lit8 v0, v0, 0x25

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 589984
    if-eqz v1, :cond_a7

    .line 589986
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589989
    move-result v1

    .line 589990
    goto :goto_a8

    .line 589991
    :cond_a7
    const/4 v1, 0x0

    .line 589992
    :goto_a8
    add-int/2addr v0, v1

    .line 589993
    mul-int/lit8 v0, v0, 0x25

    .line 589995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 589997
    if-eqz v1, :cond_b4

    .line 589999
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590002
    move-result v1

    .line 590003
    goto :goto_b5

    .line 590004
    :cond_b4
    const/4 v1, 0x0

    .line 590005
    :goto_b5
    add-int/2addr v0, v1

    .line 590006
    mul-int/lit8 v0, v0, 0x25

    .line 590008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 590010
    if-eqz v1, :cond_c1

    .line 590012
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590015
    move-result v1

    .line 590016
    goto :goto_c2

    .line 590017
    :cond_c1
    const/4 v1, 0x0

    .line 590018
    :goto_c2
    add-int/2addr v0, v1

    .line 590019
    mul-int/lit8 v0, v0, 0x25

    .line 590021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 590023
    if-eqz v1, :cond_ce

    .line 590025
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590028
    move-result v1

    .line 590029
    goto :goto_cf

    .line 590030
    :cond_ce
    const/4 v1, 0x0

    .line 590031
    :goto_cf
    add-int/2addr v0, v1

    .line 590032
    mul-int/lit8 v0, v0, 0x25

    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 590036
    if-eqz v1, :cond_db

    .line 590038
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->hashCode()I

    .line 590041
    move-result v1

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    const/4 v1, 0x0

    .line 590044
    :goto_dc
    add-int/2addr v0, v1

    .line 590045
    mul-int/lit8 v0, v0, 0x25

    .line 590047
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 590049
    if-eqz v1, :cond_e8

    .line 590051
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590054
    move-result v1

    .line 590055
    goto :goto_e9

    .line 590056
    :cond_e8
    const/4 v1, 0x0

    .line 590057
    :goto_e9
    add-int/2addr v0, v1

    .line 590058
    mul-int/lit8 v0, v0, 0x25

    .line 590060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 590062
    if-eqz v1, :cond_f5

    .line 590064
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590067
    move-result v1

    .line 590068
    goto :goto_f6

    .line 590069
    :cond_f5
    const/4 v1, 0x0

    .line 590070
    :goto_f6
    add-int/2addr v0, v1

    .line 590071
    mul-int/lit8 v0, v0, 0x25

    .line 590073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 590075
    if-eqz v1, :cond_102

    .line 590077
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590080
    move-result v1

    .line 590081
    goto :goto_103

    .line 590082
    :cond_102
    const/4 v1, 0x0

    .line 590083
    :goto_103
    add-int/2addr v0, v1

    .line 590084
    mul-int/lit8 v0, v0, 0x25

    .line 590086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 590088
    if-eqz v1, :cond_10f

    .line 590090
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590093
    move-result v1

    .line 590094
    goto :goto_110

    .line 590095
    :cond_10f
    const/4 v1, 0x0

    .line 590096
    :goto_110
    add-int/2addr v0, v1

    .line 590097
    mul-int/lit8 v0, v0, 0x25

    .line 590099
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 590101
    if-eqz v1, :cond_11c

    .line 590103
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590106
    move-result v1

    .line 590107
    goto :goto_11d

    .line 590108
    :cond_11c
    const/4 v1, 0x0

    .line 590109
    :goto_11d
    add-int/2addr v0, v1

    .line 590110
    mul-int/lit8 v0, v0, 0x25

    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 590114
    if-eqz v1, :cond_129

    .line 590116
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590119
    move-result v1

    .line 590120
    goto :goto_12a

    .line 590121
    :cond_129
    const/4 v1, 0x0

    .line 590122
    :goto_12a
    add-int/2addr v0, v1

    .line 590123
    mul-int/lit8 v0, v0, 0x25

    .line 590125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 590127
    if-eqz v1, :cond_136

    .line 590129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590132
    move-result v1

    .line 590133
    goto :goto_137

    .line 590134
    :cond_136
    const/4 v1, 0x0

    .line 590135
    :goto_137
    add-int/2addr v0, v1

    .line 590136
    mul-int/lit8 v0, v0, 0x25

    .line 590138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 590140
    if-eqz v1, :cond_143

    .line 590142
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590145
    move-result v1

    .line 590146
    goto :goto_144

    .line 590147
    :cond_143
    const/4 v1, 0x0

    .line 590148
    :goto_144
    add-int/2addr v0, v1

    .line 590149
    mul-int/lit8 v0, v0, 0x25

    .line 590151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 590153
    if-eqz v1, :cond_150

    .line 590155
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590158
    move-result v1

    .line 590159
    goto :goto_151

    .line 590160
    :cond_150
    const/4 v1, 0x0

    .line 590161
    :goto_151
    add-int/2addr v0, v1

    .line 590162
    mul-int/lit8 v0, v0, 0x25

    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 590166
    if-eqz v1, :cond_15d

    .line 590168
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590171
    move-result v1

    .line 590172
    goto :goto_15e

    .line 590173
    :cond_15d
    const/4 v1, 0x0

    .line 590174
    :goto_15e
    add-int/2addr v0, v1

    .line 590175
    mul-int/lit8 v0, v0, 0x25

    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 590179
    if-eqz v1, :cond_16a

    .line 590181
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590184
    move-result v1

    .line 590185
    goto :goto_16b

    .line 590186
    :cond_16a
    const/4 v1, 0x0

    .line 590187
    :goto_16b
    add-int/2addr v0, v1

    .line 590188
    mul-int/lit8 v0, v0, 0x25

    .line 590190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 590192
    if-eqz v1, :cond_177

    .line 590194
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590197
    move-result v1

    .line 590198
    goto :goto_178

    .line 590199
    :cond_177
    const/4 v1, 0x0

    .line 590200
    :goto_178
    add-int/2addr v0, v1

    .line 590201
    mul-int/lit8 v0, v0, 0x25

    .line 590203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 590205
    if-eqz v1, :cond_184

    .line 590207
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->hashCode()I

    .line 590210
    move-result v1

    .line 590211
    goto :goto_185

    .line 590212
    :cond_184
    const/4 v1, 0x0

    .line 590213
    :goto_185
    add-int/2addr v0, v1

    .line 590214
    mul-int/lit8 v0, v0, 0x25

    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 590218
    if-eqz v1, :cond_191

    .line 590220
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590223
    move-result v1

    .line 590224
    goto :goto_192

    .line 590225
    :cond_191
    const/4 v1, 0x0

    .line 590226
    :goto_192
    add-int/2addr v0, v1

    .line 590227
    mul-int/lit8 v0, v0, 0x25

    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 590231
    if-eqz v1, :cond_19e

    .line 590233
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590236
    move-result v1

    .line 590237
    goto :goto_19f

    .line 590238
    :cond_19e
    const/4 v1, 0x0

    .line 590239
    :goto_19f
    add-int/2addr v0, v1

    .line 590240
    mul-int/lit8 v0, v0, 0x25

    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 590244
    if-eqz v1, :cond_1ab

    .line 590246
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590249
    move-result v1

    .line 590250
    goto :goto_1ac

    .line 590251
    :cond_1ab
    const/4 v1, 0x0

    .line 590252
    :goto_1ac
    add-int/2addr v0, v1

    .line 590253
    mul-int/lit8 v0, v0, 0x25

    .line 590255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 590257
    if-eqz v1, :cond_1b8

    .line 590259
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->hashCode()I

    .line 590262
    move-result v1

    .line 590263
    goto :goto_1b9

    .line 590264
    :cond_1b8
    const/4 v1, 0x0

    .line 590265
    :goto_1b9
    add-int/2addr v0, v1

    .line 590266
    mul-int/lit8 v0, v0, 0x25

    .line 590268
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 590270
    if-eqz v1, :cond_1c5

    .line 590272
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590275
    move-result v1

    .line 590276
    goto :goto_1c6

    .line 590277
    :cond_1c5
    const/4 v1, 0x0

    .line 590278
    :goto_1c6
    add-int/2addr v0, v1

    .line 590279
    mul-int/lit8 v0, v0, 0x25

    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 590283
    if-eqz v1, :cond_1d2

    .line 590285
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590288
    move-result v1

    .line 590289
    goto :goto_1d3

    .line 590290
    :cond_1d2
    const/4 v1, 0x0

    .line 590291
    :goto_1d3
    add-int/2addr v0, v1

    .line 590292
    mul-int/lit8 v0, v0, 0x25

    .line 590294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 590296
    if-eqz v1, :cond_1df

    .line 590298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590301
    move-result v1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v1, 0x0

    .line 590304
    :goto_1e0
    add-int/2addr v0, v1

    .line 590305
    mul-int/lit8 v0, v0, 0x25

    .line 590307
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 590309
    if-eqz v1, :cond_1ec

    .line 590311
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590314
    move-result v1

    .line 590315
    goto :goto_1ed

    .line 590316
    :cond_1ec
    const/4 v1, 0x0

    .line 590317
    :goto_1ed
    add-int/2addr v0, v1

    .line 590318
    mul-int/lit8 v0, v0, 0x25

    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 590322
    if-eqz v1, :cond_1f9

    .line 590324
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590327
    move-result v1

    .line 590328
    goto :goto_1fa

    .line 590329
    :cond_1f9
    const/4 v1, 0x0

    .line 590330
    :goto_1fa
    add-int/2addr v0, v1

    .line 590331
    mul-int/lit8 v0, v0, 0x25

    .line 590333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590335
    if-eqz v1, :cond_206

    .line 590337
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590340
    move-result v1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v1, 0x0

    .line 590343
    :goto_207
    add-int/2addr v0, v1

    .line 590344
    mul-int/lit8 v0, v0, 0x25

    .line 590346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 590348
    if-eqz v1, :cond_213

    .line 590350
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590353
    move-result v1

    .line 590354
    goto :goto_214

    .line 590355
    :cond_213
    const/4 v1, 0x0

    .line 590356
    :goto_214
    add-int/2addr v0, v1

    .line 590357
    mul-int/lit8 v0, v0, 0x25

    .line 590359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 590361
    if-eqz v1, :cond_220

    .line 590363
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590366
    move-result v1

    .line 590367
    goto :goto_221

    .line 590368
    :cond_220
    const/4 v1, 0x0

    .line 590369
    :goto_221
    add-int/2addr v0, v1

    .line 590370
    mul-int/lit8 v0, v0, 0x25

    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590374
    if-eqz v1, :cond_22d

    .line 590376
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590379
    move-result v1

    .line 590380
    goto :goto_22e

    .line 590381
    :cond_22d
    const/4 v1, 0x0

    .line 590382
    :goto_22e
    add-int/2addr v0, v1

    .line 590383
    mul-int/lit8 v0, v0, 0x25

    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 590387
    if-eqz v1, :cond_23a

    .line 590389
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590392
    move-result v1

    .line 590393
    goto :goto_23b

    .line 590394
    :cond_23a
    const/4 v1, 0x0

    .line 590395
    :goto_23b
    add-int/2addr v0, v1

    .line 590396
    mul-int/lit8 v0, v0, 0x25

    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 590400
    if-eqz v1, :cond_247

    .line 590402
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590405
    move-result v1

    .line 590406
    goto :goto_248

    .line 590407
    :cond_247
    const/4 v1, 0x0

    .line 590408
    :goto_248
    add-int/2addr v0, v1

    .line 590409
    mul-int/lit8 v0, v0, 0x25

    .line 590411
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 590413
    if-eqz v1, :cond_254

    .line 590415
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590418
    move-result v1

    .line 590419
    goto :goto_255

    .line 590420
    :cond_254
    const/4 v1, 0x0

    .line 590421
    :goto_255
    add-int/2addr v0, v1

    .line 590422
    mul-int/lit8 v0, v0, 0x25

    .line 590424
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 590426
    if-eqz v1, :cond_261

    .line 590428
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->hashCode()I

    .line 590431
    move-result v1

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v1, 0x0

    .line 590434
    :goto_262
    add-int/2addr v0, v1

    .line 590435
    mul-int/lit8 v0, v0, 0x25

    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 590439
    if-eqz v1, :cond_26e

    .line 590441
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->hashCode()I

    .line 590444
    move-result v1

    .line 590445
    goto :goto_26f

    .line 590446
    :cond_26e
    const/4 v1, 0x0

    .line 590447
    :goto_26f
    add-int/2addr v0, v1

    .line 590448
    mul-int/lit8 v0, v0, 0x25

    .line 590450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590452
    if-eqz v1, :cond_27b

    .line 590454
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590457
    move-result v1

    .line 590458
    goto :goto_27c

    .line 590459
    :cond_27b
    const/4 v1, 0x0

    .line 590460
    :goto_27c
    add-int/2addr v0, v1

    .line 590461
    mul-int/lit8 v0, v0, 0x25

    .line 590463
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 590465
    if-eqz v1, :cond_288

    .line 590467
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590470
    move-result v1

    .line 590471
    goto :goto_289

    .line 590472
    :cond_288
    const/4 v1, 0x0

    .line 590473
    :goto_289
    add-int/2addr v0, v1

    .line 590474
    mul-int/lit8 v0, v0, 0x25

    .line 590476
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 590478
    if-eqz v1, :cond_295

    .line 590480
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590483
    move-result v1

    .line 590484
    goto :goto_296

    .line 590485
    :cond_295
    const/4 v1, 0x0

    .line 590486
    :goto_296
    add-int/2addr v0, v1

    .line 590487
    mul-int/lit8 v0, v0, 0x25

    .line 590489
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 590491
    if-eqz v1, :cond_2a2

    .line 590493
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590496
    move-result v1

    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    const/4 v1, 0x0

    .line 590499
    :goto_2a3
    add-int/2addr v0, v1

    .line 590500
    mul-int/lit8 v0, v0, 0x25

    .line 590502
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 590504
    if-eqz v1, :cond_2af

    .line 590506
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590509
    move-result v1

    .line 590510
    goto :goto_2b0

    .line 590511
    :cond_2af
    const/4 v1, 0x0

    .line 590512
    :goto_2b0
    add-int/2addr v0, v1

    .line 590513
    mul-int/lit8 v0, v0, 0x25

    .line 590515
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 590517
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590520
    move-result v1

    .line 590521
    add-int/2addr v0, v1

    .line 590522
    mul-int/lit8 v0, v0, 0x25

    .line 590524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 590526
    if-eqz v1, :cond_2c5

    .line 590528
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590531
    move-result v1

    .line 590532
    goto :goto_2c6

    .line 590533
    :cond_2c5
    const/4 v1, 0x0

    .line 590534
    :goto_2c6
    add-int/2addr v0, v1

    .line 590535
    mul-int/lit8 v0, v0, 0x25

    .line 590537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 590539
    if-eqz v1, :cond_2d2

    .line 590541
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590544
    move-result v1

    .line 590545
    goto :goto_2d3

    .line 590546
    :cond_2d2
    const/4 v1, 0x0

    .line 590547
    :goto_2d3
    add-int/2addr v0, v1

    .line 590548
    mul-int/lit8 v0, v0, 0x25

    .line 590550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 590552
    if-eqz v1, :cond_2df

    .line 590554
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->hashCode()I

    .line 590557
    move-result v1

    .line 590558
    goto :goto_2e0

    .line 590559
    :cond_2df
    const/4 v1, 0x0

    .line 590560
    :goto_2e0
    add-int/2addr v0, v1

    .line 590561
    mul-int/lit8 v0, v0, 0x25

    .line 590563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 590565
    if-eqz v1, :cond_2ec

    .line 590567
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590570
    move-result v1

    .line 590571
    goto :goto_2ed

    .line 590572
    :cond_2ec
    const/4 v1, 0x0

    .line 590573
    :goto_2ed
    add-int/2addr v0, v1

    .line 590574
    mul-int/lit8 v0, v0, 0x25

    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 590578
    if-eqz v1, :cond_2f9

    .line 590580
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590583
    move-result v1

    .line 590584
    goto :goto_2fa

    .line 590585
    :cond_2f9
    const/4 v1, 0x0

    .line 590586
    :goto_2fa
    add-int/2addr v0, v1

    .line 590587
    mul-int/lit8 v0, v0, 0x25

    .line 590589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 590591
    if-eqz v1, :cond_306

    .line 590593
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590596
    move-result v1

    .line 590597
    goto :goto_307

    .line 590598
    :cond_306
    const/4 v1, 0x0

    .line 590599
    :goto_307
    add-int/2addr v0, v1

    .line 590600
    mul-int/lit8 v0, v0, 0x25

    .line 590602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 590604
    if-eqz v1, :cond_313

    .line 590606
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590609
    move-result v1

    .line 590610
    goto :goto_314

    .line 590611
    :cond_313
    const/4 v1, 0x0

    .line 590612
    :goto_314
    add-int/2addr v0, v1

    .line 590613
    mul-int/lit8 v0, v0, 0x25

    .line 590615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 590617
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590620
    move-result v1

    .line 590621
    add-int/2addr v0, v1

    .line 590622
    mul-int/lit8 v0, v0, 0x25

    .line 590624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 590626
    if-eqz v1, :cond_329

    .line 590628
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590631
    move-result v1

    .line 590632
    goto :goto_32a

    .line 590633
    :cond_329
    const/4 v1, 0x0

    .line 590634
    :goto_32a
    add-int/2addr v0, v1

    .line 590635
    mul-int/lit8 v0, v0, 0x25

    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 590639
    if-eqz v1, :cond_336

    .line 590641
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentStyle;->hashCode()I

    .line 590644
    move-result v1

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    const/4 v1, 0x0

    .line 590647
    :goto_337
    add-int/2addr v0, v1

    .line 590648
    mul-int/lit8 v0, v0, 0x25

    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 590652
    if-eqz v1, :cond_343

    .line 590654
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590657
    move-result v1

    .line 590658
    goto :goto_344

    .line 590659
    :cond_343
    const/4 v1, 0x0

    .line 590660
    :goto_344
    add-int/2addr v0, v1

    .line 590661
    mul-int/lit8 v0, v0, 0x25

    .line 590663
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 590665
    if-eqz v1, :cond_350

    .line 590667
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590670
    move-result v1

    .line 590671
    goto :goto_351

    .line 590672
    :cond_350
    const/4 v1, 0x0

    .line 590673
    :goto_351
    add-int/2addr v0, v1

    .line 590674
    mul-int/lit8 v0, v0, 0x25

    .line 590676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 590678
    if-eqz v1, :cond_35d

    .line 590680
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MaskInfo;->hashCode()I

    .line 590683
    move-result v1

    .line 590684
    goto :goto_35e

    .line 590685
    :cond_35d
    const/4 v1, 0x0

    .line 590686
    :goto_35e
    add-int/2addr v0, v1

    .line 590687
    mul-int/lit8 v0, v0, 0x25

    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 590691
    if-eqz v1, :cond_36a

    .line 590693
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590696
    move-result v1

    .line 590697
    goto :goto_36b

    .line 590698
    :cond_36a
    const/4 v1, 0x0

    .line 590699
    :goto_36b
    add-int/2addr v0, v1

    .line 590700
    mul-int/lit8 v0, v0, 0x25

    .line 590702
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 590704
    if-eqz v1, :cond_377

    .line 590706
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->hashCode()I

    .line 590709
    move-result v1

    .line 590710
    goto :goto_378

    .line 590711
    :cond_377
    const/4 v1, 0x0

    .line 590712
    :goto_378
    add-int/2addr v0, v1

    .line 590713
    mul-int/lit8 v0, v0, 0x25

    .line 590715
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 590717
    if-eqz v1, :cond_384

    .line 590719
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankingData;->hashCode()I

    .line 590722
    move-result v1

    .line 590723
    goto :goto_385

    .line 590724
    :cond_384
    const/4 v1, 0x0

    .line 590725
    :goto_385
    add-int/2addr v0, v1

    .line 590726
    mul-int/lit8 v0, v0, 0x25

    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 590730
    if-eqz v1, :cond_391

    .line 590732
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590735
    move-result v1

    .line 590736
    goto :goto_392

    .line 590737
    :cond_391
    const/4 v1, 0x0

    .line 590738
    :goto_392
    add-int/2addr v0, v1

    .line 590739
    mul-int/lit8 v0, v0, 0x25

    .line 590741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 590743
    if-eqz v1, :cond_39e

    .line 590745
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590748
    move-result v1

    .line 590749
    goto :goto_39f

    .line 590750
    :cond_39e
    const/4 v1, 0x0

    .line 590751
    :goto_39f
    add-int/2addr v0, v1

    .line 590752
    mul-int/lit8 v0, v0, 0x25

    .line 590754
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 590756
    if-eqz v1, :cond_3ab

    .line 590758
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590761
    move-result v1

    .line 590762
    goto :goto_3ac

    .line 590763
    :cond_3ab
    const/4 v1, 0x0

    .line 590764
    :goto_3ac
    add-int/2addr v0, v1

    .line 590765
    mul-int/lit8 v0, v0, 0x25

    .line 590767
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 590769
    if-eqz v1, :cond_3b8

    .line 590771
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590774
    move-result v1

    .line 590775
    goto :goto_3b9

    .line 590776
    :cond_3b8
    const/4 v1, 0x0

    .line 590777
    :goto_3b9
    add-int/2addr v0, v1

    .line 590778
    mul-int/lit8 v0, v0, 0x25

    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 590782
    if-eqz v1, :cond_3c5

    .line 590784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590787
    move-result v1

    .line 590788
    goto :goto_3c6

    .line 590789
    :cond_3c5
    const/4 v1, 0x0

    .line 590790
    :goto_3c6
    add-int/2addr v0, v1

    .line 590791
    mul-int/lit8 v0, v0, 0x25

    .line 590793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 590795
    if-eqz v1, :cond_3d2

    .line 590797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590800
    move-result v1

    .line 590801
    goto :goto_3d3

    .line 590802
    :cond_3d2
    const/4 v1, 0x0

    .line 590803
    :goto_3d3
    add-int/2addr v0, v1

    .line 590804
    mul-int/lit8 v0, v0, 0x25

    .line 590806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 590808
    if-eqz v1, :cond_3df

    .line 590810
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590813
    move-result v1

    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    const/4 v1, 0x0

    .line 590816
    :goto_3e0
    add-int/2addr v0, v1

    .line 590817
    mul-int/lit8 v0, v0, 0x25

    .line 590819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 590821
    if-eqz v1, :cond_3ec

    .line 590823
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590826
    move-result v1

    .line 590827
    goto :goto_3ed

    .line 590828
    :cond_3ec
    const/4 v1, 0x0

    .line 590829
    :goto_3ed
    add-int/2addr v0, v1

    .line 590830
    mul-int/lit8 v0, v0, 0x25

    .line 590832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 590834
    if-eqz v1, :cond_3f9

    .line 590836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590839
    move-result v1

    .line 590840
    goto :goto_3fa

    .line 590841
    :cond_3f9
    const/4 v1, 0x0

    .line 590842
    :goto_3fa
    add-int/2addr v0, v1

    .line 590843
    mul-int/lit8 v0, v0, 0x25

    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 590847
    if-eqz v1, :cond_406

    .line 590849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590852
    move-result v1

    .line 590853
    goto :goto_407

    .line 590854
    :cond_406
    const/4 v1, 0x0

    .line 590855
    :goto_407
    add-int/2addr v0, v1

    .line 590856
    mul-int/lit8 v0, v0, 0x25

    .line 590858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590860
    if-eqz v1, :cond_413

    .line 590862
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 590865
    move-result v1

    .line 590866
    goto :goto_414

    .line 590867
    :cond_413
    const/4 v1, 0x0

    .line 590868
    :goto_414
    add-int/2addr v0, v1

    .line 590869
    mul-int/lit8 v0, v0, 0x25

    .line 590871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 590873
    if-eqz v1, :cond_41f

    .line 590875
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590878
    move-result v2

    .line 590879
    :cond_41f
    add-int/2addr v0, v2

    .line 590880
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 590882
    :cond_422
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 589824
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 589825
    .line 589826
    if-nez v0, :cond_422

    .line 589827
    .line 589828
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v0

    .line 589832
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 589833
    .line 589834
    .line 589835
    move-result v0

    .line 589836
    mul-int/lit8 v0, v0, 0x25

    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 589839
    .line 589840
    const/4 v2, 0x0

    .line 589841
    if-eqz v1, :cond_18

    .line 589842
    .line 589843
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589844
    .line 589845
    .line 589846
    move-result v1

    .line 589847
    goto :goto_19

    .line 589848
    :cond_18
    const/4 v1, 0x0

    .line 589849
    :goto_19
    add-int/2addr v0, v1

    .line 589850
    mul-int/lit8 v0, v0, 0x25

    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 589853
    .line 589854
    if-eqz v1, :cond_25

    .line 589855
    .line 589856
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589857
    .line 589858
    .line 589859
    move-result v1

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v1, 0x0

    .line 589862
    :goto_26
    add-int/2addr v0, v1

    .line 589863
    mul-int/lit8 v0, v0, 0x25

    .line 589864
    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 589866
    .line 589867
    if-eqz v1, :cond_32

    .line 589868
    .line 589869
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589870
    .line 589871
    .line 589872
    move-result v1

    .line 589873
    goto :goto_33

    .line 589874
    :cond_32
    const/4 v1, 0x0

    .line 589875
    :goto_33
    add-int/2addr v0, v1

    .line 589876
    mul-int/lit8 v0, v0, 0x25

    .line 589877
    .line 589878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 589879
    .line 589880
    if-eqz v1, :cond_3f

    .line 589881
    .line 589882
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589883
    .line 589884
    .line 589885
    move-result v1

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v1, 0x0

    .line 589888
    :goto_40
    add-int/2addr v0, v1

    .line 589889
    mul-int/lit8 v0, v0, 0x25

    .line 589890
    .line 589891
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 589892
    .line 589893
    if-eqz v1, :cond_4c

    .line 589894
    .line 589895
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589896
    .line 589897
    .line 589898
    move-result v1

    .line 589899
    goto :goto_4d

    .line 589900
    :cond_4c
    const/4 v1, 0x0

    .line 589901
    :goto_4d
    add-int/2addr v0, v1

    .line 589902
    mul-int/lit8 v0, v0, 0x25

    .line 589903
    .line 589904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 589905
    .line 589906
    if-eqz v1, :cond_59

    .line 589907
    .line 589908
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589909
    .line 589910
    .line 589911
    move-result v1

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    const/4 v1, 0x0

    .line 589914
    :goto_5a
    add-int/2addr v0, v1

    .line 589915
    mul-int/lit8 v0, v0, 0x25

    .line 589916
    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 589918
    .line 589919
    if-eqz v1, :cond_66

    .line 589920
    .line 589921
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589922
    .line 589923
    .line 589924
    move-result v1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v1, 0x0

    .line 589927
    :goto_67
    add-int/2addr v0, v1

    .line 589928
    mul-int/lit8 v0, v0, 0x25

    .line 589929
    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 589931
    .line 589932
    if-eqz v1, :cond_73

    .line 589933
    .line 589934
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589935
    .line 589936
    .line 589937
    move-result v1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v1, 0x0

    .line 589940
    :goto_74
    add-int/2addr v0, v1

    .line 589941
    mul-int/lit8 v0, v0, 0x25

    .line 589942
    .line 589943
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 589944
    .line 589945
    if-eqz v1, :cond_80

    .line 589946
    .line 589947
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589948
    .line 589949
    .line 589950
    move-result v1

    .line 589951
    goto :goto_81

    .line 589952
    :cond_80
    const/4 v1, 0x0

    .line 589953
    :goto_81
    add-int/2addr v0, v1

    .line 589954
    mul-int/lit8 v0, v0, 0x25

    .line 589955
    .line 589956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 589957
    .line 589958
    if-eqz v1, :cond_8d

    .line 589959
    .line 589960
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589961
    .line 589962
    .line 589963
    move-result v1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v1, 0x0

    .line 589966
    :goto_8e
    add-int/2addr v0, v1

    .line 589967
    mul-int/lit8 v0, v0, 0x25

    .line 589968
    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9a

    .line 589972
    .line 589973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589974
    .line 589975
    .line 589976
    move-result v1

    .line 589977
    goto :goto_9b

    .line 589978
    :cond_9a
    const/4 v1, 0x0

    .line 589979
    :goto_9b
    add-int/2addr v0, v1

    .line 589980
    mul-int/lit8 v0, v0, 0x25

    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 589983
    .line 589984
    if-eqz v1, :cond_a7

    .line 589985
    .line 589986
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589987
    .line 589988
    .line 589989
    move-result v1

    .line 589990
    goto :goto_a8

    .line 589991
    :cond_a7
    const/4 v1, 0x0

    .line 589992
    :goto_a8
    add-int/2addr v0, v1

    .line 589993
    mul-int/lit8 v0, v0, 0x25

    .line 589994
    .line 589995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 589996
    .line 589997
    if-eqz v1, :cond_b4

    .line 589998
    .line 589999
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590000
    .line 590001
    .line 590002
    move-result v1

    .line 590003
    goto :goto_b5

    .line 590004
    :cond_b4
    const/4 v1, 0x0

    .line 590005
    :goto_b5
    add-int/2addr v0, v1

    .line 590006
    mul-int/lit8 v0, v0, 0x25

    .line 590007
    .line 590008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 590009
    .line 590010
    if-eqz v1, :cond_c1

    .line 590011
    .line 590012
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590013
    .line 590014
    .line 590015
    move-result v1

    .line 590016
    goto :goto_c2

    .line 590017
    :cond_c1
    const/4 v1, 0x0

    .line 590018
    :goto_c2
    add-int/2addr v0, v1

    .line 590019
    mul-int/lit8 v0, v0, 0x25

    .line 590020
    .line 590021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 590022
    .line 590023
    if-eqz v1, :cond_ce

    .line 590024
    .line 590025
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590026
    .line 590027
    .line 590028
    move-result v1

    .line 590029
    goto :goto_cf

    .line 590030
    :cond_ce
    const/4 v1, 0x0

    .line 590031
    :goto_cf
    add-int/2addr v0, v1

    .line 590032
    mul-int/lit8 v0, v0, 0x25

    .line 590033
    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 590035
    .line 590036
    if-eqz v1, :cond_db

    .line 590037
    .line 590038
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorAnimationEffect;->hashCode()I

    .line 590039
    .line 590040
    .line 590041
    move-result v1

    .line 590042
    goto :goto_dc

    .line 590043
    :cond_db
    const/4 v1, 0x0

    .line 590044
    :goto_dc
    add-int/2addr v0, v1

    .line 590045
    mul-int/lit8 v0, v0, 0x25

    .line 590046
    .line 590047
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 590048
    .line 590049
    if-eqz v1, :cond_e8

    .line 590050
    .line 590051
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590052
    .line 590053
    .line 590054
    move-result v1

    .line 590055
    goto :goto_e9

    .line 590056
    :cond_e8
    const/4 v1, 0x0

    .line 590057
    :goto_e9
    add-int/2addr v0, v1

    .line 590058
    mul-int/lit8 v0, v0, 0x25

    .line 590059
    .line 590060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 590061
    .line 590062
    if-eqz v1, :cond_f5

    .line 590063
    .line 590064
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590065
    .line 590066
    .line 590067
    move-result v1

    .line 590068
    goto :goto_f6

    .line 590069
    :cond_f5
    const/4 v1, 0x0

    .line 590070
    :goto_f6
    add-int/2addr v0, v1

    .line 590071
    mul-int/lit8 v0, v0, 0x25

    .line 590072
    .line 590073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 590074
    .line 590075
    if-eqz v1, :cond_102

    .line 590076
    .line 590077
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590078
    .line 590079
    .line 590080
    move-result v1

    .line 590081
    goto :goto_103

    .line 590082
    :cond_102
    const/4 v1, 0x0

    .line 590083
    :goto_103
    add-int/2addr v0, v1

    .line 590084
    mul-int/lit8 v0, v0, 0x25

    .line 590085
    .line 590086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 590087
    .line 590088
    if-eqz v1, :cond_10f

    .line 590089
    .line 590090
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590091
    .line 590092
    .line 590093
    move-result v1

    .line 590094
    goto :goto_110

    .line 590095
    :cond_10f
    const/4 v1, 0x0

    .line 590096
    :goto_110
    add-int/2addr v0, v1

    .line 590097
    mul-int/lit8 v0, v0, 0x25

    .line 590098
    .line 590099
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 590100
    .line 590101
    if-eqz v1, :cond_11c

    .line 590102
    .line 590103
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590104
    .line 590105
    .line 590106
    move-result v1

    .line 590107
    goto :goto_11d

    .line 590108
    :cond_11c
    const/4 v1, 0x0

    .line 590109
    :goto_11d
    add-int/2addr v0, v1

    .line 590110
    mul-int/lit8 v0, v0, 0x25

    .line 590111
    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 590113
    .line 590114
    if-eqz v1, :cond_129

    .line 590115
    .line 590116
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590117
    .line 590118
    .line 590119
    move-result v1

    .line 590120
    goto :goto_12a

    .line 590121
    :cond_129
    const/4 v1, 0x0

    .line 590122
    :goto_12a
    add-int/2addr v0, v1

    .line 590123
    mul-int/lit8 v0, v0, 0x25

    .line 590124
    .line 590125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 590126
    .line 590127
    if-eqz v1, :cond_136

    .line 590128
    .line 590129
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590130
    .line 590131
    .line 590132
    move-result v1

    .line 590133
    goto :goto_137

    .line 590134
    :cond_136
    const/4 v1, 0x0

    .line 590135
    :goto_137
    add-int/2addr v0, v1

    .line 590136
    mul-int/lit8 v0, v0, 0x25

    .line 590137
    .line 590138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 590139
    .line 590140
    if-eqz v1, :cond_143

    .line 590141
    .line 590142
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590143
    .line 590144
    .line 590145
    move-result v1

    .line 590146
    goto :goto_144

    .line 590147
    :cond_143
    const/4 v1, 0x0

    .line 590148
    :goto_144
    add-int/2addr v0, v1

    .line 590149
    mul-int/lit8 v0, v0, 0x25

    .line 590150
    .line 590151
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 590152
    .line 590153
    if-eqz v1, :cond_150

    .line 590154
    .line 590155
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590156
    .line 590157
    .line 590158
    move-result v1

    .line 590159
    goto :goto_151

    .line 590160
    :cond_150
    const/4 v1, 0x0

    .line 590161
    :goto_151
    add-int/2addr v0, v1

    .line 590162
    mul-int/lit8 v0, v0, 0x25

    .line 590163
    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 590165
    .line 590166
    if-eqz v1, :cond_15d

    .line 590167
    .line 590168
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590169
    .line 590170
    .line 590171
    move-result v1

    .line 590172
    goto :goto_15e

    .line 590173
    :cond_15d
    const/4 v1, 0x0

    .line 590174
    :goto_15e
    add-int/2addr v0, v1

    .line 590175
    mul-int/lit8 v0, v0, 0x25

    .line 590176
    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 590178
    .line 590179
    if-eqz v1, :cond_16a

    .line 590180
    .line 590181
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590182
    .line 590183
    .line 590184
    move-result v1

    .line 590185
    goto :goto_16b

    .line 590186
    :cond_16a
    const/4 v1, 0x0

    .line 590187
    :goto_16b
    add-int/2addr v0, v1

    .line 590188
    mul-int/lit8 v0, v0, 0x25

    .line 590189
    .line 590190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 590191
    .line 590192
    if-eqz v1, :cond_177

    .line 590193
    .line 590194
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590195
    .line 590196
    .line 590197
    move-result v1

    .line 590198
    goto :goto_178

    .line 590199
    :cond_177
    const/4 v1, 0x0

    .line 590200
    :goto_178
    add-int/2addr v0, v1

    .line 590201
    mul-int/lit8 v0, v0, 0x25

    .line 590202
    .line 590203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 590204
    .line 590205
    if-eqz v1, :cond_184

    .line 590206
    .line 590207
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/DoubleColumnCardExt;->hashCode()I

    .line 590208
    .line 590209
    .line 590210
    move-result v1

    .line 590211
    goto :goto_185

    .line 590212
    :cond_184
    const/4 v1, 0x0

    .line 590213
    :goto_185
    add-int/2addr v0, v1

    .line 590214
    mul-int/lit8 v0, v0, 0x25

    .line 590215
    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 590217
    .line 590218
    if-eqz v1, :cond_191

    .line 590219
    .line 590220
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590221
    .line 590222
    .line 590223
    move-result v1

    .line 590224
    goto :goto_192

    .line 590225
    :cond_191
    const/4 v1, 0x0

    .line 590226
    :goto_192
    add-int/2addr v0, v1

    .line 590227
    mul-int/lit8 v0, v0, 0x25

    .line 590228
    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 590230
    .line 590231
    if-eqz v1, :cond_19e

    .line 590232
    .line 590233
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590234
    .line 590235
    .line 590236
    move-result v1

    .line 590237
    goto :goto_19f

    .line 590238
    :cond_19e
    const/4 v1, 0x0

    .line 590239
    :goto_19f
    add-int/2addr v0, v1

    .line 590240
    mul-int/lit8 v0, v0, 0x25

    .line 590241
    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 590243
    .line 590244
    if-eqz v1, :cond_1ab

    .line 590245
    .line 590246
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590247
    .line 590248
    .line 590249
    move-result v1

    .line 590250
    goto :goto_1ac

    .line 590251
    :cond_1ab
    const/4 v1, 0x0

    .line 590252
    :goto_1ac
    add-int/2addr v0, v1

    .line 590253
    mul-int/lit8 v0, v0, 0x25

    .line 590254
    .line 590255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 590256
    .line 590257
    if-eqz v1, :cond_1b8

    .line 590258
    .line 590259
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;->hashCode()I

    .line 590260
    .line 590261
    .line 590262
    move-result v1

    .line 590263
    goto :goto_1b9

    .line 590264
    :cond_1b8
    const/4 v1, 0x0

    .line 590265
    :goto_1b9
    add-int/2addr v0, v1

    .line 590266
    mul-int/lit8 v0, v0, 0x25

    .line 590267
    .line 590268
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 590269
    .line 590270
    if-eqz v1, :cond_1c5

    .line 590271
    .line 590272
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590273
    .line 590274
    .line 590275
    move-result v1

    .line 590276
    goto :goto_1c6

    .line 590277
    :cond_1c5
    const/4 v1, 0x0

    .line 590278
    :goto_1c6
    add-int/2addr v0, v1

    .line 590279
    mul-int/lit8 v0, v0, 0x25

    .line 590280
    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 590282
    .line 590283
    if-eqz v1, :cond_1d2

    .line 590284
    .line 590285
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590286
    .line 590287
    .line 590288
    move-result v1

    .line 590289
    goto :goto_1d3

    .line 590290
    :cond_1d2
    const/4 v1, 0x0

    .line 590291
    :goto_1d3
    add-int/2addr v0, v1

    .line 590292
    mul-int/lit8 v0, v0, 0x25

    .line 590293
    .line 590294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 590295
    .line 590296
    if-eqz v1, :cond_1df

    .line 590297
    .line 590298
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590299
    .line 590300
    .line 590301
    move-result v1

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v1, 0x0

    .line 590304
    :goto_1e0
    add-int/2addr v0, v1

    .line 590305
    mul-int/lit8 v0, v0, 0x25

    .line 590306
    .line 590307
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 590308
    .line 590309
    if-eqz v1, :cond_1ec

    .line 590310
    .line 590311
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590312
    .line 590313
    .line 590314
    move-result v1

    .line 590315
    goto :goto_1ed

    .line 590316
    :cond_1ec
    const/4 v1, 0x0

    .line 590317
    :goto_1ed
    add-int/2addr v0, v1

    .line 590318
    mul-int/lit8 v0, v0, 0x25

    .line 590319
    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 590321
    .line 590322
    if-eqz v1, :cond_1f9

    .line 590323
    .line 590324
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590325
    .line 590326
    .line 590327
    move-result v1

    .line 590328
    goto :goto_1fa

    .line 590329
    :cond_1f9
    const/4 v1, 0x0

    .line 590330
    :goto_1fa
    add-int/2addr v0, v1

    .line 590331
    mul-int/lit8 v0, v0, 0x25

    .line 590332
    .line 590333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590334
    .line 590335
    if-eqz v1, :cond_206

    .line 590336
    .line 590337
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590338
    .line 590339
    .line 590340
    move-result v1

    .line 590341
    goto :goto_207

    .line 590342
    :cond_206
    const/4 v1, 0x0

    .line 590343
    :goto_207
    add-int/2addr v0, v1

    .line 590344
    mul-int/lit8 v0, v0, 0x25

    .line 590345
    .line 590346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 590347
    .line 590348
    if-eqz v1, :cond_213

    .line 590349
    .line 590350
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590351
    .line 590352
    .line 590353
    move-result v1

    .line 590354
    goto :goto_214

    .line 590355
    :cond_213
    const/4 v1, 0x0

    .line 590356
    :goto_214
    add-int/2addr v0, v1

    .line 590357
    mul-int/lit8 v0, v0, 0x25

    .line 590358
    .line 590359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 590360
    .line 590361
    if-eqz v1, :cond_220

    .line 590362
    .line 590363
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590364
    .line 590365
    .line 590366
    move-result v1

    .line 590367
    goto :goto_221

    .line 590368
    :cond_220
    const/4 v1, 0x0

    .line 590369
    :goto_221
    add-int/2addr v0, v1

    .line 590370
    mul-int/lit8 v0, v0, 0x25

    .line 590371
    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590373
    .line 590374
    if-eqz v1, :cond_22d

    .line 590375
    .line 590376
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590377
    .line 590378
    .line 590379
    move-result v1

    .line 590380
    goto :goto_22e

    .line 590381
    :cond_22d
    const/4 v1, 0x0

    .line 590382
    :goto_22e
    add-int/2addr v0, v1

    .line 590383
    mul-int/lit8 v0, v0, 0x25

    .line 590384
    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 590386
    .line 590387
    if-eqz v1, :cond_23a

    .line 590388
    .line 590389
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590390
    .line 590391
    .line 590392
    move-result v1

    .line 590393
    goto :goto_23b

    .line 590394
    :cond_23a
    const/4 v1, 0x0

    .line 590395
    :goto_23b
    add-int/2addr v0, v1

    .line 590396
    mul-int/lit8 v0, v0, 0x25

    .line 590397
    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 590399
    .line 590400
    if-eqz v1, :cond_247

    .line 590401
    .line 590402
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590403
    .line 590404
    .line 590405
    move-result v1

    .line 590406
    goto :goto_248

    .line 590407
    :cond_247
    const/4 v1, 0x0

    .line 590408
    :goto_248
    add-int/2addr v0, v1

    .line 590409
    mul-int/lit8 v0, v0, 0x25

    .line 590410
    .line 590411
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 590412
    .line 590413
    if-eqz v1, :cond_254

    .line 590414
    .line 590415
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590416
    .line 590417
    .line 590418
    move-result v1

    .line 590419
    goto :goto_255

    .line 590420
    :cond_254
    const/4 v1, 0x0

    .line 590421
    :goto_255
    add-int/2addr v0, v1

    .line 590422
    mul-int/lit8 v0, v0, 0x25

    .line 590423
    .line 590424
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 590425
    .line 590426
    if-eqz v1, :cond_261

    .line 590427
    .line 590428
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;->hashCode()I

    .line 590429
    .line 590430
    .line 590431
    move-result v1

    .line 590432
    goto :goto_262

    .line 590433
    :cond_261
    const/4 v1, 0x0

    .line 590434
    :goto_262
    add-int/2addr v0, v1

    .line 590435
    mul-int/lit8 v0, v0, 0x25

    .line 590436
    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 590438
    .line 590439
    if-eqz v1, :cond_26e

    .line 590440
    .line 590441
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;->hashCode()I

    .line 590442
    .line 590443
    .line 590444
    move-result v1

    .line 590445
    goto :goto_26f

    .line 590446
    :cond_26e
    const/4 v1, 0x0

    .line 590447
    :goto_26f
    add-int/2addr v0, v1

    .line 590448
    mul-int/lit8 v0, v0, 0x25

    .line 590449
    .line 590450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590451
    .line 590452
    if-eqz v1, :cond_27b

    .line 590453
    .line 590454
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 590455
    .line 590456
    .line 590457
    move-result v1

    .line 590458
    goto :goto_27c

    .line 590459
    :cond_27b
    const/4 v1, 0x0

    .line 590460
    :goto_27c
    add-int/2addr v0, v1

    .line 590461
    mul-int/lit8 v0, v0, 0x25

    .line 590462
    .line 590463
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 590464
    .line 590465
    if-eqz v1, :cond_288

    .line 590466
    .line 590467
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590468
    .line 590469
    .line 590470
    move-result v1

    .line 590471
    goto :goto_289

    .line 590472
    :cond_288
    const/4 v1, 0x0

    .line 590473
    :goto_289
    add-int/2addr v0, v1

    .line 590474
    mul-int/lit8 v0, v0, 0x25

    .line 590475
    .line 590476
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 590477
    .line 590478
    if-eqz v1, :cond_295

    .line 590479
    .line 590480
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590481
    .line 590482
    .line 590483
    move-result v1

    .line 590484
    goto :goto_296

    .line 590485
    :cond_295
    const/4 v1, 0x0

    .line 590486
    :goto_296
    add-int/2addr v0, v1

    .line 590487
    mul-int/lit8 v0, v0, 0x25

    .line 590488
    .line 590489
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 590490
    .line 590491
    if-eqz v1, :cond_2a2

    .line 590492
    .line 590493
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590494
    .line 590495
    .line 590496
    move-result v1

    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    const/4 v1, 0x0

    .line 590499
    :goto_2a3
    add-int/2addr v0, v1

    .line 590500
    mul-int/lit8 v0, v0, 0x25

    .line 590501
    .line 590502
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 590503
    .line 590504
    if-eqz v1, :cond_2af

    .line 590505
    .line 590506
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590507
    .line 590508
    .line 590509
    move-result v1

    .line 590510
    goto :goto_2b0

    .line 590511
    :cond_2af
    const/4 v1, 0x0

    .line 590512
    :goto_2b0
    add-int/2addr v0, v1

    .line 590513
    mul-int/lit8 v0, v0, 0x25

    .line 590514
    .line 590515
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 590516
    .line 590517
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590518
    .line 590519
    .line 590520
    move-result v1

    .line 590521
    add-int/2addr v0, v1

    .line 590522
    mul-int/lit8 v0, v0, 0x25

    .line 590523
    .line 590524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 590525
    .line 590526
    if-eqz v1, :cond_2c5

    .line 590527
    .line 590528
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590529
    .line 590530
    .line 590531
    move-result v1

    .line 590532
    goto :goto_2c6

    .line 590533
    :cond_2c5
    const/4 v1, 0x0

    .line 590534
    :goto_2c6
    add-int/2addr v0, v1

    .line 590535
    mul-int/lit8 v0, v0, 0x25

    .line 590536
    .line 590537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 590538
    .line 590539
    if-eqz v1, :cond_2d2

    .line 590540
    .line 590541
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590542
    .line 590543
    .line 590544
    move-result v1

    .line 590545
    goto :goto_2d3

    .line 590546
    :cond_2d2
    const/4 v1, 0x0

    .line 590547
    :goto_2d3
    add-int/2addr v0, v1

    .line 590548
    mul-int/lit8 v0, v0, 0x25

    .line 590549
    .line 590550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 590551
    .line 590552
    if-eqz v1, :cond_2df

    .line 590553
    .line 590554
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankListOutsideStyle;->hashCode()I

    .line 590555
    .line 590556
    .line 590557
    move-result v1

    .line 590558
    goto :goto_2e0

    .line 590559
    :cond_2df
    const/4 v1, 0x0

    .line 590560
    :goto_2e0
    add-int/2addr v0, v1

    .line 590561
    mul-int/lit8 v0, v0, 0x25

    .line 590562
    .line 590563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 590564
    .line 590565
    if-eqz v1, :cond_2ec

    .line 590566
    .line 590567
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590568
    .line 590569
    .line 590570
    move-result v1

    .line 590571
    goto :goto_2ed

    .line 590572
    :cond_2ec
    const/4 v1, 0x0

    .line 590573
    :goto_2ed
    add-int/2addr v0, v1

    .line 590574
    mul-int/lit8 v0, v0, 0x25

    .line 590575
    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 590577
    .line 590578
    if-eqz v1, :cond_2f9

    .line 590579
    .line 590580
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590581
    .line 590582
    .line 590583
    move-result v1

    .line 590584
    goto :goto_2fa

    .line 590585
    :cond_2f9
    const/4 v1, 0x0

    .line 590586
    :goto_2fa
    add-int/2addr v0, v1

    .line 590587
    mul-int/lit8 v0, v0, 0x25

    .line 590588
    .line 590589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 590590
    .line 590591
    if-eqz v1, :cond_306

    .line 590592
    .line 590593
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590594
    .line 590595
    .line 590596
    move-result v1

    .line 590597
    goto :goto_307

    .line 590598
    :cond_306
    const/4 v1, 0x0

    .line 590599
    :goto_307
    add-int/2addr v0, v1

    .line 590600
    mul-int/lit8 v0, v0, 0x25

    .line 590601
    .line 590602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 590603
    .line 590604
    if-eqz v1, :cond_313

    .line 590605
    .line 590606
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590607
    .line 590608
    .line 590609
    move-result v1

    .line 590610
    goto :goto_314

    .line 590611
    :cond_313
    const/4 v1, 0x0

    .line 590612
    :goto_314
    add-int/2addr v0, v1

    .line 590613
    mul-int/lit8 v0, v0, 0x25

    .line 590614
    .line 590615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 590616
    .line 590617
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590618
    .line 590619
    .line 590620
    move-result v1

    .line 590621
    add-int/2addr v0, v1

    .line 590622
    mul-int/lit8 v0, v0, 0x25

    .line 590623
    .line 590624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 590625
    .line 590626
    if-eqz v1, :cond_329

    .line 590627
    .line 590628
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590629
    .line 590630
    .line 590631
    move-result v1

    .line 590632
    goto :goto_32a

    .line 590633
    :cond_329
    const/4 v1, 0x0

    .line 590634
    :goto_32a
    add-int/2addr v0, v1

    .line 590635
    mul-int/lit8 v0, v0, 0x25

    .line 590636
    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 590638
    .line 590639
    if-eqz v1, :cond_336

    .line 590640
    .line 590641
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentStyle;->hashCode()I

    .line 590642
    .line 590643
    .line 590644
    move-result v1

    .line 590645
    goto :goto_337

    .line 590646
    :cond_336
    const/4 v1, 0x0

    .line 590647
    :goto_337
    add-int/2addr v0, v1

    .line 590648
    mul-int/lit8 v0, v0, 0x25

    .line 590649
    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 590651
    .line 590652
    if-eqz v1, :cond_343

    .line 590653
    .line 590654
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590655
    .line 590656
    .line 590657
    move-result v1

    .line 590658
    goto :goto_344

    .line 590659
    :cond_343
    const/4 v1, 0x0

    .line 590660
    :goto_344
    add-int/2addr v0, v1

    .line 590661
    mul-int/lit8 v0, v0, 0x25

    .line 590662
    .line 590663
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 590664
    .line 590665
    if-eqz v1, :cond_350

    .line 590666
    .line 590667
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590668
    .line 590669
    .line 590670
    move-result v1

    .line 590671
    goto :goto_351

    .line 590672
    :cond_350
    const/4 v1, 0x0

    .line 590673
    :goto_351
    add-int/2addr v0, v1

    .line 590674
    mul-int/lit8 v0, v0, 0x25

    .line 590675
    .line 590676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 590677
    .line 590678
    if-eqz v1, :cond_35d

    .line 590679
    .line 590680
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/MaskInfo;->hashCode()I

    .line 590681
    .line 590682
    .line 590683
    move-result v1

    .line 590684
    goto :goto_35e

    .line 590685
    :cond_35d
    const/4 v1, 0x0

    .line 590686
    :goto_35e
    add-int/2addr v0, v1

    .line 590687
    mul-int/lit8 v0, v0, 0x25

    .line 590688
    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 590690
    .line 590691
    if-eqz v1, :cond_36a

    .line 590692
    .line 590693
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590694
    .line 590695
    .line 590696
    move-result v1

    .line 590697
    goto :goto_36b

    .line 590698
    :cond_36a
    const/4 v1, 0x0

    .line 590699
    :goto_36b
    add-int/2addr v0, v1

    .line 590700
    mul-int/lit8 v0, v0, 0x25

    .line 590701
    .line 590702
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 590703
    .line 590704
    if-eqz v1, :cond_377

    .line 590705
    .line 590706
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PlayFromStartGuide;->hashCode()I

    .line 590707
    .line 590708
    .line 590709
    move-result v1

    .line 590710
    goto :goto_378

    .line 590711
    :cond_377
    const/4 v1, 0x0

    .line 590712
    :goto_378
    add-int/2addr v0, v1

    .line 590713
    mul-int/lit8 v0, v0, 0x25

    .line 590714
    .line 590715
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 590716
    .line 590717
    if-eqz v1, :cond_384

    .line 590718
    .line 590719
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/RankingData;->hashCode()I

    .line 590720
    .line 590721
    .line 590722
    move-result v1

    .line 590723
    goto :goto_385

    .line 590724
    :cond_384
    const/4 v1, 0x0

    .line 590725
    :goto_385
    add-int/2addr v0, v1

    .line 590726
    mul-int/lit8 v0, v0, 0x25

    .line 590727
    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 590729
    .line 590730
    if-eqz v1, :cond_391

    .line 590731
    .line 590732
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590733
    .line 590734
    .line 590735
    move-result v1

    .line 590736
    goto :goto_392

    .line 590737
    :cond_391
    const/4 v1, 0x0

    .line 590738
    :goto_392
    add-int/2addr v0, v1

    .line 590739
    mul-int/lit8 v0, v0, 0x25

    .line 590740
    .line 590741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 590742
    .line 590743
    if-eqz v1, :cond_39e

    .line 590744
    .line 590745
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590746
    .line 590747
    .line 590748
    move-result v1

    .line 590749
    goto :goto_39f

    .line 590750
    :cond_39e
    const/4 v1, 0x0

    .line 590751
    :goto_39f
    add-int/2addr v0, v1

    .line 590752
    mul-int/lit8 v0, v0, 0x25

    .line 590753
    .line 590754
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 590755
    .line 590756
    if-eqz v1, :cond_3ab

    .line 590757
    .line 590758
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590759
    .line 590760
    .line 590761
    move-result v1

    .line 590762
    goto :goto_3ac

    .line 590763
    :cond_3ab
    const/4 v1, 0x0

    .line 590764
    :goto_3ac
    add-int/2addr v0, v1

    .line 590765
    mul-int/lit8 v0, v0, 0x25

    .line 590766
    .line 590767
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 590768
    .line 590769
    if-eqz v1, :cond_3b8

    .line 590770
    .line 590771
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590772
    .line 590773
    .line 590774
    move-result v1

    .line 590775
    goto :goto_3b9

    .line 590776
    :cond_3b8
    const/4 v1, 0x0

    .line 590777
    :goto_3b9
    add-int/2addr v0, v1

    .line 590778
    mul-int/lit8 v0, v0, 0x25

    .line 590779
    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 590781
    .line 590782
    if-eqz v1, :cond_3c5

    .line 590783
    .line 590784
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590785
    .line 590786
    .line 590787
    move-result v1

    .line 590788
    goto :goto_3c6

    .line 590789
    :cond_3c5
    const/4 v1, 0x0

    .line 590790
    :goto_3c6
    add-int/2addr v0, v1

    .line 590791
    mul-int/lit8 v0, v0, 0x25

    .line 590792
    .line 590793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 590794
    .line 590795
    if-eqz v1, :cond_3d2

    .line 590796
    .line 590797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590798
    .line 590799
    .line 590800
    move-result v1

    .line 590801
    goto :goto_3d3

    .line 590802
    :cond_3d2
    const/4 v1, 0x0

    .line 590803
    :goto_3d3
    add-int/2addr v0, v1

    .line 590804
    mul-int/lit8 v0, v0, 0x25

    .line 590805
    .line 590806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 590807
    .line 590808
    if-eqz v1, :cond_3df

    .line 590809
    .line 590810
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590811
    .line 590812
    .line 590813
    move-result v1

    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    const/4 v1, 0x0

    .line 590816
    :goto_3e0
    add-int/2addr v0, v1

    .line 590817
    mul-int/lit8 v0, v0, 0x25

    .line 590818
    .line 590819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 590820
    .line 590821
    if-eqz v1, :cond_3ec

    .line 590822
    .line 590823
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590824
    .line 590825
    .line 590826
    move-result v1

    .line 590827
    goto :goto_3ed

    .line 590828
    :cond_3ec
    const/4 v1, 0x0

    .line 590829
    :goto_3ed
    add-int/2addr v0, v1

    .line 590830
    mul-int/lit8 v0, v0, 0x25

    .line 590831
    .line 590832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 590833
    .line 590834
    if-eqz v1, :cond_3f9

    .line 590835
    .line 590836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590837
    .line 590838
    .line 590839
    move-result v1

    .line 590840
    goto :goto_3fa

    .line 590841
    :cond_3f9
    const/4 v1, 0x0

    .line 590842
    :goto_3fa
    add-int/2addr v0, v1

    .line 590843
    mul-int/lit8 v0, v0, 0x25

    .line 590844
    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 590846
    .line 590847
    if-eqz v1, :cond_406

    .line 590848
    .line 590849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590850
    .line 590851
    .line 590852
    move-result v1

    .line 590853
    goto :goto_407

    .line 590854
    :cond_406
    const/4 v1, 0x0

    .line 590855
    :goto_407
    add-int/2addr v0, v1

    .line 590856
    mul-int/lit8 v0, v0, 0x25

    .line 590857
    .line 590858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590859
    .line 590860
    if-eqz v1, :cond_413

    .line 590861
    .line 590862
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 590863
    .line 590864
    .line 590865
    move-result v1

    .line 590866
    goto :goto_414

    .line 590867
    :cond_413
    const/4 v1, 0x0

    .line 590868
    :goto_414
    add-int/2addr v0, v1

    .line 590869
    mul-int/lit8 v0, v0, 0x25

    .line 590870
    .line 590871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 590872
    .line 590873
    if-eqz v1, :cond_41f

    .line 590874
    .line 590875
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590876
    .line 590877
    .line 590878
    move-result v2

    .line 590879
    :cond_41f
    add-int/2addr v0, v2

    .line 590880
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 590881
    .line 590882
    :cond_422
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewStyle;->a()Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewStyle;->a()Lcom/dragon/read/pbrpc/CellViewStyle$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", cover_size="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", interval_type="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", item_list_style="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", book_attr_info_style="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", use_wide_item_space="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", topic_square_without_pic="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", use_new_booklist_style="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 589929
    if-eqz v1, :cond_75

    .line 589931
    const-string v1, ", with_favorite_button="

    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 589943
    if-eqz v1, :cond_83

    .line 589945
    const-string v1, ", show_more_book_abstract="

    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 589957
    if-eqz v1, :cond_91

    .line 589959
    const-string v1, ", candidate_postion="

    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 589971
    if-eqz v1, :cond_9f

    .line 589973
    const-string v1, ", jump_to_page="

    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 589985
    if-eqz v1, :cond_ad

    .line 589987
    const-string v1, ", topic_square_with_book="

    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 589999
    if-eqz v1, :cond_bb

    .line 590001
    const-string v1, ", use_aweme_sdk="

    .line 590003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 590008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590011
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 590013
    if-eqz v1, :cond_c9

    .line 590015
    const-string v1, ", use_new_one_to_one_point_four_ratio_style="

    .line 590017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 590022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590025
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 590027
    if-eqz v1, :cond_d7

    .line 590029
    const-string v1, ", hide_tab_selector="

    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590039
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 590041
    if-eqz v1, :cond_e5

    .line 590043
    const-string v1, ", selector_animation_effect="

    .line 590045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 590050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590053
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 590055
    if-eqz v1, :cond_f3

    .line 590057
    const-string v1, ", use_new_video_feed_style="

    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 590064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590067
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 590069
    if-eqz v1, :cond_101

    .line 590071
    const-string v1, ", can_horizontal_slip="

    .line 590073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 590078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590081
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 590083
    if-eqz v1, :cond_10f

    .line 590085
    const-string v1, ", shuhuang_more_button_position="

    .line 590087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590095
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 590097
    if-eqz v1, :cond_11d

    .line 590099
    const-string v1, ", book_comment_list_ab_group="

    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590109
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 590111
    if-eqz v1, :cond_12b

    .line 590113
    const-string v1, ", show_desc="

    .line 590115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 590120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590123
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 590125
    if-eqz v1, :cond_139

    .line 590127
    const-string v1, ", show_cell_name="

    .line 590129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 590134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590137
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 590139
    if-eqz v1, :cond_147

    .line 590141
    const-string v1, ", tag_use_v607_new_style="

    .line 590143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 590148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590151
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 590153
    if-eqz v1, :cond_155

    .line 590155
    const-string v1, ", tag_position="

    .line 590157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 590162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590165
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 590167
    if-eqz v1, :cond_163

    .line 590169
    const-string v1, ", rank_list_3line_style="

    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590179
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 590181
    if-eqz v1, :cond_171

    .line 590183
    const-string v1, ", has_play_from_start_guide="

    .line 590185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 590190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590193
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 590195
    if-eqz v1, :cond_17f

    .line 590197
    const-string v1, ", content_entrance_style="

    .line 590199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 590204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590207
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 590209
    if-eqz v1, :cond_18d

    .line 590211
    const-string v1, ", entrance_style="

    .line 590213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 590218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590221
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 590223
    if-eqz v1, :cond_19b

    .line 590225
    const-string v1, ", double_column_card_ext="

    .line 590227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 590232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590235
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 590237
    if-eqz v1, :cond_1a9

    .line 590239
    const-string v1, ", audio_both_jump_player="

    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590249
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 590251
    if-eqz v1, :cond_1b7

    .line 590253
    const-string v1, ", show_username="

    .line 590255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 590260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590263
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 590265
    if-eqz v1, :cond_1c5

    .line 590267
    const-string v1, ", use_selector_v2="

    .line 590269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 590274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590277
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 590279
    if-eqz v1, :cond_1d3

    .line 590281
    const-string v1, ", rank_list_page_style="

    .line 590283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 590288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590291
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 590293
    if-eqz v1, :cond_1e1

    .line 590295
    const-string v1, ", slide_to_recommend_video="

    .line 590297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 590302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590305
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 590307
    if-eqz v1, :cond_1ef

    .line 590309
    const-string v1, ", video_play_finish_strategy="

    .line 590311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 590316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590319
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 590321
    if-eqz v1, :cond_1fd

    .line 590323
    const-string v1, ", video_select_panel_guide_text="

    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 590335
    if-eqz v1, :cond_20b

    .line 590337
    const-string v1, ", category_score_style="

    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 590349
    if-eqz v1, :cond_219

    .line 590351
    const-string v1, ", category_secondary_info_pos_style="

    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590363
    if-eqz v1, :cond_227

    .line 590365
    const-string v1, ", rec_type="

    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 590377
    if-eqz v1, :cond_235

    .line 590379
    const-string v1, ", carousel_style="

    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 590391
    if-eqz v1, :cond_243

    .line 590393
    const-string v1, ", show_more_video_entrance="

    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590405
    if-eqz v1, :cond_251

    .line 590407
    const-string v1, ", tag_info="

    .line 590409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590417
    :cond_251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 590419
    if-eqz v1, :cond_25f

    .line 590421
    const-string v1, ", hide_title="

    .line 590423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 590428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590431
    :cond_25f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 590433
    if-eqz v1, :cond_26d

    .line 590435
    const-string v1, ", hide_selector="

    .line 590437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 590442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590445
    :cond_26d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 590447
    if-eqz v1, :cond_27b

    .line 590449
    const-string v1, ", series_cell_style="

    .line 590451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 590456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590459
    :cond_27b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 590461
    if-eqz v1, :cond_289

    .line 590463
    const-string v1, ", series_rank_list_style="

    .line 590465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 590470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590473
    :cond_289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 590475
    if-eqz v1, :cond_297

    .line 590477
    const-string v1, ", series_releated_cell_style="

    .line 590479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590482
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 590484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590487
    :cond_297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590489
    if-eqz v1, :cond_2a5

    .line 590491
    const-string v1, ", tag_info_v2="

    .line 590493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590501
    :cond_2a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 590503
    if-eqz v1, :cond_2b3

    .line 590505
    const-string v1, ", search_cell_showed_style="

    .line 590507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 590512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590515
    :cond_2b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 590517
    if-eqz v1, :cond_2c1

    .line 590519
    const-string v1, ", episode_list_text="

    .line 590521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 590526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590529
    :cond_2c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 590531
    if-eqz v1, :cond_2cf

    .line 590533
    const-string v1, ", episode_list_button_text="

    .line 590535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 590540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590543
    :cond_2cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 590545
    if-eqz v1, :cond_2dd

    .line 590547
    const-string v1, ", dynamic_card_move_title_and_entry_to_bottom="

    .line 590549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 590554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590557
    :cond_2dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 590559
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590562
    move-result v1

    .line 590563
    if-nez v1, :cond_2ef

    .line 590565
    const-string v1, ", cover_tag_list="

    .line 590567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 590572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590575
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 590577
    if-eqz v1, :cond_2fd

    .line 590579
    const-string v1, ", hide_cell_abstract_title="

    .line 590581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 590586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590589
    :cond_2fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 590591
    if-eqz v1, :cond_30b

    .line 590593
    const-string v1, ", refresh_from_inner_to_outer="

    .line 590595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 590600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590603
    :cond_30b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 590605
    if-eqz v1, :cond_319

    .line 590607
    const-string v1, ", rank_list_outside_style="

    .line 590609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 590614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590617
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 590619
    if-eqz v1, :cond_327

    .line 590621
    const-string v1, ", hide_rank_list_order="

    .line 590623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 590628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590631
    :cond_327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 590633
    if-eqz v1, :cond_335

    .line 590635
    const-string v1, ", disable_book_cover_texture="

    .line 590637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 590642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590645
    :cond_335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 590647
    if-eqz v1, :cond_343

    .line 590649
    const-string v1, ", video_feed_data_cut="

    .line 590651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 590656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590659
    :cond_343
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 590661
    if-eqz v1, :cond_351

    .line 590663
    const-string v1, ", unlimited_content_style="

    .line 590665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 590670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590673
    :cond_351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 590675
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590678
    move-result v1

    .line 590679
    if-nez v1, :cond_363

    .line 590681
    const-string v1, ", sub_title_list="

    .line 590683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 590688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590691
    :cond_363
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 590693
    if-eqz v1, :cond_371

    .line 590695
    const-string v1, ", search_double_col_card_653_style="

    .line 590697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 590702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590705
    :cond_371
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 590707
    if-eqz v1, :cond_37f

    .line 590709
    const-string v1, ", comment_style="

    .line 590711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590714
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 590716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590719
    :cond_37f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 590721
    if-eqz v1, :cond_38d

    .line 590723
    const-string v1, ", SubTitleExtraList="

    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 590735
    if-eqz v1, :cond_39b

    .line 590737
    const-string v1, ", video_inner_next_item="

    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 590749
    if-eqz v1, :cond_3a9

    .line 590751
    const-string v1, ", mask_info="

    .line 590753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 590758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590761
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 590763
    if-eqz v1, :cond_3b7

    .line 590765
    const-string v1, ", ecom_search_result_style="

    .line 590767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 590772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590775
    :cond_3b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 590777
    if-eqz v1, :cond_3c5

    .line 590779
    const-string v1, ", play_from_start_guide="

    .line 590781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 590786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590789
    :cond_3c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 590791
    if-eqz v1, :cond_3d3

    .line 590793
    const-string v1, ", ranking_data="

    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590803
    :cond_3d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 590805
    if-eqz v1, :cond_3e1

    .line 590807
    const-string v1, ", video_ranklist_landing_style="

    .line 590809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 590814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590817
    :cond_3e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 590819
    if-eqz v1, :cond_3ef

    .line 590821
    const-string v1, ", video_cold_start_weak_style="

    .line 590823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 590828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590831
    :cond_3ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 590833
    if-eqz v1, :cond_3fd

    .line 590835
    const-string v1, ", background_url="

    .line 590837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 590842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590845
    :cond_3fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 590847
    if-eqz v1, :cond_40b

    .line 590849
    const-string v1, ", famous_scene_video_hide_related_comment="

    .line 590851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 590856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590859
    :cond_40b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 590861
    if-eqz v1, :cond_419

    .line 590863
    const-string v1, ", recommend_reason_position="

    .line 590865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 590870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590873
    :cond_419
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 590875
    if-eqz v1, :cond_427

    .line 590877
    const-string v1, ", EnableDigg="

    .line 590879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 590884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590887
    :cond_427
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 590889
    if-eqz v1, :cond_435

    .line 590891
    const-string v1, ", enableButtonNewStyleForSearchMidPageGoldenLine="

    .line 590893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 590898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590901
    :cond_435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 590903
    if-eqz v1, :cond_443

    .line 590905
    const-string v1, ", search_big_sp_pictures_style="

    .line 590907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 590912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590915
    :cond_443
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 590917
    if-eqz v1, :cond_451

    .line 590919
    const-string v1, ", btn_text="

    .line 590921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 590926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590929
    :cond_451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 590931
    if-eqz v1, :cond_45f

    .line 590933
    const-string v1, ", search_common_cell_style_version="

    .line 590935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 590940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590943
    :cond_45f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590945
    if-eqz v1, :cond_46d

    .line 590947
    const-string v1, ", cell_selector_v2="

    .line 590949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590957
    :cond_46d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 590959
    if-eqz v1, :cond_47b

    .line 590961
    const-string v1, ", rank_sub_info_use_cell_alias="

    .line 590963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 590968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590971
    :cond_47b
    const/4 v1, 0x2

    .line 590972
    const-string v2, "CellViewStyle{"

    .line 590974
    const/4 v3, 0x0

    .line 590975
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590978
    move-result-object v0

    .line 590979
    const/16 v1, 0x7d

    .line 590981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590987
    move-result-object v0

    .line 590988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589825
    .line 589826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589827
    .line 589828
    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", cover_size="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_size:Lcom/dragon/read/pbrpc/CoverSizeType;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", interval_type="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->interval_type:Lcom/dragon/read/pbrpc/SpaceIntervalType;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", item_list_style="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->item_list_style:Lcom/dragon/read/pbrpc/ItemListStyle;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", book_attr_info_style="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_attr_info_style:Lcom/dragon/read/pbrpc/BookAttrInfoStyle;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", use_wide_item_space="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_wide_item_space:Ljava/lang/Boolean;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", topic_square_without_pic="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_without_pic:Ljava/lang/Boolean;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", use_new_booklist_style="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_booklist_style:Ljava/lang/Boolean;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 589928
    .line 589929
    if-eqz v1, :cond_75

    .line 589930
    .line 589931
    const-string v1, ", with_favorite_button="

    .line 589932
    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->with_favorite_button:Ljava/lang/Boolean;

    .line 589937
    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 589942
    .line 589943
    if-eqz v1, :cond_83

    .line 589944
    .line 589945
    const-string v1, ", show_more_book_abstract="

    .line 589946
    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_book_abstract:Ljava/lang/Boolean;

    .line 589951
    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 589956
    .line 589957
    if-eqz v1, :cond_91

    .line 589958
    .line 589959
    const-string v1, ", candidate_postion="

    .line 589960
    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589962
    .line 589963
    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->candidate_postion:Lcom/dragon/read/pbrpc/CandidateDataPosition;

    .line 589965
    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589967
    .line 589968
    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9f

    .line 589972
    .line 589973
    const-string v1, ", jump_to_page="

    .line 589974
    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589976
    .line 589977
    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->jump_to_page:Lcom/dragon/read/pbrpc/JumpToPage;

    .line 589979
    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589981
    .line 589982
    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 589984
    .line 589985
    if-eqz v1, :cond_ad

    .line 589986
    .line 589987
    const-string v1, ", topic_square_with_book="

    .line 589988
    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    .line 589991
    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->topic_square_with_book:Ljava/lang/Boolean;

    .line 589993
    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589995
    .line 589996
    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 589998
    .line 589999
    if-eqz v1, :cond_bb

    .line 590000
    .line 590001
    const-string v1, ", use_aweme_sdk="

    .line 590002
    .line 590003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590004
    .line 590005
    .line 590006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_aweme_sdk:Ljava/lang/Boolean;

    .line 590007
    .line 590008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 590012
    .line 590013
    if-eqz v1, :cond_c9

    .line 590014
    .line 590015
    const-string v1, ", use_new_one_to_one_point_four_ratio_style="

    .line 590016
    .line 590017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    .line 590019
    .line 590020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_one_to_one_point_four_ratio_style:Ljava/lang/Boolean;

    .line 590021
    .line 590022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    .line 590025
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 590026
    .line 590027
    if-eqz v1, :cond_d7

    .line 590028
    .line 590029
    const-string v1, ", hide_tab_selector="

    .line 590030
    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590032
    .line 590033
    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_tab_selector:Ljava/lang/Boolean;

    .line 590035
    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590037
    .line 590038
    .line 590039
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 590040
    .line 590041
    if-eqz v1, :cond_e5

    .line 590042
    .line 590043
    const-string v1, ", selector_animation_effect="

    .line 590044
    .line 590045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->selector_animation_effect:Lcom/dragon/read/pbrpc/SelectorAnimationEffect;

    .line 590049
    .line 590050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590051
    .line 590052
    .line 590053
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 590054
    .line 590055
    if-eqz v1, :cond_f3

    .line 590056
    .line 590057
    const-string v1, ", use_new_video_feed_style="

    .line 590058
    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    .line 590062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_new_video_feed_style:Ljava/lang/Boolean;

    .line 590063
    .line 590064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590065
    .line 590066
    .line 590067
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 590068
    .line 590069
    if-eqz v1, :cond_101

    .line 590070
    .line 590071
    const-string v1, ", can_horizontal_slip="

    .line 590072
    .line 590073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590074
    .line 590075
    .line 590076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->can_horizontal_slip:Ljava/lang/Boolean;

    .line 590077
    .line 590078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590079
    .line 590080
    .line 590081
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 590082
    .line 590083
    if-eqz v1, :cond_10f

    .line 590084
    .line 590085
    const-string v1, ", shuhuang_more_button_position="

    .line 590086
    .line 590087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    .line 590090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->shuhuang_more_button_position:Lcom/dragon/read/pbrpc/ShuhuangMoreButtonPosition;

    .line 590091
    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590093
    .line 590094
    .line 590095
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 590096
    .line 590097
    if-eqz v1, :cond_11d

    .line 590098
    .line 590099
    const-string v1, ", book_comment_list_ab_group="

    .line 590100
    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->book_comment_list_ab_group:Ljava/lang/Integer;

    .line 590105
    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590107
    .line 590108
    .line 590109
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 590110
    .line 590111
    if-eqz v1, :cond_12b

    .line 590112
    .line 590113
    const-string v1, ", show_desc="

    .line 590114
    .line 590115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590116
    .line 590117
    .line 590118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_desc:Ljava/lang/Boolean;

    .line 590119
    .line 590120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590121
    .line 590122
    .line 590123
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 590124
    .line 590125
    if-eqz v1, :cond_139

    .line 590126
    .line 590127
    const-string v1, ", show_cell_name="

    .line 590128
    .line 590129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590130
    .line 590131
    .line 590132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_cell_name:Ljava/lang/Boolean;

    .line 590133
    .line 590134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    .line 590137
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 590138
    .line 590139
    if-eqz v1, :cond_147

    .line 590140
    .line 590141
    const-string v1, ", tag_use_v607_new_style="

    .line 590142
    .line 590143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590144
    .line 590145
    .line 590146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_use_v607_new_style:Ljava/lang/Boolean;

    .line 590147
    .line 590148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590149
    .line 590150
    .line 590151
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 590152
    .line 590153
    if-eqz v1, :cond_155

    .line 590154
    .line 590155
    const-string v1, ", tag_position="

    .line 590156
    .line 590157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    .line 590160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_position:Lcom/dragon/read/pbrpc/TagPosition;

    .line 590161
    .line 590162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590163
    .line 590164
    .line 590165
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 590166
    .line 590167
    if-eqz v1, :cond_163

    .line 590168
    .line 590169
    const-string v1, ", rank_list_3line_style="

    .line 590170
    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    .line 590173
    .line 590174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_3line_style:Lcom/dragon/read/pbrpc/RankList3LineStyle;

    .line 590175
    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590177
    .line 590178
    .line 590179
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 590180
    .line 590181
    if-eqz v1, :cond_171

    .line 590182
    .line 590183
    const-string v1, ", has_play_from_start_guide="

    .line 590184
    .line 590185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590186
    .line 590187
    .line 590188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->has_play_from_start_guide:Ljava/lang/Boolean;

    .line 590189
    .line 590190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    .line 590193
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 590194
    .line 590195
    if-eqz v1, :cond_17f

    .line 590196
    .line 590197
    const-string v1, ", content_entrance_style="

    .line 590198
    .line 590199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    .line 590201
    .line 590202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->content_entrance_style:Lcom/dragon/read/pbrpc/ContentEntranceSytle;

    .line 590203
    .line 590204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590205
    .line 590206
    .line 590207
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 590208
    .line 590209
    if-eqz v1, :cond_18d

    .line 590210
    .line 590211
    const-string v1, ", entrance_style="

    .line 590212
    .line 590213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    .line 590215
    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->entrance_style:Lcom/dragon/read/pbrpc/BookHungerEntrance;

    .line 590217
    .line 590218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590219
    .line 590220
    .line 590221
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 590222
    .line 590223
    if-eqz v1, :cond_19b

    .line 590224
    .line 590225
    const-string v1, ", double_column_card_ext="

    .line 590226
    .line 590227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    .line 590229
    .line 590230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->double_column_card_ext:Lcom/dragon/read/pbrpc/DoubleColumnCardExt;

    .line 590231
    .line 590232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    .line 590235
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 590236
    .line 590237
    if-eqz v1, :cond_1a9

    .line 590238
    .line 590239
    const-string v1, ", audio_both_jump_player="

    .line 590240
    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    .line 590243
    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->audio_both_jump_player:Ljava/lang/Boolean;

    .line 590245
    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590247
    .line 590248
    .line 590249
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 590250
    .line 590251
    if-eqz v1, :cond_1b7

    .line 590252
    .line 590253
    const-string v1, ", show_username="

    .line 590254
    .line 590255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590256
    .line 590257
    .line 590258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_username:Ljava/lang/Boolean;

    .line 590259
    .line 590260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590261
    .line 590262
    .line 590263
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 590264
    .line 590265
    if-eqz v1, :cond_1c5

    .line 590266
    .line 590267
    const-string v1, ", use_selector_v2="

    .line 590268
    .line 590269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590270
    .line 590271
    .line 590272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->use_selector_v2:Ljava/lang/Boolean;

    .line 590273
    .line 590274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590275
    .line 590276
    .line 590277
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 590278
    .line 590279
    if-eqz v1, :cond_1d3

    .line 590280
    .line 590281
    const-string v1, ", rank_list_page_style="

    .line 590282
    .line 590283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590284
    .line 590285
    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_page_style:Lcom/dragon/read/pbrpc/RanklistDetailPageStyle;

    .line 590287
    .line 590288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590289
    .line 590290
    .line 590291
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 590292
    .line 590293
    if-eqz v1, :cond_1e1

    .line 590294
    .line 590295
    const-string v1, ", slide_to_recommend_video="

    .line 590296
    .line 590297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    .line 590300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->slide_to_recommend_video:Ljava/lang/Boolean;

    .line 590301
    .line 590302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    .line 590305
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 590306
    .line 590307
    if-eqz v1, :cond_1ef

    .line 590308
    .line 590309
    const-string v1, ", video_play_finish_strategy="

    .line 590310
    .line 590311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_play_finish_strategy:Lcom/dragon/read/pbrpc/VideoPlayFinishStrategy;

    .line 590315
    .line 590316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590317
    .line 590318
    .line 590319
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 590320
    .line 590321
    if-eqz v1, :cond_1fd

    .line 590322
    .line 590323
    const-string v1, ", video_select_panel_guide_text="

    .line 590324
    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    .line 590327
    .line 590328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_select_panel_guide_text:Ljava/lang/String;

    .line 590329
    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    .line 590333
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 590334
    .line 590335
    if-eqz v1, :cond_20b

    .line 590336
    .line 590337
    const-string v1, ", category_score_style="

    .line 590338
    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    .line 590341
    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_score_style:Lcom/dragon/read/pbrpc/CategoryScoreStyle;

    .line 590343
    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 590348
    .line 590349
    if-eqz v1, :cond_219

    .line 590350
    .line 590351
    const-string v1, ", category_secondary_info_pos_style="

    .line 590352
    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->category_secondary_info_pos_style:Lcom/dragon/read/pbrpc/CategorySecondaryInfoPosStyle;

    .line 590357
    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590359
    .line 590360
    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590362
    .line 590363
    if-eqz v1, :cond_227

    .line 590364
    .line 590365
    const-string v1, ", rec_type="

    .line 590366
    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590368
    .line 590369
    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rec_type:Lcom/dragon/read/pbrpc/RecTypeStyle;

    .line 590371
    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590373
    .line 590374
    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 590376
    .line 590377
    if-eqz v1, :cond_235

    .line 590378
    .line 590379
    const-string v1, ", carousel_style="

    .line 590380
    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->carousel_style:Lcom/dragon/read/pbrpc/CarouselStyle;

    .line 590385
    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590387
    .line 590388
    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 590390
    .line 590391
    if-eqz v1, :cond_243

    .line 590392
    .line 590393
    const-string v1, ", show_more_video_entrance="

    .line 590394
    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590396
    .line 590397
    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->show_more_video_entrance:Ljava/lang/Boolean;

    .line 590399
    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590404
    .line 590405
    if-eqz v1, :cond_251

    .line 590406
    .line 590407
    const-string v1, ", tag_info="

    .line 590408
    .line 590409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590410
    .line 590411
    .line 590412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590413
    .line 590414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590415
    .line 590416
    .line 590417
    :cond_251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 590418
    .line 590419
    if-eqz v1, :cond_25f

    .line 590420
    .line 590421
    const-string v1, ", hide_title="

    .line 590422
    .line 590423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590424
    .line 590425
    .line 590426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_title:Ljava/lang/Boolean;

    .line 590427
    .line 590428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590429
    .line 590430
    .line 590431
    :cond_25f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 590432
    .line 590433
    if-eqz v1, :cond_26d

    .line 590434
    .line 590435
    const-string v1, ", hide_selector="

    .line 590436
    .line 590437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590438
    .line 590439
    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_selector:Ljava/lang/Boolean;

    .line 590441
    .line 590442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590443
    .line 590444
    .line 590445
    :cond_26d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 590446
    .line 590447
    if-eqz v1, :cond_27b

    .line 590448
    .line 590449
    const-string v1, ", series_cell_style="

    .line 590450
    .line 590451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590452
    .line 590453
    .line 590454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_cell_style:Ljava/lang/Integer;

    .line 590455
    .line 590456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590457
    .line 590458
    .line 590459
    :cond_27b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 590460
    .line 590461
    if-eqz v1, :cond_289

    .line 590462
    .line 590463
    const-string v1, ", series_rank_list_style="

    .line 590464
    .line 590465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590466
    .line 590467
    .line 590468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_rank_list_style:Lcom/dragon/read/pbrpc/SeriesRankListCellStyle;

    .line 590469
    .line 590470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590471
    .line 590472
    .line 590473
    :cond_289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 590474
    .line 590475
    if-eqz v1, :cond_297

    .line 590476
    .line 590477
    const-string v1, ", series_releated_cell_style="

    .line 590478
    .line 590479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590480
    .line 590481
    .line 590482
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->series_releated_cell_style:Lcom/dragon/read/pbrpc/SeriesReleatedCellStyle;

    .line 590483
    .line 590484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590485
    .line 590486
    .line 590487
    :cond_297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590488
    .line 590489
    if-eqz v1, :cond_2a5

    .line 590490
    .line 590491
    const-string v1, ", tag_info_v2="

    .line 590492
    .line 590493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590494
    .line 590495
    .line 590496
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->tag_info_v2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590497
    .line 590498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590499
    .line 590500
    .line 590501
    :cond_2a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 590502
    .line 590503
    if-eqz v1, :cond_2b3

    .line 590504
    .line 590505
    const-string v1, ", search_cell_showed_style="

    .line 590506
    .line 590507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590508
    .line 590509
    .line 590510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_cell_showed_style:Lcom/dragon/read/pbrpc/SearchCellShowedStyle;

    .line 590511
    .line 590512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590513
    .line 590514
    .line 590515
    :cond_2b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 590516
    .line 590517
    if-eqz v1, :cond_2c1

    .line 590518
    .line 590519
    const-string v1, ", episode_list_text="

    .line 590520
    .line 590521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590522
    .line 590523
    .line 590524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_text:Ljava/lang/String;

    .line 590525
    .line 590526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590527
    .line 590528
    .line 590529
    :cond_2c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 590530
    .line 590531
    if-eqz v1, :cond_2cf

    .line 590532
    .line 590533
    const-string v1, ", episode_list_button_text="

    .line 590534
    .line 590535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590536
    .line 590537
    .line 590538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->episode_list_button_text:Ljava/lang/String;

    .line 590539
    .line 590540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590541
    .line 590542
    .line 590543
    :cond_2cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 590544
    .line 590545
    if-eqz v1, :cond_2dd

    .line 590546
    .line 590547
    const-string v1, ", dynamic_card_move_title_and_entry_to_bottom="

    .line 590548
    .line 590549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590550
    .line 590551
    .line 590552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->dynamic_card_move_title_and_entry_to_bottom:Ljava/lang/Boolean;

    .line 590553
    .line 590554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590555
    .line 590556
    .line 590557
    :cond_2dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 590558
    .line 590559
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590560
    .line 590561
    .line 590562
    move-result v1

    .line 590563
    if-nez v1, :cond_2ef

    .line 590564
    .line 590565
    const-string v1, ", cover_tag_list="

    .line 590566
    .line 590567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    .line 590569
    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cover_tag_list:Ljava/util/Map;

    .line 590571
    .line 590572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590573
    .line 590574
    .line 590575
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 590576
    .line 590577
    if-eqz v1, :cond_2fd

    .line 590578
    .line 590579
    const-string v1, ", hide_cell_abstract_title="

    .line 590580
    .line 590581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590582
    .line 590583
    .line 590584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_cell_abstract_title:Ljava/lang/Boolean;

    .line 590585
    .line 590586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590587
    .line 590588
    .line 590589
    :cond_2fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 590590
    .line 590591
    if-eqz v1, :cond_30b

    .line 590592
    .line 590593
    const-string v1, ", refresh_from_inner_to_outer="

    .line 590594
    .line 590595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    .line 590597
    .line 590598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->refresh_from_inner_to_outer:Ljava/lang/Boolean;

    .line 590599
    .line 590600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590601
    .line 590602
    .line 590603
    :cond_30b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 590604
    .line 590605
    if-eqz v1, :cond_319

    .line 590606
    .line 590607
    const-string v1, ", rank_list_outside_style="

    .line 590608
    .line 590609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590610
    .line 590611
    .line 590612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_list_outside_style:Lcom/dragon/read/pbrpc/RankListOutsideStyle;

    .line 590613
    .line 590614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590615
    .line 590616
    .line 590617
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 590618
    .line 590619
    if-eqz v1, :cond_327

    .line 590620
    .line 590621
    const-string v1, ", hide_rank_list_order="

    .line 590622
    .line 590623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590624
    .line 590625
    .line 590626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->hide_rank_list_order:Ljava/lang/Boolean;

    .line 590627
    .line 590628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590629
    .line 590630
    .line 590631
    :cond_327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 590632
    .line 590633
    if-eqz v1, :cond_335

    .line 590634
    .line 590635
    const-string v1, ", disable_book_cover_texture="

    .line 590636
    .line 590637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590638
    .line 590639
    .line 590640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->disable_book_cover_texture:Ljava/lang/Boolean;

    .line 590641
    .line 590642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590643
    .line 590644
    .line 590645
    :cond_335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 590646
    .line 590647
    if-eqz v1, :cond_343

    .line 590648
    .line 590649
    const-string v1, ", video_feed_data_cut="

    .line 590650
    .line 590651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590652
    .line 590653
    .line 590654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_feed_data_cut:Ljava/lang/Boolean;

    .line 590655
    .line 590656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590657
    .line 590658
    .line 590659
    :cond_343
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 590660
    .line 590661
    if-eqz v1, :cond_351

    .line 590662
    .line 590663
    const-string v1, ", unlimited_content_style="

    .line 590664
    .line 590665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590666
    .line 590667
    .line 590668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->unlimited_content_style:Lcom/dragon/read/pbrpc/UnlimitedContentStyle;

    .line 590669
    .line 590670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590671
    .line 590672
    .line 590673
    :cond_351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 590674
    .line 590675
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590676
    .line 590677
    .line 590678
    move-result v1

    .line 590679
    if-nez v1, :cond_363

    .line 590680
    .line 590681
    const-string v1, ", sub_title_list="

    .line 590682
    .line 590683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    .line 590685
    .line 590686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->sub_title_list:Ljava/util/List;

    .line 590687
    .line 590688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590689
    .line 590690
    .line 590691
    :cond_363
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 590692
    .line 590693
    if-eqz v1, :cond_371

    .line 590694
    .line 590695
    const-string v1, ", search_double_col_card_653_style="

    .line 590696
    .line 590697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590698
    .line 590699
    .line 590700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_double_col_card_653_style:Ljava/lang/Boolean;

    .line 590701
    .line 590702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590703
    .line 590704
    .line 590705
    :cond_371
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 590706
    .line 590707
    if-eqz v1, :cond_37f

    .line 590708
    .line 590709
    const-string v1, ", comment_style="

    .line 590710
    .line 590711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590712
    .line 590713
    .line 590714
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->comment_style:Lcom/dragon/read/pbrpc/CommentStyle;

    .line 590715
    .line 590716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590717
    .line 590718
    .line 590719
    :cond_37f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 590720
    .line 590721
    if-eqz v1, :cond_38d

    .line 590722
    .line 590723
    const-string v1, ", SubTitleExtraList="

    .line 590724
    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590726
    .line 590727
    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->SubTitleExtraList:Lcom/dragon/read/pbrpc/SubTitleExtraListEnum;

    .line 590729
    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 590734
    .line 590735
    if-eqz v1, :cond_39b

    .line 590736
    .line 590737
    const-string v1, ", video_inner_next_item="

    .line 590738
    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590740
    .line 590741
    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_inner_next_item:Lcom/dragon/read/pbrpc/VideoInnerNextItem;

    .line 590743
    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590745
    .line 590746
    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 590748
    .line 590749
    if-eqz v1, :cond_3a9

    .line 590750
    .line 590751
    const-string v1, ", mask_info="

    .line 590752
    .line 590753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    .line 590755
    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->mask_info:Lcom/dragon/read/pbrpc/MaskInfo;

    .line 590757
    .line 590758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590759
    .line 590760
    .line 590761
    :cond_3a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 590762
    .line 590763
    if-eqz v1, :cond_3b7

    .line 590764
    .line 590765
    const-string v1, ", ecom_search_result_style="

    .line 590766
    .line 590767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590768
    .line 590769
    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ecom_search_result_style:Lcom/dragon/read/pbrpc/EcomSearchResultStyle;

    .line 590771
    .line 590772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590773
    .line 590774
    .line 590775
    :cond_3b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 590776
    .line 590777
    if-eqz v1, :cond_3c5

    .line 590778
    .line 590779
    const-string v1, ", play_from_start_guide="

    .line 590780
    .line 590781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590782
    .line 590783
    .line 590784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->play_from_start_guide:Lcom/dragon/read/pbrpc/PlayFromStartGuide;

    .line 590785
    .line 590786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590787
    .line 590788
    .line 590789
    :cond_3c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 590790
    .line 590791
    if-eqz v1, :cond_3d3

    .line 590792
    .line 590793
    const-string v1, ", ranking_data="

    .line 590794
    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590796
    .line 590797
    .line 590798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->ranking_data:Lcom/dragon/read/pbrpc/RankingData;

    .line 590799
    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590801
    .line 590802
    .line 590803
    :cond_3d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 590804
    .line 590805
    if-eqz v1, :cond_3e1

    .line 590806
    .line 590807
    const-string v1, ", video_ranklist_landing_style="

    .line 590808
    .line 590809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_ranklist_landing_style:Lcom/dragon/read/pbrpc/VideoRanklistLandingPageStyle;

    .line 590813
    .line 590814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590815
    .line 590816
    .line 590817
    :cond_3e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 590818
    .line 590819
    if-eqz v1, :cond_3ef

    .line 590820
    .line 590821
    const-string v1, ", video_cold_start_weak_style="

    .line 590822
    .line 590823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590824
    .line 590825
    .line 590826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->video_cold_start_weak_style:Ljava/lang/Boolean;

    .line 590827
    .line 590828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590829
    .line 590830
    .line 590831
    :cond_3ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 590832
    .line 590833
    if-eqz v1, :cond_3fd

    .line 590834
    .line 590835
    const-string v1, ", background_url="

    .line 590836
    .line 590837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590838
    .line 590839
    .line 590840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->background_url:Ljava/lang/String;

    .line 590841
    .line 590842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590843
    .line 590844
    .line 590845
    :cond_3fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 590846
    .line 590847
    if-eqz v1, :cond_40b

    .line 590848
    .line 590849
    const-string v1, ", famous_scene_video_hide_related_comment="

    .line 590850
    .line 590851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590852
    .line 590853
    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->famous_scene_video_hide_related_comment:Ljava/lang/Boolean;

    .line 590855
    .line 590856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590857
    .line 590858
    .line 590859
    :cond_40b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 590860
    .line 590861
    if-eqz v1, :cond_419

    .line 590862
    .line 590863
    const-string v1, ", recommend_reason_position="

    .line 590864
    .line 590865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590866
    .line 590867
    .line 590868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->recommend_reason_position:Lcom/dragon/read/pbrpc/RecommendReasonPosition;

    .line 590869
    .line 590870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590871
    .line 590872
    .line 590873
    :cond_419
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 590874
    .line 590875
    if-eqz v1, :cond_427

    .line 590876
    .line 590877
    const-string v1, ", EnableDigg="

    .line 590878
    .line 590879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590880
    .line 590881
    .line 590882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->EnableDigg:Ljava/lang/Boolean;

    .line 590883
    .line 590884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590885
    .line 590886
    .line 590887
    :cond_427
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 590888
    .line 590889
    if-eqz v1, :cond_435

    .line 590890
    .line 590891
    const-string v1, ", enableButtonNewStyleForSearchMidPageGoldenLine="

    .line 590892
    .line 590893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590894
    .line 590895
    .line 590896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->enableButtonNewStyleForSearchMidPageGoldenLine:Ljava/lang/Boolean;

    .line 590897
    .line 590898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590899
    .line 590900
    .line 590901
    :cond_435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 590902
    .line 590903
    if-eqz v1, :cond_443

    .line 590904
    .line 590905
    const-string v1, ", search_big_sp_pictures_style="

    .line 590906
    .line 590907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590908
    .line 590909
    .line 590910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_big_sp_pictures_style:Ljava/lang/Integer;

    .line 590911
    .line 590912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590913
    .line 590914
    .line 590915
    :cond_443
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 590916
    .line 590917
    if-eqz v1, :cond_451

    .line 590918
    .line 590919
    const-string v1, ", btn_text="

    .line 590920
    .line 590921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590922
    .line 590923
    .line 590924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->btn_text:Ljava/lang/String;

    .line 590925
    .line 590926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590927
    .line 590928
    .line 590929
    :cond_451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 590930
    .line 590931
    if-eqz v1, :cond_45f

    .line 590932
    .line 590933
    const-string v1, ", search_common_cell_style_version="

    .line 590934
    .line 590935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590936
    .line 590937
    .line 590938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->search_common_cell_style_version:Ljava/lang/String;

    .line 590939
    .line 590940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590941
    .line 590942
    .line 590943
    :cond_45f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590944
    .line 590945
    if-eqz v1, :cond_46d

    .line 590946
    .line 590947
    const-string v1, ", cell_selector_v2="

    .line 590948
    .line 590949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590950
    .line 590951
    .line 590952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->cell_selector_v2:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590953
    .line 590954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590955
    .line 590956
    .line 590957
    :cond_46d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 590958
    .line 590959
    if-eqz v1, :cond_47b

    .line 590960
    .line 590961
    const-string v1, ", rank_sub_info_use_cell_alias="

    .line 590962
    .line 590963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590964
    .line 590965
    .line 590966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewStyle;->rank_sub_info_use_cell_alias:Ljava/lang/Boolean;

    .line 590967
    .line 590968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590969
    .line 590970
    .line 590971
    :cond_47b
    const/4 v1, 0x2

    .line 590972
    const-string v2, "CellViewStyle{"

    .line 590973
    .line 590974
    const/4 v3, 0x0

    .line 590975
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v0

    .line 590979
    const/16 v1, 0x7d

    .line 590980
    .line 590981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590982
    .line 590983
    .line 590984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590985
    .line 590986
    .line 590987
    move-result-object v0

    .line 590988
    return-object v0
.end method


