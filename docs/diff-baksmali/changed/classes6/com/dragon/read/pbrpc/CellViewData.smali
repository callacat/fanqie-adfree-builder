## classes6/com/dragon/read/pbrpc/CellViewData.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x99d0e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewData$b;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewData$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393229
    const-wide/16 v0, 0x0

    .line 393231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_ID:Ljava/lang/Long;

    .line 393237
    sget-object v1, Lcom/dragon/read/pbrpc/ShowType;->MultiPicture:Lcom/dragon/read/pbrpc/ShowType;

    .line 393239
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/ShowType;

    .line 393241
    sget-object v1, Lcom/dragon/read/pbrpc/CellOperationType;->CellOperationType_None:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 393243
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_OPERATION_TYPE:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 393245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393247
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_USE_RECOMMEND:Ljava/lang/Boolean;

    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    move-result-object v2

    .line 393254
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_MAIN_INDEX:Ljava/lang/Integer;

    .line 393256
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIDE_SCORE:Ljava/lang/Integer;

    .line 393258
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIDE_READ_COUNT:Ljava/lang/Integer;

    .line 393260
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_TEXT:Ljava/lang/Boolean;

    .line 393262
    sget-object v3, Lcom/dragon/read/pbrpc/QualityInfoType;->QualityInfoType_None:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 393264
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_QUALITY_INFO_TYPE:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 393266
    sget-object v3, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 393268
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_ALGO:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 393270
    sget-object v3, Lcom/dragon/read/pbrpc/ReadingBookType;->Read:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 393272
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOOK_TYPE:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 393274
    sget-object v3, Lcom/dragon/read/pbrpc/TopHintType;->CorrectQuery:Lcom/dragon/read/pbrpc/TopHintType;

    .line 393276
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_TOP_HINT_TYPE:Lcom/dragon/read/pbrpc/TopHintType;

    .line 393278
    sget-object v3, Lcom/dragon/read/pbrpc/SubTitleType;->SubTitleType_None:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 393280
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SUB_TITLE_TYPE:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 393282
    sget-object v3, Lcom/dragon/read/pbrpc/ButtonPosition;->RightUp:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 393284
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_MORE_BUTTON_POSITION:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 393286
    sget-object v3, Lcom/dragon/read/pbrpc/RenderCellType;->RenderCellType_Native:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 393288
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RENDER_CELL_TYPE:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 393290
    sget-object v3, Lcom/dragon/read/pbrpc/CellNameType;->CellNameType_Common:Lcom/dragon/read/pbrpc/CellNameType;

    .line 393292
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_NAME_TYPE:Lcom/dragon/read/pbrpc/CellNameType;

    .line 393294
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RECORD_ID:Ljava/lang/Long;

    .line 393296
    sget-object v3, Lcom/dragon/read/pbrpc/CellSideSlip;->CellSideSlip_None:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 393298
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_SIDE_SLIP_TYPE:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 393300
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_COLLECTED:Ljava/lang/Boolean;

    .line 393302
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_READ_PREFERENCE_ENTRANCE:Ljava/lang/Boolean;

    .line 393304
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_UN_USE_ICON:Ljava/lang/Boolean;

    .line 393306
    sget-object v3, Lcom/dragon/read/pbrpc/RenderColor;->RenderColor_Native:Lcom/dragon/read/pbrpc/RenderColor;

    .line 393308
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RENDER_COLOR:Lcom/dragon/read/pbrpc/RenderColor;

    .line 393310
    sget-object v3, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Comment:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 393312
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DISLIKE_TARGET_TYPE:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 393314
    sget-object v3, Lcom/dragon/read/pbrpc/BookGroupType;->publish:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393316
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOOK_GROUP_TYPE:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393318
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOOK_WITH_TOPIC_DATA:Ljava/lang/Boolean;

    .line 393320
    sget-object v3, Lcom/dragon/read/pbrpc/SearchDividerType;->DefaultDivider:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 393322
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCH_DIVIDER_TYPE:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 393324
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SLIDE_WITH_COMPACT_EFFECT:Ljava/lang/Boolean;

    .line 393326
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIDE_SERIAL_COUNT:Ljava/lang/Boolean;

    .line 393328
    sget-object v3, Lcom/dragon/read/pbrpc/InterestExploreCardType;->BookCard:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 393330
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CARD_TYPE:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 393332
    sget-object v3, Lcom/dragon/read/pbrpc/CandidateDataType;->CandidateDataType_None:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 393334
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_GROUP_ID_TYPE:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 393336
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_REMOVE_SECONDARY_INFO:Ljava/lang/Boolean;

    .line 393338
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_BACKGROUND_PICTURE:Ljava/lang/Boolean;

    .line 393340
    sget-object v3, Lcom/dragon/read/pbrpc/SquarePicStyle;->NotUseSquare:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 393342
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SQUARE_PIC_STYLE:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 393344
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_ITEM_ROW_NUM:Ljava/lang/Integer;

    .line 393346
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewContentType;->MainTabAudioCell:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 393348
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_VIEW_CONTENT_TYPE:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 393350
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_HEAT_INFO:Ljava/lang/Boolean;

    .line 393352
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_SEARCH_AGGREGATION_CELL_FOLD:Ljava/lang/Boolean;

    .line 393354
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RECOMMEND_REASON_LINE:Ljava/lang/Integer;

    .line 393356
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_ITEM_ID:Ljava/lang/Long;

    .line 393358
    sget-object v3, Lcom/dragon/read/pbrpc/SearchDividerStyle;->SearchDividerStyle_None:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 393360
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_TOPSEARCHDIVIDERSTYLE:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 393362
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOTTOMSEARCHDIVIDERSTYLE:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 393364
    sget-object v3, Lcom/dragon/read/pbrpc/PackStatus;->PackInit:Lcom/dragon/read/pbrpc/PackStatus;

    .line 393366
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_PACK_STATUS:Lcom/dragon/read/pbrpc/PackStatus;

    .line 393368
    sget-object v3, Lcom/dragon/read/pbrpc/CellSource;->CellSource_CellSource:Lcom/dragon/read/pbrpc/CellSource;

    .line 393370
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_SOURCE:Lcom/dragon/read/pbrpc/CellSource;

    .line 393372
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_EXCERPT_LIKE_CNT:Ljava/lang/Long;

    .line 393374
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HAS_EXCERPT_LIKE_MARKED:Ljava/lang/Boolean;

    .line 393376
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_HOT_LINE_ID:Ljava/lang/Long;

    .line 393378
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_EXCERPT_LINE_TYPE:Ljava/lang/Long;

    .line 393380
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIGHLIGHT_CHAPTER_ID:Ljava/lang/Long;

    .line 393382
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCH_RECALL_DOC_TYPE:Ljava/lang/Integer;

    .line 393384
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_LINE_CNT:Ljava/lang/Long;

    .line 393386
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_ITEM_INDEX:Ljava/lang/Long;

    .line 393388
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CATEGORY_ID:Ljava/lang/Long;

    .line 393390
    sget-object v3, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Follow:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 393392
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_LIVE_REC_TYPE:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 393394
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_GENDER_TYPE:Ljava/lang/Boolean;

    .line 393396
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_VIP_ACT_PRICE:Ljava/lang/Long;

    .line 393398
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_LIVE_PREVIEW:Ljava/lang/Boolean;

    .line 393400
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_DIGEST_WITH_PICTURE:Ljava/lang/Boolean;

    .line 393402
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 393404
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_PUBLISH_ACTIVITY_TO_TAB:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 393406
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_NEXT_OFFSET:Ljava/lang/Integer;

    .line 393408
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 393410
    sget-object v0, Lcom/dragon/read/pbrpc/DynamicCardType;->DynamicCardType_None:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 393412
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DYNAMIC_CARD_TYPE:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 393414
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_FROM_SERVER_BACKUP_ITEM_CNT:Ljava/lang/Integer;

    .line 393416
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_FROM_RECOMMEND_ITEM_CNT:Ljava/lang/Integer;

    .line 393418
    sget-object v0, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellNormal:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 393420
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_SUB_TYPE:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 393422
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DAREN_SEARCH:Ljava/lang/Boolean;

    .line 393424
    sget-object v0, Lcom/dragon/read/pbrpc/ClickItemJumpType;->VideoPlayer:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 393426
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CLICK_ITEM_JUMP_TYPE:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 393428
    sget-object v0, Lcom/dragon/read/pbrpc/RankListSubTabType;->DianfengMonthlyRank:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 393430
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RANK_LIST_SUB_TAB_TYPE:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 393432
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RANK_LIST_LANDING_SUB_TAB:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 393434
    sget-object v0, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Book:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 393436
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCH_IP_CARD_CONTENT_TYPE:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 393438
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayType;->SelectorDisplayType_Default:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393440
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SELECTOR_DISPLAY_TYPE:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393442
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_CUE_USE_CACHE:Ljava/lang/Boolean;

    .line 393444
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_EMPTY_PREFERENCE_DATA:Ljava/lang/Boolean;

    .line 393446
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_NEED_SINGLE_CATEGORY_GUIDANCE:Ljava/lang/Boolean;

    .line 393448
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_FORCE_USE_OUTER_RECOMMEND_REASON:Ljava/lang/Boolean;

    .line 393450
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCHIPCARDSELECTEDIDX:Ljava/lang/Integer;

    .line 393452
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x99d0e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewData$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewData$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 393228
    .line 393229
    const-wide/16 v0, 0x0

    .line 393230
    .line 393231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_ID:Ljava/lang/Long;

    .line 393236
    .line 393237
    sget-object v1, Lcom/dragon/read/pbrpc/ShowType;->MultiPicture:Lcom/dragon/read/pbrpc/ShowType;

    .line 393238
    .line 393239
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/ShowType;

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/pbrpc/CellOperationType;->CellOperationType_None:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 393242
    .line 393243
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_OPERATION_TYPE:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 393244
    .line 393245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393246
    .line 393247
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_USE_RECOMMEND:Ljava/lang/Boolean;

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_MAIN_INDEX:Ljava/lang/Integer;

    .line 393255
    .line 393256
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIDE_SCORE:Ljava/lang/Integer;

    .line 393257
    .line 393258
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIDE_READ_COUNT:Ljava/lang/Integer;

    .line 393259
    .line 393260
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_TEXT:Ljava/lang/Boolean;

    .line 393261
    .line 393262
    sget-object v3, Lcom/dragon/read/pbrpc/QualityInfoType;->QualityInfoType_None:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 393263
    .line 393264
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_QUALITY_INFO_TYPE:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 393265
    .line 393266
    sget-object v3, Lcom/dragon/read/pbrpc/BookAlbumAlgoType;->Fixed:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 393267
    .line 393268
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_ALGO:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 393269
    .line 393270
    sget-object v3, Lcom/dragon/read/pbrpc/ReadingBookType;->Read:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 393271
    .line 393272
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOOK_TYPE:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 393273
    .line 393274
    sget-object v3, Lcom/dragon/read/pbrpc/TopHintType;->CorrectQuery:Lcom/dragon/read/pbrpc/TopHintType;

    .line 393275
    .line 393276
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_TOP_HINT_TYPE:Lcom/dragon/read/pbrpc/TopHintType;

    .line 393277
    .line 393278
    sget-object v3, Lcom/dragon/read/pbrpc/SubTitleType;->SubTitleType_None:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 393279
    .line 393280
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SUB_TITLE_TYPE:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 393281
    .line 393282
    sget-object v3, Lcom/dragon/read/pbrpc/ButtonPosition;->RightUp:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 393283
    .line 393284
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_MORE_BUTTON_POSITION:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 393285
    .line 393286
    sget-object v3, Lcom/dragon/read/pbrpc/RenderCellType;->RenderCellType_Native:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 393287
    .line 393288
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RENDER_CELL_TYPE:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 393289
    .line 393290
    sget-object v3, Lcom/dragon/read/pbrpc/CellNameType;->CellNameType_Common:Lcom/dragon/read/pbrpc/CellNameType;

    .line 393291
    .line 393292
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_NAME_TYPE:Lcom/dragon/read/pbrpc/CellNameType;

    .line 393293
    .line 393294
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RECORD_ID:Ljava/lang/Long;

    .line 393295
    .line 393296
    sget-object v3, Lcom/dragon/read/pbrpc/CellSideSlip;->CellSideSlip_None:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 393297
    .line 393298
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_SIDE_SLIP_TYPE:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 393299
    .line 393300
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_COLLECTED:Ljava/lang/Boolean;

    .line 393301
    .line 393302
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_READ_PREFERENCE_ENTRANCE:Ljava/lang/Boolean;

    .line 393303
    .line 393304
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_UN_USE_ICON:Ljava/lang/Boolean;

    .line 393305
    .line 393306
    sget-object v3, Lcom/dragon/read/pbrpc/RenderColor;->RenderColor_Native:Lcom/dragon/read/pbrpc/RenderColor;

    .line 393307
    .line 393308
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RENDER_COLOR:Lcom/dragon/read/pbrpc/RenderColor;

    .line 393309
    .line 393310
    sget-object v3, Lcom/dragon/read/pbrpc/DislikeTargetType;->DislikeTargetType_Comment:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 393311
    .line 393312
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DISLIKE_TARGET_TYPE:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 393313
    .line 393314
    sget-object v3, Lcom/dragon/read/pbrpc/BookGroupType;->publish:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393315
    .line 393316
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOOK_GROUP_TYPE:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 393317
    .line 393318
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOOK_WITH_TOPIC_DATA:Ljava/lang/Boolean;

    .line 393319
    .line 393320
    sget-object v3, Lcom/dragon/read/pbrpc/SearchDividerType;->DefaultDivider:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 393321
    .line 393322
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCH_DIVIDER_TYPE:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 393323
    .line 393324
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SLIDE_WITH_COMPACT_EFFECT:Ljava/lang/Boolean;

    .line 393325
    .line 393326
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIDE_SERIAL_COUNT:Ljava/lang/Boolean;

    .line 393327
    .line 393328
    sget-object v3, Lcom/dragon/read/pbrpc/InterestExploreCardType;->BookCard:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 393329
    .line 393330
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CARD_TYPE:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 393331
    .line 393332
    sget-object v3, Lcom/dragon/read/pbrpc/CandidateDataType;->CandidateDataType_None:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 393333
    .line 393334
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_GROUP_ID_TYPE:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 393335
    .line 393336
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_REMOVE_SECONDARY_INFO:Ljava/lang/Boolean;

    .line 393337
    .line 393338
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_BACKGROUND_PICTURE:Ljava/lang/Boolean;

    .line 393339
    .line 393340
    sget-object v3, Lcom/dragon/read/pbrpc/SquarePicStyle;->NotUseSquare:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 393341
    .line 393342
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SQUARE_PIC_STYLE:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 393343
    .line 393344
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_ITEM_ROW_NUM:Ljava/lang/Integer;

    .line 393345
    .line 393346
    sget-object v3, Lcom/dragon/read/pbrpc/CellViewContentType;->MainTabAudioCell:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 393347
    .line 393348
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_VIEW_CONTENT_TYPE:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 393349
    .line 393350
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_HEAT_INFO:Ljava/lang/Boolean;

    .line 393351
    .line 393352
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_SEARCH_AGGREGATION_CELL_FOLD:Ljava/lang/Boolean;

    .line 393353
    .line 393354
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RECOMMEND_REASON_LINE:Ljava/lang/Integer;

    .line 393355
    .line 393356
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_ITEM_ID:Ljava/lang/Long;

    .line 393357
    .line 393358
    sget-object v3, Lcom/dragon/read/pbrpc/SearchDividerStyle;->SearchDividerStyle_None:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 393359
    .line 393360
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_TOPSEARCHDIVIDERSTYLE:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 393361
    .line 393362
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_BOTTOMSEARCHDIVIDERSTYLE:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 393363
    .line 393364
    sget-object v3, Lcom/dragon/read/pbrpc/PackStatus;->PackInit:Lcom/dragon/read/pbrpc/PackStatus;

    .line 393365
    .line 393366
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_PACK_STATUS:Lcom/dragon/read/pbrpc/PackStatus;

    .line 393367
    .line 393368
    sget-object v3, Lcom/dragon/read/pbrpc/CellSource;->CellSource_CellSource:Lcom/dragon/read/pbrpc/CellSource;

    .line 393369
    .line 393370
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CELL_SOURCE:Lcom/dragon/read/pbrpc/CellSource;

    .line 393371
    .line 393372
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_EXCERPT_LIKE_CNT:Ljava/lang/Long;

    .line 393373
    .line 393374
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HAS_EXCERPT_LIKE_MARKED:Ljava/lang/Boolean;

    .line 393375
    .line 393376
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_HOT_LINE_ID:Ljava/lang/Long;

    .line 393377
    .line 393378
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_EXCERPT_LINE_TYPE:Ljava/lang/Long;

    .line 393379
    .line 393380
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HIGHLIGHT_CHAPTER_ID:Ljava/lang/Long;

    .line 393381
    .line 393382
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCH_RECALL_DOC_TYPE:Ljava/lang/Integer;

    .line 393383
    .line 393384
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_LINE_CNT:Ljava/lang/Long;

    .line 393385
    .line 393386
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DIGEST_ITEM_INDEX:Ljava/lang/Long;

    .line 393387
    .line 393388
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CATEGORY_ID:Ljava/lang/Long;

    .line 393389
    .line 393390
    sget-object v3, Lcom/dragon/read/pbrpc/LiveRecommendType;->LiveRecommendType_Follow:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 393391
    .line 393392
    sput-object v3, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_LIVE_REC_TYPE:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 393393
    .line 393394
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_GENDER_TYPE:Ljava/lang/Boolean;

    .line 393395
    .line 393396
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_VIP_ACT_PRICE:Ljava/lang/Long;

    .line 393397
    .line 393398
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_LIVE_PREVIEW:Ljava/lang/Boolean;

    .line 393399
    .line 393400
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_DIGEST_WITH_PICTURE:Ljava/lang/Boolean;

    .line 393401
    .line 393402
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 393403
    .line 393404
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_PUBLISH_ACTIVITY_TO_TAB:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 393405
    .line 393406
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_NEXT_OFFSET:Ljava/lang/Integer;

    .line 393407
    .line 393408
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 393409
    .line 393410
    sget-object v0, Lcom/dragon/read/pbrpc/DynamicCardType;->DynamicCardType_None:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 393411
    .line 393412
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DYNAMIC_CARD_TYPE:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 393413
    .line 393414
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_FROM_SERVER_BACKUP_ITEM_CNT:Ljava/lang/Integer;

    .line 393415
    .line 393416
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_FROM_RECOMMEND_ITEM_CNT:Ljava/lang/Integer;

    .line 393417
    .line 393418
    sget-object v0, Lcom/dragon/read/pbrpc/ShowSubType;->ECommerceSearchGoodCellNormal:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 393419
    .line 393420
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SHOW_SUB_TYPE:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 393421
    .line 393422
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_DAREN_SEARCH:Ljava/lang/Boolean;

    .line 393423
    .line 393424
    sget-object v0, Lcom/dragon/read/pbrpc/ClickItemJumpType;->VideoPlayer:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 393425
    .line 393426
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_CLICK_ITEM_JUMP_TYPE:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 393427
    .line 393428
    sget-object v0, Lcom/dragon/read/pbrpc/RankListSubTabType;->DianfengMonthlyRank:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 393429
    .line 393430
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RANK_LIST_SUB_TAB_TYPE:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 393431
    .line 393432
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_RANK_LIST_LANDING_SUB_TAB:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 393433
    .line 393434
    sget-object v0, Lcom/dragon/read/pbrpc/SearchIpCardContentType;->SearchIpCardContentType_Book:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 393435
    .line 393436
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCH_IP_CARD_CONTENT_TYPE:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 393437
    .line 393438
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayType;->SelectorDisplayType_Default:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393439
    .line 393440
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SELECTOR_DISPLAY_TYPE:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393441
    .line 393442
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_CUE_USE_CACHE:Ljava/lang/Boolean;

    .line 393443
    .line 393444
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_IS_EMPTY_PREFERENCE_DATA:Ljava/lang/Boolean;

    .line 393445
    .line 393446
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_NEED_SINGLE_CATEGORY_GUIDANCE:Ljava/lang/Boolean;

    .line 393447
    .line 393448
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_FORCE_USE_OUTER_RECOMMEND_REASON:Ljava/lang/Boolean;

    .line 393449
    .line 393450
    sput-object v2, Lcom/dragon/read/pbrpc/CellViewData;->DEFAULT_SEARCHIPCARDSELECTEDIDX:Ljava/lang/Integer;

    .line 393451
    .line 393452
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34144256
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144258
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34144261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a:Ljava/lang/Long;

    .line 34144263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id:Ljava/lang/Long;

    .line 34144265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b:Lcom/dragon/read/pbrpc/ShowType;

    .line 34144267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_type:Lcom/dragon/read/pbrpc/ShowType;

    .line 34144269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c:Ljava/lang/String;

    .line 34144271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name:Ljava/lang/String;

    .line 34144273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 34144275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 34144277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e:Ljava/lang/Boolean;

    .line 34144279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_recommend:Ljava/lang/Boolean;

    .line 34144281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f:Ljava/lang/String;

    .line 34144283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_abstract:Ljava/lang/String;

    .line 34144285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g:Ljava/lang/String;

    .line 34144287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url:Ljava/lang/String;

    .line 34144289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h:Ljava/lang/String;

    .line 34144291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color:Ljava/lang/String;

    .line 34144293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i:Ljava/lang/String;

    .line 34144295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture:Ljava/lang/String;

    .line 34144297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j:Ljava/lang/String;

    .line 34144299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_alias:Ljava/lang/String;

    .line 34144301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k:Ljava/lang/String;

    .line 34144303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_id:Ljava/lang/String;

    .line 34144305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l:Ljava/lang/String;

    .line 34144307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_result_id:Ljava/lang/String;

    .line 34144309
    const-string p2, "search_high_light"

    .line 34144311
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 34144313
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144316
    move-result-object p2

    .line 34144317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_high_light:Ljava/util/Map;

    .line 34144319
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n:Ljava/lang/Integer;

    .line 34144321
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->main_index:Ljava/lang/Integer;

    .line 34144323
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o:Ljava/lang/Integer;

    .line 34144325
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_score:Ljava/lang/Integer;

    .line 34144327
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p:Ljava/lang/Integer;

    .line 34144329
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_read_count:Ljava/lang/Integer;

    .line 34144331
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q:Ljava/lang/Boolean;

    .line 34144333
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_text:Ljava/lang/Boolean;

    .line 34144335
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 34144337
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->quality_info_type:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 34144339
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s:Ljava/lang/String;

    .line 34144341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id_str:Ljava/lang/String;

    .line 34144343
    const-string p2, "picture_data"

    .line 34144345
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 34144347
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144350
    move-result-object p2

    .line 34144351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->picture_data:Ljava/util/List;

    .line 34144353
    const-string p2, "cell_data"

    .line 34144355
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 34144357
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144360
    move-result-object p2

    .line 34144361
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data:Ljava/util/List;

    .line 34144363
    const-string/jumbo p2, "video_data"

    .line 34144366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 34144368
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144371
    move-result-object p2

    .line 34144372
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_data:Ljava/util/List;

    .line 34144374
    const-string p2, "book_data"

    .line 34144376
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 34144378
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144381
    move-result-object p2

    .line 34144382
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_data:Ljava/util/List;

    .line 34144384
    const-string p2, "task_data"

    .line 34144386
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 34144388
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144391
    move-result-object p2

    .line 34144392
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->task_data:Ljava/util/List;

    .line 34144394
    const-string p2, "privilege_data"

    .line 34144396
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 34144398
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144401
    move-result-object p2

    .line 34144402
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->privilege_data:Ljava/util/List;

    .line 34144404
    const-string p2, "category_recommend_data"

    .line 34144406
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 34144408
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144411
    move-result-object p2

    .line 34144412
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_recommend_data:Ljava/util/List;

    .line 34144414
    const-string p2, "search_tag_data"

    .line 34144416
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 34144418
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144421
    move-result-object p2

    .line 34144422
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_tag_data:Ljava/util/List;

    .line 34144424
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34144426
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34144428
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 34144430
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->algo:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 34144432
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F:Ljava/lang/String;

    .line 34144434
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category:Ljava/lang/String;

    .line 34144436
    const-string p2, "search_book_data"

    .line 34144438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 34144440
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144443
    move-result-object p2

    .line 34144444
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_data:Ljava/util/List;

    .line 34144446
    const-string p2, "baike_data"

    .line 34144448
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 34144450
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144453
    move-result-object p2

    .line 34144454
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->baike_data:Ljava/util/List;

    .line 34144456
    const-string p2, "topic_data"

    .line 34144458
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 34144460
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144463
    move-result-object p2

    .line 34144464
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_data:Ljava/util/List;

    .line 34144466
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J:Ljava/lang/String;

    .line 34144468
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchAttachedInfo:Ljava/lang/String;

    .line 34144470
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 34144472
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_type:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 34144474
    const-string p2, "tag_data"

    .line 34144476
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 34144478
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144481
    move-result-object p2

    .line 34144482
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_data:Ljava/util/List;

    .line 34144484
    const-string p2, "search_cell_tags"

    .line 34144486
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M:Ljava/util/List;

    .line 34144488
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144491
    move-result-object p2

    .line 34144492
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_cell_tags:Ljava/util/List;

    .line 34144494
    const-string p2, "recommend_reason"

    .line 34144496
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N:Ljava/util/List;

    .line 34144498
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144501
    move-result-object p2

    .line 34144502
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason:Ljava/util/List;

    .line 34144504
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O:Ljava/lang/String;

    .line 34144506
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->corrected_query:Ljava/lang/String;

    .line 34144508
    const-string p2, "query_recommend"

    .line 34144510
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P:Ljava/util/List;

    .line 34144512
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144515
    move-result-object p2

    .line 34144516
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend:Ljava/util/List;

    .line 34144518
    const-string p2, "filter_string"

    .line 34144520
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q:Ljava/util/List;

    .line 34144522
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144525
    move-result-object p2

    .line 34144526
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->filter_string:Ljava/util/List;

    .line 34144528
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R:Lcom/dragon/read/pbrpc/TopHintType;

    .line 34144530
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->top_hint_type:Lcom/dragon/read/pbrpc/TopHintType;

    .line 34144532
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 34144534
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_info:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 34144536
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T:Ljava/lang/String;

    .line 34144538
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->frequently_searched:Ljava/lang/String;

    .line 34144540
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U:Ljava/lang/String;

    .line 34144542
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type_text:Ljava/lang/String;

    .line 34144544
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 34144546
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_type:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 34144548
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 34144550
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->more_button_position:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 34144552
    const-string p2, "category_tag_ids"

    .line 34144554
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X:Ljava/util/List;

    .line 34144556
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144559
    move-result-object p2

    .line 34144560
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_tag_ids:Ljava/util/List;

    .line 34144562
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y:Ljava/lang/String;

    .line 34144564
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_group_id:Ljava/lang/String;

    .line 34144566
    const-string p2, "query_recommend_items"

    .line 34144568
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 34144570
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144573
    move-result-object p2

    .line 34144574
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend_items:Ljava/util/List;

    .line 34144576
    const-string p2, "story_data"

    .line 34144578
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 34144580
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144583
    move-result-object p2

    .line 34144584
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->story_data:Ljava/util/List;

    .line 34144586
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b0:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 34144588
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_cell_type:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 34144590
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c0:Ljava/lang/String;

    .line 34144592
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_data:Ljava/lang/String;

    .line 34144594
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d0:Ljava/lang/String;

    .line 34144596
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_url:Ljava/lang/String;

    .line 34144598
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e0:Ljava/lang/String;

    .line 34144600
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_text:Ljava/lang/String;

    .line 34144602
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 34144604
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_config:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 34144606
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g0:Ljava/lang/String;

    .line 34144608
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->options_through_info:Ljava/lang/String;

    .line 34144610
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34144612
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->forum_data:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34144614
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i0:Ljava/lang/String;

    .line 34144616
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_schema:Ljava/lang/String;

    .line 34144618
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j0:Lcom/dragon/read/pbrpc/CellNameType;

    .line 34144620
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_type:Lcom/dragon/read/pbrpc/CellNameType;

    .line 34144622
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 34144624
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_with_category_data:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 34144626
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l0:Ljava/lang/Long;

    .line 34144628
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->record_id:Ljava/lang/Long;

    .line 34144630
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m0:Ljava/lang/String;

    .line 34144632
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_list_id:Ljava/lang/String;

    .line 34144634
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n0:Ljava/lang/String;

    .line 34144636
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_info:Ljava/lang/String;

    .line 34144638
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o0:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 34144640
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_side_slip_type:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 34144642
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p0:Ljava/lang/Boolean;

    .line 34144644
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_collected:Ljava/lang/Boolean;

    .line 34144646
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 34144648
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->style:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 34144650
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r0:Ljava/lang/Boolean;

    .line 34144652
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->read_preference_entrance:Ljava/lang/Boolean;

    .line 34144654
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s0:Ljava/lang/String;

    .line 34144656
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_with_topic_text:Ljava/lang/String;

    .line 34144658
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t0:Ljava/lang/String;

    .line 34144660
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_version:Ljava/lang/String;

    .line 34144662
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u0:Ljava/lang/Boolean;

    .line 34144664
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->un_use_icon:Ljava/lang/Boolean;

    .line 34144666
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v0:Lcom/dragon/read/pbrpc/RenderColor;

    .line 34144668
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_color:Lcom/dragon/read/pbrpc/RenderColor;

    .line 34144670
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w0:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 34144672
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dislike_target_type:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 34144674
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x0:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 34144676
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 34144678
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y0:Ljava/lang/Boolean;

    .line 34144680
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_with_topic_data:Ljava/lang/Boolean;

    .line 34144682
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z0:Ljava/lang/String;

    .line 34144684
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_tips:Ljava/lang/String;

    .line 34144686
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A0:Ljava/lang/String;

    .line 34144688
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_square_pic:Ljava/lang/String;

    .line 34144690
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B0:Ljava/lang/String;

    .line 34144692
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url:Ljava/lang/String;

    .line 34144694
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C0:Ljava/lang/String;

    .line 34144696
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->debug_score:Ljava/lang/String;

    .line 34144698
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D0:Ljava/lang/String;

    .line 34144700
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color:Ljava/lang/String;

    .line 34144702
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E0:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 34144704
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_divider_type:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 34144706
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F0:Ljava/lang/Boolean;

    .line 34144708
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->slide_with_compact_effect:Ljava/lang/Boolean;

    .line 34144710
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G0:Ljava/lang/Boolean;

    .line 34144712
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_serial_count:Ljava/lang/Boolean;

    .line 34144714
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H0:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 34144716
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->card_type:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 34144718
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I0:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 34144720
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id_type:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 34144722
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J0:Ljava/lang/String;

    .line 34144724
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id:Ljava/lang/String;

    .line 34144726
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K0:Ljava/lang/Boolean;

    .line 34144728
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->remove_secondary_info:Ljava/lang/Boolean;

    .line 34144730
    const-string p2, "cell_picture_url_list"

    .line 34144732
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L0:Ljava/util/List;

    .line 34144734
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144737
    move-result-object p2

    .line 34144738
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url_list:Ljava/util/List;

    .line 34144740
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 34144742
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dark_mode_attr:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 34144744
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N0:Ljava/lang/Boolean;

    .line 34144746
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_background_picture:Ljava/lang/Boolean;

    .line 34144748
    const-string p2, "cell_text_color_list"

    .line 34144750
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O0:Ljava/util/List;

    .line 34144752
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144755
    move-result-object p2

    .line 34144756
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color_list:Ljava/util/List;

    .line 34144758
    const-string p2, "guess_you_like_data"

    .line 34144760
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 34144762
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144765
    move-result-object p2

    .line 34144766
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_data:Ljava/util/List;

    .line 34144768
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q0:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144770
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144772
    const-string p2, "tag_highlight"

    .line 34144774
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 34144776
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144779
    move-result-object p2

    .line 34144780
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_highlight:Ljava/util/List;

    .line 34144782
    const-string p2, "post_data"

    .line 34144784
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 34144786
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144789
    move-result-object p2

    .line 34144790
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_data:Ljava/util/List;

    .line 34144792
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T0:Ljava/lang/String;

    .line 34144794
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_gender_tag:Ljava/lang/String;

    .line 34144796
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U0:Ljava/lang/Integer;

    .line 34144798
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->item_row_num:Ljava/lang/Integer;

    .line 34144800
    const-string p2, "goods_data"

    .line 34144802
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 34144804
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144807
    move-result-object p2

    .line 34144808
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->goods_data:Ljava/util/List;

    .line 34144810
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W0:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 34144812
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_view_content_type:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 34144814
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X0:Ljava/lang/Boolean;

    .line 34144816
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_heat_info:Ljava/lang/Boolean;

    .line 34144818
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y0:Ljava/lang/String;

    .line 34144820
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->author_desc:Ljava/lang/String;

    .line 34144822
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 34144824
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_para_item:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 34144826
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 34144828
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->genre_type_with_category_data:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 34144830
    const-string p2, "extra"

    .line 34144832
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b1:Ljava/util/Map;

    .line 34144834
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144837
    move-result-object p2

    .line 34144838
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->extra:Ljava/util/Map;

    .line 34144840
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 34144842
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->all_author_data:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 34144844
    const-string p2, "search_user_data"

    .line 34144846
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 34144848
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144851
    move-result-object p2

    .line 34144852
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_user_data:Ljava/util/List;

    .line 34144854
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e1:Ljava/lang/Boolean;

    .line 34144856
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_search_aggregation_cell_fold:Ljava/lang/Boolean;

    .line 34144858
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f1:Ljava/lang/String;

    .line 34144860
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->event_type:Ljava/lang/String;

    .line 34144862
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g1:Ljava/lang/String;

    .line 34144864
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->log_pb:Ljava/lang/String;

    .line 34144866
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h1:Ljava/lang/String;

    .line 34144868
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->impr_id:Ljava/lang/String;

    .line 34144870
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i1:Ljava/lang/Integer;

    .line 34144872
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_line:Ljava/lang/Integer;

    .line 34144874
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j1:Ljava/lang/Long;

    .line 34144876
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id:Ljava/lang/Long;

    .line 34144878
    const-string p2, "sstimor_info"

    .line 34144880
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 34144882
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144885
    move-result-object p2

    .line 34144886
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sstimor_info:Ljava/util/List;

    .line 34144888
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144890
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->topSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144892
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144894
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->bottomSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144896
    const-string p2, "recommend_reason_priority"

    .line 34144898
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 34144900
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144903
    move-result-object p2

    .line 34144904
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_priority:Ljava/util/List;

    .line 34144906
    const-string p2, "book_group_list"

    .line 34144908
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 34144910
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144913
    move-result-object p2

    .line 34144914
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_list:Ljava/util/List;

    .line 34144916
    const-string p2, "search_video_data"

    .line 34144918
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 34144920
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144923
    move-result-object p2

    .line 34144924
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_video_data:Ljava/util/List;

    .line 34144926
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q1:Lcom/dragon/read/pbrpc/PackStatus;

    .line 34144928
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->pack_status:Lcom/dragon/read/pbrpc/PackStatus;

    .line 34144930
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r1:Lcom/dragon/read/pbrpc/CellSource;

    .line 34144932
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_source:Lcom/dragon/read/pbrpc/CellSource;

    .line 34144934
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s1:Ljava/lang/Long;

    .line 34144936
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_like_cnt:Ljava/lang/Long;

    .line 34144938
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t1:Ljava/lang/Boolean;

    .line 34144940
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_excerpt_like_marked:Ljava/lang/Boolean;

    .line 34144942
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u1:Ljava/lang/Long;

    .line 34144944
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id:Ljava/lang/Long;

    .line 34144946
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v1:Ljava/lang/String;

    .line 34144948
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture_backgroud:Ljava/lang/String;

    .line 34144950
    const-string p2, "commerce_item_info"

    .line 34144952
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 34144954
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144957
    move-result-object p2

    .line 34144958
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->commerce_item_info:Ljava/util/List;

    .line 34144960
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x1:Ljava/lang/Long;

    .line 34144962
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_line_type:Ljava/lang/Long;

    .line 34144964
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y1:Ljava/lang/Long;

    .line 34144966
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_id:Ljava/lang/Long;

    .line 34144968
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z1:Ljava/lang/String;

    .line 34144970
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_name:Ljava/lang/String;

    .line 34144972
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A1:Ljava/lang/Integer;

    .line 34144974
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_recall_doc_type:Ljava/lang/Integer;

    .line 34144976
    const-string p2, "CommentData"

    .line 34144978
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 34144980
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144983
    move-result-object p2

    .line 34144984
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->CommentData:Ljava/util/List;

    .line 34144986
    const-string p2, "back_color_list"

    .line 34144988
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C1:Ljava/util/List;

    .line 34144990
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144993
    move-result-object p2

    .line 34144994
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color_list:Ljava/util/List;

    .line 34144996
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D1:Ljava/lang/String;

    .line 34144998
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hot_line_index:Ljava/lang/String;

    .line 34145000
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 34145002
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->action_detail:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 34145004
    const-string p2, "comment_data_index"

    .line 34145006
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F1:Ljava/util/Map;

    .line 34145008
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145011
    move-result-object p2

    .line 34145012
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->comment_data_index:Ljava/util/Map;

    .line 34145014
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G1:Ljava/lang/String;

    .line 34145016
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_exchange_text:Ljava/lang/String;

    .line 34145018
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H1:Ljava/lang/Long;

    .line 34145020
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_line_cnt:Ljava/lang/Long;

    .line 34145022
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I1:Ljava/lang/Long;

    .line 34145024
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_index:Ljava/lang/Long;

    .line 34145026
    const-string p2, "chapter_contents"

    .line 34145028
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 34145030
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145033
    move-result-object p2

    .line 34145034
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_contents:Ljava/util/List;

    .line 34145036
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K1:Ljava/lang/String;

    .line 34145038
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_end_strategy:Ljava/lang/String;

    .line 34145040
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L1:Ljava/lang/Long;

    .line 34145042
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_id:Ljava/lang/Long;

    .line 34145044
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M1:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 34145046
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->live_rec_type:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 34145048
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N1:Ljava/lang/Boolean;

    .line 34145050
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_gender_type:Ljava/lang/Boolean;

    .line 34145052
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O1:Ljava/lang/String;

    .line 34145054
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id_str:Ljava/lang/String;

    .line 34145056
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P1:Ljava/lang/String;

    .line 34145058
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id_str:Ljava/lang/String;

    .line 34145060
    const-string/jumbo p2, "video_series_list"

    .line 34145063
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 34145065
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145068
    move-result-object p2

    .line 34145069
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_series_list:Ljava/util/List;

    .line 34145071
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R1:Ljava/lang/Long;

    .line 34145073
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->vip_act_price:Ljava/lang/Long;

    .line 34145075
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S1:Ljava/lang/Boolean;

    .line 34145077
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_live_preview:Ljava/lang/Boolean;

    .line 34145079
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 34145081
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 34145083
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34145085
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34145087
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V1:Ljava/lang/Boolean;

    .line 34145089
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_digest_with_picture:Ljava/lang/Boolean;

    .line 34145091
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 34145093
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_cell_view_data:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 34145095
    const-string p2, "pendant_list"

    .line 34145097
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 34145099
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145102
    move-result-object p2

    .line 34145103
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->pendant_list:Ljava/util/List;

    .line 34145105
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y1:Ljava/lang/String;

    .line 34145107
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ug_task_info:Ljava/lang/String;

    .line 34145109
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 34145111
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_hunger_data:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 34145113
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 34145115
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->bookmall_guide:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 34145117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 34145119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_v2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 34145121
    const-string p2, "user_data"

    .line 34145123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 34145125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145128
    move-result-object p2

    .line 34145129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_data:Ljava/util/List;

    .line 34145131
    const-string p2, "rank_list_period_list"

    .line 34145133
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 34145135
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145138
    move-result-object p2

    .line 34145139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_period_list:Ljava/util/List;

    .line 34145141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e2:Ljava/lang/String;

    .line 34145143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->night_attach_picture:Ljava/lang/String;

    .line 34145145
    const-string p2, "ecom_select_line"

    .line 34145147
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 34145149
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145152
    move-result-object p2

    .line 34145153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_line:Ljava/util/List;

    .line 34145155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 34145157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_guide_search:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 34145159
    const-string p2, "ecom_select_tabs"

    .line 34145161
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 34145163
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145166
    move-result-object p2

    .line 34145167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_tabs:Ljava/util/List;

    .line 34145169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i2:Ljava/lang/String;

    .line 34145171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_through_info:Ljava/lang/String;

    .line 34145173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34145175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34145177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 34145179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research:Lcom/dragon/read/pbrpc/UserResearch;

    .line 34145181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 34145183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->publish_activity_to_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 34145185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 34145187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->section_data:Lcom/dragon/read/pbrpc/SectionData;

    .line 34145189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n2:Ljava/lang/Integer;

    .line 34145191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->next_offset:Ljava/lang/Integer;

    .line 34145193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o2:Ljava/lang/Boolean;

    .line 34145195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_more:Ljava/lang/Boolean;

    .line 34145197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p2:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 34145199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_card_type:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 34145201
    const-string p2, "recommend_reason_tags"

    .line 34145203
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 34145205
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145208
    move-result-object p2

    .line 34145209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_tags:Ljava/util/List;

    .line 34145211
    const-string p2, "subscribe_items"

    .line 34145213
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 34145215
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145218
    move-result-object p2

    .line 34145219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_items:Ljava/util/List;

    .line 34145221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s2:Ljava/lang/Integer;

    .line 34145223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_server_backup_item_cnt:Ljava/lang/Integer;

    .line 34145225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t2:Ljava/lang/Integer;

    .line 34145227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_recommend_item_cnt:Ljava/lang/Integer;

    .line 34145229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 34145231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_item_source_info:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 34145233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 34145235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->size:Lcom/dragon/read/pbrpc/CellSize;

    .line 34145237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 34145239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_new:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 34145241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x2:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 34145243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_sub_type:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 34145245
    const-string p2, "celebrities"

    .line 34145247
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 34145249
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145252
    move-result-object p2

    .line 34145253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrities:Ljava/util/List;

    .line 34145255
    const-string p2, "novel_aggregation_card_items"

    .line 34145257
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 34145259
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145262
    move-result-object p2

    .line 34145263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->novel_aggregation_card_items:Ljava/util/List;

    .line 34145265
    const-string p2, "ecom_pic_list"

    .line 34145267
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 34145269
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145272
    move-result-object p2

    .line 34145273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_pic_list:Ljava/util/List;

    .line 34145275
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B2:Ljava/lang/String;

    .line 34145277
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_tag:Ljava/lang/String;

    .line 34145279
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C2:Ljava/lang/String;

    .line 34145281
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_extra_info:Ljava/lang/String;

    .line 34145283
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D2:Ljava/lang/Boolean;

    .line 34145285
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->daren_search:Ljava/lang/Boolean;

    .line 34145287
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 34145289
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_style_config:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 34145291
    const-string p2, "search_golden_line"

    .line 34145293
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 34145295
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145298
    move-result-object p2

    .line 34145299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_golden_line:Ljava/util/List;

    .line 34145301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 34145303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->shop_card:Lcom/dragon/read/pbrpc/ShopData;

    .line 34145305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 34145307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_full_data:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 34145309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I2:Ljava/lang/String;

    .line 34145311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->session_id:Ljava/lang/String;

    .line 34145313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J2:Ljava/lang/String;

    .line 34145315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_id:Ljava/lang/String;

    .line 34145317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K2:Ljava/lang/String;

    .line 34145319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url_text:Ljava/lang/String;

    .line 34145321
    const-string/jumbo p2, "wish_list"

    .line 34145324
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 34145326
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145329
    move-result-object p2

    .line 34145330
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->wish_list:Ljava/util/List;

    .line 34145332
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34145334
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_hight_double_rank:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34145336
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34145338
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34145340
    const-string p2, "server_extra"

    .line 34145342
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O2:Ljava/util/Map;

    .line 34145344
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145347
    move-result-object p2

    .line 34145348
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->server_extra:Ljava/util/Map;

    .line 34145350
    const-string p2, "clickable_contents"

    .line 34145352
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 34145354
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145357
    move-result-object p2

    .line 34145358
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->clickable_contents:Ljava/util/List;

    .line 34145360
    const-string p2, "golden_line_data"

    .line 34145362
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 34145364
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145367
    move-result-object p2

    .line 34145368
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->golden_line_data:Ljava/util/List;

    .line 34145370
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R2:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 34145372
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->click_item_jump_type:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 34145374
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 34145376
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_top_tab_data:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 34145378
    const-string p2, "celebrity_user_list"

    .line 34145380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 34145382
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145385
    move-result-object p2

    .line 34145386
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrity_user_list:Ljava/util/List;

    .line 34145388
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 34145390
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->reader_video_data:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 34145392
    const-string p2, "sub_goods_data"

    .line 34145394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 34145396
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145399
    move-result-object p2

    .line 34145400
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_goods_data:Ljava/util/List;

    .line 34145402
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W2:Ljava/lang/String;

    .line 34145404
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_title:Ljava/lang/String;

    .line 34145406
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X2:Ljava/lang/String;

    .line 34145408
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cache_page_key:Ljava/lang/String;

    .line 34145410
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145412
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_sub_tab_type:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145414
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145416
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_landing_sub_tab:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145418
    const-string p2, "query_history_item"

    .line 34145420
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 34145422
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145425
    move-result-object p2

    .line 34145426
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_history_item:Ljava/util/List;

    .line 34145428
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b3:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 34145430
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_ip_card_content_type:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 34145432
    const-string p2, "ugc_user_data"

    .line 34145434
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 34145436
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145439
    move-result-object p2

    .line 34145440
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ugc_user_data:Ljava/util/List;

    .line 34145442
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 34145444
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene:Lcom/dragon/read/pbrpc/FamousScene;

    .line 34145446
    const-string p2, "famous_scene_relate_comment"

    .line 34145448
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 34145450
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145453
    move-result-object p2

    .line 34145454
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene_relate_comment:Ljava/util/List;

    .line 34145456
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f3:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 34145458
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 34145460
    const-string p2, "common_report_params"

    .line 34145462
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g3:Ljava/util/Map;

    .line 34145464
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145467
    move-result-object p2

    .line 34145468
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->common_report_params:Ljava/util/Map;

    .line 34145470
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 34145472
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_comment_data:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 34145474
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 34145476
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_sub_tab_card:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 34145478
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j3:Ljava/lang/Boolean;

    .line 34145480
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_cue_use_cache:Ljava/lang/Boolean;

    .line 34145482
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 34145484
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_data:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 34145486
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l3:Ljava/lang/String;

    .line 34145488
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_click_pass_info:Ljava/lang/String;

    .line 34145490
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 34145492
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research_config:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 34145494
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 34145496
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->continue_watch_card:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 34145498
    const-string/jumbo p2, "video_type_preferences"

    .line 34145501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 34145503
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145506
    move-result-object p2

    .line 34145507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_type_preferences:Ljava/util/List;

    .line 34145509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p3:Ljava/lang/Boolean;

    .line 34145511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_empty_preference_data:Ljava/lang/Boolean;

    .line 34145513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q3:Ljava/lang/Boolean;

    .line 34145515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->need_single_category_guidance:Ljava/lang/Boolean;

    .line 34145517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 34145519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->vision_search_entrance_card:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 34145521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 34145523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->UGCRanklistItem:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 34145525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34145527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_dianfeng_rank_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34145529
    const-string p2, "recommend_reason_list"

    .line 34145531
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 34145533
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145536
    move-result-object p2

    .line 34145537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_list:Ljava/util/List;

    .line 34145539
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v3:Ljava/lang/Boolean;

    .line 34145541
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->force_use_outer_recommend_reason:Ljava/lang/Boolean;

    .line 34145543
    const-string p2, "RoomList"

    .line 34145545
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 34145547
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145550
    move-result-object p2

    .line 34145551
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->RoomList:Ljava/util/List;

    .line 34145553
    const-string p2, "SeriesCommentData"

    .line 34145555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 34145557
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145560
    move-result-object p2

    .line 34145561
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->SeriesCommentData:Ljava/util/List;

    .line 34145563
    const-string p2, "reading_reading_base_VideoTopic"

    .line 34145565
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 34145567
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145570
    move-result-object p2

    .line 34145571
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->reading_reading_base_VideoTopic:Ljava/util/List;

    .line 34145573
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z3:Ljava/lang/String;

    .line 34145575
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_name:Ljava/lang/String;

    .line 34145577
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 34145579
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_event_param:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 34145581
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 34145583
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ai_search_placeholder:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 34145585
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 34145587
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->push_start_info:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 34145589
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 34145591
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->my_ugc_user_data:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 34145593
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E3:Ljava/lang/String;

    .line 34145595
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data_json:Ljava/lang/String;

    .line 34145597
    const-string p2, "BookHotContentData"

    .line 34145599
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 34145601
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145604
    move-result-object p2

    .line 34145605
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->BookHotContentData:Ljava/util/List;

    .line 34145607
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G3:Ljava/lang/Integer;

    .line 34145609
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchIpCardSelectedIdx:Ljava/lang/Integer;

    .line 34145611
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 34145613
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->IpCardIconInfo:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 34145615
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 34145617
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video1_col_push_text_content_data:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 34145619
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 34145621
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_preference_card_data:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 34145623
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 34145625
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_extra_data:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 34145627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34144256
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144257
    .line 34144258
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34144259
    .line 34144260
    .line 34144261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a:Ljava/lang/Long;

    .line 34144262
    .line 34144263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id:Ljava/lang/Long;

    .line 34144264
    .line 34144265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b:Lcom/dragon/read/pbrpc/ShowType;

    .line 34144266
    .line 34144267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_type:Lcom/dragon/read/pbrpc/ShowType;

    .line 34144268
    .line 34144269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c:Ljava/lang/String;

    .line 34144270
    .line 34144271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name:Ljava/lang/String;

    .line 34144272
    .line 34144273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 34144274
    .line 34144275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 34144276
    .line 34144277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e:Ljava/lang/Boolean;

    .line 34144278
    .line 34144279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_recommend:Ljava/lang/Boolean;

    .line 34144280
    .line 34144281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f:Ljava/lang/String;

    .line 34144282
    .line 34144283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_abstract:Ljava/lang/String;

    .line 34144284
    .line 34144285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g:Ljava/lang/String;

    .line 34144286
    .line 34144287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url:Ljava/lang/String;

    .line 34144288
    .line 34144289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h:Ljava/lang/String;

    .line 34144290
    .line 34144291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color:Ljava/lang/String;

    .line 34144292
    .line 34144293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i:Ljava/lang/String;

    .line 34144294
    .line 34144295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture:Ljava/lang/String;

    .line 34144296
    .line 34144297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j:Ljava/lang/String;

    .line 34144298
    .line 34144299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_alias:Ljava/lang/String;

    .line 34144300
    .line 34144301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k:Ljava/lang/String;

    .line 34144302
    .line 34144303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_id:Ljava/lang/String;

    .line 34144304
    .line 34144305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l:Ljava/lang/String;

    .line 34144306
    .line 34144307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_result_id:Ljava/lang/String;

    .line 34144308
    .line 34144309
    const-string p2, "search_high_light"

    .line 34144310
    .line 34144311
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 34144312
    .line 34144313
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144314
    .line 34144315
    .line 34144316
    move-result-object p2

    .line 34144317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_high_light:Ljava/util/Map;

    .line 34144318
    .line 34144319
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n:Ljava/lang/Integer;

    .line 34144320
    .line 34144321
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->main_index:Ljava/lang/Integer;

    .line 34144322
    .line 34144323
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o:Ljava/lang/Integer;

    .line 34144324
    .line 34144325
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_score:Ljava/lang/Integer;

    .line 34144326
    .line 34144327
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p:Ljava/lang/Integer;

    .line 34144328
    .line 34144329
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_read_count:Ljava/lang/Integer;

    .line 34144330
    .line 34144331
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q:Ljava/lang/Boolean;

    .line 34144332
    .line 34144333
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_text:Ljava/lang/Boolean;

    .line 34144334
    .line 34144335
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 34144336
    .line 34144337
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->quality_info_type:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 34144338
    .line 34144339
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s:Ljava/lang/String;

    .line 34144340
    .line 34144341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id_str:Ljava/lang/String;

    .line 34144342
    .line 34144343
    const-string p2, "picture_data"

    .line 34144344
    .line 34144345
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 34144346
    .line 34144347
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-object p2

    .line 34144351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->picture_data:Ljava/util/List;

    .line 34144352
    .line 34144353
    const-string p2, "cell_data"

    .line 34144354
    .line 34144355
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 34144356
    .line 34144357
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object p2

    .line 34144361
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data:Ljava/util/List;

    .line 34144362
    .line 34144363
    const-string/jumbo p2, "video_data"

    .line 34144364
    .line 34144365
    .line 34144366
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 34144367
    .line 34144368
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object p2

    .line 34144372
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_data:Ljava/util/List;

    .line 34144373
    .line 34144374
    const-string p2, "book_data"

    .line 34144375
    .line 34144376
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 34144377
    .line 34144378
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-object p2

    .line 34144382
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_data:Ljava/util/List;

    .line 34144383
    .line 34144384
    const-string p2, "task_data"

    .line 34144385
    .line 34144386
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 34144387
    .line 34144388
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144389
    .line 34144390
    .line 34144391
    move-result-object p2

    .line 34144392
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->task_data:Ljava/util/List;

    .line 34144393
    .line 34144394
    const-string p2, "privilege_data"

    .line 34144395
    .line 34144396
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 34144397
    .line 34144398
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object p2

    .line 34144402
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->privilege_data:Ljava/util/List;

    .line 34144403
    .line 34144404
    const-string p2, "category_recommend_data"

    .line 34144405
    .line 34144406
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 34144407
    .line 34144408
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object p2

    .line 34144412
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_recommend_data:Ljava/util/List;

    .line 34144413
    .line 34144414
    const-string p2, "search_tag_data"

    .line 34144415
    .line 34144416
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 34144417
    .line 34144418
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object p2

    .line 34144422
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_tag_data:Ljava/util/List;

    .line 34144423
    .line 34144424
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34144425
    .line 34144426
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34144427
    .line 34144428
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 34144429
    .line 34144430
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->algo:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 34144431
    .line 34144432
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F:Ljava/lang/String;

    .line 34144433
    .line 34144434
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category:Ljava/lang/String;

    .line 34144435
    .line 34144436
    const-string p2, "search_book_data"

    .line 34144437
    .line 34144438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 34144439
    .line 34144440
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object p2

    .line 34144444
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_data:Ljava/util/List;

    .line 34144445
    .line 34144446
    const-string p2, "baike_data"

    .line 34144447
    .line 34144448
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 34144449
    .line 34144450
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object p2

    .line 34144454
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->baike_data:Ljava/util/List;

    .line 34144455
    .line 34144456
    const-string p2, "topic_data"

    .line 34144457
    .line 34144458
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 34144459
    .line 34144460
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144461
    .line 34144462
    .line 34144463
    move-result-object p2

    .line 34144464
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_data:Ljava/util/List;

    .line 34144465
    .line 34144466
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J:Ljava/lang/String;

    .line 34144467
    .line 34144468
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchAttachedInfo:Ljava/lang/String;

    .line 34144469
    .line 34144470
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 34144471
    .line 34144472
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_type:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 34144473
    .line 34144474
    const-string p2, "tag_data"

    .line 34144475
    .line 34144476
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 34144477
    .line 34144478
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object p2

    .line 34144482
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_data:Ljava/util/List;

    .line 34144483
    .line 34144484
    const-string p2, "search_cell_tags"

    .line 34144485
    .line 34144486
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M:Ljava/util/List;

    .line 34144487
    .line 34144488
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object p2

    .line 34144492
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_cell_tags:Ljava/util/List;

    .line 34144493
    .line 34144494
    const-string p2, "recommend_reason"

    .line 34144495
    .line 34144496
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N:Ljava/util/List;

    .line 34144497
    .line 34144498
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object p2

    .line 34144502
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason:Ljava/util/List;

    .line 34144503
    .line 34144504
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O:Ljava/lang/String;

    .line 34144505
    .line 34144506
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->corrected_query:Ljava/lang/String;

    .line 34144507
    .line 34144508
    const-string p2, "query_recommend"

    .line 34144509
    .line 34144510
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P:Ljava/util/List;

    .line 34144511
    .line 34144512
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object p2

    .line 34144516
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend:Ljava/util/List;

    .line 34144517
    .line 34144518
    const-string p2, "filter_string"

    .line 34144519
    .line 34144520
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q:Ljava/util/List;

    .line 34144521
    .line 34144522
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object p2

    .line 34144526
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->filter_string:Ljava/util/List;

    .line 34144527
    .line 34144528
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R:Lcom/dragon/read/pbrpc/TopHintType;

    .line 34144529
    .line 34144530
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->top_hint_type:Lcom/dragon/read/pbrpc/TopHintType;

    .line 34144531
    .line 34144532
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 34144533
    .line 34144534
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_info:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 34144535
    .line 34144536
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T:Ljava/lang/String;

    .line 34144537
    .line 34144538
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->frequently_searched:Ljava/lang/String;

    .line 34144539
    .line 34144540
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U:Ljava/lang/String;

    .line 34144541
    .line 34144542
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type_text:Ljava/lang/String;

    .line 34144543
    .line 34144544
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 34144545
    .line 34144546
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_type:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 34144547
    .line 34144548
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 34144549
    .line 34144550
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->more_button_position:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 34144551
    .line 34144552
    const-string p2, "category_tag_ids"

    .line 34144553
    .line 34144554
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X:Ljava/util/List;

    .line 34144555
    .line 34144556
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object p2

    .line 34144560
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_tag_ids:Ljava/util/List;

    .line 34144561
    .line 34144562
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y:Ljava/lang/String;

    .line 34144563
    .line 34144564
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_group_id:Ljava/lang/String;

    .line 34144565
    .line 34144566
    const-string p2, "query_recommend_items"

    .line 34144567
    .line 34144568
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 34144569
    .line 34144570
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144571
    .line 34144572
    .line 34144573
    move-result-object p2

    .line 34144574
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend_items:Ljava/util/List;

    .line 34144575
    .line 34144576
    const-string p2, "story_data"

    .line 34144577
    .line 34144578
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 34144579
    .line 34144580
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object p2

    .line 34144584
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->story_data:Ljava/util/List;

    .line 34144585
    .line 34144586
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b0:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 34144587
    .line 34144588
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_cell_type:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 34144589
    .line 34144590
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c0:Ljava/lang/String;

    .line 34144591
    .line 34144592
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_data:Ljava/lang/String;

    .line 34144593
    .line 34144594
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d0:Ljava/lang/String;

    .line 34144595
    .line 34144596
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_url:Ljava/lang/String;

    .line 34144597
    .line 34144598
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e0:Ljava/lang/String;

    .line 34144599
    .line 34144600
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_text:Ljava/lang/String;

    .line 34144601
    .line 34144602
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 34144603
    .line 34144604
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_config:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 34144605
    .line 34144606
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g0:Ljava/lang/String;

    .line 34144607
    .line 34144608
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->options_through_info:Ljava/lang/String;

    .line 34144609
    .line 34144610
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34144611
    .line 34144612
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->forum_data:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34144613
    .line 34144614
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i0:Ljava/lang/String;

    .line 34144615
    .line 34144616
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_schema:Ljava/lang/String;

    .line 34144617
    .line 34144618
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j0:Lcom/dragon/read/pbrpc/CellNameType;

    .line 34144619
    .line 34144620
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_type:Lcom/dragon/read/pbrpc/CellNameType;

    .line 34144621
    .line 34144622
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 34144623
    .line 34144624
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_with_category_data:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 34144625
    .line 34144626
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l0:Ljava/lang/Long;

    .line 34144627
    .line 34144628
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->record_id:Ljava/lang/Long;

    .line 34144629
    .line 34144630
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m0:Ljava/lang/String;

    .line 34144631
    .line 34144632
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_list_id:Ljava/lang/String;

    .line 34144633
    .line 34144634
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n0:Ljava/lang/String;

    .line 34144635
    .line 34144636
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_info:Ljava/lang/String;

    .line 34144637
    .line 34144638
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o0:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 34144639
    .line 34144640
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_side_slip_type:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 34144641
    .line 34144642
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p0:Ljava/lang/Boolean;

    .line 34144643
    .line 34144644
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_collected:Ljava/lang/Boolean;

    .line 34144645
    .line 34144646
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 34144647
    .line 34144648
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->style:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 34144649
    .line 34144650
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r0:Ljava/lang/Boolean;

    .line 34144651
    .line 34144652
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->read_preference_entrance:Ljava/lang/Boolean;

    .line 34144653
    .line 34144654
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s0:Ljava/lang/String;

    .line 34144655
    .line 34144656
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_with_topic_text:Ljava/lang/String;

    .line 34144657
    .line 34144658
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t0:Ljava/lang/String;

    .line 34144659
    .line 34144660
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_version:Ljava/lang/String;

    .line 34144661
    .line 34144662
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u0:Ljava/lang/Boolean;

    .line 34144663
    .line 34144664
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->un_use_icon:Ljava/lang/Boolean;

    .line 34144665
    .line 34144666
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v0:Lcom/dragon/read/pbrpc/RenderColor;

    .line 34144667
    .line 34144668
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_color:Lcom/dragon/read/pbrpc/RenderColor;

    .line 34144669
    .line 34144670
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w0:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 34144671
    .line 34144672
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dislike_target_type:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 34144673
    .line 34144674
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x0:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 34144675
    .line 34144676
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 34144677
    .line 34144678
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y0:Ljava/lang/Boolean;

    .line 34144679
    .line 34144680
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_with_topic_data:Ljava/lang/Boolean;

    .line 34144681
    .line 34144682
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z0:Ljava/lang/String;

    .line 34144683
    .line 34144684
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_tips:Ljava/lang/String;

    .line 34144685
    .line 34144686
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A0:Ljava/lang/String;

    .line 34144687
    .line 34144688
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_square_pic:Ljava/lang/String;

    .line 34144689
    .line 34144690
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B0:Ljava/lang/String;

    .line 34144691
    .line 34144692
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url:Ljava/lang/String;

    .line 34144693
    .line 34144694
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C0:Ljava/lang/String;

    .line 34144695
    .line 34144696
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->debug_score:Ljava/lang/String;

    .line 34144697
    .line 34144698
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D0:Ljava/lang/String;

    .line 34144699
    .line 34144700
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color:Ljava/lang/String;

    .line 34144701
    .line 34144702
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E0:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 34144703
    .line 34144704
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_divider_type:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 34144705
    .line 34144706
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F0:Ljava/lang/Boolean;

    .line 34144707
    .line 34144708
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->slide_with_compact_effect:Ljava/lang/Boolean;

    .line 34144709
    .line 34144710
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G0:Ljava/lang/Boolean;

    .line 34144711
    .line 34144712
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_serial_count:Ljava/lang/Boolean;

    .line 34144713
    .line 34144714
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H0:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 34144715
    .line 34144716
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->card_type:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 34144717
    .line 34144718
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I0:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 34144719
    .line 34144720
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id_type:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 34144721
    .line 34144722
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J0:Ljava/lang/String;

    .line 34144723
    .line 34144724
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id:Ljava/lang/String;

    .line 34144725
    .line 34144726
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K0:Ljava/lang/Boolean;

    .line 34144727
    .line 34144728
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->remove_secondary_info:Ljava/lang/Boolean;

    .line 34144729
    .line 34144730
    const-string p2, "cell_picture_url_list"

    .line 34144731
    .line 34144732
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L0:Ljava/util/List;

    .line 34144733
    .line 34144734
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object p2

    .line 34144738
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url_list:Ljava/util/List;

    .line 34144739
    .line 34144740
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 34144741
    .line 34144742
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dark_mode_attr:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 34144743
    .line 34144744
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N0:Ljava/lang/Boolean;

    .line 34144745
    .line 34144746
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_background_picture:Ljava/lang/Boolean;

    .line 34144747
    .line 34144748
    const-string p2, "cell_text_color_list"

    .line 34144749
    .line 34144750
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O0:Ljava/util/List;

    .line 34144751
    .line 34144752
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object p2

    .line 34144756
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color_list:Ljava/util/List;

    .line 34144757
    .line 34144758
    const-string p2, "guess_you_like_data"

    .line 34144759
    .line 34144760
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 34144761
    .line 34144762
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144763
    .line 34144764
    .line 34144765
    move-result-object p2

    .line 34144766
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_data:Ljava/util/List;

    .line 34144767
    .line 34144768
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q0:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144769
    .line 34144770
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144771
    .line 34144772
    const-string p2, "tag_highlight"

    .line 34144773
    .line 34144774
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 34144775
    .line 34144776
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object p2

    .line 34144780
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_highlight:Ljava/util/List;

    .line 34144781
    .line 34144782
    const-string p2, "post_data"

    .line 34144783
    .line 34144784
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 34144785
    .line 34144786
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object p2

    .line 34144790
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_data:Ljava/util/List;

    .line 34144791
    .line 34144792
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T0:Ljava/lang/String;

    .line 34144793
    .line 34144794
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_gender_tag:Ljava/lang/String;

    .line 34144795
    .line 34144796
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U0:Ljava/lang/Integer;

    .line 34144797
    .line 34144798
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->item_row_num:Ljava/lang/Integer;

    .line 34144799
    .line 34144800
    const-string p2, "goods_data"

    .line 34144801
    .line 34144802
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 34144803
    .line 34144804
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object p2

    .line 34144808
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->goods_data:Ljava/util/List;

    .line 34144809
    .line 34144810
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W0:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 34144811
    .line 34144812
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_view_content_type:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 34144813
    .line 34144814
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X0:Ljava/lang/Boolean;

    .line 34144815
    .line 34144816
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_heat_info:Ljava/lang/Boolean;

    .line 34144817
    .line 34144818
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y0:Ljava/lang/String;

    .line 34144819
    .line 34144820
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->author_desc:Ljava/lang/String;

    .line 34144821
    .line 34144822
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 34144823
    .line 34144824
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_para_item:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 34144825
    .line 34144826
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 34144827
    .line 34144828
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->genre_type_with_category_data:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 34144829
    .line 34144830
    const-string p2, "extra"

    .line 34144831
    .line 34144832
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b1:Ljava/util/Map;

    .line 34144833
    .line 34144834
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object p2

    .line 34144838
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->extra:Ljava/util/Map;

    .line 34144839
    .line 34144840
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 34144841
    .line 34144842
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->all_author_data:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 34144843
    .line 34144844
    const-string p2, "search_user_data"

    .line 34144845
    .line 34144846
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 34144847
    .line 34144848
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144849
    .line 34144850
    .line 34144851
    move-result-object p2

    .line 34144852
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_user_data:Ljava/util/List;

    .line 34144853
    .line 34144854
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e1:Ljava/lang/Boolean;

    .line 34144855
    .line 34144856
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_search_aggregation_cell_fold:Ljava/lang/Boolean;

    .line 34144857
    .line 34144858
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f1:Ljava/lang/String;

    .line 34144859
    .line 34144860
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->event_type:Ljava/lang/String;

    .line 34144861
    .line 34144862
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g1:Ljava/lang/String;

    .line 34144863
    .line 34144864
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->log_pb:Ljava/lang/String;

    .line 34144865
    .line 34144866
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h1:Ljava/lang/String;

    .line 34144867
    .line 34144868
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->impr_id:Ljava/lang/String;

    .line 34144869
    .line 34144870
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i1:Ljava/lang/Integer;

    .line 34144871
    .line 34144872
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_line:Ljava/lang/Integer;

    .line 34144873
    .line 34144874
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j1:Ljava/lang/Long;

    .line 34144875
    .line 34144876
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id:Ljava/lang/Long;

    .line 34144877
    .line 34144878
    const-string p2, "sstimor_info"

    .line 34144879
    .line 34144880
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 34144881
    .line 34144882
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object p2

    .line 34144886
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sstimor_info:Ljava/util/List;

    .line 34144887
    .line 34144888
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144889
    .line 34144890
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->topSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144891
    .line 34144892
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144893
    .line 34144894
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->bottomSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 34144895
    .line 34144896
    const-string p2, "recommend_reason_priority"

    .line 34144897
    .line 34144898
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 34144899
    .line 34144900
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object p2

    .line 34144904
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_priority:Ljava/util/List;

    .line 34144905
    .line 34144906
    const-string p2, "book_group_list"

    .line 34144907
    .line 34144908
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 34144909
    .line 34144910
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object p2

    .line 34144914
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_list:Ljava/util/List;

    .line 34144915
    .line 34144916
    const-string p2, "search_video_data"

    .line 34144917
    .line 34144918
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 34144919
    .line 34144920
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-object p2

    .line 34144924
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_video_data:Ljava/util/List;

    .line 34144925
    .line 34144926
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q1:Lcom/dragon/read/pbrpc/PackStatus;

    .line 34144927
    .line 34144928
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->pack_status:Lcom/dragon/read/pbrpc/PackStatus;

    .line 34144929
    .line 34144930
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r1:Lcom/dragon/read/pbrpc/CellSource;

    .line 34144931
    .line 34144932
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_source:Lcom/dragon/read/pbrpc/CellSource;

    .line 34144933
    .line 34144934
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s1:Ljava/lang/Long;

    .line 34144935
    .line 34144936
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_like_cnt:Ljava/lang/Long;

    .line 34144937
    .line 34144938
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t1:Ljava/lang/Boolean;

    .line 34144939
    .line 34144940
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_excerpt_like_marked:Ljava/lang/Boolean;

    .line 34144941
    .line 34144942
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u1:Ljava/lang/Long;

    .line 34144943
    .line 34144944
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id:Ljava/lang/Long;

    .line 34144945
    .line 34144946
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v1:Ljava/lang/String;

    .line 34144947
    .line 34144948
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture_backgroud:Ljava/lang/String;

    .line 34144949
    .line 34144950
    const-string p2, "commerce_item_info"

    .line 34144951
    .line 34144952
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 34144953
    .line 34144954
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object p2

    .line 34144958
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->commerce_item_info:Ljava/util/List;

    .line 34144959
    .line 34144960
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x1:Ljava/lang/Long;

    .line 34144961
    .line 34144962
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_line_type:Ljava/lang/Long;

    .line 34144963
    .line 34144964
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y1:Ljava/lang/Long;

    .line 34144965
    .line 34144966
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_id:Ljava/lang/Long;

    .line 34144967
    .line 34144968
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z1:Ljava/lang/String;

    .line 34144969
    .line 34144970
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_name:Ljava/lang/String;

    .line 34144971
    .line 34144972
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A1:Ljava/lang/Integer;

    .line 34144973
    .line 34144974
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_recall_doc_type:Ljava/lang/Integer;

    .line 34144975
    .line 34144976
    const-string p2, "CommentData"

    .line 34144977
    .line 34144978
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 34144979
    .line 34144980
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object p2

    .line 34144984
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->CommentData:Ljava/util/List;

    .line 34144985
    .line 34144986
    const-string p2, "back_color_list"

    .line 34144987
    .line 34144988
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C1:Ljava/util/List;

    .line 34144989
    .line 34144990
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object p2

    .line 34144994
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color_list:Ljava/util/List;

    .line 34144995
    .line 34144996
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D1:Ljava/lang/String;

    .line 34144997
    .line 34144998
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->hot_line_index:Ljava/lang/String;

    .line 34144999
    .line 34145000
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 34145001
    .line 34145002
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->action_detail:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 34145003
    .line 34145004
    const-string p2, "comment_data_index"

    .line 34145005
    .line 34145006
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F1:Ljava/util/Map;

    .line 34145007
    .line 34145008
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object p2

    .line 34145012
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->comment_data_index:Ljava/util/Map;

    .line 34145013
    .line 34145014
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G1:Ljava/lang/String;

    .line 34145015
    .line 34145016
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_exchange_text:Ljava/lang/String;

    .line 34145017
    .line 34145018
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H1:Ljava/lang/Long;

    .line 34145019
    .line 34145020
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_line_cnt:Ljava/lang/Long;

    .line 34145021
    .line 34145022
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I1:Ljava/lang/Long;

    .line 34145023
    .line 34145024
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_index:Ljava/lang/Long;

    .line 34145025
    .line 34145026
    const-string p2, "chapter_contents"

    .line 34145027
    .line 34145028
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 34145029
    .line 34145030
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object p2

    .line 34145034
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_contents:Ljava/util/List;

    .line 34145035
    .line 34145036
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K1:Ljava/lang/String;

    .line 34145037
    .line 34145038
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_end_strategy:Ljava/lang/String;

    .line 34145039
    .line 34145040
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L1:Ljava/lang/Long;

    .line 34145041
    .line 34145042
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_id:Ljava/lang/Long;

    .line 34145043
    .line 34145044
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M1:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 34145045
    .line 34145046
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->live_rec_type:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 34145047
    .line 34145048
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N1:Ljava/lang/Boolean;

    .line 34145049
    .line 34145050
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_gender_type:Ljava/lang/Boolean;

    .line 34145051
    .line 34145052
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O1:Ljava/lang/String;

    .line 34145053
    .line 34145054
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id_str:Ljava/lang/String;

    .line 34145055
    .line 34145056
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P1:Ljava/lang/String;

    .line 34145057
    .line 34145058
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id_str:Ljava/lang/String;

    .line 34145059
    .line 34145060
    const-string/jumbo p2, "video_series_list"

    .line 34145061
    .line 34145062
    .line 34145063
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 34145064
    .line 34145065
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object p2

    .line 34145069
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_series_list:Ljava/util/List;

    .line 34145070
    .line 34145071
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R1:Ljava/lang/Long;

    .line 34145072
    .line 34145073
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->vip_act_price:Ljava/lang/Long;

    .line 34145074
    .line 34145075
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S1:Ljava/lang/Boolean;

    .line 34145076
    .line 34145077
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_live_preview:Ljava/lang/Boolean;

    .line 34145078
    .line 34145079
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 34145080
    .line 34145081
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 34145082
    .line 34145083
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34145084
    .line 34145085
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 34145086
    .line 34145087
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V1:Ljava/lang/Boolean;

    .line 34145088
    .line 34145089
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_digest_with_picture:Ljava/lang/Boolean;

    .line 34145090
    .line 34145091
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 34145092
    .line 34145093
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_cell_view_data:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 34145094
    .line 34145095
    const-string p2, "pendant_list"

    .line 34145096
    .line 34145097
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 34145098
    .line 34145099
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object p2

    .line 34145103
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->pendant_list:Ljava/util/List;

    .line 34145104
    .line 34145105
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y1:Ljava/lang/String;

    .line 34145106
    .line 34145107
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ug_task_info:Ljava/lang/String;

    .line 34145108
    .line 34145109
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 34145110
    .line 34145111
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_hunger_data:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 34145112
    .line 34145113
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 34145114
    .line 34145115
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->bookmall_guide:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 34145116
    .line 34145117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 34145118
    .line 34145119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_v2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 34145120
    .line 34145121
    const-string p2, "user_data"

    .line 34145122
    .line 34145123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 34145124
    .line 34145125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object p2

    .line 34145129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_data:Ljava/util/List;

    .line 34145130
    .line 34145131
    const-string p2, "rank_list_period_list"

    .line 34145132
    .line 34145133
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 34145134
    .line 34145135
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object p2

    .line 34145139
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_period_list:Ljava/util/List;

    .line 34145140
    .line 34145141
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e2:Ljava/lang/String;

    .line 34145142
    .line 34145143
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->night_attach_picture:Ljava/lang/String;

    .line 34145144
    .line 34145145
    const-string p2, "ecom_select_line"

    .line 34145146
    .line 34145147
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 34145148
    .line 34145149
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object p2

    .line 34145153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_line:Ljava/util/List;

    .line 34145154
    .line 34145155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 34145156
    .line 34145157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_guide_search:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 34145158
    .line 34145159
    const-string p2, "ecom_select_tabs"

    .line 34145160
    .line 34145161
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 34145162
    .line 34145163
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object p2

    .line 34145167
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_tabs:Ljava/util/List;

    .line 34145168
    .line 34145169
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i2:Ljava/lang/String;

    .line 34145170
    .line 34145171
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_through_info:Ljava/lang/String;

    .line 34145172
    .line 34145173
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34145174
    .line 34145175
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34145176
    .line 34145177
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 34145178
    .line 34145179
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research:Lcom/dragon/read/pbrpc/UserResearch;

    .line 34145180
    .line 34145181
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 34145182
    .line 34145183
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->publish_activity_to_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 34145184
    .line 34145185
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 34145186
    .line 34145187
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->section_data:Lcom/dragon/read/pbrpc/SectionData;

    .line 34145188
    .line 34145189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n2:Ljava/lang/Integer;

    .line 34145190
    .line 34145191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->next_offset:Ljava/lang/Integer;

    .line 34145192
    .line 34145193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o2:Ljava/lang/Boolean;

    .line 34145194
    .line 34145195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_more:Ljava/lang/Boolean;

    .line 34145196
    .line 34145197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p2:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 34145198
    .line 34145199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_card_type:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 34145200
    .line 34145201
    const-string p2, "recommend_reason_tags"

    .line 34145202
    .line 34145203
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 34145204
    .line 34145205
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object p2

    .line 34145209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_tags:Ljava/util/List;

    .line 34145210
    .line 34145211
    const-string p2, "subscribe_items"

    .line 34145212
    .line 34145213
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 34145214
    .line 34145215
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145216
    .line 34145217
    .line 34145218
    move-result-object p2

    .line 34145219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_items:Ljava/util/List;

    .line 34145220
    .line 34145221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s2:Ljava/lang/Integer;

    .line 34145222
    .line 34145223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_server_backup_item_cnt:Ljava/lang/Integer;

    .line 34145224
    .line 34145225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t2:Ljava/lang/Integer;

    .line 34145226
    .line 34145227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_recommend_item_cnt:Ljava/lang/Integer;

    .line 34145228
    .line 34145229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 34145230
    .line 34145231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_item_source_info:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 34145232
    .line 34145233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 34145234
    .line 34145235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->size:Lcom/dragon/read/pbrpc/CellSize;

    .line 34145236
    .line 34145237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 34145238
    .line 34145239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_new:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 34145240
    .line 34145241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x2:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 34145242
    .line 34145243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_sub_type:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 34145244
    .line 34145245
    const-string p2, "celebrities"

    .line 34145246
    .line 34145247
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 34145248
    .line 34145249
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object p2

    .line 34145253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrities:Ljava/util/List;

    .line 34145254
    .line 34145255
    const-string p2, "novel_aggregation_card_items"

    .line 34145256
    .line 34145257
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 34145258
    .line 34145259
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object p2

    .line 34145263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->novel_aggregation_card_items:Ljava/util/List;

    .line 34145264
    .line 34145265
    const-string p2, "ecom_pic_list"

    .line 34145266
    .line 34145267
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 34145268
    .line 34145269
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object p2

    .line 34145273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_pic_list:Ljava/util/List;

    .line 34145274
    .line 34145275
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B2:Ljava/lang/String;

    .line 34145276
    .line 34145277
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_tag:Ljava/lang/String;

    .line 34145278
    .line 34145279
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C2:Ljava/lang/String;

    .line 34145280
    .line 34145281
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_extra_info:Ljava/lang/String;

    .line 34145282
    .line 34145283
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D2:Ljava/lang/Boolean;

    .line 34145284
    .line 34145285
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->daren_search:Ljava/lang/Boolean;

    .line 34145286
    .line 34145287
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 34145288
    .line 34145289
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_style_config:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 34145290
    .line 34145291
    const-string p2, "search_golden_line"

    .line 34145292
    .line 34145293
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 34145294
    .line 34145295
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object p2

    .line 34145299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_golden_line:Ljava/util/List;

    .line 34145300
    .line 34145301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 34145302
    .line 34145303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->shop_card:Lcom/dragon/read/pbrpc/ShopData;

    .line 34145304
    .line 34145305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 34145306
    .line 34145307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_full_data:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 34145308
    .line 34145309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I2:Ljava/lang/String;

    .line 34145310
    .line 34145311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->session_id:Ljava/lang/String;

    .line 34145312
    .line 34145313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J2:Ljava/lang/String;

    .line 34145314
    .line 34145315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_id:Ljava/lang/String;

    .line 34145316
    .line 34145317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K2:Ljava/lang/String;

    .line 34145318
    .line 34145319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url_text:Ljava/lang/String;

    .line 34145320
    .line 34145321
    const-string/jumbo p2, "wish_list"

    .line 34145322
    .line 34145323
    .line 34145324
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 34145325
    .line 34145326
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object p2

    .line 34145330
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->wish_list:Ljava/util/List;

    .line 34145331
    .line 34145332
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34145333
    .line 34145334
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_hight_double_rank:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34145335
    .line 34145336
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34145337
    .line 34145338
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34145339
    .line 34145340
    const-string p2, "server_extra"

    .line 34145341
    .line 34145342
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->O2:Ljava/util/Map;

    .line 34145343
    .line 34145344
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145345
    .line 34145346
    .line 34145347
    move-result-object p2

    .line 34145348
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->server_extra:Ljava/util/Map;

    .line 34145349
    .line 34145350
    const-string p2, "clickable_contents"

    .line 34145351
    .line 34145352
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 34145353
    .line 34145354
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object p2

    .line 34145358
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->clickable_contents:Ljava/util/List;

    .line 34145359
    .line 34145360
    const-string p2, "golden_line_data"

    .line 34145361
    .line 34145362
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 34145363
    .line 34145364
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object p2

    .line 34145368
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->golden_line_data:Ljava/util/List;

    .line 34145369
    .line 34145370
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->R2:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 34145371
    .line 34145372
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->click_item_jump_type:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 34145373
    .line 34145374
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 34145375
    .line 34145376
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_top_tab_data:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 34145377
    .line 34145378
    const-string p2, "celebrity_user_list"

    .line 34145379
    .line 34145380
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 34145381
    .line 34145382
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object p2

    .line 34145386
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrity_user_list:Ljava/util/List;

    .line 34145387
    .line 34145388
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 34145389
    .line 34145390
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->reader_video_data:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 34145391
    .line 34145392
    const-string p2, "sub_goods_data"

    .line 34145393
    .line 34145394
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 34145395
    .line 34145396
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object p2

    .line 34145400
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_goods_data:Ljava/util/List;

    .line 34145401
    .line 34145402
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->W2:Ljava/lang/String;

    .line 34145403
    .line 34145404
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_title:Ljava/lang/String;

    .line 34145405
    .line 34145406
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->X2:Ljava/lang/String;

    .line 34145407
    .line 34145408
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cache_page_key:Ljava/lang/String;

    .line 34145409
    .line 34145410
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Y2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145411
    .line 34145412
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_sub_tab_type:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145413
    .line 34145414
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->Z2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145415
    .line 34145416
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_landing_sub_tab:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 34145417
    .line 34145418
    const-string p2, "query_history_item"

    .line 34145419
    .line 34145420
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 34145421
    .line 34145422
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object p2

    .line 34145426
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_history_item:Ljava/util/List;

    .line 34145427
    .line 34145428
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->b3:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 34145429
    .line 34145430
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_ip_card_content_type:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 34145431
    .line 34145432
    const-string p2, "ugc_user_data"

    .line 34145433
    .line 34145434
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 34145435
    .line 34145436
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object p2

    .line 34145440
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ugc_user_data:Ljava/util/List;

    .line 34145441
    .line 34145442
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 34145443
    .line 34145444
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene:Lcom/dragon/read/pbrpc/FamousScene;

    .line 34145445
    .line 34145446
    const-string p2, "famous_scene_relate_comment"

    .line 34145447
    .line 34145448
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 34145449
    .line 34145450
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145451
    .line 34145452
    .line 34145453
    move-result-object p2

    .line 34145454
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene_relate_comment:Ljava/util/List;

    .line 34145455
    .line 34145456
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->f3:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 34145457
    .line 34145458
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 34145459
    .line 34145460
    const-string p2, "common_report_params"

    .line 34145461
    .line 34145462
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->g3:Ljava/util/Map;

    .line 34145463
    .line 34145464
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object p2

    .line 34145468
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->common_report_params:Ljava/util/Map;

    .line 34145469
    .line 34145470
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 34145471
    .line 34145472
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_comment_data:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 34145473
    .line 34145474
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 34145475
    .line 34145476
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_sub_tab_card:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 34145477
    .line 34145478
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->j3:Ljava/lang/Boolean;

    .line 34145479
    .line 34145480
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_cue_use_cache:Ljava/lang/Boolean;

    .line 34145481
    .line 34145482
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 34145483
    .line 34145484
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_data:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 34145485
    .line 34145486
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->l3:Ljava/lang/String;

    .line 34145487
    .line 34145488
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_click_pass_info:Ljava/lang/String;

    .line 34145489
    .line 34145490
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 34145491
    .line 34145492
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research_config:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 34145493
    .line 34145494
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 34145495
    .line 34145496
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->continue_watch_card:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 34145497
    .line 34145498
    const-string/jumbo p2, "video_type_preferences"

    .line 34145499
    .line 34145500
    .line 34145501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 34145502
    .line 34145503
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object p2

    .line 34145507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_type_preferences:Ljava/util/List;

    .line 34145508
    .line 34145509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->p3:Ljava/lang/Boolean;

    .line 34145510
    .line 34145511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_empty_preference_data:Ljava/lang/Boolean;

    .line 34145512
    .line 34145513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->q3:Ljava/lang/Boolean;

    .line 34145514
    .line 34145515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->need_single_category_guidance:Ljava/lang/Boolean;

    .line 34145516
    .line 34145517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 34145518
    .line 34145519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->vision_search_entrance_card:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 34145520
    .line 34145521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 34145522
    .line 34145523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->UGCRanklistItem:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 34145524
    .line 34145525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34145526
    .line 34145527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_dianfeng_rank_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 34145528
    .line 34145529
    const-string p2, "recommend_reason_list"

    .line 34145530
    .line 34145531
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 34145532
    .line 34145533
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object p2

    .line 34145537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_list:Ljava/util/List;

    .line 34145538
    .line 34145539
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->v3:Ljava/lang/Boolean;

    .line 34145540
    .line 34145541
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->force_use_outer_recommend_reason:Ljava/lang/Boolean;

    .line 34145542
    .line 34145543
    const-string p2, "RoomList"

    .line 34145544
    .line 34145545
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 34145546
    .line 34145547
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145548
    .line 34145549
    .line 34145550
    move-result-object p2

    .line 34145551
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->RoomList:Ljava/util/List;

    .line 34145552
    .line 34145553
    const-string p2, "SeriesCommentData"

    .line 34145554
    .line 34145555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 34145556
    .line 34145557
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object p2

    .line 34145561
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->SeriesCommentData:Ljava/util/List;

    .line 34145562
    .line 34145563
    const-string p2, "reading_reading_base_VideoTopic"

    .line 34145564
    .line 34145565
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 34145566
    .line 34145567
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145568
    .line 34145569
    .line 34145570
    move-result-object p2

    .line 34145571
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->reading_reading_base_VideoTopic:Ljava/util/List;

    .line 34145572
    .line 34145573
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->z3:Ljava/lang/String;

    .line 34145574
    .line 34145575
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_name:Ljava/lang/String;

    .line 34145576
    .line 34145577
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 34145578
    .line 34145579
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_event_param:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 34145580
    .line 34145581
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 34145582
    .line 34145583
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->ai_search_placeholder:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 34145584
    .line 34145585
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 34145586
    .line 34145587
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->push_start_info:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 34145588
    .line 34145589
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 34145590
    .line 34145591
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->my_ugc_user_data:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 34145592
    .line 34145593
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->E3:Ljava/lang/String;

    .line 34145594
    .line 34145595
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data_json:Ljava/lang/String;

    .line 34145596
    .line 34145597
    const-string p2, "BookHotContentData"

    .line 34145598
    .line 34145599
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 34145600
    .line 34145601
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145602
    .line 34145603
    .line 34145604
    move-result-object p2

    .line 34145605
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->BookHotContentData:Ljava/util/List;

    .line 34145606
    .line 34145607
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->G3:Ljava/lang/Integer;

    .line 34145608
    .line 34145609
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchIpCardSelectedIdx:Ljava/lang/Integer;

    .line 34145610
    .line 34145611
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 34145612
    .line 34145613
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->IpCardIconInfo:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 34145614
    .line 34145615
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 34145616
    .line 34145617
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->video1_col_push_text_content_data:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 34145618
    .line 34145619
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 34145620
    .line 34145621
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_preference_card_data:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 34145622
    .line 34145623
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 34145624
    .line 34145625
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_extra_data:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 34145626
    .line 34145627
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/CellViewData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CellViewData$a;
    .registers 3

    .prologue
    .line 589824
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewData$a;

    .line 589826
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewData$a;-><init>()V

    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id:Ljava/lang/Long;

    .line 589831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a:Ljava/lang/Long;

    .line 589833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_type:Lcom/dragon/read/pbrpc/ShowType;

    .line 589835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b:Lcom/dragon/read/pbrpc/ShowType;

    .line 589837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name:Ljava/lang/String;

    .line 589839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c:Ljava/lang/String;

    .line 589841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 589843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 589845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_recommend:Ljava/lang/Boolean;

    .line 589847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e:Ljava/lang/Boolean;

    .line 589849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_abstract:Ljava/lang/String;

    .line 589851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f:Ljava/lang/String;

    .line 589853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url:Ljava/lang/String;

    .line 589855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g:Ljava/lang/String;

    .line 589857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color:Ljava/lang/String;

    .line 589859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h:Ljava/lang/String;

    .line 589861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture:Ljava/lang/String;

    .line 589863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i:Ljava/lang/String;

    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_alias:Ljava/lang/String;

    .line 589867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j:Ljava/lang/String;

    .line 589869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_id:Ljava/lang/String;

    .line 589871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k:Ljava/lang/String;

    .line 589873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_result_id:Ljava/lang/String;

    .line 589875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l:Ljava/lang/String;

    .line 589877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_high_light:Ljava/util/Map;

    .line 589879
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 589882
    move-result-object v1

    .line 589883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 589885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->main_index:Ljava/lang/Integer;

    .line 589887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n:Ljava/lang/Integer;

    .line 589889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_score:Ljava/lang/Integer;

    .line 589891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o:Ljava/lang/Integer;

    .line 589893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_read_count:Ljava/lang/Integer;

    .line 589895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p:Ljava/lang/Integer;

    .line 589897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_text:Ljava/lang/Boolean;

    .line 589899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q:Ljava/lang/Boolean;

    .line 589901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->quality_info_type:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 589903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 589905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id_str:Ljava/lang/String;

    .line 589907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s:Ljava/lang/String;

    .line 589909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->picture_data:Ljava/util/List;

    .line 589911
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589914
    move-result-object v1

    .line 589915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data:Ljava/util/List;

    .line 589919
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589922
    move-result-object v1

    .line 589923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 589925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_data:Ljava/util/List;

    .line 589927
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589930
    move-result-object v1

    .line 589931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 589933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_data:Ljava/util/List;

    .line 589935
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589938
    move-result-object v1

    .line 589939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 589941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->task_data:Ljava/util/List;

    .line 589943
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589946
    move-result-object v1

    .line 589947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 589949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->privilege_data:Ljava/util/List;

    .line 589951
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589954
    move-result-object v1

    .line 589955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 589957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_recommend_data:Ljava/util/List;

    .line 589959
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589962
    move-result-object v1

    .line 589963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 589965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_tag_data:Ljava/util/List;

    .line 589967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589970
    move-result-object v1

    .line 589971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 589973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->algo:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 589979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 589981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category:Ljava/lang/String;

    .line 589983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F:Ljava/lang/String;

    .line 589985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_data:Ljava/util/List;

    .line 589987
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589990
    move-result-object v1

    .line 589991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 589993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->baike_data:Ljava/util/List;

    .line 589995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589998
    move-result-object v1

    .line 589999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 590001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_data:Ljava/util/List;

    .line 590003
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590006
    move-result-object v1

    .line 590007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 590009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchAttachedInfo:Ljava/lang/String;

    .line 590011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J:Ljava/lang/String;

    .line 590013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_type:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 590015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 590017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_data:Ljava/util/List;

    .line 590019
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590022
    move-result-object v1

    .line 590023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 590025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_cell_tags:Ljava/util/List;

    .line 590027
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590030
    move-result-object v1

    .line 590031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M:Ljava/util/List;

    .line 590033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason:Ljava/util/List;

    .line 590035
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590038
    move-result-object v1

    .line 590039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N:Ljava/util/List;

    .line 590041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->corrected_query:Ljava/lang/String;

    .line 590043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O:Ljava/lang/String;

    .line 590045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend:Ljava/util/List;

    .line 590047
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590050
    move-result-object v1

    .line 590051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P:Ljava/util/List;

    .line 590053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->filter_string:Ljava/util/List;

    .line 590055
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590058
    move-result-object v1

    .line 590059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q:Ljava/util/List;

    .line 590061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->top_hint_type:Lcom/dragon/read/pbrpc/TopHintType;

    .line 590063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R:Lcom/dragon/read/pbrpc/TopHintType;

    .line 590065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_info:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 590067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 590069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->frequently_searched:Ljava/lang/String;

    .line 590071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T:Ljava/lang/String;

    .line 590073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type_text:Ljava/lang/String;

    .line 590075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U:Ljava/lang/String;

    .line 590077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_type:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 590079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 590081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->more_button_position:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 590083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 590085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_tag_ids:Ljava/util/List;

    .line 590087
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590090
    move-result-object v1

    .line 590091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X:Ljava/util/List;

    .line 590093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_group_id:Ljava/lang/String;

    .line 590095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y:Ljava/lang/String;

    .line 590097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend_items:Ljava/util/List;

    .line 590099
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590102
    move-result-object v1

    .line 590103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 590105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->story_data:Ljava/util/List;

    .line 590107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590110
    move-result-object v1

    .line 590111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 590113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_cell_type:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 590115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b0:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 590117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_data:Ljava/lang/String;

    .line 590119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c0:Ljava/lang/String;

    .line 590121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_url:Ljava/lang/String;

    .line 590123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d0:Ljava/lang/String;

    .line 590125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_text:Ljava/lang/String;

    .line 590127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e0:Ljava/lang/String;

    .line 590129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_config:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 590131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 590133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->options_through_info:Ljava/lang/String;

    .line 590135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g0:Ljava/lang/String;

    .line 590137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->forum_data:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_schema:Ljava/lang/String;

    .line 590143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i0:Ljava/lang/String;

    .line 590145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_type:Lcom/dragon/read/pbrpc/CellNameType;

    .line 590147
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j0:Lcom/dragon/read/pbrpc/CellNameType;

    .line 590149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_with_category_data:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 590151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 590153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->record_id:Ljava/lang/Long;

    .line 590155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l0:Ljava/lang/Long;

    .line 590157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_list_id:Ljava/lang/String;

    .line 590159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m0:Ljava/lang/String;

    .line 590161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_info:Ljava/lang/String;

    .line 590163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n0:Ljava/lang/String;

    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_side_slip_type:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 590167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o0:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 590169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_collected:Ljava/lang/Boolean;

    .line 590171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p0:Ljava/lang/Boolean;

    .line 590173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->style:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 590175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->read_preference_entrance:Ljava/lang/Boolean;

    .line 590179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r0:Ljava/lang/Boolean;

    .line 590181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_with_topic_text:Ljava/lang/String;

    .line 590183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s0:Ljava/lang/String;

    .line 590185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_version:Ljava/lang/String;

    .line 590187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t0:Ljava/lang/String;

    .line 590189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->un_use_icon:Ljava/lang/Boolean;

    .line 590191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u0:Ljava/lang/Boolean;

    .line 590193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_color:Lcom/dragon/read/pbrpc/RenderColor;

    .line 590195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v0:Lcom/dragon/read/pbrpc/RenderColor;

    .line 590197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dislike_target_type:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 590199
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w0:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 590201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 590203
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x0:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 590205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_with_topic_data:Ljava/lang/Boolean;

    .line 590207
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y0:Ljava/lang/Boolean;

    .line 590209
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_tips:Ljava/lang/String;

    .line 590211
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z0:Ljava/lang/String;

    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_square_pic:Ljava/lang/String;

    .line 590215
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A0:Ljava/lang/String;

    .line 590217
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url:Ljava/lang/String;

    .line 590219
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B0:Ljava/lang/String;

    .line 590221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->debug_score:Ljava/lang/String;

    .line 590223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C0:Ljava/lang/String;

    .line 590225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color:Ljava/lang/String;

    .line 590227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D0:Ljava/lang/String;

    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_divider_type:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 590231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E0:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 590233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->slide_with_compact_effect:Ljava/lang/Boolean;

    .line 590235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F0:Ljava/lang/Boolean;

    .line 590237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_serial_count:Ljava/lang/Boolean;

    .line 590239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G0:Ljava/lang/Boolean;

    .line 590241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->card_type:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 590243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H0:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 590245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id_type:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 590247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I0:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 590249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id:Ljava/lang/String;

    .line 590251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J0:Ljava/lang/String;

    .line 590253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->remove_secondary_info:Ljava/lang/Boolean;

    .line 590255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K0:Ljava/lang/Boolean;

    .line 590257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url_list:Ljava/util/List;

    .line 590259
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590262
    move-result-object v1

    .line 590263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L0:Ljava/util/List;

    .line 590265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dark_mode_attr:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 590267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 590269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_background_picture:Ljava/lang/Boolean;

    .line 590271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N0:Ljava/lang/Boolean;

    .line 590273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color_list:Ljava/util/List;

    .line 590275
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590278
    move-result-object v1

    .line 590279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O0:Ljava/util/List;

    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_data:Ljava/util/List;

    .line 590283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590286
    move-result-object v1

    .line 590287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 590289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q0:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_highlight:Ljava/util/List;

    .line 590295
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590298
    move-result-object v1

    .line 590299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 590301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_data:Ljava/util/List;

    .line 590303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590306
    move-result-object v1

    .line 590307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 590309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_gender_tag:Ljava/lang/String;

    .line 590311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T0:Ljava/lang/String;

    .line 590313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->item_row_num:Ljava/lang/Integer;

    .line 590315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U0:Ljava/lang/Integer;

    .line 590317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->goods_data:Ljava/util/List;

    .line 590319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590322
    move-result-object v1

    .line 590323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 590325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_view_content_type:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 590327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W0:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 590329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_heat_info:Ljava/lang/Boolean;

    .line 590331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X0:Ljava/lang/Boolean;

    .line 590333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->author_desc:Ljava/lang/String;

    .line 590335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y0:Ljava/lang/String;

    .line 590337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_para_item:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 590339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 590341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->genre_type_with_category_data:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 590343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 590345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->extra:Ljava/util/Map;

    .line 590347
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590350
    move-result-object v1

    .line 590351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b1:Ljava/util/Map;

    .line 590353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->all_author_data:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 590355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 590357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_user_data:Ljava/util/List;

    .line 590359
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590362
    move-result-object v1

    .line 590363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 590365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_search_aggregation_cell_fold:Ljava/lang/Boolean;

    .line 590367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e1:Ljava/lang/Boolean;

    .line 590369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->event_type:Ljava/lang/String;

    .line 590371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f1:Ljava/lang/String;

    .line 590373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->log_pb:Ljava/lang/String;

    .line 590375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g1:Ljava/lang/String;

    .line 590377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->impr_id:Ljava/lang/String;

    .line 590379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h1:Ljava/lang/String;

    .line 590381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_line:Ljava/lang/Integer;

    .line 590383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i1:Ljava/lang/Integer;

    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id:Ljava/lang/Long;

    .line 590387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j1:Ljava/lang/Long;

    .line 590389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sstimor_info:Ljava/util/List;

    .line 590391
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590394
    move-result-object v1

    .line 590395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 590397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->topSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->bottomSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_priority:Ljava/util/List;

    .line 590407
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590410
    move-result-object v1

    .line 590411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 590413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_list:Ljava/util/List;

    .line 590415
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590418
    move-result-object v1

    .line 590419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 590421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_video_data:Ljava/util/List;

    .line 590423
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590426
    move-result-object v1

    .line 590427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 590429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->pack_status:Lcom/dragon/read/pbrpc/PackStatus;

    .line 590431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q1:Lcom/dragon/read/pbrpc/PackStatus;

    .line 590433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_source:Lcom/dragon/read/pbrpc/CellSource;

    .line 590435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r1:Lcom/dragon/read/pbrpc/CellSource;

    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_like_cnt:Ljava/lang/Long;

    .line 590439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s1:Ljava/lang/Long;

    .line 590441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_excerpt_like_marked:Ljava/lang/Boolean;

    .line 590443
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t1:Ljava/lang/Boolean;

    .line 590445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id:Ljava/lang/Long;

    .line 590447
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u1:Ljava/lang/Long;

    .line 590449
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture_backgroud:Ljava/lang/String;

    .line 590451
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v1:Ljava/lang/String;

    .line 590453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->commerce_item_info:Ljava/util/List;

    .line 590455
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590458
    move-result-object v1

    .line 590459
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 590461
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_line_type:Ljava/lang/Long;

    .line 590463
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x1:Ljava/lang/Long;

    .line 590465
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_id:Ljava/lang/Long;

    .line 590467
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y1:Ljava/lang/Long;

    .line 590469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_name:Ljava/lang/String;

    .line 590471
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z1:Ljava/lang/String;

    .line 590473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_recall_doc_type:Ljava/lang/Integer;

    .line 590475
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A1:Ljava/lang/Integer;

    .line 590477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->CommentData:Ljava/util/List;

    .line 590479
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590482
    move-result-object v1

    .line 590483
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 590485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color_list:Ljava/util/List;

    .line 590487
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590490
    move-result-object v1

    .line 590491
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C1:Ljava/util/List;

    .line 590493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hot_line_index:Ljava/lang/String;

    .line 590495
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D1:Ljava/lang/String;

    .line 590497
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->action_detail:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 590499
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 590501
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->comment_data_index:Ljava/util/Map;

    .line 590503
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590506
    move-result-object v1

    .line 590507
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F1:Ljava/util/Map;

    .line 590509
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_exchange_text:Ljava/lang/String;

    .line 590511
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G1:Ljava/lang/String;

    .line 590513
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_line_cnt:Ljava/lang/Long;

    .line 590515
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H1:Ljava/lang/Long;

    .line 590517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_index:Ljava/lang/Long;

    .line 590519
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I1:Ljava/lang/Long;

    .line 590521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_contents:Ljava/util/List;

    .line 590523
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590526
    move-result-object v1

    .line 590527
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 590529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_end_strategy:Ljava/lang/String;

    .line 590531
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K1:Ljava/lang/String;

    .line 590533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_id:Ljava/lang/Long;

    .line 590535
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L1:Ljava/lang/Long;

    .line 590537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->live_rec_type:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 590539
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M1:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 590541
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_gender_type:Ljava/lang/Boolean;

    .line 590543
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N1:Ljava/lang/Boolean;

    .line 590545
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id_str:Ljava/lang/String;

    .line 590547
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O1:Ljava/lang/String;

    .line 590549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id_str:Ljava/lang/String;

    .line 590551
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P1:Ljava/lang/String;

    .line 590553
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_series_list:Ljava/util/List;

    .line 590555
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590558
    move-result-object v1

    .line 590559
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 590561
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->vip_act_price:Ljava/lang/Long;

    .line 590563
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R1:Ljava/lang/Long;

    .line 590565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_live_preview:Ljava/lang/Boolean;

    .line 590567
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S1:Ljava/lang/Boolean;

    .line 590569
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 590571
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 590573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590575
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_digest_with_picture:Ljava/lang/Boolean;

    .line 590579
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V1:Ljava/lang/Boolean;

    .line 590581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_cell_view_data:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 590583
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 590585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->pendant_list:Ljava/util/List;

    .line 590587
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590590
    move-result-object v1

    .line 590591
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 590593
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ug_task_info:Ljava/lang/String;

    .line 590595
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y1:Ljava/lang/String;

    .line 590597
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_hunger_data:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 590599
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 590601
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->bookmall_guide:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 590603
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 590605
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_v2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 590607
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 590609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_data:Ljava/util/List;

    .line 590611
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590614
    move-result-object v1

    .line 590615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 590617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_period_list:Ljava/util/List;

    .line 590619
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590622
    move-result-object v1

    .line 590623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 590625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->night_attach_picture:Ljava/lang/String;

    .line 590627
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e2:Ljava/lang/String;

    .line 590629
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_line:Ljava/util/List;

    .line 590631
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590634
    move-result-object v1

    .line 590635
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_guide_search:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 590639
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 590641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_tabs:Ljava/util/List;

    .line 590643
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590646
    move-result-object v1

    .line 590647
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 590649
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_through_info:Ljava/lang/String;

    .line 590651
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i2:Ljava/lang/String;

    .line 590653
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590655
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590657
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research:Lcom/dragon/read/pbrpc/UserResearch;

    .line 590659
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 590661
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->publish_activity_to_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 590663
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 590665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->section_data:Lcom/dragon/read/pbrpc/SectionData;

    .line 590667
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 590669
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->next_offset:Ljava/lang/Integer;

    .line 590671
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n2:Ljava/lang/Integer;

    .line 590673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_more:Ljava/lang/Boolean;

    .line 590675
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o2:Ljava/lang/Boolean;

    .line 590677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_card_type:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 590679
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p2:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 590681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_tags:Ljava/util/List;

    .line 590683
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590686
    move-result-object v1

    .line 590687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_items:Ljava/util/List;

    .line 590691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590694
    move-result-object v1

    .line 590695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 590697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_server_backup_item_cnt:Ljava/lang/Integer;

    .line 590699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s2:Ljava/lang/Integer;

    .line 590701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_recommend_item_cnt:Ljava/lang/Integer;

    .line 590703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t2:Ljava/lang/Integer;

    .line 590705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_item_source_info:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 590707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 590709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->size:Lcom/dragon/read/pbrpc/CellSize;

    .line 590711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 590713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_new:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 590715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 590717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_sub_type:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 590719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x2:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 590721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrities:Ljava/util/List;

    .line 590723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590726
    move-result-object v1

    .line 590727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 590729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->novel_aggregation_card_items:Ljava/util/List;

    .line 590731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590734
    move-result-object v1

    .line 590735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 590737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_pic_list:Ljava/util/List;

    .line 590739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590742
    move-result-object v1

    .line 590743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 590745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_tag:Ljava/lang/String;

    .line 590747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B2:Ljava/lang/String;

    .line 590749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_extra_info:Ljava/lang/String;

    .line 590751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C2:Ljava/lang/String;

    .line 590753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->daren_search:Ljava/lang/Boolean;

    .line 590755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D2:Ljava/lang/Boolean;

    .line 590757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_style_config:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 590759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 590761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_golden_line:Ljava/util/List;

    .line 590763
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590766
    move-result-object v1

    .line 590767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 590769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->shop_card:Lcom/dragon/read/pbrpc/ShopData;

    .line 590771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 590773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_full_data:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 590775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 590777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->session_id:Ljava/lang/String;

    .line 590779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I2:Ljava/lang/String;

    .line 590781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_id:Ljava/lang/String;

    .line 590783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J2:Ljava/lang/String;

    .line 590785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url_text:Ljava/lang/String;

    .line 590787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K2:Ljava/lang/String;

    .line 590789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->wish_list:Ljava/util/List;

    .line 590791
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590794
    move-result-object v1

    .line 590795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 590797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_hight_double_rank:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->server_extra:Ljava/util/Map;

    .line 590807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590810
    move-result-object v1

    .line 590811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O2:Ljava/util/Map;

    .line 590813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->clickable_contents:Ljava/util/List;

    .line 590815
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590818
    move-result-object v1

    .line 590819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 590821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->golden_line_data:Ljava/util/List;

    .line 590823
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590826
    move-result-object v1

    .line 590827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 590829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->click_item_jump_type:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 590831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R2:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 590833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_top_tab_data:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 590835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 590837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrity_user_list:Ljava/util/List;

    .line 590839
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590842
    move-result-object v1

    .line 590843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->reader_video_data:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 590847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 590849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_goods_data:Ljava/util/List;

    .line 590851
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590854
    move-result-object v1

    .line 590855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 590857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_title:Ljava/lang/String;

    .line 590859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W2:Ljava/lang/String;

    .line 590861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cache_page_key:Ljava/lang/String;

    .line 590863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X2:Ljava/lang/String;

    .line 590865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_sub_tab_type:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_landing_sub_tab:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_history_item:Ljava/util/List;

    .line 590875
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590878
    move-result-object v1

    .line 590879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 590881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_ip_card_content_type:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 590883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b3:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 590885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ugc_user_data:Ljava/util/List;

    .line 590887
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590890
    move-result-object v1

    .line 590891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 590893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene:Lcom/dragon/read/pbrpc/FamousScene;

    .line 590895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 590897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene_relate_comment:Ljava/util/List;

    .line 590899
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590902
    move-result-object v1

    .line 590903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 590905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 590907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f3:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 590909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->common_report_params:Ljava/util/Map;

    .line 590911
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590914
    move-result-object v1

    .line 590915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g3:Ljava/util/Map;

    .line 590917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_comment_data:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 590919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 590921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_sub_tab_card:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 590923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 590925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_cue_use_cache:Ljava/lang/Boolean;

    .line 590927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j3:Ljava/lang/Boolean;

    .line 590929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_data:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 590931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 590933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_click_pass_info:Ljava/lang/String;

    .line 590935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l3:Ljava/lang/String;

    .line 590937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research_config:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 590939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 590941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->continue_watch_card:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 590943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 590945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_type_preferences:Ljava/util/List;

    .line 590947
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590950
    move-result-object v1

    .line 590951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 590953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_empty_preference_data:Ljava/lang/Boolean;

    .line 590955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p3:Ljava/lang/Boolean;

    .line 590957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->need_single_category_guidance:Ljava/lang/Boolean;

    .line 590959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q3:Ljava/lang/Boolean;

    .line 590961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->vision_search_entrance_card:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 590963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 590965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->UGCRanklistItem:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 590967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 590969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_dianfeng_rank_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 590971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 590973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_list:Ljava/util/List;

    .line 590975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590978
    move-result-object v1

    .line 590979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 590981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->force_use_outer_recommend_reason:Ljava/lang/Boolean;

    .line 590983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v3:Ljava/lang/Boolean;

    .line 590985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->RoomList:Ljava/util/List;

    .line 590987
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590990
    move-result-object v1

    .line 590991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 590993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->SeriesCommentData:Ljava/util/List;

    .line 590995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590998
    move-result-object v1

    .line 590999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 591001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->reading_reading_base_VideoTopic:Ljava/util/List;

    .line 591003
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 591006
    move-result-object v1

    .line 591007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 591009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_name:Ljava/lang/String;

    .line 591011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z3:Ljava/lang/String;

    .line 591013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_event_param:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 591015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 591017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ai_search_placeholder:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 591019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 591021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->push_start_info:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 591023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 591025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->my_ugc_user_data:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 591027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 591029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data_json:Ljava/lang/String;

    .line 591031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E3:Ljava/lang/String;

    .line 591033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->BookHotContentData:Ljava/util/List;

    .line 591035
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 591038
    move-result-object v1

    .line 591039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 591041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchIpCardSelectedIdx:Ljava/lang/Integer;

    .line 591043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G3:Ljava/lang/Integer;

    .line 591045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->IpCardIconInfo:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 591047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 591049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video1_col_push_text_content_data:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 591051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 591053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_preference_card_data:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 591055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 591057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_extra_data:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 591059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 591061
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 591064
    move-result-object v1

    .line 591065
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 591068
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CellViewData$a;
    .registers 3

    .prologue
    .line 589824
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewData$a;

    .line 589825
    .line 589826
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewData$a;-><init>()V

    .line 589827
    .line 589828
    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id:Ljava/lang/Long;

    .line 589830
    .line 589831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a:Ljava/lang/Long;

    .line 589832
    .line 589833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_type:Lcom/dragon/read/pbrpc/ShowType;

    .line 589834
    .line 589835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b:Lcom/dragon/read/pbrpc/ShowType;

    .line 589836
    .line 589837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name:Ljava/lang/String;

    .line 589838
    .line 589839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c:Ljava/lang/String;

    .line 589840
    .line 589841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 589842
    .line 589843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d:Lcom/dragon/read/pbrpc/CellOperationType;

    .line 589844
    .line 589845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_recommend:Ljava/lang/Boolean;

    .line 589846
    .line 589847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e:Ljava/lang/Boolean;

    .line 589848
    .line 589849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_abstract:Ljava/lang/String;

    .line 589850
    .line 589851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f:Ljava/lang/String;

    .line 589852
    .line 589853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url:Ljava/lang/String;

    .line 589854
    .line 589855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g:Ljava/lang/String;

    .line 589856
    .line 589857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color:Ljava/lang/String;

    .line 589858
    .line 589859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h:Ljava/lang/String;

    .line 589860
    .line 589861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture:Ljava/lang/String;

    .line 589862
    .line 589863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i:Ljava/lang/String;

    .line 589864
    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_alias:Ljava/lang/String;

    .line 589866
    .line 589867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j:Ljava/lang/String;

    .line 589868
    .line 589869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_id:Ljava/lang/String;

    .line 589870
    .line 589871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k:Ljava/lang/String;

    .line 589872
    .line 589873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_result_id:Ljava/lang/String;

    .line 589874
    .line 589875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l:Ljava/lang/String;

    .line 589876
    .line 589877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_high_light:Ljava/util/Map;

    .line 589878
    .line 589879
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 589880
    .line 589881
    .line 589882
    move-result-object v1

    .line 589883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m:Ljava/util/Map;

    .line 589884
    .line 589885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->main_index:Ljava/lang/Integer;

    .line 589886
    .line 589887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n:Ljava/lang/Integer;

    .line 589888
    .line 589889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_score:Ljava/lang/Integer;

    .line 589890
    .line 589891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o:Ljava/lang/Integer;

    .line 589892
    .line 589893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_read_count:Ljava/lang/Integer;

    .line 589894
    .line 589895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p:Ljava/lang/Integer;

    .line 589896
    .line 589897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_text:Ljava/lang/Boolean;

    .line 589898
    .line 589899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q:Ljava/lang/Boolean;

    .line 589900
    .line 589901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->quality_info_type:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 589902
    .line 589903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r:Lcom/dragon/read/pbrpc/QualityInfoType;

    .line 589904
    .line 589905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_id_str:Ljava/lang/String;

    .line 589906
    .line 589907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s:Ljava/lang/String;

    .line 589908
    .line 589909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->picture_data:Ljava/util/List;

    .line 589910
    .line 589911
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v1

    .line 589915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t:Ljava/util/List;

    .line 589916
    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data:Ljava/util/List;

    .line 589918
    .line 589919
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589920
    .line 589921
    .line 589922
    move-result-object v1

    .line 589923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u:Ljava/util/List;

    .line 589924
    .line 589925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_data:Ljava/util/List;

    .line 589926
    .line 589927
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589928
    .line 589929
    .line 589930
    move-result-object v1

    .line 589931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v:Ljava/util/List;

    .line 589932
    .line 589933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_data:Ljava/util/List;

    .line 589934
    .line 589935
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589936
    .line 589937
    .line 589938
    move-result-object v1

    .line 589939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w:Ljava/util/List;

    .line 589940
    .line 589941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->task_data:Ljava/util/List;

    .line 589942
    .line 589943
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589944
    .line 589945
    .line 589946
    move-result-object v1

    .line 589947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z:Ljava/util/List;

    .line 589948
    .line 589949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->privilege_data:Ljava/util/List;

    .line 589950
    .line 589951
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589952
    .line 589953
    .line 589954
    move-result-object v1

    .line 589955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A:Ljava/util/List;

    .line 589956
    .line 589957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_recommend_data:Ljava/util/List;

    .line 589958
    .line 589959
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589960
    .line 589961
    .line 589962
    move-result-object v1

    .line 589963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B:Ljava/util/List;

    .line 589964
    .line 589965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_tag_data:Ljava/util/List;

    .line 589966
    .line 589967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v1

    .line 589971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C:Ljava/util/List;

    .line 589972
    .line 589973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589974
    .line 589975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589976
    .line 589977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->algo:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 589978
    .line 589979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E:Lcom/dragon/read/pbrpc/BookAlbumAlgoType;

    .line 589980
    .line 589981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category:Ljava/lang/String;

    .line 589982
    .line 589983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F:Ljava/lang/String;

    .line 589984
    .line 589985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_data:Ljava/util/List;

    .line 589986
    .line 589987
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589988
    .line 589989
    .line 589990
    move-result-object v1

    .line 589991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G:Ljava/util/List;

    .line 589992
    .line 589993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->baike_data:Ljava/util/List;

    .line 589994
    .line 589995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v1

    .line 589999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H:Ljava/util/List;

    .line 590000
    .line 590001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_data:Ljava/util/List;

    .line 590002
    .line 590003
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590004
    .line 590005
    .line 590006
    move-result-object v1

    .line 590007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I:Ljava/util/List;

    .line 590008
    .line 590009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchAttachedInfo:Ljava/lang/String;

    .line 590010
    .line 590011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J:Ljava/lang/String;

    .line 590012
    .line 590013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_type:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 590014
    .line 590015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K:Lcom/dragon/read/pbrpc/ReadingBookType;

    .line 590016
    .line 590017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_data:Ljava/util/List;

    .line 590018
    .line 590019
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590020
    .line 590021
    .line 590022
    move-result-object v1

    .line 590023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L:Ljava/util/List;

    .line 590024
    .line 590025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_cell_tags:Ljava/util/List;

    .line 590026
    .line 590027
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v1

    .line 590031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M:Ljava/util/List;

    .line 590032
    .line 590033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason:Ljava/util/List;

    .line 590034
    .line 590035
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590036
    .line 590037
    .line 590038
    move-result-object v1

    .line 590039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N:Ljava/util/List;

    .line 590040
    .line 590041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->corrected_query:Ljava/lang/String;

    .line 590042
    .line 590043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O:Ljava/lang/String;

    .line 590044
    .line 590045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend:Ljava/util/List;

    .line 590046
    .line 590047
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v1

    .line 590051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P:Ljava/util/List;

    .line 590052
    .line 590053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->filter_string:Ljava/util/List;

    .line 590054
    .line 590055
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v1

    .line 590059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q:Ljava/util/List;

    .line 590060
    .line 590061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->top_hint_type:Lcom/dragon/read/pbrpc/TopHintType;

    .line 590062
    .line 590063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R:Lcom/dragon/read/pbrpc/TopHintType;

    .line 590064
    .line 590065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_info:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 590066
    .line 590067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S:Lcom/dragon/read/pbrpc/ChapterInfo;

    .line 590068
    .line 590069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->frequently_searched:Ljava/lang/String;

    .line 590070
    .line 590071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T:Ljava/lang/String;

    .line 590072
    .line 590073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_operation_type_text:Ljava/lang/String;

    .line 590074
    .line 590075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U:Ljava/lang/String;

    .line 590076
    .line 590077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_type:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 590078
    .line 590079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V:Lcom/dragon/read/pbrpc/SubTitleType;

    .line 590080
    .line 590081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->more_button_position:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 590082
    .line 590083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W:Lcom/dragon/read/pbrpc/ButtonPosition;

    .line 590084
    .line 590085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_tag_ids:Ljava/util/List;

    .line 590086
    .line 590087
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590088
    .line 590089
    .line 590090
    move-result-object v1

    .line 590091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X:Ljava/util/List;

    .line 590092
    .line 590093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_group_id:Ljava/lang/String;

    .line 590094
    .line 590095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y:Ljava/lang/String;

    .line 590096
    .line 590097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_recommend_items:Ljava/util/List;

    .line 590098
    .line 590099
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590100
    .line 590101
    .line 590102
    move-result-object v1

    .line 590103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z:Ljava/util/List;

    .line 590104
    .line 590105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->story_data:Ljava/util/List;

    .line 590106
    .line 590107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590108
    .line 590109
    .line 590110
    move-result-object v1

    .line 590111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a0:Ljava/util/List;

    .line 590112
    .line 590113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_cell_type:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 590114
    .line 590115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b0:Lcom/dragon/read/pbrpc/RenderCellType;

    .line 590116
    .line 590117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_data:Ljava/lang/String;

    .line 590118
    .line 590119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c0:Ljava/lang/String;

    .line 590120
    .line 590121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_url:Ljava/lang/String;

    .line 590122
    .line 590123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d0:Ljava/lang/String;

    .line 590124
    .line 590125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_text:Ljava/lang/String;

    .line 590126
    .line 590127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e0:Ljava/lang/String;

    .line 590128
    .line 590129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_config:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 590130
    .line 590131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f0:Lcom/dragon/read/pbrpc/LynxConfig;

    .line 590132
    .line 590133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->options_through_info:Ljava/lang/String;

    .line 590134
    .line 590135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g0:Ljava/lang/String;

    .line 590136
    .line 590137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->forum_data:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590138
    .line 590139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h0:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590140
    .line 590141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_schema:Ljava/lang/String;

    .line 590142
    .line 590143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i0:Ljava/lang/String;

    .line 590144
    .line 590145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_name_type:Lcom/dragon/read/pbrpc/CellNameType;

    .line 590146
    .line 590147
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j0:Lcom/dragon/read/pbrpc/CellNameType;

    .line 590148
    .line 590149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_with_category_data:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 590150
    .line 590151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k0:Lcom/dragon/read/pbrpc/RankWithCategoryData;

    .line 590152
    .line 590153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->record_id:Ljava/lang/Long;

    .line 590154
    .line 590155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l0:Ljava/lang/Long;

    .line 590156
    .line 590157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_list_id:Ljava/lang/String;

    .line 590158
    .line 590159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m0:Ljava/lang/String;

    .line 590160
    .line 590161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_info:Ljava/lang/String;

    .line 590162
    .line 590163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n0:Ljava/lang/String;

    .line 590164
    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_side_slip_type:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 590166
    .line 590167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o0:Lcom/dragon/read/pbrpc/CellSideSlip;

    .line 590168
    .line 590169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_collected:Ljava/lang/Boolean;

    .line 590170
    .line 590171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p0:Ljava/lang/Boolean;

    .line 590172
    .line 590173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->style:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 590174
    .line 590175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q0:Lcom/dragon/read/pbrpc/CellViewStyle;

    .line 590176
    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->read_preference_entrance:Ljava/lang/Boolean;

    .line 590178
    .line 590179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r0:Ljava/lang/Boolean;

    .line 590180
    .line 590181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_book_with_topic_text:Ljava/lang/String;

    .line 590182
    .line 590183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s0:Ljava/lang/String;

    .line 590184
    .line 590185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_version:Ljava/lang/String;

    .line 590186
    .line 590187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t0:Ljava/lang/String;

    .line 590188
    .line 590189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->un_use_icon:Ljava/lang/Boolean;

    .line 590190
    .line 590191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u0:Ljava/lang/Boolean;

    .line 590192
    .line 590193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->render_color:Lcom/dragon/read/pbrpc/RenderColor;

    .line 590194
    .line 590195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v0:Lcom/dragon/read/pbrpc/RenderColor;

    .line 590196
    .line 590197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dislike_target_type:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 590198
    .line 590199
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w0:Lcom/dragon/read/pbrpc/DislikeTargetType;

    .line 590200
    .line 590201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_type:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 590202
    .line 590203
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x0:Lcom/dragon/read/pbrpc/BookGroupType;

    .line 590204
    .line 590205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_with_topic_data:Ljava/lang/Boolean;

    .line 590206
    .line 590207
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y0:Ljava/lang/Boolean;

    .line 590208
    .line 590209
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_tips:Ljava/lang/String;

    .line 590210
    .line 590211
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z0:Ljava/lang/String;

    .line 590212
    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->use_square_pic:Ljava/lang/String;

    .line 590214
    .line 590215
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A0:Ljava/lang/String;

    .line 590216
    .line 590217
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url:Ljava/lang/String;

    .line 590218
    .line 590219
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B0:Ljava/lang/String;

    .line 590220
    .line 590221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->debug_score:Ljava/lang/String;

    .line 590222
    .line 590223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C0:Ljava/lang/String;

    .line 590224
    .line 590225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color:Ljava/lang/String;

    .line 590226
    .line 590227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D0:Ljava/lang/String;

    .line 590228
    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_divider_type:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 590230
    .line 590231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E0:Lcom/dragon/read/pbrpc/SearchDividerType;

    .line 590232
    .line 590233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->slide_with_compact_effect:Ljava/lang/Boolean;

    .line 590234
    .line 590235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F0:Ljava/lang/Boolean;

    .line 590236
    .line 590237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hide_serial_count:Ljava/lang/Boolean;

    .line 590238
    .line 590239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G0:Ljava/lang/Boolean;

    .line 590240
    .line 590241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->card_type:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 590242
    .line 590243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H0:Lcom/dragon/read/pbrpc/InterestExploreCardType;

    .line 590244
    .line 590245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id_type:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 590246
    .line 590247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I0:Lcom/dragon/read/pbrpc/CandidateDataType;

    .line 590248
    .line 590249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->group_id:Ljava/lang/String;

    .line 590250
    .line 590251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J0:Ljava/lang/String;

    .line 590252
    .line 590253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->remove_secondary_info:Ljava/lang/Boolean;

    .line 590254
    .line 590255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K0:Ljava/lang/Boolean;

    .line 590256
    .line 590257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_picture_url_list:Ljava/util/List;

    .line 590258
    .line 590259
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v1

    .line 590263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L0:Ljava/util/List;

    .line 590264
    .line 590265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dark_mode_attr:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 590266
    .line 590267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M0:Lcom/dragon/read/pbrpc/CellViewDarkMode;

    .line 590268
    .line 590269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_background_picture:Ljava/lang/Boolean;

    .line 590270
    .line 590271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N0:Ljava/lang/Boolean;

    .line 590272
    .line 590273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_text_color_list:Ljava/util/List;

    .line 590274
    .line 590275
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590276
    .line 590277
    .line 590278
    move-result-object v1

    .line 590279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O0:Ljava/util/List;

    .line 590280
    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_data:Ljava/util/List;

    .line 590282
    .line 590283
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v1

    .line 590287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P0:Ljava/util/List;

    .line 590288
    .line 590289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590290
    .line 590291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q0:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590292
    .line 590293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->tag_highlight:Ljava/util/List;

    .line 590294
    .line 590295
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v1

    .line 590299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R0:Ljava/util/List;

    .line 590300
    .line 590301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_data:Ljava/util/List;

    .line 590302
    .line 590303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590304
    .line 590305
    .line 590306
    move-result-object v1

    .line 590307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S0:Ljava/util/List;

    .line 590308
    .line 590309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->topic_gender_tag:Ljava/lang/String;

    .line 590310
    .line 590311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T0:Ljava/lang/String;

    .line 590312
    .line 590313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->item_row_num:Ljava/lang/Integer;

    .line 590314
    .line 590315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U0:Ljava/lang/Integer;

    .line 590316
    .line 590317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->goods_data:Ljava/util/List;

    .line 590318
    .line 590319
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590320
    .line 590321
    .line 590322
    move-result-object v1

    .line 590323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V0:Ljava/util/List;

    .line 590324
    .line 590325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_view_content_type:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 590326
    .line 590327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W0:Lcom/dragon/read/pbrpc/CellViewContentType;

    .line 590328
    .line 590329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_heat_info:Ljava/lang/Boolean;

    .line 590330
    .line 590331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X0:Ljava/lang/Boolean;

    .line 590332
    .line 590333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->author_desc:Ljava/lang/String;

    .line 590334
    .line 590335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y0:Ljava/lang/String;

    .line 590336
    .line 590337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_para_item:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 590338
    .line 590339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z0:Lcom/dragon/read/pbrpc/SearchParaItem;

    .line 590340
    .line 590341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->genre_type_with_category_data:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 590342
    .line 590343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a1:Lcom/dragon/read/pbrpc/GenreTypeWithCategoryData;

    .line 590344
    .line 590345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->extra:Ljava/util/Map;

    .line 590346
    .line 590347
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v1

    .line 590351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b1:Ljava/util/Map;

    .line 590352
    .line 590353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->all_author_data:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 590354
    .line 590355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c1:Lcom/dragon/read/pbrpc/PublishAuthor;

    .line 590356
    .line 590357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_user_data:Ljava/util/List;

    .line 590358
    .line 590359
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590360
    .line 590361
    .line 590362
    move-result-object v1

    .line 590363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d1:Ljava/util/List;

    .line 590364
    .line 590365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_search_aggregation_cell_fold:Ljava/lang/Boolean;

    .line 590366
    .line 590367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e1:Ljava/lang/Boolean;

    .line 590368
    .line 590369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->event_type:Ljava/lang/String;

    .line 590370
    .line 590371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f1:Ljava/lang/String;

    .line 590372
    .line 590373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->log_pb:Ljava/lang/String;

    .line 590374
    .line 590375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g1:Ljava/lang/String;

    .line 590376
    .line 590377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->impr_id:Ljava/lang/String;

    .line 590378
    .line 590379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h1:Ljava/lang/String;

    .line 590380
    .line 590381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_line:Ljava/lang/Integer;

    .line 590382
    .line 590383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i1:Ljava/lang/Integer;

    .line 590384
    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id:Ljava/lang/Long;

    .line 590386
    .line 590387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j1:Ljava/lang/Long;

    .line 590388
    .line 590389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sstimor_info:Ljava/util/List;

    .line 590390
    .line 590391
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590392
    .line 590393
    .line 590394
    move-result-object v1

    .line 590395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k1:Ljava/util/List;

    .line 590396
    .line 590397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->topSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590398
    .line 590399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590400
    .line 590401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->bottomSearchDividerStyle:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590402
    .line 590403
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m1:Lcom/dragon/read/pbrpc/SearchDividerStyle;

    .line 590404
    .line 590405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_priority:Ljava/util/List;

    .line 590406
    .line 590407
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v1

    .line 590411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n1:Ljava/util/List;

    .line 590412
    .line 590413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_group_list:Ljava/util/List;

    .line 590414
    .line 590415
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v1

    .line 590419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o1:Ljava/util/List;

    .line 590420
    .line 590421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_video_data:Ljava/util/List;

    .line 590422
    .line 590423
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590424
    .line 590425
    .line 590426
    move-result-object v1

    .line 590427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p1:Ljava/util/List;

    .line 590428
    .line 590429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->pack_status:Lcom/dragon/read/pbrpc/PackStatus;

    .line 590430
    .line 590431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q1:Lcom/dragon/read/pbrpc/PackStatus;

    .line 590432
    .line 590433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_source:Lcom/dragon/read/pbrpc/CellSource;

    .line 590434
    .line 590435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r1:Lcom/dragon/read/pbrpc/CellSource;

    .line 590436
    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_like_cnt:Ljava/lang/Long;

    .line 590438
    .line 590439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s1:Ljava/lang/Long;

    .line 590440
    .line 590441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_excerpt_like_marked:Ljava/lang/Boolean;

    .line 590442
    .line 590443
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t1:Ljava/lang/Boolean;

    .line 590444
    .line 590445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id:Ljava/lang/Long;

    .line 590446
    .line 590447
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u1:Ljava/lang/Long;

    .line 590448
    .line 590449
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->attach_picture_backgroud:Ljava/lang/String;

    .line 590450
    .line 590451
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v1:Ljava/lang/String;

    .line 590452
    .line 590453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->commerce_item_info:Ljava/util/List;

    .line 590454
    .line 590455
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590456
    .line 590457
    .line 590458
    move-result-object v1

    .line 590459
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w1:Ljava/util/List;

    .line 590460
    .line 590461
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->excerpt_line_type:Ljava/lang/Long;

    .line 590462
    .line 590463
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x1:Ljava/lang/Long;

    .line 590464
    .line 590465
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_id:Ljava/lang/Long;

    .line 590466
    .line 590467
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y1:Ljava/lang/Long;

    .line 590468
    .line 590469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->highlight_chapter_name:Ljava/lang/String;

    .line 590470
    .line 590471
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z1:Ljava/lang/String;

    .line 590472
    .line 590473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_recall_doc_type:Ljava/lang/Integer;

    .line 590474
    .line 590475
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A1:Ljava/lang/Integer;

    .line 590476
    .line 590477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->CommentData:Ljava/util/List;

    .line 590478
    .line 590479
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590480
    .line 590481
    .line 590482
    move-result-object v1

    .line 590483
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B1:Ljava/util/List;

    .line 590484
    .line 590485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->back_color_list:Ljava/util/List;

    .line 590486
    .line 590487
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v1

    .line 590491
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C1:Ljava/util/List;

    .line 590492
    .line 590493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->hot_line_index:Ljava/lang/String;

    .line 590494
    .line 590495
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D1:Ljava/lang/String;

    .line 590496
    .line 590497
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->action_detail:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 590498
    .line 590499
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E1:Lcom/dragon/read/pbrpc/UserActionDetail;

    .line 590500
    .line 590501
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->comment_data_index:Ljava/util/Map;

    .line 590502
    .line 590503
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590504
    .line 590505
    .line 590506
    move-result-object v1

    .line 590507
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F1:Ljava/util/Map;

    .line 590508
    .line 590509
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_exchange_text:Ljava/lang/String;

    .line 590510
    .line 590511
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G1:Ljava/lang/String;

    .line 590512
    .line 590513
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_line_cnt:Ljava/lang/Long;

    .line 590514
    .line 590515
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H1:Ljava/lang/Long;

    .line 590516
    .line 590517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_index:Ljava/lang/Long;

    .line 590518
    .line 590519
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I1:Ljava/lang/Long;

    .line 590520
    .line 590521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_contents:Ljava/util/List;

    .line 590522
    .line 590523
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590524
    .line 590525
    .line 590526
    move-result-object v1

    .line 590527
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J1:Ljava/util/List;

    .line 590528
    .line 590529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->chapter_end_strategy:Ljava/lang/String;

    .line 590530
    .line 590531
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K1:Ljava/lang/String;

    .line 590532
    .line 590533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_id:Ljava/lang/Long;

    .line 590534
    .line 590535
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L1:Ljava/lang/Long;

    .line 590536
    .line 590537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->live_rec_type:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 590538
    .line 590539
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M1:Lcom/dragon/read/pbrpc/LiveRecommendType;

    .line 590540
    .line 590541
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_gender_type:Ljava/lang/Boolean;

    .line 590542
    .line 590543
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N1:Ljava/lang/Boolean;

    .line 590544
    .line 590545
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_item_id_str:Ljava/lang/String;

    .line 590546
    .line 590547
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O1:Ljava/lang/String;

    .line 590548
    .line 590549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->digest_hot_line_id_str:Ljava/lang/String;

    .line 590550
    .line 590551
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P1:Ljava/lang/String;

    .line 590552
    .line 590553
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_series_list:Ljava/util/List;

    .line 590554
    .line 590555
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590556
    .line 590557
    .line 590558
    move-result-object v1

    .line 590559
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q1:Ljava/util/List;

    .line 590560
    .line 590561
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->vip_act_price:Ljava/lang/Long;

    .line 590562
    .line 590563
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R1:Ljava/lang/Long;

    .line 590564
    .line 590565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_live_preview:Ljava/lang/Boolean;

    .line 590566
    .line 590567
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S1:Ljava/lang/Boolean;

    .line 590568
    .line 590569
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 590570
    .line 590571
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfo;

    .line 590572
    .line 590573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590574
    .line 590575
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U1:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 590576
    .line 590577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_digest_with_picture:Ljava/lang/Boolean;

    .line 590578
    .line 590579
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V1:Ljava/lang/Boolean;

    .line 590580
    .line 590581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_cell_view_data:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 590582
    .line 590583
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W1:Lcom/dragon/read/pbrpc/EcomCellViewData;

    .line 590584
    .line 590585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->pendant_list:Ljava/util/List;

    .line 590586
    .line 590587
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v1

    .line 590591
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X1:Ljava/util/List;

    .line 590592
    .line 590593
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ug_task_info:Ljava/lang/String;

    .line 590594
    .line 590595
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y1:Ljava/lang/String;

    .line 590596
    .line 590597
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->book_hunger_data:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 590598
    .line 590599
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z1:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowBookHungerData;

    .line 590600
    .line 590601
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->bookmall_guide:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 590602
    .line 590603
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a2:Lcom/dragon/read/pbrpc/BookmallGuide;

    .line 590604
    .line 590605
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_v2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 590606
    .line 590607
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b2:Lcom/dragon/read/pbrpc/UnlimitedDoubleRowSelectorInfoV2;

    .line 590608
    .line 590609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_data:Ljava/util/List;

    .line 590610
    .line 590611
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v1

    .line 590615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c2:Ljava/util/List;

    .line 590616
    .line 590617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_period_list:Ljava/util/List;

    .line 590618
    .line 590619
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590620
    .line 590621
    .line 590622
    move-result-object v1

    .line 590623
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d2:Ljava/util/List;

    .line 590624
    .line 590625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->night_attach_picture:Ljava/lang/String;

    .line 590626
    .line 590627
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e2:Ljava/lang/String;

    .line 590628
    .line 590629
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_line:Ljava/util/List;

    .line 590630
    .line 590631
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v1

    .line 590635
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f2:Ljava/util/List;

    .line 590636
    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_guide_search:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 590638
    .line 590639
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g2:Lcom/dragon/read/pbrpc/EcomGuideSearch;

    .line 590640
    .line 590641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_select_tabs:Ljava/util/List;

    .line 590642
    .line 590643
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590644
    .line 590645
    .line 590646
    move-result-object v1

    .line 590647
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h2:Ljava/util/List;

    .line 590648
    .line 590649
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_through_info:Ljava/lang/String;

    .line 590650
    .line 590651
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i2:Ljava/lang/String;

    .line 590652
    .line 590653
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590654
    .line 590655
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j2:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590656
    .line 590657
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research:Lcom/dragon/read/pbrpc/UserResearch;

    .line 590658
    .line 590659
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k2:Lcom/dragon/read/pbrpc/UserResearch;

    .line 590660
    .line 590661
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->publish_activity_to_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 590662
    .line 590663
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 590664
    .line 590665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->section_data:Lcom/dragon/read/pbrpc/SectionData;

    .line 590666
    .line 590667
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m2:Lcom/dragon/read/pbrpc/SectionData;

    .line 590668
    .line 590669
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->next_offset:Ljava/lang/Integer;

    .line 590670
    .line 590671
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n2:Ljava/lang/Integer;

    .line 590672
    .line 590673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->has_more:Ljava/lang/Boolean;

    .line 590674
    .line 590675
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o2:Ljava/lang/Boolean;

    .line 590676
    .line 590677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_card_type:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 590678
    .line 590679
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p2:Lcom/dragon/read/pbrpc/DynamicCardType;

    .line 590680
    .line 590681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_tags:Ljava/util/List;

    .line 590682
    .line 590683
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590684
    .line 590685
    .line 590686
    move-result-object v1

    .line 590687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q2:Ljava/util/List;

    .line 590688
    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_items:Ljava/util/List;

    .line 590690
    .line 590691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590692
    .line 590693
    .line 590694
    move-result-object v1

    .line 590695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r2:Ljava/util/List;

    .line 590696
    .line 590697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_server_backup_item_cnt:Ljava/lang/Integer;

    .line 590698
    .line 590699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s2:Ljava/lang/Integer;

    .line 590700
    .line 590701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->from_recommend_item_cnt:Ljava/lang/Integer;

    .line 590702
    .line 590703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t2:Ljava/lang/Integer;

    .line 590704
    .line 590705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_item_source_info:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 590706
    .line 590707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u2:Lcom/dragon/read/pbrpc/CellItemSourceInfo;

    .line 590708
    .line 590709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->size:Lcom/dragon/read/pbrpc/CellSize;

    .line 590710
    .line 590711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v2:Lcom/dragon/read/pbrpc/CellSize;

    .line 590712
    .line 590713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_new:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 590714
    .line 590715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w2:Lcom/dragon/read/pbrpc/SubTitleNew;

    .line 590716
    .line 590717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->show_sub_type:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 590718
    .line 590719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x2:Lcom/dragon/read/pbrpc/ShowSubType;

    .line 590720
    .line 590721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrities:Ljava/util/List;

    .line 590722
    .line 590723
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590724
    .line 590725
    .line 590726
    move-result-object v1

    .line 590727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y2:Ljava/util/List;

    .line 590728
    .line 590729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->novel_aggregation_card_items:Ljava/util/List;

    .line 590730
    .line 590731
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v1

    .line 590735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z2:Ljava/util/List;

    .line 590736
    .line 590737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_pic_list:Ljava/util/List;

    .line 590738
    .line 590739
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590740
    .line 590741
    .line 590742
    move-result-object v1

    .line 590743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A2:Ljava/util/List;

    .line 590744
    .line 590745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ecom_tag:Ljava/lang/String;

    .line 590746
    .line 590747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B2:Ljava/lang/String;

    .line 590748
    .line 590749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_extra_info:Ljava/lang/String;

    .line 590750
    .line 590751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C2:Ljava/lang/String;

    .line 590752
    .line 590753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->daren_search:Ljava/lang/Boolean;

    .line 590754
    .line 590755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D2:Ljava/lang/Boolean;

    .line 590756
    .line 590757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->dynamic_style_config:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 590758
    .line 590759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E2:Lcom/dragon/read/pbrpc/DynamicStyleConfig;

    .line 590760
    .line 590761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_golden_line:Ljava/util/List;

    .line 590762
    .line 590763
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590764
    .line 590765
    .line 590766
    move-result-object v1

    .line 590767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F2:Ljava/util/List;

    .line 590768
    .line 590769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->shop_card:Lcom/dragon/read/pbrpc/ShopData;

    .line 590770
    .line 590771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G2:Lcom/dragon/read/pbrpc/ShopData;

    .line 590772
    .line 590773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->lynx_full_data:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 590774
    .line 590775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H2:Lcom/dragon/read/pbrpc/LynxFullData;

    .line 590776
    .line 590777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->session_id:Ljava/lang/String;

    .line 590778
    .line 590779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I2:Ljava/lang/String;

    .line 590780
    .line 590781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_id:Ljava/lang/String;

    .line 590782
    .line 590783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J2:Ljava/lang/String;

    .line 590784
    .line 590785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_url_text:Ljava/lang/String;

    .line 590786
    .line 590787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K2:Ljava/lang/String;

    .line 590788
    .line 590789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->wish_list:Ljava/util/List;

    .line 590790
    .line 590791
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590792
    .line 590793
    .line 590794
    move-result-object v1

    .line 590795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->L2:Ljava/util/List;

    .line 590796
    .line 590797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_title_hight_double_rank:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590798
    .line 590799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->M2:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590800
    .line 590801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_detail:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590802
    .line 590803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->N2:Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 590804
    .line 590805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->server_extra:Ljava/util/Map;

    .line 590806
    .line 590807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590808
    .line 590809
    .line 590810
    move-result-object v1

    .line 590811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->O2:Ljava/util/Map;

    .line 590812
    .line 590813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->clickable_contents:Ljava/util/List;

    .line 590814
    .line 590815
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v1

    .line 590819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->P2:Ljava/util/List;

    .line 590820
    .line 590821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->golden_line_data:Ljava/util/List;

    .line 590822
    .line 590823
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590824
    .line 590825
    .line 590826
    move-result-object v1

    .line 590827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Q2:Ljava/util/List;

    .line 590828
    .line 590829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->click_item_jump_type:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 590830
    .line 590831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->R2:Lcom/dragon/read/pbrpc/ClickItemJumpType;

    .line 590832
    .line 590833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->category_top_tab_data:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 590834
    .line 590835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->S2:Lcom/dragon/read/pbrpc/CategoryTopTabData;

    .line 590836
    .line 590837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->celebrity_user_list:Ljava/util/List;

    .line 590838
    .line 590839
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590840
    .line 590841
    .line 590842
    move-result-object v1

    .line 590843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->T2:Ljava/util/List;

    .line 590844
    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->reader_video_data:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 590846
    .line 590847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->U2:Lcom/dragon/read/pbrpc/ReaderVideoData;

    .line 590848
    .line 590849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->sub_goods_data:Ljava/util/List;

    .line 590850
    .line 590851
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590852
    .line 590853
    .line 590854
    move-result-object v1

    .line 590855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->V2:Ljava/util/List;

    .line 590856
    .line 590857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->guess_you_like_title:Ljava/lang/String;

    .line 590858
    .line 590859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->W2:Ljava/lang/String;

    .line 590860
    .line 590861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cache_page_key:Ljava/lang/String;

    .line 590862
    .line 590863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->X2:Ljava/lang/String;

    .line 590864
    .line 590865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_sub_tab_type:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590866
    .line 590867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Y2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590868
    .line 590869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->rank_list_landing_sub_tab:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590870
    .line 590871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->Z2:Lcom/dragon/read/pbrpc/RankListSubTabType;

    .line 590872
    .line 590873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->query_history_item:Ljava/util/List;

    .line 590874
    .line 590875
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590876
    .line 590877
    .line 590878
    move-result-object v1

    .line 590879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->a3:Ljava/util/List;

    .line 590880
    .line 590881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_ip_card_content_type:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 590882
    .line 590883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->b3:Lcom/dragon/read/pbrpc/SearchIpCardContentType;

    .line 590884
    .line 590885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ugc_user_data:Ljava/util/List;

    .line 590886
    .line 590887
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590888
    .line 590889
    .line 590890
    move-result-object v1

    .line 590891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->c3:Ljava/util/List;

    .line 590892
    .line 590893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene:Lcom/dragon/read/pbrpc/FamousScene;

    .line 590894
    .line 590895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->d3:Lcom/dragon/read/pbrpc/FamousScene;

    .line 590896
    .line 590897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->famous_scene_relate_comment:Ljava/util/List;

    .line 590898
    .line 590899
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590900
    .line 590901
    .line 590902
    move-result-object v1

    .line 590903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->e3:Ljava/util/List;

    .line 590904
    .line 590905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 590906
    .line 590907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->f3:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 590908
    .line 590909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->common_report_params:Ljava/util/Map;

    .line 590910
    .line 590911
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v1

    .line 590915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->g3:Ljava/util/Map;

    .line 590916
    .line 590917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_comment_data:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 590918
    .line 590919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->h3:Lcom/dragon/read/pbrpc/SearchCommentInfo;

    .line 590920
    .line 590921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_sub_tab_card:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 590922
    .line 590923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->i3:Lcom/dragon/read/pbrpc/SearchSubTabCard;

    .line 590924
    .line 590925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_cue_use_cache:Ljava/lang/Boolean;

    .line 590926
    .line 590927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->j3:Ljava/lang/Boolean;

    .line 590928
    .line 590929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->subscribe_data:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 590930
    .line 590931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->k3:Lcom/dragon/read/pbrpc/SubscribeData;

    .line 590932
    .line 590933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->fast_feedback_click_pass_info:Ljava/lang/String;

    .line 590934
    .line 590935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->l3:Ljava/lang/String;

    .line 590936
    .line 590937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_research_config:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 590938
    .line 590939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->m3:Lcom/dragon/read/pbrpc/UserResearchConfig;

    .line 590940
    .line 590941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->continue_watch_card:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 590942
    .line 590943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->n3:Lcom/dragon/read/pbrpc/ContinueWatchCard;

    .line 590944
    .line 590945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video_type_preferences:Ljava/util/List;

    .line 590946
    .line 590947
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590948
    .line 590949
    .line 590950
    move-result-object v1

    .line 590951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->o3:Ljava/util/List;

    .line 590952
    .line 590953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->is_empty_preference_data:Ljava/lang/Boolean;

    .line 590954
    .line 590955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->p3:Ljava/lang/Boolean;

    .line 590956
    .line 590957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->need_single_category_guidance:Ljava/lang/Boolean;

    .line 590958
    .line 590959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->q3:Ljava/lang/Boolean;

    .line 590960
    .line 590961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->vision_search_entrance_card:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 590962
    .line 590963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->r3:Lcom/dragon/read/pbrpc/VisionSearchEntranceCard;

    .line 590964
    .line 590965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->UGCRanklistItem:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 590966
    .line 590967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->s3:Lcom/dragon/read/pbrpc/UGCRankListItem;

    .line 590968
    .line 590969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->search_dianfeng_rank_label:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 590970
    .line 590971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->t3:Lcom/dragon/read/pbrpc/SecondaryInfo;

    .line 590972
    .line 590973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->recommend_reason_list:Ljava/util/List;

    .line 590974
    .line 590975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v1

    .line 590979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->u3:Ljava/util/List;

    .line 590980
    .line 590981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->force_use_outer_recommend_reason:Ljava/lang/Boolean;

    .line 590982
    .line 590983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->v3:Ljava/lang/Boolean;

    .line 590984
    .line 590985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->RoomList:Ljava/util/List;

    .line 590986
    .line 590987
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590988
    .line 590989
    .line 590990
    move-result-object v1

    .line 590991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->w3:Ljava/util/List;

    .line 590992
    .line 590993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->SeriesCommentData:Ljava/util/List;

    .line 590994
    .line 590995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590996
    .line 590997
    .line 590998
    move-result-object v1

    .line 590999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->x3:Ljava/util/List;

    .line 591000
    .line 591001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->reading_reading_base_VideoTopic:Ljava/util/List;

    .line 591002
    .line 591003
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v1

    .line 591007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->y3:Ljava/util/List;

    .line 591008
    .line 591009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->activity_name:Ljava/lang/String;

    .line 591010
    .line 591011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->z3:Ljava/lang/String;

    .line 591012
    .line 591013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->post_event_param:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 591014
    .line 591015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->A3:Lcom/dragon/read/pbrpc/PostEventParam;

    .line 591016
    .line 591017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->ai_search_placeholder:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 591018
    .line 591019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->B3:Lcom/dragon/read/pbrpc/AiSearchPlaceholderData;

    .line 591020
    .line 591021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->push_start_info:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 591022
    .line 591023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->C3:Lcom/dragon/read/pbrpc/PushStartInfo;

    .line 591024
    .line 591025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->my_ugc_user_data:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 591026
    .line 591027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->D3:Lcom/dragon/read/pbrpc/UgcUserData;

    .line 591028
    .line 591029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_data_json:Ljava/lang/String;

    .line 591030
    .line 591031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->E3:Ljava/lang/String;

    .line 591032
    .line 591033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->BookHotContentData:Ljava/util/List;

    .line 591034
    .line 591035
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 591036
    .line 591037
    .line 591038
    move-result-object v1

    .line 591039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->F3:Ljava/util/List;

    .line 591040
    .line 591041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->SearchIpCardSelectedIdx:Ljava/lang/Integer;

    .line 591042
    .line 591043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->G3:Ljava/lang/Integer;

    .line 591044
    .line 591045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->IpCardIconInfo:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 591046
    .line 591047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->H3:Lcom/dragon/read/pbrpc/SearchIpCardIconInfo;

    .line 591048
    .line 591049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->video1_col_push_text_content_data:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 591050
    .line 591051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->I3:Lcom/dragon/read/pbrpc/Video1ColPushTextContentData;

    .line 591052
    .line 591053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->user_preference_card_data:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 591054
    .line 591055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->J3:Lcom/dragon/read/pbrpc/UserPreferenceCardData;

    .line 591056
    .line 591057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewData;->cell_extra_data:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 591058
    .line 591059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewData$a;->K3:Lcom/dragon/read/pbrpc/CellExtraData;

    .line 591060
    .line 591061
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 591062
    .line 591063
    .line 591064
    move-result-object v1

    .line 591065
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 591066
    .line 591067
    .line 591068
    return-object v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewData;->a()Lcom/dragon/read/pbrpc/CellViewData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewData;->a()Lcom/dragon/read/pbrpc/CellViewData$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


